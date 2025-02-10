import 'package:flutter_dotenv/flutter_dotenv.dart';

class EnvConfig {
  static final EnvConfig _instance = EnvConfig._internal();

  factory EnvConfig() {
    return _instance;
  }

  EnvConfig._internal();

  Future<void> load() async {
    await dotenv.load(fileName: ".env");
  }

  String get(String key) {
    return dotenv.env[key] ?? '';
  }
}

class DotenvOptions {
  static String get apiKey => EnvConfig().get('FIREBASE_API_KEY');
  static String get appId => EnvConfig().get('FIREBASE_APP_ID');
  static String get messagingSenderId =>
      EnvConfig().get('FIREBASE_MESSAGING_SENDER_ID');
  static String get projectId => EnvConfig().get('FIREBASE_PROJECT_ID');
  static String get authDomain => EnvConfig().get('FIREBASE_AUTH_DOMAIN');
  static String get storageBucket => EnvConfig().get('FIREBASE_STORAGE_BUCKET');
  static String get measurementId => EnvConfig().get('FIREBASE_MEASUREMENT_ID');
  static String get iosBundleId => EnvConfig().get('FIREBASE_IOS_BUNDLE_ID');
}
