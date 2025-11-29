import 'package:flutter/material.dart';

import '../widgets/alarm_list.dart';
class AppointmentsScreen extends StatelessWidget {
  const AppointmentsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff3ebcee),
        leading: ClipOval(
          child: Image.asset("assets/images/appointments_im.jpg"),
        ),
        title: Text(
          "Appointments",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 28,
          ),
        ),
        actions: [
          Icon(Icons.list,size: 35,color: Colors.white,),
        ],
      ),

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [


            Padding(
              padding: const EdgeInsets.only(top:20,bottom: 30),
              child: Center(
                child: Text(
                  "Wednesday, 22 May 2025",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
            ),

            AlarmList(text:"lulion" ,time:"10:50",),
            AlarmList(text: "Victoria Oiari",time: "13:00",),
            AlarmList(text: "Diana Stedan",time: "15:20",),
            AlarmList(text: "Gheorge Popa",time: "16:10",),
            AlarmList(text: "Alexandru Sandu",time: "16:40",image:Image.asset("assets/images/x.png",width: 40,height: 40,) ,),
            AlarmList(text: "Dumitru Simona",time: "08:00", image:Image.asset("assets/images/seen.png",width: 40,height: 40,) ,),
          ],
        ),
      ),
    );
  }
}
