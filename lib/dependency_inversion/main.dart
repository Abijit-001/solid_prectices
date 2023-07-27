import 'package:solid_prectices/dependency_inversion/sms_sender.dart';

import 'email_messenger.dart';
import 'notification_service.dart';

void main() {
  EmailMessenger emailMessenger = EmailMessenger();

  NotificationService notificationService = NotificationService(emailMessenger);
  notificationService.notify("Hello, World!");

  SMSSender smsSender = SMSSender();

  notificationService = NotificationService(smsSender);
  notificationService.notify("Hello, World!");
}
