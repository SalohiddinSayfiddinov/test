import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  List lst1 = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        toolbarHeight: 90.0,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            alignment: Alignment.bottomRight,
            child: Text(
              lst1.join(),
              style: const TextStyle(
                color: Colors.white,
                fontSize: 50.0,
              ),
            ),
            height: 100.0,
            width: double.infinity,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    lst1.removeLast();
                  });
                },
                child: const Text(
                  "AC",
                  style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.black,
                      fontWeight: FontWeight.normal),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const CircleBorder(),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.all(21),
                    ),
                    backgroundColor:
                        MaterialStateProperty.all(Colors.grey.shade400)),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  "+/-",
                  style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.black,
                      fontWeight: FontWeight.normal),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const CircleBorder(),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.all(21),
                    ),
                    backgroundColor:
                        MaterialStateProperty.all(Colors.grey.shade400)),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    lst1.add("%");
                  });
                },
                child: const Text(
                  "%",
                  style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.black,
                      fontWeight: FontWeight.normal),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const CircleBorder(),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.all(27),
                    ),
                    backgroundColor:
                        MaterialStateProperty.all(Colors.grey.shade400)),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    lst1.add("/");
                  });
                },
                child: const Text(
                  "/",
                  style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.normal),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const CircleBorder(),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.all(30),
                    ),
                    backgroundColor:
                        MaterialStateProperty.all(Colors.orange.shade400)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    lst1.add("7");
                  });
                },
                child: const Text(
                  "7",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.normal),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const CircleBorder(),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.all(25),
                    ),
                    backgroundColor:
                        MaterialStateProperty.all(Colors.grey.shade800)),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    lst1.add("8");
                  });
                },
                child: const Text(
                  "8",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.normal),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const CircleBorder(),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.all(25),
                    ),
                    backgroundColor:
                        MaterialStateProperty.all(Colors.grey.shade800)),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    lst1.add("9");
                  });
                },
                child: const Text(
                  "9",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.normal),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const CircleBorder(),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.all(26),
                    ),
                    backgroundColor:
                        MaterialStateProperty.all(Colors.grey.shade800)),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    lst1.add("*");
                  });
                },
                child: const Text(
                  "*",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.normal),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const CircleBorder(),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.all(28),
                    ),
                    backgroundColor:
                        MaterialStateProperty.all(Colors.orange.shade400)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    lst1.add("4");
                  });
                },
                child: const Text(
                  "4",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.normal),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const CircleBorder(),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.all(25),
                    ),
                    backgroundColor:
                        MaterialStateProperty.all(Colors.grey.shade800)),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    lst1.add("5");
                  });
                },
                child: const Text(
                  "5",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.normal),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const CircleBorder(),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.all(25),
                    ),
                    backgroundColor:
                        MaterialStateProperty.all(Colors.grey.shade800)),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    lst1.add("6");
                  });
                },
                child: const Text(
                  "6",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.normal),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const CircleBorder(),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.all(26),
                    ),
                    backgroundColor:
                        MaterialStateProperty.all(Colors.grey.shade800)),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    lst1.add("-");
                  });
                },
                child: const Text(
                  "--",
                  style: TextStyle(
                      letterSpacing: 0,
                      fontSize: 60.0,
                      color: Colors.white,
                      fontWeight: FontWeight.normal),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const CircleBorder(),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.all(20),
                    ),
                    backgroundColor:
                        MaterialStateProperty.all(Colors.orange.shade400)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    lst1.add("1");
                  });
                },
                child: const Text(
                  "1",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.normal),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const CircleBorder(),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.all(24),
                    ),
                    backgroundColor:
                        MaterialStateProperty.all(Colors.grey.shade800)),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    lst1.add("2");
                  });
                },
                child: const Text(
                  "2",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.normal),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const CircleBorder(),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.all(25),
                    ),
                    backgroundColor:
                        MaterialStateProperty.all(Colors.grey.shade800)),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    lst1.add("3");
                  });
                },
                child: const Text(
                  "3",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.normal),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const CircleBorder(),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.all(26),
                    ),
                    backgroundColor:
                        MaterialStateProperty.all(Colors.grey.shade800)),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    lst1.add("+");
                  });
                },
                child: const Text(
                  "+",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.normal),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const CircleBorder(),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.all(25),
                    ),
                    backgroundColor:
                        MaterialStateProperty.all(Colors.orange.shade400)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    lst1.add("0");
                  });
                },
                child: const Text(
                  "0",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.normal),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40.0)),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.symmetric(
                          horizontal: 70.0, vertical: 10.0),
                    ),
                    backgroundColor:
                        MaterialStateProperty.all(Colors.grey.shade800)),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  ",",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.normal),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const CircleBorder(),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.all(33),
                    ),
                    backgroundColor:
                        MaterialStateProperty.all(Colors.grey.shade800)),
              ),
              ElevatedButton(
                onPressed: teng,
                child: const Text(
                  "=",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.normal),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      const CircleBorder(),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.all(25),
                    ),
                    backgroundColor:
                        MaterialStateProperty.all(Colors.orange.shade400)),
              ),
            ],
          ),
        ],
      ),
    );
  }

  teng() {
    for (var i = 0; i < lst1.length; i++) {
      List jami = [];
      if (lst1[i] == '+') {
        jami = lst1.join().split("+").toList();
        lst1.clear();
        lst1.add(
          int.parse(
            jami[0]) + int.parse(jami[1]),
          
        );
        setState(() {});
      }else if (lst1[i] == '-') {
        jami = lst1.join().split("-").toList();
        lst1.clear();
        lst1.add(
          int.parse(
            jami[0]) - int.parse(jami[1]),
          
        );
        setState(() {});
      }
      else if (lst1[i] == '*') {
        jami = lst1.join().split("*").toList();
        lst1.clear();
        lst1.add(
          int.parse(
            jami[0]) * int.parse(jami[1]),
          
        );
        setState(() {});
      }
      else if (lst1[i] == '/') {
        jami = lst1.join().split("/").toList();
        lst1.clear();
        lst1.add(
          double.parse(
            jami[0]) / double.parse(jami[1]),
          
        );
        setState(() {});
      }
       else if (lst1[i] == '%') {
        jami = lst1.join().split("%").toList();
        lst1.clear();
        lst1.add(
          double.parse(
            jami[0]) / 100,
          
        );
        setState(() {});
      }
    }
  }
}
