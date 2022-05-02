import 'package:flutter/material.dart';

class Page1Ex extends StatefulWidget {
  const Page1Ex({Key? key}) : super(key: key);

  @override
  State<Page1Ex> createState() => _Page1ExState();
}

class _Page1ExState extends State<Page1Ex> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          "Hello",
          style: TextStyle(
            color: Colors.blue,
          ),
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.red,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Text(
              "1",
              style: TextStyle(fontSize: 60),
            ),
            Text(
              "1",
              style: TextStyle(fontSize: 60),
            ),
            Text(
              "1",
              style: TextStyle(fontSize: 60),
            ),
            Text(
              "1",
              style: TextStyle(fontSize: 60),
            ),
          ],
        ),
        // child: const Center(
        //   child: Text(
        //     "YoYo",
        //     style: TextStyle(fontSize: 100, color: Colors.white),
        //   ),
        // ),
      ),
    );
  }
}
