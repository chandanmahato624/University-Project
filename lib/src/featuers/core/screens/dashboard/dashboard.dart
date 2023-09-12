import 'package:flutter/material.dart';
import 'package:loogsite/src/constants/text_strings.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [Text(tHomePage)],
        ),
      ),
    );
  }
}
