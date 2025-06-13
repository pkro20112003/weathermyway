part of 'app_page.dart';

abstract class AppRoutes {
  AppRoutes._();
  static const SplashScreen = _Path.SPLASHSCREEN;
  static const UnknownScreen = _Path.UNKNOWNSCREEN;
}

abstract class _Path {
  static const UNKNOWNSCREEN = '/unknown';
  static const SPLASHSCREEN = '/splash';
}
