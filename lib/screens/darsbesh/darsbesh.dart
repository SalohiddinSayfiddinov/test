import 'package:flutter/material.dart';

class DarsBesh extends StatefulWidget {
  @override
  State<DarsBesh> createState() => _DarsBeshState();
}

class _DarsBeshState extends State<DarsBesh> {
  double right = 90;
  double left = 90;
  double top = 210;
  double bottom = 210;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
        title: const Text(
          "Counter App",
          style: TextStyle(color: Colors.black),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: Icon(Icons.message),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          FloatingActionButton(
            backgroundColor: Colors.green,
            onPressed:  () {
              if (bottom < 420) {
                tepaga();
              } else {
                null;
              }
            },
            child: const Icon(Icons.add),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              FloatingActionButton(
                backgroundColor: Colors.yellow,
                onPressed:  () {
              if (right < 180) {
                chapga();
              } else {
                null;
              }
            },
                child: const Icon(Icons.remove),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(left, top, right, bottom),
                child: const CircleAvatar(
                  backgroundColor: Colors.red,
                  radius: 30.0,
                ),
              ),
              FloatingActionButton(
                backgroundColor: Colors.purple,
                onPressed: () {
                  if (left < 180) {
                    onga();
                  } else {
                    null;
                  }
                },
                child: const Icon(Icons.add),
              ),
            ],
          ),
          FloatingActionButton(
            onPressed: () {
              if (top < 420) {
                pastga();
              } else {
                null;
              }
            },
            child: const Icon(Icons.remove),
          ),
        ],
      ),
    );
  }

  void tepaga() {
    bottom += 10;
    top -= 10;
    setState(() {});
  }

  void pastga() {
    top += 10;
    bottom -= 10;
    setState(() {});
  }

  void onga() {
    left += 10;
    right -= 10;
    setState(() {});
  }

  void chapga() {
    right += 10;
    left -= 10;
    setState(() {});
  }
}
