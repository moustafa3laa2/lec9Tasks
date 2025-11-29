import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xff6094e8), Color(0xffd55ebf)],
            begin: AlignmentGeometry.topCenter,
            end: AlignmentGeometry.bottomCenter,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            ClipOval(
              child: Image.asset("assets/images/splash_im.png"),
            ),
            SizedBox(height: 15,),
            Text("This Is A Splash Screen",style: TextStyle(color: Colors.white,fontSize: 28,fontWeight: FontWeight.bold),),
          ],
        ),
      ),
    );
  }
}
