import 'package:flutter/material.dart';
import 'package:code_demo/instagram/circle.dart';

class Story extends StatelessWidget {
  final String username;
  const Story({Key? key, required this.username}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Stack(
            children: [
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(color: Colors.pink, width: 3)),
              ),
              const Circle()
            ],
          ),
        ),
        Text(
          username,
          style: TextStyle(fontSize: 13, color: Colors.grey.shade500),
        ),
      ],
    );
  }
}
