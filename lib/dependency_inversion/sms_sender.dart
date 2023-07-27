import 'messenger.dart';

class SMSSender implements Messenger {
  void sendMessage(String message) {
    print("SMS Message sent: $message");
  }
}