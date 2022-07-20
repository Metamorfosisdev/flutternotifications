import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:pushnotifications/firebase_options.dart';

class PushNotificationService {
  static FirebaseMessaging messeging = FirebaseMessaging.instance;
  static String? token;

  static Future _onBackgroundMessage(RemoteMessage message) async {
    print('onBackgroundMessage ${message.messageId}');
  }

  static Future _onMessage(RemoteMessage message) async {
    print('onMessage ${message.messageId}');
  }

  static Future _openedMessage(RemoteMessage message) async {
    print('onOpenedMessage ${message.messageId}');
  }

  static Future initializeApp() async {
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
    token = await FirebaseMessaging.instance.getToken();
    print(token);
    FirebaseMessaging.onBackgroundMessage(_onBackgroundMessage);
    FirebaseMessaging.onMessage.listen(_onMessage);
    FirebaseMessaging.onMessageOpenedApp.listen(_openedMessage);
  }
}
