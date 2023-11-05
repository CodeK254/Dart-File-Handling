import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

void main() async {
  File file = File("new_file.txt");
  file.writeAsStringSync("This is a simple text.");

  File fileTwo = File("new_file_two.txt");
  String text = base64Encode(file.readAsBytesSync());
  fileTwo.writeAsStringSync(text);

  File fileThree = File("new_file_three.txt");
  Uint8List conv = base64Decode(fileTwo.readAsStringSync());
  fileThree.writeAsBytesSync(conv);
}