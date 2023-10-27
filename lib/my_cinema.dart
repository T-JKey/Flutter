import 'package:flutter/material.dart';

class MyCinema extends StatelessWidget {
  const MyCinema({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Color.fromARGB(255, 90, 89, 89),
        ),
        title: Text(
          "CinemaStar",
          style: TextStyle(
            color: const Color.fromARGB(255, 153, 152, 152),
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.notifications,
            ),
            onPressed: () {},
          ),
          SizedBox(
            width: 15,
          ),
        ],
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  width: 190,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        child: Image.asset(
                          'assets/img/anime1.jpg',
                          height: 200,
                          width: 350,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 10,
                          horizontal: 5,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Thanh gương diệt quỷ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '130 phút',
                              style: TextStyle(
                                color: Colors.white70,
                                fontSize: 14,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text('Đặt vé'),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 8),
              InkWell(
                onTap: () {},
                child: Container(
                  width: 190,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        child: Image.asset(
                          'assets/img/anime2.jpg',
                          height: 200,
                          width: 350,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 10,
                          horizontal: 5,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Đấu trường âm nhạc',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '120 phút',
                              style: TextStyle(
                                color: Colors.white70,
                                fontSize: 14,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 5),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text('Đặt vé'),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 8),
              InkWell(
                onTap: () {},
                child: Container(
                  width: 190,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        child: Image.asset(
                          'assets/img/bogia.jpg',
                          height: 200,
                          width: 350,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 10,
                          horizontal: 5,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Bố già phiền phức',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '140 phút',
                              style: TextStyle(
                                color: Colors.white70,
                                fontSize: 14,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 5),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text('Đặt vé'),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 8),
              InkWell(
                onTap: () {},
                child: Container(
                  width: 190,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        child: Image.asset(
                          'assets/img/Doraemon.jpg',
                          height: 200,
                          width: 350,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 10,
                          horizontal: 5,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Doraemon',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '125 phút',
                              style: TextStyle(
                                color: Colors.white70,
                                fontSize: 14,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 5),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text('Đặt vé'),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 8),
              InkWell(
                onTap: () {},
                child: Container(
                  width: 190,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        child: Image.asset(
                          'assets/img/tam_cam.jpg',
                          height: 200,
                          width: 350,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 10,
                          horizontal: 5,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Tấm cám chuyện chưa kể',
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '145 phút',
                              style: TextStyle(
                                color: Colors.white70,
                                fontSize: 14,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 5),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text('Đặt vé'),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 8),
              InkWell(
                onTap: () {},
                child: Container(
                  width: 190,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        child: Image.asset(
                          'assets/img/hanquoc.jpg',
                          height: 200,
                          width: 350,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 10,
                          horizontal: 5,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Vincenzo',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '180 phút',
                              style: TextStyle(
                                color: Colors.white70,
                                fontSize: 14,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 5),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text('Đặt vé'),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),

      // thanh bên
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            ConstrainedBox(
              constraints: BoxConstraints(
                maxHeight: 60, // Độ cao tối đa mình muốn
              ),
              child: DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Text(
                  "CinemaStar",
                  style: TextStyle(fontSize: 20, color: Colors.orange),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Trang chủ"),
              onTap: () {
                Navigator.pop(context); // Đóng drawer
              },
            ),
            ListTile(
              leading: Icon(Icons.smart_display),
              title: Text("Lịch chiếu"),
              onTap: () {
                Navigator.pop(context); // Đóng drawer
              },
            ),
            ListTile(
              leading: Icon(Icons.storefront),
              title: Text("Cửa hàng"),
              onTap: () {
                Navigator.pop(context); // Đóng drawer
              },
            ),
            ListTile(
              leading: Icon(Icons.confirmation_number),
              title: Text("Khuyến mãi"),
              onTap: () {
                Navigator.pop(context); // Đóng drawer
              },
            ),
            ListTile(
              leading: Icon(Icons.mediation),
              title: Text("Media"),
              onTap: () {
                Navigator.pop(context); // Đóng drawer
              },
            ),
            ListTile(
              leading: Icon(Icons.account_box),
              title: Text("Thông tin người dùng"),
              onTap: () {
                Navigator.pop(context); // Đóng drawer
              },
            ),
            ListTile(
              leading: Icon(Icons.business_center_outlined),
              title: Text("Tuyển dụng"),
              onTap: () {
                Navigator.pop(context); // Đóng drawer
              },
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            label: "Home",
            icon: Icon(Icons.home, color: Colors.grey),
          ),
          BottomNavigationBarItem(
            label: "Lịch chiếu",
            icon: Icon(Icons.smart_display, color: Colors.grey),
          ),
          BottomNavigationBarItem(
            label: "Cửa hàng",
            icon: Icon(Icons.storefront_outlined, color: Colors.grey),
          ),
          BottomNavigationBarItem(
            label: "Cá nhân",
            icon: Icon(Icons.person, color: Colors.grey),
          ),
        ],
        backgroundColor: Colors.black, // Màu nền của thanh bottomNavigationBar
        unselectedItemColor: Colors.grey, // Màu của các mục chưa được chọn
      ),
    );
  }
}
