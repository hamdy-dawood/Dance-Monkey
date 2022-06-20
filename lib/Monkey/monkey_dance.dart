import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class monkey extends StatefulWidget {
  const monkey({Key? key}) : super(key: key);

  @override
  State<monkey> createState() => _monkeyState();
}

class _monkeyState extends State<monkey> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(40.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            child: Lottie.network(
                "https://assets1.lottiefiles.com/private_files/lf30_d3c6cL.json"),
          ),
          const SizedBox(
            height: 100,
          ),
          const Text(
            "Flutter Lottie",
            style: TextStyle(
              color: Colors.red,
              fontWeight: FontWeight.bold,
              fontSize: 40.0,
            ),
          ),
          const Text(
            "@hamdy_khalid_",
            style: TextStyle(
              color: Colors.red,
              fontWeight: FontWeight.normal,
              fontSize: 25.0,
            ),
          )
        ],
      ),
    ));
  }
}
