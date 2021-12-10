import 'package:darsikki/screens/darsolti/modellar/usermodel.dart';
import 'package:flutter/material.dart';

class HomeworkOlti extends StatefulWidget {
  @override
  State<HomeworkOlti> createState() => _HomeworkOltiState();
}

class _HomeworkOltiState extends State<HomeworkOlti> {
  List<UserModel> users = List.generate(10, (index) => UserModel(index));
  bool ikon = false;
  bool ikon1 = false;
  int like = 123;
  int like1 = 35;
  int count = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              leading: CircleAvatar(
                child: Text(users[index].age.toString()),
              ),
              title: IconButton(
                onPressed: () {
                  setState(() {
                    users.removeAt(index);
                    count -= 1;
                  });
                },
                icon: const Icon(Icons.remove),
              ),
              trailing: IconButton(
                  onPressed: () {
                    users[index].age += 1;
                    setState(() {});
                  },
                  icon: const Icon(Icons.add)),
            ),
          );
        },
        itemCount: count,
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          FloatingActionButton(
            onPressed: () {
              count += 1;
              setState(() {});
            },
            child: const Icon(Icons.add),
          ),
          FloatingActionButton(
            onPressed: () {
              count -= 1;
              setState(() {});
            },
            child: const Icon(Icons.remove),
          ),
        ],
      ),
    );
  }

  void likeKopaytir() => setState(() {
        like += 1;
      });
  void likeKopaytir1() => setState(() {
        like1 += 1;
      });
  iconReturn() {
    if (ikon == false) {
      return const Icon(
        Icons.favorite_border,
        size: 30.0,
      );
    } else {
      return const Icon(
        Icons.favorite,
        color: Colors.red,
        size: 30.0,
      );
    }
  }

  iconReturn1() {
    if (ikon1 == false) {
      return const Icon(
        Icons.favorite_border,
        size: 30.0,
      );
    } else {
      return const Icon(
        Icons.favorite,
        color: Colors.red,
        size: 30.0,
      );
    }
  }
}

