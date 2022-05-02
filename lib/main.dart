import 'package:cognitive_deficit/example/page1.dart';
import 'package:cognitive_deficit/info.dart';
import 'package:cognitive_deficit/causes.dart';
import 'package:cognitive_deficit/caregiving.dart';
import 'package:cognitive_deficit/steps.dart';
import 'package:cognitive_deficit/danger.dart';
import 'package:cognitive_deficit/online.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cognitive Deficit',
      theme: ThemeData(),
      home: const Page1Ex(),
      //home: const MyHomePage(title: 'Cognitive Deficit'),
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, required this.title}) : super(key: key);
//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   Color gr = const Color.fromARGB(255, 11, 179, 98);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: gr,
//         title: const Text("Tarun"), //Text(widget.title),
//         centerTitle: true,
//       ),
//       body: Container(
//         color: Colors.white,
//         height: MediaQuery.of(context).size.height,
//         width: MediaQuery.of(context).size.width,
//         child: SingleChildScrollView(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.start,
//             children: [
//               const SizedBox(
//                 height: 30,
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(8),
//                 child: GestureDetector(
//                   onTap: () {
//                     Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => const InfoPage()));
//                   },
//                   child: Container(
//                     width: 300,
//                     height: 100,
//                     decoration: BoxDecoration(
//                         color: gr, borderRadius: BorderRadius.circular(20)),
//                     child: const Center(
//                       child: Text(
//                         "What is Cognitive\nDeficit ?",
//                         textAlign: TextAlign.center,
//                         style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 20,
//                             fontWeight: FontWeight.bold),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.all(8),
//                     child: GestureDetector(
//                       onTap: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const Page1()));
//                       },
//                       child: Container(
//                         width: 120,
//                         height: 140,
//                         decoration: BoxDecoration(
//                             color: gr, borderRadius: BorderRadius.circular(20)),
//                         child: Center(
//                           child: Padding(
//                             padding: const EdgeInsets.all(8.0),
//                             child: Column(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: const [
//                                 Icon(
//                                   Icons.info,
//                                   color: Colors.white,
//                                   size: 50,
//                                 ),
//                                 SizedBox(
//                                   height: 10,
//                                 ),
//                                 Text("Causes",
//                                     textAlign: TextAlign.center,
//                                     style: TextStyle(
//                                         color: Colors.white,
//                                         fontWeight: FontWeight.bold)),
//                               ],
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(8),
//                     child: GestureDetector(
//                       onTap: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const Page2()));
//                       },
//                       child: Container(
//                         width: 120,
//                         height: 140,
//                         decoration: BoxDecoration(
//                             color: gr, borderRadius: BorderRadius.circular(20)),
//                         child: Center(
//                           child: Padding(
//                             padding: const EdgeInsets.all(8.0),
//                             child: Column(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: const [
//                                 Icon(
//                                   Icons.volunteer_activism,
//                                   color: Colors.white,
//                                   size: 50,
//                                 ),
//                                 SizedBox(
//                                   height: 10,
//                                 ),
//                                 Text("Caregiving",
//                                     textAlign: TextAlign.center,
//                                     style: TextStyle(
//                                         color: Colors.white,
//                                         fontWeight: FontWeight.bold)),
//                               ],
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.all(8),
//                     child: GestureDetector(
//                       onTap: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const Page3()));
//                       },
//                       child: Container(
//                         width: 120,
//                         height: 140,
//                         decoration: BoxDecoration(
//                             color: gr, borderRadius: BorderRadius.circular(20)),
//                         child: Center(
//                           child: Padding(
//                             padding: const EdgeInsets.all(8.0),
//                             child: Column(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: const [
//                                 Icon(
//                                   Icons.add_task,
//                                   color: Colors.white,
//                                   size: 50,
//                                 ),
//                                 SizedBox(
//                                   height: 10,
//                                 ),
//                                 Text("Steps to get started",
//                                     textAlign: TextAlign.center,
//                                     style: TextStyle(
//                                         color: Colors.white,
//                                         fontWeight: FontWeight.bold)),
//                               ],
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(8),
//                     child: GestureDetector(
//                       onTap: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const Page4()));
//                       },
//                       child: Container(
//                         width: 120,
//                         height: 140,
//                         decoration: BoxDecoration(
//                             color: gr, borderRadius: BorderRadius.circular(20)),
//                         child: Center(
//                           child: Padding(
//                             padding: const EdgeInsets.all(8.0),
//                             child: Column(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: const [
//                                 Icon(
//                                   Icons.dangerous,
//                                   color: Colors.white,
//                                   size: 50,
//                                 ),
//                                 SizedBox(
//                                   height: 10,
//                                 ),
//                                 Text("Potential Danger",
//                                     textAlign: TextAlign.center,
//                                     style: TextStyle(
//                                         color: Colors.white,
//                                         fontWeight: FontWeight.bold)),
//                               ],
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               GestureDetector(
//                 onTap: () {
//                   Navigator.push(context,
//                       MaterialPageRoute(builder: (context) => const Page5()));
//                 },
//                 child: Container(
//                   width: 300,
//                   height: 130,
//                   decoration: BoxDecoration(
//                       color: gr, borderRadius: BorderRadius.circular(20)),
//                   child: Padding(
//                     padding: const EdgeInsets.all(10),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: const [
//                         Icon(
//                           Icons.language,
//                           color: Colors.white,
//                           size: 50,
//                         ),
//                         SizedBox(
//                           height: 10,
//                         ),
//                         Text("Online Resources",
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                                 color: Colors.white,
//                                 fontWeight: FontWeight.bold)),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//               const SizedBox(
//                 height: 30,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
