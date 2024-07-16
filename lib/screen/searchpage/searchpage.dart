import 'package:exam_app/global/routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../global.dart';

class Searchpage extends StatefulWidget {
  const Searchpage({super.key});

  @override
  State<Searchpage> createState() => _SearchpageState();
}

class _SearchpageState extends State<Searchpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            const SizedBox(
              height: 40,
              width: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  height: 35,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade800,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.search_rounded,
                        color: Colors.white70,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Search",
                        style: TextStyle(fontSize: 20, color: Colors.white30),
                      )
                    ],
                  )),
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
            BottomNavigationBar(
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
                const BottomNavigationBarItem(
                  icon: Icon(
                    Icons.search_sharp,
                    color: Colors.white,
                    size: 25,
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
                      Navigator.pushNamed(context, Routes.profilepage);
                    },
                    child: const Icon(
                      Icons.person_2_outlined,
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
          ],
        ));
  }
}
