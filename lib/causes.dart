import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color gr = const Color.fromARGB(255, 11, 179, 98);

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Causes"),
        backgroundColor: gr,
      ),
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              children: const [
                Text(
                  "Age is the primary cause of cognitive impairment. Other risk factors include family history, physical inactivity, and disease/conditions such as Parkinson's disease, heart disease, stroke, brain injury, brain cancers, drugs, toxins, and diabetes .\n\nCognitive deficit stages \n\n1. Mild \n\n2. Moderate  \n\n3. Severe  \n\n4. Profound",
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Cognitive impairment is not caused by any one disease or condition, nor is it limited to a specific age group. Alzheimer’s disease and other dementias in addition to conditions such as stroke, traumatic brain injury, and developmental disabilities, can cause cognitive impairment. A few commons signs of cognitive impairment include the following:\n\n• Memory loss.\n\n• Frequently asking the same question or repeating the same story over and over.\n\n• Not recognizing familiar people and places.\n\n• Having trouble exercising judgment, such as knowing what to do in an emergency.\n\n• Changes in mood or behavior.\n\n• Vision problems.\n\n• Difficulty planning and carrying out tasks, such as following a recipe or keeping track of monthly bills.",
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
