// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

class Bottom extends StatelessWidget {
  const Bottom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screen_height = MediaQuery.of(context).size.height;
    var screen_width = MediaQuery.of(context).size.width;
    return Scaffold(
      // ignore: prefer_const_constructors
      // ignore: prefer_const_constructors
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Expanded(
            child: Row(
              children: [
                Row(
                  children: [
                    Text('Ghazanfar Bashir ',
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold)),
                    Text('Rajpoot', style: TextStyle(fontSize: 25)),
                  ],
                ),
                Row(
                  children: [
                    Text('CEO & Founder', style: TextStyle(fontSize: 22)),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
            child: Column(
              children: [],
            ),
          )
        ],
      ),
    );
  }
}
