import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color gr = const Color.fromARGB(255, 11, 179, 98);

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Cognitive Deficit"),
        backgroundColor: gr,
      ),
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: const [
              Text(
                "Cognitive deficit is not an illness, but a narrative of someone's condition. It means they have trouble with things like memory or paying attention. They might have trouble speaking or understanding. And they might have difficulty recognising people, places or things, and might find new places or situations overwhelming.Cognition is the mental action or process of acquiring knowledge and understanding through thought, experience, and the senses. It encompasses various aspects of high-level intellectual functions and processes such as eg attention, memory, knowledge, decision making, planning, reasoning, judgment, perception, comprehension, language, and visuospatial function .",
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
