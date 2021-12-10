import 'package:flutter/material.dart';

class MeningSahifam extends StatelessWidget {
  int _count = 0;

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "hello ",
          ),
        ),
        floatingActionButton: floatButton(),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        body: Center(
          child: Container(
            alignment: Alignment.center,
            color: Colors.greenAccent,
            width: 150.0,
            height: 150.0,
            child: const Text(
              "Hello",
              style: TextStyle(
                backgroundColor: Colors.white,
              ),
            ),
          ),
        ),
      );

  FloatingActionButton floatButton() {
    return FloatingActionButton(
      onPressed: () {},
      backgroundColor: Colors.cyan,
      child: const Icon(Icons.edit),
      mini: false,
    );
  }
}
