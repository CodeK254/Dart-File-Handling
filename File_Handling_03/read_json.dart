import 'dart:convert';
import 'dart:io';

void main(){
  File file = File("created.json");

  readJson(file);
}

void readJson(File file){
  Map<String, dynamic> jsonData = jsonDecode(
    file.readAsStringSync(),
  );

  DateTime given = DateTime.parse(jsonData["utc_datetime"]);
  int hour = int.parse(given.hour.toString()) + int.parse(jsonData["utc_offset"].toString().substring(2, 3));
  jsonData.addAll({"time": "$hour:${given.minute}:${given.second}:${given.millisecond}"});

  print(jsonData);
}