import 'package:code_demo/instagram/story.dart';
import 'package:flutter/material.dart';
import 'package:code_demo/instagram/login.dart';
import 'package:code_demo/instagram/circle.dart';

class Profile extends StatelessWidget {
  final List Story_Names = ['Tuiien', 'Life', 'Happy', 'Like', 'Sad'];

  Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        initialIndex: 1,
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Colors.black,
            title: Row(
              children: <Widget>[
                Text(
                  'TKey3107',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                IconButton(
                  icon: Icon(Icons.keyboard_arrow_down),
                  onPressed: () {},
                ),
              ],
            ),
            actions: [
              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.add_box_outlined,
                      size: 30,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const Login(),
                        ),
                      );
                    },
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.table_rows_rounded,
                        size: 30,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          backgroundColor: Colors.black,
          body: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 5.0, left: 10),
                    child: Circle(),
                  ),
                  Row(
                    children: [
                      Column(
                        children: const [
                          Text(
                            '10',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 20),
                          ),
                          Text(
                            'Posts',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: const [
                      Text(
                        '99M',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 20),
                      ),
                      Text(
                        'Followers',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 26.0),
                    child: Column(
                      children: const [
                        Text(
                          '201',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 20),
                        ),
                        Text(
                          'Following',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              //////////////////////////////////////////////////////////////////////
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 14.0),
                    child: Text(
                      'Tuiien',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 14.0),
                    child: Text(
                      "Nothing, I'm Ok...!",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              //////////////////////////////////////////////////////////
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 30,
                      width: 330,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade700,
                          borderRadius: BorderRadius.circular(8)),
                      child: const Center(
                          child: Text(
                        'Edit Profile',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      )),
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade700,
                            borderRadius: BorderRadius.circular(8)),
                        child: const Center(
                          child: Icon(
                            Icons.person_add,
                            color: Colors.white,
                          ),
                        ),
                      )),
                ],
              ),
              /////////////////////////////////////////////////////////////
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(top: 16.0, left: 18),
                    child: Text(
                      'Story Hightlights',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(top: 6.0, left: 18),
                    child: Text(
                      'Keep your favorite stories on your profile',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              ///////////////////////////////////////////////////////////////////////
              SizedBox(
                height: 120,
                child: ListView.builder(
                    itemCount: Story_Names.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Story(
                        username: Story_Names[index],
                      );
                    }),
              ),

              const TabBar(tabs: <Widget>[
                Tab(
                  icon: Icon(Icons.video_collection_outlined),
                ),
                Tab(
                  icon: Icon(Icons.person_add_alt_outlined),
                ),
              ]),

              Expanded(
                child: TabBarView(
                  children: <Widget>[
                    Center(
                      child: Column(
                        children: const [
                          SizedBox(
                            height: 30,
                          ),
                          Icon(
                            Icons.camera_alt_outlined,
                            color: Colors.white,
                            size: 50,
                          ),
                          Text(
                            "No Posts Yet",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Center(
                      child: Column(
                        children: const [
                          SizedBox(
                            height: 30,
                          ),
                          Icon(
                            Icons.person_add,
                            color: Colors.white,
                            size: 50,
                          ),
                          Text(
                            "Photos and videos of you",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
