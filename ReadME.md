# File Handling in Dart

## Dependencies coming in handy

```
import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
```

## Sample code that creates a two files, one encoded, and the other decodec

```
void main() async {
  File file = File("new_file.txt");
  file.writeAsStringSync("This is a simple text. Nothing much!!!");

  File fileTwo = File("new_file_two.txt");
  String text = base64Encode(file.readAsBytesSync());
  fileTwo.writeAsStringSync(text);

  File fileThree = File("new_file_three.txt");
  Uint8List conv = base64Decode(fileTwo.readAsStringSync());
  fileThree.writeAsBytesSync(conv);
}
```

## Desired Output

<img src="images/file.png" width="700" height="400">