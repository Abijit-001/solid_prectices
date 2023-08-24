import 'messenger.dart';

class SMSSender implements Messenger {
  void sendMessage(String message) {
    print("SMS sent: $message");
  }
}