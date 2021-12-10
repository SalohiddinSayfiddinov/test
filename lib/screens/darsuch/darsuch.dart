import 'package:flutter/material.dart';

class MeningDarsUch extends StatelessWidget {
  const MeningDarsUch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "Column and Row",
            style: TextStyle(color: Colors.purple),
          ),
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              color: Colors.purpleAccent,
              height: 150.0,
              width: 100.0,
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/image.jpg',
                    fit: BoxFit.cover,
                  ),
                  const Text("Image from Asset! "),
                ],
              ),
            ),
            Container(
              color: Colors.yellowAccent,
              height: 150.0,
              width: 100.0,
              child: Column(
                children: [
                  Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMRWZ5w4FHsq8O3rfSgh7RTqpF0anPR6RiTw&usqp=CAU'),
                ],
              ),
            ),
            Container(
              color: Colors.greenAccent,
              height: 150.0,
              width: 100.0,
              child: Column(
                children: const [
                  CircleAvatar(
                    backgroundColor: Colors.red,
                    backgroundImage: AssetImage('assets/images/image.jpg'),
                    radius: 50.0,
                    foregroundColor: Colors.white,
                  ),
                  Text("Image From Asset! "),
                ],
              ),
            ),
          ],
        ),
      );

  rowim() => Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  color: Colors.yellow,
                  child: const Icon(
                    Icons.circle_notifications,
                    color: Colors.red,
                    size: 60.0,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.blue,
                  child: const Icon(
                    Icons.circle_notifications,
                    color: Colors.red,
                    size: 60.0,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.purple,
                  child: const Icon(
                    Icons.circle_notifications,
                    color: Colors.red,
                    size: 60.0,
                  ),
                ),
              ),
            ],
          ),
          Expanded(
            child: Container(
              color: Colors.yellow,
              child: const Icon(
                Icons.circle_notifications,
                color: Colors.red,
                size: 60.0,
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.blue,
              child: const Icon(
                Icons.circle_notifications,
                color: Colors.red,
                size: 60.0,
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  color: Colors.yellow,
                  child: const Icon(
                    Icons.circle_notifications,
                    color: Colors.red,
                    size: 60.0,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.blue,
                  child: const Icon(
                    Icons.circle_notifications,
                    color: Colors.red,
                    size: 60.0,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.purple,
                  child: const Icon(
                    Icons.circle_notifications,
                    color: Colors.red,
                    size: 60.0,
                  ),
                ),
              ),
            ],
          ),
        ],
      );

  containerim() => Container(
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              flex: 6,
              child: Container(
                color: Colors.yellow,
                child: const Icon(
                  Icons.circle_notifications,
                  color: Colors.red,
                  size: 60.0,
                ),
              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                color: Colors.blue,
                child: const Icon(
                  Icons.circle_notifications,
                  color: Colors.red,
                  size: 60.0,
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.purple,
                child: const Icon(
                  Icons.circle_notifications,
                  color: Colors.red,
                  size: 60.0,
                ),
              ),
            ),
          ],
        ),
      );
}
