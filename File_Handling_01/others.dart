import 'dart:io';

void main() {
  File file = File.fromUri(Uri.parse("file:///home/dart_programming/file_io/others.txt"));
  print(file.path);
  print(file.uri);
  print(file.absolute);
  print(file.isAbsolute);

  file.create(
    recursive: true,
    exclusive: true,
  );
}