import 'package:flutter/material.dart';

import 'steps.dart';

class Page4 extends StatelessWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color gr = const Color.fromARGB(255, 11, 179, 98);

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Potential Danger"),
        backgroundColor: gr,
      ),
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Tex1(tx: "Be aware of potential dangers from:"),
                Tex1(
                    tx: "Fire hazards such as stoves, other appliances, cigarettes, lighters, and matches"),
                Tex1(
                    tx: "Sharp objects such as knives, razors, and sewing needles"),
                Tex1(tx: "Poisons, medicines, hazardous household products"),
                Tex1(tx: "Loose rugs, furniture, and cluttered pathways"),
                Tex1(tx: "Inadequate lighting"),
                Tex1(
                    tx: "Water heater temperature—adjust setting to avoid burns from hot water"),
                Tex1(tx: "Cars—do not allow an impaired person to drive"),
                Tex1(
                    tx: "Items outside that may cause falls, such as hoses, tools, gates, uneven pavement"),
                Tex1(tx: "Loose clothing and foot wear that may cause falls"),
                Tex1(tx: "Be sure to provide:"),
                Tex1(
                    tx: "Emergency exits, locks to secure the house, and, if necessary, door alarms or an identification bracelet and a current photo in case your loved one wanders"),
                Tex1(
                    tx: "Bathroom grab bars and grips, non-skid rugs, mats, paper cups rather than glass"),
                Tex1(
                    tx: "Supervision of food consumption to ensure proper nutrition, and to monitor intake of too much or too little food"),
                Tex1(tx: "Emergency phone numbers and information"),
                Tex1(tx: "Medication monitoring"),
                Tex1(
                    tx: "Supervision of alcohol and drug use for fall prevention and proper nutrition"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
