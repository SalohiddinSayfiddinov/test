import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomeworkUch extends StatelessWidget {
  const HomeworkUch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: [
          Expanded(child: Column(
            children: [
              Expanded(
                child: Container(
                  color: Colors.black,
                  width: 100.0,
                  height: 100.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.white,
                  width: 100.0,
                  height: 100.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.black,
                  width: 100.0,
                  height: 100.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.white,
                  width: 100.0,
                  height: 100.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.black,
                  width: 100.0,
                  height: 100.0,
                ),
              ),
            ],
          ),),
          Expanded(child: Column(
            children: [
              Expanded(
                child: Container(
                  color: Colors.white,
                  width: 100.0,
                  height: 100.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.black,
                  width: 100.0,
                  height: 100.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.white,
                  width: 100.0,
                  height: 100.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.black,
                  width: 100.0,
                  height: 100.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.white,
                  width: 100.0,
                  height: 100.0,
                ),
              ),
            ],
          ),),
          Expanded(child: Column(
            children: [
              Expanded(
                child: Container(
                  color: Colors.black,
                  width: 100.0,
                  height: 100.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.white,
                  width: 100.0,
                  height: 100.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.black,
                  width: 100.0,
                  height: 100.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.white,
                  width: 100.0,
                  height: 100.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.black,
                  width: 100.0,
                  height: 100.0,
                ),
              ),
            ],
          ),),
          Expanded(child: Column(
            children: [
              Expanded(
                child: Container(
                  color: Colors.white,
                  width: 100.0,
                  height: 100.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.black,
                  width: 100.0,
                  height: 100.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.white,
                  width: 100.0,
                  height: 100.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.black,
                  width: 100.0,
                  height: 100.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.white,
                  width: 100.0,
                  height: 100.0,
                ),
              ),
            ],
          ),),
          
        ],
      ),
    );
  }
}

bayroq() => Column(
      children: [
        Container(
          color: Colors.blue,
          width: 350.0,
          height: 50.0,
          margin: EdgeInsets.only(top: 30.0, left: 20.0, right: 20.0),
        ),
        Container(
          color: Colors.red,
          height: 10.0,
          width: 350.0,
          margin: EdgeInsets.symmetric(horizontal: 10.0),
        ),
        Container(
          color: Colors.white,
          width: 350.0,
          height: 50.0,
          margin: EdgeInsets.only(left: 20.0, right: 20.0),
        ),
        Container(
          color: Colors.red,
          height: 10.0,
          width: 350.0,
          margin: EdgeInsets.symmetric(horizontal: 10.0),
        ),
        Container(
          color: Colors.green,
          width: 350.0,
          height: 50.0,
          margin: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 30.0),
        ),
        Text("----------------------------------------------"),
        Container(
          color: Colors.blue,
          width: 350.0,
          height: 50.0,
          margin: EdgeInsets.only(top: 30.0, left: 20.0, right: 20.0),
        ),
        Container(
          color: Colors.red,
          height: 10.0,
          width: 350.0,
          margin: EdgeInsets.only(top: 10.0, left: 10.0, right: 10.0),
        ),
        Container(
          color: Colors.yellow,
          width: 350.0,
          height: 50.0,
          margin: EdgeInsets.only(left: 20.0, right: 20.0),
        ),
        Container(
          color: Colors.red,
          height: 10.0,
          width: 350.0,
          margin: EdgeInsets.only(bottom: 10.0, left: 10.0, right: 10.0),
        ),
        Container(
          color: Colors.green,
          width: 350.0,
          height: 50.0,
          margin: EdgeInsets.only(left: 20.0, right: 20.0),
        ),
      ],
    );

helloNiggala() => Column(
      children: [
        Container(
          margin: const EdgeInsets.all(35.0),
          color: Colors.cyanAccent,
          height: 150.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              color: Colors.yellowAccent,
              width: 130.0,
              height: 80.0,
            ),
            Container(
              color: Colors.yellowAccent,
              width: 130.0,
              height: 80.0,
            ),
          ],
        ),
        Container(
          margin: const EdgeInsets.all(35.0),
          color: Colors.cyanAccent,
          height: 150.0,
        ),
        const Text(
          "Hello niggala !!!",
          style: TextStyle(fontSize: 45.0, fontWeight: FontWeight.bold),
        ),
      ],
    );

qoshimchaUyIshi() => Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Container(
            margin: const EdgeInsets.all(20.0),
            color: Colors.green,
          ),
        ),
        Expanded(
          child: Container(
            margin: const EdgeInsets.all(20.0),
            color: Colors.yellow,
            width: 150.0,
          ),
        ),
        Expanded(
          child: Container(
            margin: const EdgeInsets.all(20.0),
            color: Colors.red,
            width: 150.0,
          ),
        ),
        Expanded(
          child: Container(
            margin: const EdgeInsets.all(20.0),
            color: Colors.blue,
            width: 150.0,
          ),
        ),
        Expanded(
          child: Container(
            margin: const EdgeInsets.all(20.0),
            color: Colors.grey,
            width: 150.0,
          ),
        ),
      ],
    );

rowUch() => Row(
      children: [
        Container(
          color: Colors.lightBlue,
          height: 600.0,
          width: 80.0,
          margin: EdgeInsets.all(10.0),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.cyan,
              width: 250.0,
              height: 50.0,
              margin:
                  const EdgeInsets.symmetric(vertical: 30.0, horizontal: 10.0),
            ),
            Container(
              color: Colors.blue,
              width: 250.0,
              height: 50.0,
              margin: const EdgeInsets.symmetric(horizontal: 10.0),
            ),
            Container(
              color: Colors.yellowAccent,
              width: 250.0,
              height: 50.0,
              margin:
                  const EdgeInsets.symmetric(vertical: 30.0, horizontal: 10.0),
            ),
            Container(
              color: Colors.red,
              width: 100.0,
              height: 80.0,
              margin:
                  const EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
            ),
            Container(
              color: Colors.pink[300],
              width: 100.0,
              height: 80.0,
              margin:
                  const EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
            ),
            Container(
              color: Colors.yellow,
              width: 100.0,
              height: 80.0,
              margin:
                  const EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
            ),
          ],
        ),
      ],
    );

ozroqText() => Column(
      children: [
        Container(
          color: Colors.yellow,
          width: 370.0,
          height: 150.0,
          margin: EdgeInsets.all(10.0),
        ),
        Row(
          children: [
            Container(
              color: Colors.cyan,
              width: 120.0,
              height: 80,
              margin: EdgeInsets.all(10.0),
            ),
            const Text(
              "  Ozroq text",
              style: TextStyle(
                color: Colors.cyan,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        Container(
          color: Colors.yellow,
          width: 370.0,
          height: 150.0,
          margin: EdgeInsets.all(10.0),
        ),
        Row(
          children: [
            Container(
              color: Colors.cyan,
              width: 120.0,
              height: 80,
              margin: EdgeInsets.all(10.0),
            ),
            const Text(
              "  Ozroq text",
              style: TextStyle(
                color: Colors.cyan,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ],
    );
