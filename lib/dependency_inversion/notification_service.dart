import 'messenger.dart';

class NotificationService {
  final Messenger messenger;
  NotificationService(this.messenger);

  void notify(String message) {
    messenger.sendMessage(message);
  }
}