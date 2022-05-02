import 'package:cognitive_deficit/steps.dart';
import 'package:flutter/material.dart';

class Page5 extends StatelessWidget {
  const Page5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color gr = const Color.fromARGB(255, 11, 179, 98);

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Online Resources"),
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
                Tex1(
                    tx: "NIA Alzheimer's and related Dementias Education and Referral (ADEAR) Center: 1-800-438-4380 "),
                Tex1(tx: "Alzheimer's Association: 1-800-272-3900"),
                Tex1(tx: "Alzheimer's Foundation of America: 1-866-232-8484"),
                Tex1(tx: "Eldercare Locator: 1-800-677-1166"),
                Tex1(tx: "Discuss Clinical Trials"),
                Tex1(
                    tx: "Inform the patient and family about opportunities to participate in clinical trials and research studies. Find trials and resources at:"),
                Tex1(tx: "NIA ADEAR Center clinical trials finder"),
                Tex1(tx: "Alzheimer's Association's TrialMatch service"),
                Tex1(tx: "ClinicalTrials.gov"),
                Tex1(
                    tx: "The ADEAR Center website has information about volunteering for clinical trials. It also offers a free consumer booklet, Participating in Alzheimer's Research: For Yourself and Future Generations. Order online or call 1-800-438-4380"),
                Tex1(tx: "Alzheimer's Resources"),
                Tex1(
                    tx: "Alzheimer's and Dementia Resources for Professionals (NIA)"),
                Tex1(
                    tx: "ACT on Alzheimer's Provider Practice Tools (ACT on Alzheimer's)"),
                Tex1(tx: "Caring for a Person with Alzheimer's Disease (NIA)"),
                Tex1(
                    tx: "Disclosing an Alzheimer's Diagnosis (video from Actionalz)"),
                Tex1(tx: "Management & Patient Care (Alzheimer's Association)"),
                Tex1(
                    tx: "Physicians Guide to Assessing and Counseling Older Drivers (America)"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
