import 'package:flutter/material.dart';

class Create extends StatelessWidget {
  const Create({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.black,
          title: Text(
            "Create",
          )),
    );
  }
}
