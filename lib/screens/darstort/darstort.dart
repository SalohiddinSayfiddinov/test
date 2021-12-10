import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DarsTort extends StatelessWidget {
  const DarsTort({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) => Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 15.0),
                height: 300.0,
                width: double.infinity,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50),
                    ),
                    color: Colors.red,
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image:
                          NetworkImage('https://source.unsplash.com/random/1'),
                    )),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.width * 0.3,
                    width: MediaQuery.of(context).size.width * 0.3,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                          "https://source.unsplash.com/random/2",
                        ),
                      ),
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.width * 0.3,
                    width: MediaQuery.of(context).size.width * 0.3,
                    decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: FadeInImage.assetNetwork(
                      placeholder: 'assets/images/loading.gif',
                      image: "https://source.unsplash.com/random/3",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.width * 0.3,
                    width: MediaQuery.of(context).size.width * 0.3,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                          "https://source.unsplash.com/random/4",
                        ),
                      ),
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.width * 0.3,
                    width: MediaQuery.of(context).size.width * 0.3,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                          "https://source.unsplash.com/random/2",
                        ),
                      ),
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.width * 0.3,
                    width: MediaQuery.of(context).size.width * 0.3,
                    decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: FadeInImage.assetNetwork(
                      placeholder: 'assets/images/loading.gif',
                      image: "https://source.unsplash.com/random/3",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.width * 0.3,
                    width: MediaQuery.of(context).size.width * 0.3,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                          "https://source.unsplash.com/random/4",
                        ),
                      ),
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ],
              ),
              ElevatedButton(
                onPressed: () {
                  debugPrint("Elevation Button Clicked...");
                },
                onLongPress: () {
                  debugPrint("Elevated Button Long Clicked...");
                },
                child: const Text("Elevated Button"),
                style: ElevatedButton.styleFrom(primary: Colors.amber),
              ),
              TextButton(
                onPressed: () {
                  debugPrint("Text Button Clicked...");
                },
                onLongPress: () {
                  debugPrint("Text Button Long Clicked...");
                },
                child: const Text("Text Button"),
              ),
              const IconButton(
                onPressed: uzunKodliFunction,
                icon: Icon(Icons.add_a_photo),
              ),
              CupertinoButton(
                child: const Text("Cupertino Button"),
                onPressed: () {
                  debugPrint("Cupertino Button Clicked...");
                },
              ),
              TextButton(
                onPressed: () {
                  debugPrint("Text Button Clicked...");
                },
                onLongPress: () {
                  debugPrint("Text Button Long Clicked...");
                },
                child: const Text("Text Button"),
              ),
              const IconButton(
                onPressed: uzunKodliFunction,
                icon: Icon(Icons.add_a_photo),
              ),
              CupertinoButton(
                child: const Text("Cupertino Button"),
                onPressed: () {
                  debugPrint("Cupertino Button Clicked...");
                },
              ),
            ],
          ),
        ),
      );
}

uzunKodliFunction() => debugPrint("Icon Buttin Clicked...");
