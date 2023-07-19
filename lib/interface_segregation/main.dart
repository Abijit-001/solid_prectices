import 'package:solid_prectices/interface_segregation/users/basic_user.dart';
import 'package:solid_prectices/interface_segregation/users/premium_user.dart';

void main() {
  BasicUser basicUser = BasicUser();
  basicUser.sendTextMessage("Hello, how are you?", "Karim");
  basicUser.sendPushNotification("New message received.");

  PremiumUser premiumUser = PremiumUser();
  premiumUser.sendTextMessage("Greetings!", "Rahim");
  premiumUser.sendImageMessage("image.jpg", "Jalil");
  premiumUser.sendVideoMessage("video.mp4", "Saikh");
  premiumUser.sendEmailNotification("Important update", "salah@gmail.com");
}