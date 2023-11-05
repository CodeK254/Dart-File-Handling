import 'dart:async';
import 'dart:io';

Future<void> main() async {
  File file = File("created.txt");

  List<String> names = [
    "Titus Kariuki",
    "Wayne Kipchirchir",
    "Miriam Wanjohi",
  ];

  file.writeAsStringSync("Names given are: ");

  for(String name in names){
    await Timer.periodic(const Duration(seconds: 10), (timer) {
    });
    file.writeAsStringSync("\n${name}", mode: FileMode.append);
  }

  print("Written successfully.");
}