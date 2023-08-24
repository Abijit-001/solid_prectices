import 'messenger.dart';

class EmailMessenger implements Messenger {
  void sendMessage(String message) {
    print("Email sent: $message");
  }
}