import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyMath extends StatefulWidget {
  const MyMath({super.key});

  @override
  State<MyMath> createState() => _MyMathState();
}

class _MyMathState extends State<MyMath> {
  var soThuNhat = TextEditingController();
  var soThuhai = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(bottom: 10),
            child: Text(
              "Toán học cơ bản",
              style: TextStyle(fontSize: 25),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(bottom: 10),
            child: TextFormField(
              controller: soThuNhat,
              keyboardType: TextInputType.number,
              inputFormatters: [FilteringTextInputFormatter.digitsOnly],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(bottom: 10),
            child: TextFormField(controller: soThuhai),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(bottom: 10),
            child: ElevatedButton(
              onPressed: () {
                var tong = soThuNhat.text + soThuhai.text;
                ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text("Tổng hai số là ${tong}")));
              },
              child: Text("Cộng"),
            ),
          ),
        ],
      ),
    );
  }
}
