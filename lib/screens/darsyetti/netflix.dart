import 'package:flutter/material.dart';

class Netflix extends StatefulWidget {
  @override
  State<Netflix> createState() => _NetflixState();
}

class _NetflixState extends State<Netflix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text("Netflix"),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.search),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Container(
          child: ListView.builder(
            itemCount: 3,
            itemBuilder: (context, index) {
              return Container(
                height: MediaQuery.of(context).size.height * 0.66,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    (index == 0)
                        ? Expanded(
                            flex: 5,
                            child: ListView.builder(
                              scrollDirection: Axis.horizontal,
                              itemBuilder: (context, index) {
                                return Container(
                                  child: birinchiContainer(context),
                                );
                              },
                              itemCount: 5,
                            ),
                          )
                        : Container(
                            height: 240.0,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: SizedBox(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: const [
                                        Text(
                                          "Special & Latest Movies",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20.0),
                                        ),
                                        Text(
                                          "MORE",
                                          style: TextStyle(
                                              color: Colors.red,
                                              fontSize: 20.0),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 4,
                                  child: ListView.builder(
                                    scrollDirection: Axis.horizontal,
                                    itemBuilder: (context, index) {
                                      return Container(
                                          child: ikkinchiContainer(context));
                                    },
                                    itemCount: 5,
                                  ),
                                ),
                              ],
                            ),
                          ),
                    (index == 0)
                        ? const Padding(
                            padding: EdgeInsets.all(10.0),
                            child: SizedBox(
                              child: Text(
                                "Explore by Genre",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20.0),
                              ),
                            ),
                          )
                        : const Text(""),
                    (index == 0)
                        ? Expanded(
                            flex: 1,
                            child: ListView.builder(
                              scrollDirection: Axis.horizontal,
                              itemBuilder: (context, index) {
                                return buttonlarim();
                              },
                              itemCount: 5,
                            ),
                          )
                        : const Text(""),
                    Container(
                      height: 240.0,
                      child: Column(

                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: SizedBox(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text(
                                    "Multiplex Movies",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20.0),
                                  ),
                                  Text(
                                    "MORE",
                                    style: TextStyle(
                                        color: Colors.red, fontSize: 20.0),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: ListView.builder(
                              scrollDirection: Axis.horizontal,
                              itemBuilder: (context, index) {
                                return Container(
                                    child: ikkinchiContainer(context));
                              },
                              itemCount: 5,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }

  Padding birinchiContainer(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        width: MediaQuery.of(context).size.width * 0.7,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(18),
          color: Colors.yellow,
          image: const DecorationImage(
            image: AssetImage("assets/images/image.jpg"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }

  Padding ikkinchiContainer(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        width: MediaQuery.of(context).size.width * 0.3,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(18),
            color: Colors.yellow,
            image: const DecorationImage(
                image: AssetImage("assets/images/spiderman.jpg"),
                fit: BoxFit.cover)),
      ),
    );
  }

  SizedBox buttonlarim({text = "Action", color = Colors.blue}) {
    return SizedBox(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: ElevatedButton(
          onPressed: () {},
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(text),
          ),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(color),
            shape: MaterialStateProperty.all(
              const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(12.0),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
