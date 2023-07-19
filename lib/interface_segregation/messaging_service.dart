abstract class TextMessageSender {
  void sendTextMessage(String message, String recipient);
}

abstract class ImageMessageSender {
  void sendImageMessage(String imagePath, String recipient);
}

abstract class VideoMessageSender {
  void sendVideoMessage(String videoPath, String recipient);
}

abstract class PushNotification {
  void sendPushNotification(String message);
}

abstract class EmailNotification {
  void sendEmailNotification(String message, String recipient);
}
