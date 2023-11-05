import 'dart:io';

void main() async {
  try{
    final request = await HttpClient().getUrl(Uri.parse("https://dl142.dlmate66.xyz/?file=M3R4SUNiN3JsOHJ6WWQ2a3NQS1Y5ZGlxVlZIOCtyZ0d2ZVlPakQ4RlNvcGdqNllHOWNYcmFPdGdBSUFnaHFlTEtaVUdwV3lMT3YycUdDNnJsOU1BYTBHa3d1SUluUkRyM0wwdmNlWkZlRC9YdGNPUXZoUllxQ3pBVHYzak1aa2RSVlpTalc5RSttMmw2TnVmbWlmWmhWU0RnQU9PZkhkTXRESUhPTXJBOEl0QWlDeVpTZTdyeG9RUXJ5UGFzTHhFeXFQWTVpZWhodUFZcXVNZ1ZsWnRSWmhjNDdlNzB1Q2Y0MEFjajhRMy93dWhzZkt2RkpzaEZhaWJKR1ltWjN0WXY3dThEMDFZM0N3RS9USG5wL1p6dlRoZkllWm0vait3KzZzPQ%3D%3D"));
    final response = await request.close();
    response.pipe(File("🔥BEST OF ALIKIBA BONGO MIX 2023.mp3").openWrite());
  } catch(e){
    print("Error: $e");
    throw e;
  }
}