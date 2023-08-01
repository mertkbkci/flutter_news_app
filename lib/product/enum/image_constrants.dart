


//import 'package:flutter/material.dart';

enum IconConstants {
  microphone('ic_microphone');

  final String value;
  // ignore: sort_constructors_first
  const IconConstants(this.value);

  String get toPng => 'assets/icon/$value.png';
}

// class MyWidget extends StatelessWidget {
//   const MyWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Image.asset(IconConstants.microphone.toPng);
//   }
// }
