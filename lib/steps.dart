import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color gr = const Color.fromARGB(255, 11, 179, 98);

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Steps to get started"),
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
                  "Whether you have moved into the role of caregiver gradually or suddenly, you may feel alone, unprepared, and overwhelmed by what is expected of you. These feelings, as well as other emotions—fear, sadness, anxiety, guilt, frustration, and even anger—are normal, and may come and go throughout your time of providing care. Although it may not seem possible, along with challenges will come the unanticipated gifts of caregiving—forgiveness, compassion, courage—that can weave hardship into hope and healing.",
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Step 1.\n\nLay the foundation. Establishing a baseline of information lays the groundwork for making current and future care decisions. Talk with your loved one, family, and friends: What was Mom “normally” like? How has she changed? How long has she been forgetting to take her medicine? When did she stop paying her bills? Answers to questions such as these help create a picture of what is going on and for how long. This basic information not only gives you a realistic view of the situation, but also provides an important foundation for professionals who may be called in to make a more formal assessment.",
                  style: TextStyle(fontSize: 20),
                ),
                Tex1(
                    tx: "Step 2.\n\nGet a medical assessment and diagnosis. It’s very important for your loved one to get a comprehensive medical exam from a qualified health care team that reviews both physical and mental health. Many medical conditions can cause dementia-like symptoms, such as depression and medication interactions. Often these conditions can be reversed if they are caught early enough. Additionally, new drug treatments for diseases such as Alzheimer’s and Parkinson’s diseases may be most effective in the early stages of the disease. A confirmed diagnosis is essential in accurately determining treatment options, identifying risks, and planning for the future. Take your loved one to a memory disorder clinic, if one exists in your community, to get an accurate diagnosis."),
                Tex1(
                    tx: "Step 3.\n\nEducate yourself, your loved one, and your family. Information is empowering. Talk to doctors, health and social service professionals, and people going through similar experiences. Read books and brochures. Do research at the library and on the Internet. Learn how the disease progresses, the level of care that will be needed, and what resources may be available to help. Keep a notebook and a file folder of information you collect that you can refer back to when needed. Knowledge will increase your confidence and may reduce the anxiety and fear that many of us feel in the face of the unknown. (See the FCA fact sheet on Caregiving at Home: A Guide to Community Resources for more information about finding help in your community.)"),
                Tex1(
                    tx: "Step 4.\n\nDetermine your loved one’s needs. Care assessment tools include a variety of questionnaires and tests designed to determine the level of assistance someone needs and establishes their personal preferences for care (e.g., bathing in the morning rather than the afternoon). Each situation is different. While one person in the beginning stages of Alzheimer’s may need assistance with grocery shopping and bill paying, another in later stages may have problems with dressing, eating, and hygiene."),
                Tex1(
                    tx: "Step 5.\n\nOutline a care plan. Once your loved one has received a diagnosis and completed a needs assessment, it will be easier for you, possibly with help from a professional, to formulate a care plan—a strategy to provide the best care for your loved one and yourself. It’s a good idea to take some time to think about both short- and long-term needs.This plan will always be a “work in progress,” as your loved one’s needs will change over time. To start developing a plan, first list the things you are capable of, have time for, and are willing to do. Then list those things that you would like or need help with, now or in the future. Next, list all your “informal supports”—that is, siblings, other family, friends, neighbors—and think about how each person might be able to provide assistance. List any advantages and disadvantages that might be involved in asking these people to help. Write down ideas for overcoming the disadvantages. Repeat the list for “formal” support (e.g., community services, paid home care workers, day programs).It is important to set a time frame for any action or activities planned. Also, it is wise to have a back-up plan should something happen to you, both for the short-term and the long-term."),
                Tex1(
                    tx: "Step 6.\n\nLook at finances. Most people prefer to keep their financial affairs private. In order to best prepare and provide for a loved one’s care; however, you will need to gain a full understanding of his or her financial assets and liabilities. This transition can be uncomfortable and difficult. Consider having an attorney or financial planner assist you through the process (see the FCA fact sheet Legal Planning for Incapacity). Assistance from a trained professional may reduce family tension and, if desired, provide you with a professional financial assessment and advice. Try to include your loved one as much as possible in this process.Next, develop a list of financial assets and liabilities: checking and savings accounts, Social Security income, certificates of deposit, stocks and bonds, real estate deeds, insurance policies and annuities, retirement or pension benefits, credit card debts, home mortgages and loans, and so forth. It’s best to keep all these records in one or two places, such as a safety deposit box and a home file cabinet, and regularly update them. Keep a record of when to expect money coming in and when bills are due. You may need to establish a system to pay bills—perhaps you’ll need to open a new checking account or add your name to an existing one."),
                Tex1(
                    tx: "Step 7.\n\nReview legal documents. Like finances, legal matters can also be a delicate, but necessary, subject to discuss. Clear and legally binding documents ensure that your loved one’s wishes and decisions will be carried out. These documents can authorize you or another person to make legal, financial, and health care decisions on behalf of someone else. Again, having an attorney bring up the issue and oversee any necessary paperwork can take the pressure off of you, as well as provide assurance that you are legally prepared for what lies ahead. (For more information about types of legal documents, see FCA fact sheet Legal Planning for Incapacity.)Other legal documents that you will want to find and place in an accessible location include Social Security numbers, birth, marriage and death certificates, divorce decrees and property settlements, military records, income tax returns, and wills (including the attorney’s name and executor), trust agreements, and burial arrangements. (See FCA worksheet/form Where to Find My Important Papers.)At some point, you may need to determine eligibility for such public programs as Medicaid. It’s helpful to speak with an elderlaw specialist. Information about low-cost elder legal services may be available through the Area Agency on Aging in your community."),
                Tex1(
                    tx: "Step 8.\n\nSafety-proof your home. Caregivers often learn, through trial and error, the best ways to help an impaired relative maintain routines for eating, hygiene, and other activities at home. You may need special training in the use of assistive equipment and managing difficult behavior. It is also important to follow a safety checklist:"),
          
                Tex1(
                    tx: "Step 9.\n\nConnect with others. Joining a support group will connect you with other caregivers facing similar circumstances. Support group members provide one another with social and emotional support, as well as practical information and advice about local resources. Support groups also provide a safe and confidential place for caregivers to vent frustrations, share ideas, and learn new caregiving strategies. If you can’t get away from the house, online support groups offer opportunities to connect with other caregivers nationwide. (See Resources below to find a support group.) Another way to meet others going through a similar experience is by attending special workshops or meetings sponsored by organizations such as the local chapter of the Alzheimer’s Association or Multiple Sclerosis Society."),
                Tex1(
                    tx: "Step 10.\n\nTake care of yourself. Although this step appears last on this list, it is the most important step. Caregiving is stressful, particularly for those caring for someone with dementia. Caregivers are more likely than their noncaregiving peers to be at risk for depression, heart disease, high blood pressure and other chronic illnesses, even death. Caregivers of persons with dementia are at even higher risk for poor health. The following simple, basic preventative healthcare and self-care measures can improve your health and your ability to continue providing the best care for your loved one.")
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Tex1 extends StatelessWidget {
  const Tex1({Key? key, required this.tx}) : super(key: key);
  final String tx;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, bottom: 10),
      child: Text(
        tx,
        textAlign: TextAlign.left,
        style: const TextStyle(fontSize: 20),
      ),
    );
  }
}
