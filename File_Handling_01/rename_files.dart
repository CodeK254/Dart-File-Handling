import 'dart:io';

void rename(File file, String newname){
  file.rename(newname);
}

void main(){
  rename(File("videos/ronaldo achievements.mp4"), "videos/ronaldo al nassr record-breaking achievements.mp4");
}