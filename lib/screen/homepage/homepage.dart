import 'dart:developer';

import 'package:exam_app/global/routes.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Image.asset(
          "asset/insta.png",
          height: 100,
          color: Colors.white,
        ),
        actions: const [
          Icon(
            Icons.favorite_border,
            color: Colors.white,
            size: 30,
          ),
          SizedBox(
            height: 10,
            width: 10,
          ),
          Icon(
            Icons.maps_ugc_outlined,
            color: Colors.white,
            size: 30,
          ),
          SizedBox(
            height: 10,
            width: 10,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.black,
                              backgroundImage: AssetImage("asset/pic 2.png"),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                radius: 35,
                                backgroundColor: Colors.yellow,
                                backgroundImage: AssetImage("asset/pic.png"),
                              ),
                            ),
                            CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.black,
                              backgroundImage: AssetImage("asset/pic 3.png"),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                radius: 35,
                                backgroundColor: Colors.black,
                                backgroundImage: AssetImage("asset/pic 4.png"),
                              ),
                            ),
                            CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.black,
                              backgroundImage: AssetImage("asset/pic 5.png"),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                radius: 35,
                                backgroundColor: Colors.black,
                                backgroundImage: AssetImage("asset/pic 6.png"),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 13.0),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            "your story",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      radius: 10,
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("asset/logo 2.png"),
                    ),
                    SizedBox(
                      height: 10,
                      width: 10,
                    ),
                    Text(
                      "flutter.devise  and  fullstack_trends",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(
                      height: 50,
                      width: 50,
                    ),
                    Icon(
                      Icons.more_vert,
                      color: Colors.white,
                    )
                  ],
                ),
                const SizedBox(
                  height: 3,
                  width: 3,
                ),
                const Column(
                  children: [
                    Image(
                      image: AssetImage("asset/pic 2.png"),
                    ),
                  ],
                ),
                Align(
                  child: Container(
                    alignment: Alignment.topCenter,
                    height: 60,
                    width: double.infinity,
                    decoration: const BoxDecoration(color: Colors.black),
                    child: const Row(
                      children: [
                        SizedBox(height: 15, width: 15),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.white,
                          size: 25,
                        ),
                        SizedBox(height: 15, width: 15),
                        Icon(
                          Icons.mode_comment_outlined,
                          color: Colors.white,
                          size: 25,
                        ),
                        SizedBox(height: 15, width: 15),
                        Icon(
                          Icons.send,
                          color: Colors.white,
                          size: 25,
                        ),
                        SizedBox(height: 45, width: 45),
                        Center(
                            child: Text(
                          ".",
                          style: TextStyle(color: Colors.blue, fontSize: 40),
                        )),
                        Text(
                          "....",
                          style: TextStyle(color: Colors.white, fontSize: 40),
                        ),
                        SizedBox(height: 85, width: 85),
                        Icon(
                          Icons.upload_file,
                          color: Colors.white,
                          size: 25,
                        ),
                      ],
                    ),
                  ),
                ),
                const Text(
                  "Liked By prince_buha and others",
                  style: TextStyle(color: Colors.white),
                ),
                const Row(
                  children: [
                    CircleAvatar(
                      radius: 10,
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("asset/logo 2.png"),
                    ),
                    SizedBox(
                      height: 10,
                      width: 10,
                    ),
                    Text(
                      "flutter.devise  and  fluttergeek_ali",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(
                      height: 50,
                      width: 50,
                    ),
                    Icon(
                      Icons.more_vert,
                      color: Colors.white,
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                  width: 10,
                ),
                const Column(
                  children: [
                    Image(
                      image: AssetImage("asset/pic.png"),
                    ),
                  ],
                ),
                Align(
                  child: Container(
                    alignment: Alignment.topCenter,
                    height: 60,
                    width: double.infinity,
                    decoration: const BoxDecoration(color: Colors.black),
                    child: const Row(
                      children: [
                        SizedBox(height: 15, width: 15),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.white,
                          size: 25,
                        ),
                        SizedBox(height: 15, width: 15),
                        Icon(
                          Icons.mode_comment_outlined,
                          color: Colors.white,
                          size: 25,
                        ),
                        SizedBox(height: 15, width: 15),
                        Icon(
                          Icons.send,
                          color: Colors.white,
                          size: 25,
                        ),
                        SizedBox(height: 45, width: 45),
                        Center(
                            child: Text(
                          ".",
                          style: TextStyle(color: Colors.blue, fontSize: 40),
                        )),
                        Text(
                          "....",
                          style: TextStyle(color: Colors.white, fontSize: 40),
                        ),
                        SizedBox(height: 85, width: 85),
                        Icon(
                          Icons.upload_file,
                          color: Colors.white,
                          size: 25,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.home_rounded,
              color: Colors.white,
              size: 25,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: GestureDetector(
              onTap: () {
                log("Clicked...");
                Navigator.pushNamed(context, Routes.searchpage);
              },
              child: const Icon(
                Icons.search_sharp,
                color: Colors.white,
                size: 25,
              ),
            ),
            label: "",
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.add_box_outlined,
              color: Colors.white,
              size: 25,
            ),
            label: "",
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.smart_display_outlined,
              color: Colors.white,
              size: 25,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: GestureDetector(
              onTap: () {
                log("Clicked...");
                Navigator.pushNamed(context, Routes.profilepage);
              },
              child: const Icon(
                Icons.person,
                color: Colors.white,
                size: 25,
              ),
            ),
            label: "",
          ),
        ],
        currentIndex: 0,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
      ),
    );
  }
}
