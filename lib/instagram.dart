import 'package:flutter/material.dart';

class Instagram extends StatelessWidget {
  Instagram({Key? key}) : super(key: key);

  List<String> profileImages = [
    "assets/img/anh1.jpg",
    "assets/img/anh2.jpg",
    "assets/img/anh3.jpg",
    "assets/img/anh4.jpg",
    "assets/img/anh5.jpg",
    "assets/img/anh6.jpg",
    "assets/img/anh7.jpg",
    "assets/img/anh8.jpg",
  ];

  List<String> profileNames = [
    "Tin của bạn",
    "Name 2",
    "Name 3",
    "Name 4",
    "Name 5",
    "Name 6",
    "Name 7",
    "Name 8",
  ];

  List<String> PostNames = [
    "Tuiien",
    "Đỗ Duy Long",
    "Nhật Nam",
    "Quang Đạt",
    "Tem",
    "Nhất Anh",
    "Bảo Anh",
    "Toén",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Color.fromARGB(255, 90, 89, 89),
        ),
        title: Row(
          children: <Widget>[
            Image.asset(
              "assets/img/instagram.png",
              height: 40,
            ),
            IconButton(
              icon: Icon(Icons.keyboard_arrow_down),
              onPressed: () {},
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.favorite_border),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.message),
            onPressed: () {},
          ),
          SizedBox(
            width: 15,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            //Story
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(
                  profileImages.length,
                  (index) => Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        if (index == 0)
                          Stack(
                            children: [
                              CircleAvatar(
                                radius: 32,
                                backgroundImage:
                                    AssetImage(profileImages[index]),
                              ),
                              Positioned(
                                bottom: 0,
                                right: 0,
                                child: CircleAvatar(
                                  radius: 10,
                                  backgroundColor:
                                      Colors.white, // Màu nền của biểu tượng
                                  child: Icon(
                                    Icons.add_circle_rounded,
                                    color: Colors.blue, // Màu của biểu tượng
                                    size: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        if (index != 0) // Hiển thị các ảnh khác
                          Stack(
                            children: [
                              CircleAvatar(
                                radius: 35,
                                backgroundImage:
                                    AssetImage("assets/img/story.jpg"),
                                child: CircleAvatar(
                                  radius: 32,
                                  backgroundImage:
                                      AssetImage(profileImages[index]),
                                ),
                              ),
                            ],
                          ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          profileNames[index],
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Divider(),
            // Content
            Column(
              children: List.generate(
                8,
                (index) => Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Header Post
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          child: CircleAvatar(
                            radius: 14,
                            backgroundImage: AssetImage("assets/img/story.jpg"),
                            child: CircleAvatar(
                              radius: 12,
                              backgroundImage: AssetImage(profileImages[index]),
                            ),
                          ),
                        ),
                        Text(
                          PostNames[index],
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        Spacer(),
                        IconButton(
                          icon: Icon(Icons.more_horiz),
                          onPressed: () {},
                        )
                      ],
                    ),
                    //Image Post
                    Image.asset(profileImages[index]),

                    // Footer Post
                    Row(
                      children: [
                        IconButton(
                          icon: Icon(Icons.favorite_border),
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: Icon(Icons.mode_comment_outlined),
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: Icon(Icons.share),
                          onPressed: () {},
                        ),
                        Spacer(),
                        IconButton(
                          icon: Icon(Icons.bookmark_outline_sharp),
                          onPressed: () {},
                        ),
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.all(12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          RichText(
                            text: TextSpan(
                              style: TextStyle(color: Colors.black),
                              children: [
                                TextSpan(
                                  text: "9.999.999 lượt thích",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              style: TextStyle(color: Colors.black),
                              children: [
                                TextSpan(
                                  text: "tkey3107",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text: " Nothing, I'm OK...!",
                                  style: TextStyle(fontSize: 14),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          // ListTile(
                          //   leading: ClipOval(
                          //     child: Image.asset(
                          //       '../assets/img/anhnen.jpg', // Thay thế 'assets/your_image.png' bằng đường dẫn đến tệp ảnh của bạn
                          //       width: 20.0, // Đặt kích thước tấm ảnh
                          //       height: 20.0,
                          //     ),
                          //   ),
                          //   title: Text(
                          //     "Thêm bình luận...",
                          //   ),
                          //   onTap: () {},
                          // ),
                          Text(
                            "Xem tất cả bình luận",
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.black54,
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              style: TextStyle(color: Colors.black),
                              children: [
                                TextSpan(
                                  text: "27 tháng 9 ",
                                  style: TextStyle(fontSize: 12),
                                ),
                                TextSpan(
                                  text: " Xem bản dịch",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: [
            Spacer(),
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () {},
            ),
            Spacer(),
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            Spacer(),
            IconButton(
              icon: Icon(Icons.add_box_outlined),
              onPressed: () {},
            ),
            Spacer(),
            IconButton(
              icon: Icon(Icons.smart_display),
              onPressed: () {},
            ),
            Spacer(),
            IconButton(
              icon: Icon(Icons.account_circle_outlined),
              onPressed: () {},
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