telegram() => ListView(
      children: [
        Column(
          children: [
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("assets/images/groupImage.jpg"),
                radius: 30.0,
              ),
              title: const Text("Flutter Bootcamp N3"),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Text(
                    "Mirazizbek Makhmudjonov",
                    style: TextStyle(color: Colors.black),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Row(
                    children: const [
                      Image(
                        image: AssetImage("assets/images/homework.jpg"),
                        width: 15.0,
                        height: 15.0,
                        fit: BoxFit.cover,
                      ),
                      Text(
                        "  Homework 1",
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ],
              ),
              trailing: const Text('20:11'),
            ),
            const Divider(),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage:
                    NetworkImage("https://source.unsplash.com/random"),
                radius: 30.0,
              ),
              title: Text("abdullah"),
              subtitle: Text("Voice message"),
              trailing: Text('15:31'),
            ),
            const Divider(),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage:
                    NetworkImage("https://source.unsplash.com/random/1"),
                radius: 30.0,
              ),
              title: Text("Ummatiy"),
              subtitle: Text("Kegn shunga margin berasiz"),
              trailing: Text('06:41'),
            ),
            const Divider(),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage:
                    NetworkImage("https://source.unsplash.com/random/2"),
                radius: 30.0,
              ),
              title: const Text("Arnold"),
              subtitle: const Text("Video message"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(
                    Icons.done_all,
                    color: Colors.green,
                  ),
                  Text('  mon')
                ],
              ),
            ),
            const Divider(),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage:
                    NetworkImage("https://source.unsplash.com/random/4"),
                radius: 30.0,
              ),
              title: Text("Ronnie"),
              subtitle: Text("Hi Bro)"),
              trailing: Text('sun'),
            ),
            const Divider(),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage:
                    NetworkImage("https://source.unsplash.com/random/5"),
                radius: 30.0,
              ),
              title: Text("Shakira"),
              subtitle: Text("Video"),
              trailing: Text('sun'),
            ),
            const Divider(),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage:
                    NetworkImage("https://source.unsplash.com/random/7"),
                radius: 30.0,
              ),
              title: const Text("Messi"),
              subtitle: const Text("Good Luck"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(
                    Icons.done,
                    color: Colors.green,
                  ),
                  Text('  mon')
                ],
              ),
            ),
            const Divider(),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("assets/images/groupImage.jpg"),
                radius: 30.0,
              ),
              title: const Text("Flutter Bootcamp N3"),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Text(
                    "Mirazizbek Makhmudjonov",
                    style: TextStyle(color: Colors.black),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Row(
                    children: const [
                      Image(
                        image: AssetImage("assets/images/homework.jpg"),
                        width: 15.0,
                        height: 15.0,
                        fit: BoxFit.cover,
                      ),
                      Text(
                        "  Homework 1",
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ],
              ),
              trailing: const Text('20:11'),
            ),
            const Divider(),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage:
                    NetworkImage("https://source.unsplash.com/random"),
                radius: 30.0,
              ),
              title: Text("abdullah"),
              subtitle: Text("Voice message"),
              trailing: Text('15:31'),
            ),
            const Divider(),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage:
                    NetworkImage("https://source.unsplash.com/random/1"),
                radius: 30.0,
              ),
              title: Text("Ummatiy"),
              subtitle: Text("Kegn shunga margin berasiz"),
              trailing: Text('06:41'),
            ),
            const Divider(),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage:
                    NetworkImage("https://source.unsplash.com/random/2"),
                radius: 30.0,
              ),
              title: const Text("Arnold"),
              subtitle: const Text("Video message"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(
                    Icons.done_all,
                    color: Colors.green,
                  ),
                  Text('  mon')
                ],
              ),
            ),
            const Divider(),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage:
                    NetworkImage("https://source.unsplash.com/random/4"),
                radius: 30.0,
              ),
              title: Text("Ronnie"),
              subtitle: Text("Hi Bro)"),
              trailing: Text('sun'),
            ),
            const Divider(),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage:
                    NetworkImage("https://source.unsplash.com/random/5"),
                radius: 30.0,
              ),
              title: Text("Shakira"),
              subtitle: Text("Video"),
              trailing: Text('sun'),
            ),
            const Divider(),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage:
                    NetworkImage("https://source.unsplash.com/random/7"),
                radius: 30.0,
              ),
              title: const Text("Messi"),
              subtitle: const Text("Good Luck"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(
                    Icons.done,
                    color: Colors.green,
                  ),
                  Text('  mon')
                ],
              ),
            ),
            const Divider(),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("assets/images/groupImage.jpg"),
                radius: 30.0,
              ),
              title: const Text("Flutter Bootcamp N3"),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Text(
                    "Mirazizbek Makhmudjonov",
                    style: TextStyle(color: Colors.black),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Row(
                    children: const [
                      Image(
                        image: AssetImage("assets/images/homework.jpg"),
                        width: 15.0,
                        height: 15.0,
                        fit: BoxFit.cover,
                      ),
                      Text(
                        "  Homework 1",
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ],
              ),
              trailing: const Text('20:11'),
            ),
            const Divider(),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage:
                    NetworkImage("https://source.unsplash.com/random"),
                radius: 30.0,
              ),
              title: Text("abdullah"),
              subtitle: Text("Voice message"),
              trailing: Text('15:31'),
            ),
            const Divider(),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage:
                    NetworkImage("https://source.unsplash.com/random/1"),
                radius: 30.0,
              ),
              title: Text("Ummatiy"),
              subtitle: Text("Kegn shunga margin berasiz"),
              trailing: Text('06:41'),
            ),
            const Divider(),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage:
                    NetworkImage("https://source.unsplash.com/random/2"),
                radius: 30.0,
              ),
              title: const Text("Arnold"),
              subtitle: const Text("Video message"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(
                    Icons.done_all,
                    color: Colors.green,
                  ),
                  Text('  mon')
                ],
              ),
            ),
            const Divider(),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage:
                    NetworkImage("https://source.unsplash.com/random/4"),
                radius: 30.0,
              ),
              title: Text("Ronnie"),
              subtitle: Text("Hi Bro)"),
              trailing: Text('sun'),
            ),
            const Divider(),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage:
                    NetworkImage("https://source.unsplash.com/random/5"),
                radius: 30.0,
              ),
              title: Text("Shakira"),
              subtitle: Text("Video"),
              trailing: Text('sun'),
            ),
            const Divider(),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage:
                    NetworkImage("https://source.unsplash.com/random/7"),
                radius: 30.0,
              ),
              title: const Text("Messi"),
              subtitle: const Text("Good Luck"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(
                    Icons.done,
                    color: Colors.green,
                  ),
                  Text('  mon')
                ],
              ),
            ),
            const Divider(),
          ],
        ),
      ],
    );

