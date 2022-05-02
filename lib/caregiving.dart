import 'package:cognitive_deficit/steps.dart';
import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color gr = const Color.fromARGB(255, 11, 179, 98);

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Caregiving"),
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
                Text(
                  "Most of the people become caregivers or need one at some point in their lives. A caregiver is anyone who provides support and care for someone who is fragile, disabled, or not well and needs help. Caregivers do a wide-ranging of tasks to support someone else in his or her daily life, for example, balancing a passbook, shopping, support with doctor’s appointments, giving medications, or helping someone to eat, take a bath, or dress. In India family members and friends do not consider such support and care “caregiving” they are just doing what comes naturally to them: taking care of someone they love. But that care may be required for months or years, and may take an emotional, physical, and economic clang on caregiving families.",
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Caregiving and Cognitive Deficit:",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  height: 10,
                ),
                Tex1(
                    tx: "We know that cognitive and memory deficit can change how a person thinks, acts, and/or feels. These changes often present special challenges for families and caregivers. An ordinary conversation, for example, can be quite frustrating when your loved one has difficulty remembering from one moment to the next what has been said."),
                SizedBox(
                  height: 10,
                ),
                Tex1(
                    tx: "Individuals with moderate to severe dementia or another cognitive impairment often require special care, including supervision (sometimes 24 hours a day), specialized communication techniques, and management of difficult behavior. They may need help with activities of daily living (called “ADLs”), such as bathing, eating, transferring from bed to a chair or wheelchair, toileting, and/or other personal care."),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
