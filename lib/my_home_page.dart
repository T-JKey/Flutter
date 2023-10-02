import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key}) : super(key: key);
  List<String> popMenu = ["Cart", "Setting", "About", "Logout"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,

        title: Text(
          "Dự án nhóm 2",
          style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
        ),
        actions: [
          // IconButton(
          //   onPressed: () {},
          //   icon: Icon(Icons.add),
          // ),
          // IconButton(
          //   onPressed: () {},
          //   icon: Icon(Icons.search),
          // )
          PopupMenuButton(itemBuilder: (context) {
            return popMenu.map((e) {
              return PopupMenuItem(child: Text(e));
            }).toList();
          })
        ],
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.yellow, Colors.orange]),
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50))),
        ),
        // shape: RoundedRectangleBorder(
        //     borderRadius: BorderRadius.only(
        //         bottomRight: Radius.circular(10),
        //         bottomLeft: Radius.circular(10))),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Hotboy xăm tỗ",
            style: TextStyle(
              color: Colors.red,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              fontFamily: 'Raleway',
            ),
          ),
          Text("Không sợ bố con thằng lào hớt..!"),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Colors.orangeAccent,
                gradient: LinearGradient(colors: [
                  const Color.fromRGBO(255, 235, 59, 1),
                  Colors.orange,
                ]),
                borderRadius: BorderRadius.circular(50)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  icon: Icon(
                    Icons.home,
                    color: Colors.blue,
                    size: 40,
                  ),
                  onPressed: () {
                    print("Bạn đã nhấn nút Home");
                    var snackBar =
                        new SnackBar(content: Text("Bạn đã nhấn nút Home"));
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  },
                ),
                IconButton(
                  icon: Icon(
                    Icons.save,
                    color: Colors.blue,
                    size: 40,
                  ),
                  onPressed: () {
                    print("Không thể Save");
                    var snackBar =
                        new SnackBar(content: Text("Không thể Save"));
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  },
                ),
                IconButton(
                  icon: Icon(
                    Icons.share,
                    color: Colors.blue,
                    size: 40,
                  ),
                  onPressed: () {
                    print("Không thể Share");
                    var snackBar =
                        new SnackBar(content: Text("Không thể Share"));
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  },
                ),
                IconButton(
                  icon: Icon(
                    Icons.account_box_outlined,
                    color: Colors.blue,
                    size: 40,
                  ),
                  onPressed: () {
                    print("Không thể truy cập danh bạ");
                    var snackBar = new SnackBar(
                        content: Text("Không thể truy cập danh bạ"));
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  },
                ),
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
          label: "Home",
          icon: Icon(Icons.home),
        ),
        BottomNavigationBarItem(
          label: "Setting",
          icon: Icon(Icons.settings),
        ),
        BottomNavigationBarItem(
          label: "Logout",
          icon: Icon(Icons.logout),
        )
      ]),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orangeAccent,
        foregroundColor: Colors.green,
        shape: CircleBorder(),
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      drawer: ListView(
        scrollDirection: Axis.vertical,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(color: Colors.blueGrey),
            child: Text("Hello"),
          ),
          ListTile(
            onTap: () {
              Navigator.pop(context);
            },
            title: Text("Hello"),
          )
        ],
      ),
    );
  }
}
