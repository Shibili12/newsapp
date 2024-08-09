import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:  [
          SizedBox(
            height: 300,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "News",
                style: TextStyle(color: Colors.black, fontSize: 25),
              ),
              Text(
                "Live",
                style: TextStyle(color: Colors.red, fontSize: 25),
              ),
            ],
          ),
          Spacer(),
          SizedBox(
            height: 20,
          ),
        ],
      )),
    );
  }
}
