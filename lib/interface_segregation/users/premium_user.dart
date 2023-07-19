import '../messaging_service.dart';

class PremiumUser implements TextMessageSender, ImageMessageSender, VideoMessageSender, EmailNotification {
  @override
  void sendTextMessage(String message, String recipient) {
    print("Sending text message: '$message' to $recipient");
  }

  @override
  void sendImageMessage(String imagePath, String recipient) {
    print("Sending image message: '$imagePath' to $recipient");
  }

  @override
  void sendVideoMessage(String videoPath, String recipient) {
    print("Sending video message: '$videoPath' to $recipient");
  }

  @override
  void sendEmailNotification(String message, String recipient) {
    print("Sending email notification: '$message' to $recipient");
  }
}