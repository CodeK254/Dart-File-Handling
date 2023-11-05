import 'dart:io';
import 'dart:typed_data';

void main(){
  moveFile(
    from: "videos/Alikiba & Tommy Flavour - Huku (Official Music Video) copy.mp3",
    to: "audio/Alikiba & Tommy Flavour - Huku (Official Music Video) copy.mp3"
  );
}

void moveFile({from, to}){
  File file = File(from);
  File toWrite = File(to);

  Uint8List fileData = file.readAsBytesSync();

  toWrite.writeAsBytesSync(fileData);

  file.delete();
}