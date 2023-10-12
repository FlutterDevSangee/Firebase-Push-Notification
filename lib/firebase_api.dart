import 'package:firebase_messaging/firebase_messaging.dart';

class FireBaseAPI {
  final fireBaseMessaging = FirebaseMessaging.instance;
  Future<void> initNotifications() async {
    await fireBaseMessaging.requestPermission();
    final fcmToken = await fireBaseMessaging.getToken();
    print("FCMtoken : $fcmToken");
  }
}
