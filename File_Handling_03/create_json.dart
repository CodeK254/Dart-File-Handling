import 'dart:convert';
import 'dart:io';

void main(){
  File file = File("created.json");

  makeJson(file);
}

void makeJson(File file){
  file.writeAsStringSync(
    jsonEncode(
      jsonData,
    ),
  );
}

Map jsonData = {
  "abbreviation": "EAT",
  "client_ip": "154.79.249.42",
  "datetime": "2023-11-06T13:38:40.485825+03:00",
  "day_of_week": 1,
  "day_of_year": 310,
  "dst": false,
  "dst_from": null,
  "dst_offset": 0,
  "dst_until": null,
  "raw_offset": 10800,
  "timezone": "Africa/Nairobi",
  "unixtime": 1699267120,
  "utc_datetime": "2023-11-06T10:38:40.485825+00:00",
  "utc_offset": "+03:00",
  "week_number": 45
};