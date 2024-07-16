import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../global.dart';
import '../../global/routes.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Colors.black,
        leading: const Row(
          children: [
            SizedBox(
              height: 15,
              width: 15,
            ),
            Icon(Icons.lock_outline)
          ],
        ),
        title: const Text(
          "Prince_buha",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 39,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage("asset/pic 2.png"),
                  ),
                  SizedBox(
                    height: 30,
                    width: 30,
                  ),
                  Column(
                    children: [
                      Text(
                        "13",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Post",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                    width: 25,
                  ),
                  Column(
                    children: [
                      Text(
                        "500",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Followers",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                    width: 25,
                  ),
                  Column(
                    children: [
                      Text(
                        "400",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Following",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
              width: 10,
            ),
            const Text(
              "🔱PRINCE🔱",
              style: TextStyle(color: Colors.white),
            ),
            const Text(
              "🚩JAY SHREE RAM 🚩",
              style: TextStyle(color: Colors.white),
            ),
            const Text(
              "📍SURAT",
              style: TextStyle(color: Colors.white),
            ),
            const SizedBox(
              height: 5,
              width: 5,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  flex: 4,
                  child: Container(
                    height: 30,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade800,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                        child: Text(
                      "Edit Profile",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w500),
                    )),
                  ),
                ),
                const SizedBox(
                  width: 3,
                ),
                Expanded(
                  flex: 4,
                  child: Container(
                    height: 30,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade800,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                        child: Text(
                      "Share Profile",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w500),
                    )),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 50,
                    width: 20,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade800,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Icon(
                      Icons.person_add,
                      color: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Column(
                    children: [
                      Row(children: [
                        CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.grey.shade700,
                          child: const CircleAvatar(
                            backgroundImage: AssetImage("asset/pic 8.png"),
                            radius: 33,
                          ),
                        ),
                      ]),
                      const Text(
                        "Me💛💚",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Row(children: [
                        CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.grey.shade700,
                          child: const CircleAvatar(
                            backgroundImage: AssetImage("asset/pic 3.png"),
                            radius: 33,
                          ),
                        ),
                      ]),
                      Text(
                        "Me💛💚",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(children: [
                    Row(children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.grey.shade500,
                        child: const CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 33,
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                            size: 35,
                          ),
                        ),
                      ),
                    ]),
                    Text(
                      "New",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ]),
                ],
              ),
            ),
            Expanded(
              child: GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  crossAxisSpacing: 3,
                  mainAxisSpacing: 3,
                ),
                itemCount: allimg.length,
                itemBuilder: (context, index) {
                  return Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(allimg[index]),
                        fit: BoxFit.cover,
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: const Icon(
                Icons.home_outlined,
                color: Colors.white,
                size: 25,
              ),
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: GestureDetector(
              onTap: () {
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
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.person_2_outlined,
              color: Colors.white,
              size: 25,
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
