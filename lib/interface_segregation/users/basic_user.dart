
import '../messaging_service.dart';

class BasicUser implements TextMessageSender, PushNotification {
  @override
  void sendTextMessage(String message, String recipient) {
    print("Sending text message: '$message' to $recipient");
  }

  @override
  void sendPushNotification(String message) {
    print("Sending push notification: '$message'");
  }
}