/*
telegram

appBar: AppBar(
          leading: TextButton(
            onPressed: () {},
            child: const Text(
              "Edit",
              style: TextStyle(color: Colors.blue, fontSize: 20),
            ),
          ),
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
          title: const Text(
            "Chats",
            style: TextStyle(color: Colors.black),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.crop_square,
                  color: Colors.blue,
                ),
              ),
            )
          ],
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all(Colors.transparent),
                  elevation: MaterialStateProperty.all(0),
                ),
                onPressed: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Icon(
                      Icons.person,
                      color: Colors.grey,
                    ),
                    Text(
                      "Contacts",
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all(Colors.transparent),
                  elevation: MaterialStateProperty.all(0),
                ),
                onPressed: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Icon(
                      Icons.chat_bubble,
                      color: Colors.blue,
                    ),
                    Text(
                      "Chats",
                      style: TextStyle(color: Colors.blue),
                    )
                  ],
                ),
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all(Colors.transparent),
                  elevation: MaterialStateProperty.all(0),
                ),
                onPressed: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Icon(
                      Icons.settings,
                      color: Colors.grey,
                    ),
                    Text(
                      "Settings",
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        body: telegram()
        */

/* 
telegramBottomNavigator()=> 
        */

/* instagram 
appBar: AppBar(
        backgroundColor: Colors.transparent,
        iconTheme: const IconThemeData(color: Colors.black),
        elevation: 0,
        title: const Text(
          "Instagram",
          style: TextStyle(color: Colors.black, fontStyle: FontStyle.italic),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: Icon(Icons.send),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                SizedBox(
                  height: 5,
                ),
                Icon(
                  Icons.home_filled,
                  size: 35.0,
                ),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                SizedBox(
                  height: 5,
                ),
                Icon(
                  Icons.search,
                  size: 35.0,
                ),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                SizedBox(
                  height: 5,
                ),
                Icon(
                  Icons.add_box_outlined,
                  size: 35.0,
                ),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                SizedBox(
                  height: 5,
                ),
                Icon(
                  Icons.favorite_outline,
                  size: 35.0,
                ),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                SizedBox(
                  height: 5,
                ),
                Icon(
                  Icons.person_rounded,
                  size: 35.0,
                ),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                const SizedBox(
                  width: 10.0,
                ),
                Stack(
                  children: [
                    Column(
                      children: const [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://source.unsplash.com/random/10"),
                          radius: 38.0,
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text("Your story")
                      ],
                    ),
                    Positioned(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: const Icon(Icons.add, color: Colors.white),
                        style: ElevatedButton.styleFrom(
                          shape: const CircleBorder(),
                          minimumSize: const Size(10, 5),
                        ),
                      ),
                      top: 35.0,
                      left: 35.0,
                    ),
                  ],
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.red,
                      child: CircleAvatar(
                        radius: 36.0,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://source.unsplash.com/random/2"),
                          radius: 33.0,
                        ),
                      ),
                      radius: 38.0,
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text("euphor1a_3")
                  ],
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.red,
                      child: CircleAvatar(
                        radius: 36.0,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://source.unsplash.com/random/3"),
                          radius: 33.0,
                        ),
                      ),
                      radius: 38.0,
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text("xak1mov_b")
                  ],
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.red,
                      child: CircleAvatar(
                        radius: 36.0,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://source.unsplash.com/random/4"),
                          radius: 33.0,
                        ),
                      ),
                      radius: 38.0,
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text("rasulova_07")
                  ],
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.red,
                      child: CircleAvatar(
                        radius: 36.0,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://source.unsplash.com/random/5"),
                          radius: 33.0,
                        ),
                      ),
                      radius: 38.0,
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text("1xusani__")
                  ],
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.red,
                      child: CircleAvatar(
                        radius: 36.0,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://source.unsplash.com/random/6"),
                          radius: 33.0,
                        ),
                      ),
                      radius: 38.0,
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text("baxtii_t")
                  ],
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.red,
                      child: CircleAvatar(
                        radius: 36.0,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://source.unsplash.com/random/7"),
                          radius: 33.0,
                        ),
                      ),
                      radius: 38.0,
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text("taliev_trade")
                  ],
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.red,
                      child: CircleAvatar(
                        radius: 36.0,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://source.unsplash.com/random/8"),
                          radius: 33.0,
                        ),
                      ),
                      radius: 38.0,
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text("__.kamola.__")
                  ],
                ),
                const SizedBox(
                  width: 10.0,
                ),
              ],
            ),
          ),
          const Divider(
            thickness: 1.0,
          ),
          Container(
            margin: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                const CircleAvatar(
                  backgroundColor: Colors.red,
                  child: CircleAvatar(
                    radius: 18.0,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      backgroundImage:
                          NetworkImage("https://source.unsplash.com/random/12"),
                      radius: 16.0,
                    ),
                  ),
                  radius: 20.0,
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "humoruzvideos",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 16.0),
                    ),
                    SizedBox(
                      height: 1.0,
                    ),
                    Text(
                      "Uzbekistan",
                      style: TextStyle(
                        fontSize: 15.0,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 180.0,
                ),
                const Icon(Icons.more_horiz),
              ],
            ),
          ),
          Container(
            height: 200.0,
            width: 400.0,
            child: const Image(
              image: NetworkImage(
                "https://source.unsplash.com/random/13",
              ),
              fit: BoxFit.cover,
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                IconButton(
                    onPressed: () {
                      ikon = true;

                      if (ikon == true) {
                        setState(() {});
                        iconReturn();
                      }
                      setState(() {
                        likeKopaytir();
                      });
                    },
                    icon: iconReturn()),
                const Icon(
                  Icons.comment_outlined,
                  size: 30.0,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Icon(Icons.send_outlined, size: 30.0),
                const SizedBox(
                  width: 220.0,
                ),
                const Icon(
                  Icons.bookmark_outline,
                  size: 30.0,
                ),
              ],
            ),
          ),
          Container(
            margin:
                const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              // mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "$like likes",
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5.0,
                ),
                Row(
                  children: const [
                    Text(
                      "humoruzvideos ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),
                    Text(
                      "Need For Speed...",
                      style: TextStyle(
                        fontSize: 16.0,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10.0,
                ),
                const Text(
                  "View all 178 comment...",
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: const [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://source.unsplash.com/random/10",
                      ),
                      radius: 15.0,
                    ),
                    Text(
                      "  Add a comment...",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      width: 120.0,
                    ),
                    Icon(
                      Icons.cake,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Icon(
                      Icons.face,
                      color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Icon(
                      Icons.add_circle_outline,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: const [
                    Text(
                      "3 hours ago  ",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 1.0,
                    ),
                    Text(
                      "  See Translation",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                const CircleAvatar(
                  backgroundColor: Colors.red,
                  child: CircleAvatar(
                    radius: 18.0,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      backgroundImage:
                          NetworkImage("https://source.unsplash.com/random/2"),
                      radius: 16.0,
                    ),
                  ),
                  radius: 20.0,
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "euphor1a_3",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 16.0),
                    ),
                    SizedBox(
                      height: 1.0,
                    ),
                    Text(
                      "Andijan",
                      style: TextStyle(
                        fontSize: 15.0,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 200.0,
                ),
                const Icon(Icons.more_horiz),
              ],
            ),
          ),
          Container(
            height: 200.0,
            width: 400.0,
            child: const Image(
              image: NetworkImage(
                "https://source.unsplash.com/random/23",
              ),
              fit: BoxFit.cover,
            ),
          ),
          Container(
            margin:
                const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0),
            child: Row(
              children: [
                IconButton(
                  onPressed: () {
                    ikon1 = true;

                      if (ikon1 == true) {
                        setState(() {});
                        iconReturn();
                      }
                      setState(() {
                        likeKopaytir1();
                      });
                  },
                  icon: iconReturn1(),
                ),
                const Icon(
                  Icons.comment_outlined,
                  size: 30.0,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Icon(Icons.send_outlined, size: 30.0),
                const SizedBox(
                  width: 220.0,
                ),
                const Icon(
                  Icons.bookmark_outline,
                  size: 30.0,
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 10.0, bottom: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              // mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "$like1 likes",
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5.0,
                ),
                Row(
                  children: const [
                    Text(
                      "euphor1a_3 ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),
                    Text(
                      "#couple#love",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.blue,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10.0,
                ),
                const Text(
                  "View all 10 comment...",
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: const [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://source.unsplash.com/random/10",
                      ),
                      radius: 15.0,
                    ),
                    Text(
                      "  Add a comment...",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      width: 120.0,
                    ),
                    Icon(
                      Icons.cake,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Icon(
                      Icons.face,
                      color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Icon(
                      Icons.add_circle_outline,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: const [
                    Text(
                      "5 hours ago  ",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 1.0,
                    ),
                    Text(
                      "  See Translation",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),


      */

/* 
      */