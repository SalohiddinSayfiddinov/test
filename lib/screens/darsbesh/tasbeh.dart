import 'dart:ffi';

import 'package:flutter/material.dart';

class Tasbeh extends StatefulWidget {
  State<Tasbeh> createState() => _TasbehState();
}

class _TasbehState extends State<Tasbeh> {
  int _count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100.0,
        backgroundColor: Colors.deepPurpleAccent,
        elevation: 0,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              "Inbox",
              style: TextStyle(color: Colors.white, fontSize: 30.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "You have 2 unread messages",
              style: TextStyle(color: Colors.white, fontSize: 14.0),
            ),
          ],
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Icon(Icons.search),
          )
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [
            Icon(
              Icons.find_in_page_outlined,
              color: Colors.grey,
              size: 35.0,
            ),
            Icon(
              Icons.location_history,
              color: Colors.grey,
              size: 35.0,
            ),
            Icon(
              Icons.message_outlined,
              color: Colors.purple,
              size: 35.0,
            ),
            Icon(
              Icons.bookmark_border_outlined,
              color: Colors.grey,
              size: 35.0,
            ),
            Icon(
              Icons.person,
              color: Colors.grey,
              size: 35.0,
            ),
          ],
        ),
      ),
      body: Container(
        margin: const EdgeInsets.all(30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const CircleAvatar(
                  radius: 30.0,
                  backgroundImage:
                      NetworkImage("https://source.unsplash.com/random/1"),
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Daniel William",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18.0),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        "Let me know if you need help",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: const [
                      Text("3 min ago", style: TextStyle(color: Colors.grey)),
                      SizedBox(
                        height: 10.0,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.deepPurpleAccent,
                        child: Text(
                          "2",
                          style: TextStyle(color: Colors.white),
                        ),
                        radius: 10.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const CircleAvatar(
                  radius: 30.0,
                  backgroundImage:
                      NetworkImage("https://source.unsplash.com/random/2"),
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Agus Barber",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18.0),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        "yeah, i can help you",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 50.0,
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: const [
                      Text("09:05 AM", style: TextStyle(color: Colors.grey)),
                      SizedBox(
                        height: 10.0,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.deepPurpleAccent,
                        child: Text(
                          "1",
                          style: TextStyle(color: Colors.white),
                        ),
                        radius: 10.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const CircleAvatar(
                  radius: 30.0,
                  backgroundImage:
                      NetworkImage("https://source.unsplash.com/random/3"),
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Andrew Raymond",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18.0),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        "Thanks very much",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 30.0,
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: const [
                      Text("Yesterday", style: TextStyle(color: Colors.grey)),
                      SizedBox(
                        height: 30.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const CircleAvatar(
                  radius: 30.0,
                  backgroundImage:
                      NetworkImage("https://source.unsplash.com/random/4"),
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Bos Paxi Barber",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18.0),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        "Recommended barberman",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 30.0,
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: const [
                      Text("Aug 10", style: TextStyle(color: Colors.grey)),
                      SizedBox(
                        height: 30.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const CircleAvatar(
                  radius: 30.0,
                  backgroundImage:
                      NetworkImage("https://source.unsplash.com/random/5"),
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Peter Andrew",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18.0),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        "Recommended, thanks",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 50.0,
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: const [
                      Text("May 12", style: TextStyle(color: Colors.grey)),
                      SizedBox(
                        height: 30.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              height: 100.0,
            ),
          ],
        ),
      ),
    );
  }
}

/* appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text("Tasbeh"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: zikr(),
          ),
          Container(
            margin: const EdgeInsets.all(150.0),
            child: CircleAvatar(
              backgroundColor: Colors.transparent,
              radius: 50.0,
              child: Text(
                "$_count",
                style: const TextStyle(fontSize: 50.0, color: Colors.blue),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: FloatingActionButton(
              backgroundColor: Colors.transparent,
              elevation: 0,
              onPressed: () {
                if (_count > 0 && _count < 100) {
                  kamaytir();
                } else {
                  null;
                }
              },
              child: const Icon(
                Icons.remove,
                color: Colors.red,
                size: 50.0,
              ),
            ),
          ),
          FloatingActionButton(
            backgroundColor: Colors.transparent,
            elevation: 0,
            onPressed: () {
              if (_count > -1 && _count < 100) {
                reset();
              } else {
                null;
              }
            },
            child: const Icon(
              Icons.restart_alt,
              color: Colors.blue,
              size: 50.0,
            ),
          ),
          FloatingActionButton(
            backgroundColor: Colors.transparent,
            elevation: 0,
            onPressed: () {
              if (_count == 99) {
                reset();
              } else {
                if (_count > -1 && _count < 99) {
                  kopaytir();
                } else {
                  null;
                }
              }
            },
            child: const Icon(
              Icons.add,
              color: Colors.green,
              size: 50.0,
            ),
          ),
        ],
      ),


  void kopaytir() => setState(() {
        _count += 1;
      });

  void kamaytir() => setState(() {
        _count -= 1;
      });

  void reset() => setState(() {
        _count = 0;
      });
  zikr() {
    if (_count > -1 && _count < 33) {
      return const Text(
        "Subhanalloh",
        style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
      );
    } else if (_count > 32 && _count < 66) {
      return const Text(
        "Alhamdulillah",
        style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
      );
    } else if (_count > 65 && _count < 100) {
      return const Text(
        "Allohu Akbar",
        style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
      );
    }
  }
}*/

