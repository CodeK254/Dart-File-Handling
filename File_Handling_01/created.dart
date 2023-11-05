import 'dart:io';

void main(){
  try{
    File fileToWrite = File("new.dart");

    File fileToRead = File("create_file.dart");

    String text = fileToRead.readAsStringSync();

    fileToWrite.writeAsStringSync(text);

    print("Success");
  } catch(e){
    print("Failed");
    
    throw e;
  }
}
