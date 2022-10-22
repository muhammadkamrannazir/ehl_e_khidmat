import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Bottom extends StatelessWidget {
  const Bottom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey,
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Column(
                  children: const [
                    Icon(
                      Icons.logo_dev,
                      size: 40,
                    ),
                    Text(
                      'Ehl-E-Khidmat',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    const Text('Address'),
                    Row(
                      children: const [
                        Icon(Icons.whatsapp),
                        Text('+92 309 0836 990')
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(Icons.mail),
                        Text('ehl e khidment@official.com'),
                      ],
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: const [],
                ),
              ),
              Expanded(
                child: Column(
                  children: const [
                    
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
