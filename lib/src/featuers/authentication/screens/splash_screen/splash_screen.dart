import 'package:flutter/material.dart';
import 'package:loogsite/src/constants/colors.dart';
import 'package:loogsite/src/constants/image_strings.dart';
import 'package:loogsite/src/constants/sizes.dart';
import 'package:loogsite/src/constants/text_strings.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Positioned(
          top: 41,
          left: tDefaultSize,
          child: Container(
            width: tSplashContainerSize,
            height: tSplashContainerSize,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.horizontal(),
              color: tPrimaryColor,
            ),
          ),
        ),
        Positioned(
          top: 80,
          left: tDefaultSize,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                tAppName,
                style: Theme.of(context).textTheme.displayMedium,
              ),
              Text(
                tAppTagLine,
                style: Theme.of(context).textTheme.titleSmall,
              )
            ],
          ),
        ),
        const Positioned(
          bottom: 150,
          child: Image(
            image: AssetImage(tSplashImage),
            width: 500,
          ),
        ),
        Positioned(
          bottom: 41,
          right: tDefaultSize,
          child: Container(
            width: tSplashContainerSize,
            height: tSplashContainerSize,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              color: tPrimaryColor,
            ),
          ),
        ),
      ]),
    );
  }
}
