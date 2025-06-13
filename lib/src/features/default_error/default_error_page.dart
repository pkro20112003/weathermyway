import 'package:flutter/material.dart';
import 'package:weather_my_way/src/utils/utils.dart';

class DefaultErrorPage extends StatelessWidget {
  const DefaultErrorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          child: Column(
            children: [
              SizedBox(
                height: Sizes.p20,
                width: Sizes.p20,
                child: Image(image: AssetImage(AppImages.Error)),
              ),
              gapH20,
              Text("Unkown Error 404", style: TextStyle(fontSize: Sizes.p22)),
            ],
          ),
        ),
      ),
    );
  }
}
