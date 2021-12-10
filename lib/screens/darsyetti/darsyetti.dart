import 'package:flutter/material.dart';

class DarsYetti extends StatefulWidget {
  @override
  State<DarsYetti> createState() => _DarsYettiState();
}

class _DarsYettiState extends State<DarsYetti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Stack(
              children: [
                SizedBox(
                  width: double.infinity,
                  child: Image.network(
                    'https://source.unsplash.com/random',
                    fit: BoxFit.cover,
                  ),
                ),
                const Positioned(
                  bottom: 10,
                  right: 10,
                  child: Opacity(
                    opacity: 0.6,
                    child: Chip(
                      backgroundColor: Colors.black,
                      label: Text(
                        "240\$",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 5,
            child: Container(),
          ),
        ],
      ),
    );
  }
}
