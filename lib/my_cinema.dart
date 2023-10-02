import 'package:flutter/material.dart';

class MyCinema extends StatelessWidget {
  const MyCinema({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          title: Text(
            "Cinema",
            style: TextStyle(
                color: const Color.fromARGB(255, 153, 152, 152),
                fontWeight: FontWeight.bold),
          ),
        ),
        body: Container(
          margin: EdgeInsets.all(10),
          child: PageView(
            scrollDirection: Axis.horizontal,
            children: [
              ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox.fromSize(
                    child: Image(
                      image: AssetImage('assets/img/anhnen.jpg'),
                    ),
                    
                  )),
              ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox.fromSize(
                    child: Image(
                      image: AssetImage('assets/img/anhnen.jpg'),
                    ),
                  )),
              ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox.fromSize(
                    child: Image(
                      image: AssetImage('assets/img/anhnen.jpg'),
                    ),
                  )),
              ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox.fromSize(
                    child: Image(
                      image: AssetImage('assets/img/anhnen.jpg'),
                    ),
                  )),
            ],
          ),
        ));
  }
}
