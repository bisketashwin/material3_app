import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../utils/bottom_navigation.dart';
import '../utils/widgets.dart';

class Tab2 extends StatefulWidget {
  const Tab2({super.key, required this.title});

  final String title;

  @override
  State<Tab2> createState() => _Tab2State();
}

class _Tab2State extends State<Tab2> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 20, top: 20, right: 20),
            child: Column(
              children: [
                const SizedBox(height: 10.0),
                const SingleChoice(),
                const SizedBox(height: 10.0),

                const SizedBox(height: 10.0),
                const MultipleChoice(),
                // const SegmentedButtonApp(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
