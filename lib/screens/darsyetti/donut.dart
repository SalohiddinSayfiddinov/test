import 'package:flutter/material.dart';

class Donut extends StatefulWidget {
  @override
  State<Donut> createState() => _DonutState();
}

class _DonutState extends State<Donut> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 20.0),
                      child: Icon(
                        Icons.arrow_back,
                      ),
                    ),
                    Text("Single Item"),
                    Padding(
                      padding: EdgeInsets.only(right: 20.0),
                      child: Icon(Icons.short_text),
                    )
                  ],
                ),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(12.0)),
              ),
            ),
          ),
          Expanded(
            flex: 9,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.yellow,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
