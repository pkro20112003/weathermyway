import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:weather_my_way/src/utils/utils.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height * 1,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width * 1,
              height: MediaQuery.of(context).size.height * .4,
              child: Lottie.asset(AppAnimation.cloud, fit: BoxFit.fitWidth),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 1,
              height: MediaQuery.of(context).size.height * .2,
              child: Visibility(child: Column(children: [])),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 1,
              height: MediaQuery.of(context).size.height * .4,
              child: Lottie.asset(AppAnimation.car_road, fit: BoxFit.fill),
            ),
          ],
        ),
      ),
    );
  }
}
