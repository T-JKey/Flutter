import 'package:flutter/material.dart';

class MyClassRoom extends StatelessWidget {
  MyClassRoom({Key? key}) : super(key: key);

  List<String> popMenu = ["Làm mới", "Gửi ý kiến phẩn hồi cho Google"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Header
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Color.fromARGB(255, 90, 89, 89),
        ),
        title: Text(
          "Google Classroom",
          style: TextStyle(
              color: const Color.fromARGB(255, 153, 152, 152),
              fontWeight: FontWeight.bold),
        ),
        actions: [
          CircleAvatar(
            radius: 20.0,
            backgroundImage: AssetImage('../assets/img/anhnen.jpg'),
          ),
          SizedBox(
            width: 15,
          ),
          // IconButton(
          //   icon: Icon(Icons.more_horiz),
          //   onPressed: () {

          //   },
          // ),

          // PopupMenuButton(itemBuilder: (context) {
          //   return popMenu.map((e) {
          //     return PopupMenuItem(child: Text(e));
          //   }).toList();
          // }),
        ],
      ),

      // Phần thân
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.blue,
              ),
              margin: EdgeInsets.all(5.0),
              padding: EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Lập trình Web - Nhóm 1",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            )),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text("2023-2024.1.TIN4493.001",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            )),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text("Phong Trần Nguyên",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            )),
                      ],
                    ),
                  ),
                  IconButton(
                    color: Colors.white,
                    icon: Icon(Icons.more_horiz),
                    onPressed: () {
                      print("Huỷ đăng ký");
                      var snackBar = new SnackBar(
                        content: Text(
                          "Huỷ đăng ký",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        backgroundColor: Colors.white70,
                        padding: EdgeInsets.all(20),
                      );
                      ScaffoldMessenger.of(context).showSnackBar(snackBar);
                    },
                  )
                ],
              )),
          Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.grey[600],
              ),
              margin: EdgeInsets.all(5.0),
              padding: EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Thực tập viết niên luận - Nhóm 1",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            )),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text("2023-2024.1.TIN4493.001",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            )),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text("Phong Trần Nguyên",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            )),
                      ],
                    ),
                  ),
                  IconButton(
                    color: Colors.white,
                    icon: Icon(Icons.more_horiz),
                    onPressed: () {
                      print("Huỷ đăng ký");
                      var snackBar = new SnackBar(
                        content: Text(
                          "Huỷ đăng ký",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        backgroundColor: Colors.white70,
                        padding: EdgeInsets.all(20),
                      );
                      ScaffoldMessenger.of(context).showSnackBar(snackBar);
                    },
                  )
                ],
              )),
          Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.orange[400],
              ),
              margin: EdgeInsets.all(5.0),
              padding: EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Java nâng cao - Nhóm 1",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            )),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text(" ",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            )),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text("Hà Nguyễn Quang",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            )),
                      ],
                    ),
                  ),
                  IconButton(
                    color: Colors.white,
                    icon: Icon(Icons.more_horiz),
                    onPressed: () {
                      print("Huỷ đăng ký");
                      var snackBar = new SnackBar(
                        content: Text(
                          "Huỷ đăng ký",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        backgroundColor: Colors.white70,
                        padding: EdgeInsets.all(20),
                      );
                      ScaffoldMessenger.of(context).showSnackBar(snackBar);
                    },
                  )
                ],
              )),
          Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.green[700],
              ),
              margin: EdgeInsets.all(5.0),
              padding: EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Nhập môn trí tuệ nhân tạo - Nhóm 1",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            )),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text("",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            )),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text("Phước Đoàn Thị Hồng",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            )),
                      ],
                    ),
                  ),
                  IconButton(
                    color: Colors.white,
                    icon: Icon(Icons.more_horiz),
                    onPressed: () {
                      print("Huỷ đăng ký");
                      var snackBar = new SnackBar(
                        content: Text(
                          "Huỷ đăng ký",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        backgroundColor: Colors.white70,
                        padding: EdgeInsets.all(20),
                      );
                      ScaffoldMessenger.of(context).showSnackBar(snackBar);
                    },
                  )
                ],
              )),
        ],
      ),

      // Nút hổ trợ vòng tròn và dấu +
      floatingActionButtonLocation:
          FloatingActionButtonLocation.endFloat, //cố định vị trí của nút
      // floatingActionButton: FloatingActionButton(
      //   backgroundColor: Colors.white,
      //   foregroundColor: Colors.blue,
      //   // shape: CircleBorder(),
      //   mini: true,
      //   onPressed: () {
      //     var snackBar = new SnackBar(
      //       content: Column(
      //         mainAxisSize: MainAxisSize.min,
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         children: <Widget>[
      //           GestureDetector(
      //             onTap: () {
      //               // Thực hiện hành động khi nhấn vào "Tham gia lớp học"
      //               print("Tham gia lớp học");
      //               // Thêm các hành động khác tại đây
      //             },
      //             child: Text(
      //               "Tham gia lớp học",
      //               style: TextStyle(
      //                 color: Colors.black,
      //                 decoration: TextDecoration.none,
      //                 fontSize: 14,
      //               ),
      //             ),
      //           ),
      //           SizedBox(height: 15),
      //           GestureDetector(
      //             onTap: () {
      //               // Thực hiện hành động khi nhấn vào "Tạo lớp học"
      //               print("Tạo lớp học");
      //               // Thêm các hành động khác tại đây
      //             },
      //             child: Text(
      //               "Tạo lớp học",
      //               style: TextStyle(
      //                 color: Colors.black,
      //                 decoration: TextDecoration.none,
      //                 fontSize: 14,
      //               ),
      //             ),
      //           ),
      //         ],
      //       ),
      //       backgroundColor: Colors.white70,
      //       padding: EdgeInsets.all(20),
      //     );
      //     ScaffoldMessenger.of(context).showSnackBar(snackBar);
      //   },
      //   child: Icon(Icons.add),
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {
          showModalBottomSheet<void>(
              context: context,
              isScrollControlled: true,
              builder: (_) => Container(
                    height: 120,
                    color: Colors.white,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          ListTile(
                            title: const Text(
                              'Tạo lớp học',
                              style: TextStyle(fontSize: 18),
                            ),
                            onTap: () => {
                              Navigator.pop(context),
                            },
                          ),
                          ListTile(
                            title: const Text(
                              'Tham gia lớp học',
                              style: TextStyle(fontSize: 18),
                            ),
                            onTap: () => {
                              Navigator.pop(context),
                            },
                          )
                        ]),
                  ))
        },
        backgroundColor: Colors.white,
        foregroundColor: Colors.blue[900],
        shape: const CircleBorder(
          side: BorderSide(color: Colors.transparent, width: 2),
          eccentricity: 1,
        ),
        child: Icon(
          Icons.add,
          color: Colors.blue[900],
          size: 30,
        ),
      ),
      // Thanh bên trong dấu 3 gạch
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
                child: RichText(
                  text: TextSpan(
                    style: TextStyle(
                      fontSize: 16,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text: 'G',
                        style: TextStyle(color: Colors.blue),
                      ),
                      TextSpan(
                        text: 'o',
                        style: TextStyle(color: Colors.red),
                      ),
                      TextSpan(
                        text: 'o',
                        style: TextStyle(color: Colors.yellow),
                      ),
                      TextSpan(
                        text: 'g',
                        style: TextStyle(color: Colors.blue),
                      ),
                      TextSpan(
                        text: 'l',
                        style: TextStyle(color: Colors.green),
                      ),
                      TextSpan(
                        text: 'e',
                        style: TextStyle(color: Colors.red),
                      ),
                      TextSpan(
                        text: ' ',
                      ),
                      TextSpan(
                        text: 'Lớp học',
                        style: TextStyle(color: Colors.grey[850]),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Lớp học"),
              onTap: () {
                // Thực hiện hành động khi người dùng chọn mục Home
                Navigator.pop(context); // Đóng drawer
              },
            ),
            ListTile(
              leading: Icon(Icons.date_range),
              title: Text("Lịch"),
              onTap: () {
                // Thực hiện hành động khi người dùng chọn mục Lịch
                Navigator.pop(context); // Đóng drawer
              },
            ),
            Divider(), // gạch ngang dưới
            // ListTile(
            //   title: Text(
            //     "Đã đăng ký",
            //     style: TextStyle(
            //       fontSize: 14,
            //     ),
            //   ),
            // ),
            ListTile(
              leading: Icon(Icons.fact_check_outlined),
              title: Text("Việc cần làm"),
              onTap: () {
                // Thực hiện hành động khi người dùng chọn mục Việc cần làm
                Navigator.pop(context); // Đóng drawer
              },
            ),
            ListTile(
              leading: Container(
                width: 26.0, // Đặt kích thước của khung
                height: 26.0,
                alignment: Alignment.center, // Căn giữa văn bản trong khung
                decoration: BoxDecoration(
                  shape: BoxShape.circle, // Tạo khung thành hình tròn
                  color: Colors.blue, // Màu nền của khung
                ),
                child: Text(
                  "T", // Văn bản bạn muốn hiển thị
                  style: TextStyle(
                    color: Colors.white, // Màu văn bản
                    fontWeight: FontWeight.bold, // Độ đậm
                    fontSize: 12.0, // Kích thước văn bản
                  ),
                ),
              ),
              title: Text("Lập trình Web - Nhóm 1"),
              onTap: () {
                // Thực hiện hành động khi người dùng chọn mục
                Navigator.pop(
                    context); // Đóng drawer hoặc navigation drawer khác
              },
            ),
            ListTile(
              leading: Container(
                width: 26.0, // Đặt kích thước của khung
                height: 26.0,
                alignment: Alignment.center, // Căn giữa văn bản trong khung
                decoration: BoxDecoration(
                  shape: BoxShape.circle, // Tạo khung thành hình tròn
                  color: Colors.orange[400], // Màu nền của khung
                ),
                child: Text(
                  "T", // Văn bản bạn muốn hiển thị
                  style: TextStyle(
                    color: Colors.white, // Màu văn bản
                    fontWeight: FontWeight.bold, // Độ đậm
                    fontSize: 12.0, // Kích thước văn bản
                  ),
                ),
              ),
              title: Text("Java nâng cao - Nhóm 1"),
              onTap: () {
                // Thực hiện hành động khi người dùng chọn mục
                Navigator.pop(
                    context); // Đóng drawer hoặc navigation drawer khác
              },
            ),
            ListTile(
              leading: ClipOval(
                child: Image.asset(
                  '../assets/img/anhnen.jpg', // Thay thế 'assets/your_image.png' bằng đường dẫn đến tệp ảnh của bạn
                  width: 26.0, // Đặt kích thước tấm ảnh
                  height: 26.0,
                ),
              ),
              title: Text(
                "[2022-2023.1] Nhập môn trí tuệ nhân tạo - Nhóm 1",
              ),
              onTap: () {
                // Thực hiện hành động khi người dùng chọn mục
                Navigator.pop(
                    context); // Đóng drawer hoặc navigation drawer khác
              },
            ),
            ListTile(
              leading: Container(
                width: 26.0, // Đặt kích thước của khung
                height: 26.0,
                alignment: Alignment.center, // Căn giữa văn bản trong khung
                decoration: BoxDecoration(
                  shape: BoxShape.circle, // Tạo khung thành hình tròn
                  color: Colors.grey[600], // Màu nền của khung
                ),
                child: Text(
                  "T", // Văn bản bạn muốn hiển thị
                  style: TextStyle(
                    color: Colors.white, // Màu văn bản
                    fontWeight: FontWeight.bold, // Độ đậm
                    fontSize: 12.0, // Kích thước văn bản
                  ),
                ),
              ),
              title: Text("Thực tập viết niên luận - Nhóm 19"),
              onTap: () {
                // Thực hiện hành động khi người dùng chọn mục
                Navigator.pop(
                    context); // Đóng drawer hoặc navigation drawer khác
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.system_update_tv_outlined),
              title: Text("Lớp học đã lưu"),
              onTap: () {
                // Thực hiện hành động khi người dùng chọn mục Việc cần làm
                Navigator.pop(context); // Đóng drawer
              },
            ),
            ListTile(
              leading: Icon(Icons.folder_outlined),
              title: Text("Thư mục lớp học"),
              onTap: () {
                // Thực hiện hành động khi người dùng chọn mục Việc cần làm
                Navigator.pop(context); // Đóng drawer
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Cài đặt"),
              onTap: () {
                // Thực hiện hành động khi người dùng chọn mục Việc cần làm
                Navigator.pop(context); // Đóng drawer
              },
            ),
            ListTile(
              leading: Icon(Icons.feedback),
              title: Text("Gửi ý kiến phản hồi cho Google"),
              onTap: () {
                // Thực hiện hành động khi người dùng chọn mục Việc cần làm
                Navigator.pop(context); // Đóng drawer
              },
            ),
            ListTile(
              leading: Icon(Icons.help),
              title: Text("Trợ giúp"),
              onTap: () {
                // Thực hiện hành động khi người dùng chọn mục Việc cần làm
                Navigator.pop(context); // Đóng drawer
              },
            ),
          ],
        ),
      ),
    );
  }
}
