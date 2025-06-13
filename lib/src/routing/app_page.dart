import 'package:get/get.dart';
import 'package:weather_my_way/src/features/default_error/default_error_page.dart';
import 'package:weather_my_way/src/features/splash_screen/splash_screen.dart';
import 'package:weather_my_way/src/features/splash_screen/splash_screen_cotroller.dart';

part 'app_routes.dart';

class AppPage {
  static final unKnownPage = GetPage(
    name: _Path.UNKNOWNSCREEN,
    page: () => DefaultErrorPage(),
  );
  static final List<GetPage<dynamic>> routes = [
    GetPage(
      name: _Path.SPLASHSCREEN,
      page: () => SplashScreen(),
      binding: BindingsBuilder(
        () => Get.lazyPut(() => SplashScreenCotroller()),
      ),
    ),
  ];
}
