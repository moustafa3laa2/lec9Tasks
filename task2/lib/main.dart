import 'package:flutter/material.dart';
import 'package:task2/screens/appointments_screen.dart';

void main() {
  runApp(const MyAppLec9());
}

class MyAppLec9 extends StatelessWidget {
  const MyAppLec9({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: AppointmentsScreen());
  }
}
