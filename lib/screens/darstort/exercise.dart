import 'package:flutter/material.dart';

class Exercise extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}

// backgroundColor: Colors.transparent,
//         elevation: 0,
//         leading: const Icon(
//           Icons.search,
//           color: Colors.black,
//         ),
//         actions: const [
//           CircleAvatar(
//             backgroundColor: Colors.red,
//             backgroundImage: NetworkImage('https://source.unsplash.com/random'),
//           ),
//           SizedBox(
//             width: 10.0,
//           ),
//           Icon(
//             Icons.menu,
//             color: Colors.black,
//           ),
//         ],

birinchiBody() => Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          margin: const EdgeInsets.all(20.0),
          child: const Text(
            "Beautiful quarantine home offices",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35.0),
          ),
        ),
        Expanded(
          child: Container(
            margin: const EdgeInsets.all(15.0),
            child: Row(
              children: [
                ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: const Image(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWt-A21e_Ol6ILJ-Xb8Ul68IKLFlUQ775m-g&usqp=CAU"),
                    )),
                Expanded(
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "22, June 2020",
                              style: TextStyle(color: Colors.grey),
                            ),
                            const Text(
                              "Warm plant based decoration designer office",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15.0,
                              ),
                            ),
                            Row(
                              children: const [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 16.0,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 16.0,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 16.0,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 16.0,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 16.0,
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 7,
                            ),
                            Row(
                              children: const [
                                CircleAvatar(
                                  backgroundColor: Colors.red,
                                  backgroundImage: NetworkImage(
                                      'https://source.unsplash.com/random/5'),
                                  maxRadius: 10.0,
                                ),
                                Text(
                                  "  Edina A. Lee",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: const EdgeInsets.all(15.0),
            child: Row(
              children: [
                ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: const Image(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFqbHIMemJR3f7ctHocbJZrkSEjAR3EVnbxA&usqp=CAU"),
                    )),
                Expanded(
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "22, June 2020",
                              style: TextStyle(color: Colors.grey),
                            ),
                            const Text(
                              "Minimalist netural home office",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15.0,
                              ),
                            ),
                            Row(
                              children: const [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 16.0,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 16.0,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 16.0,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 16.0,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.grey,
                                  size: 16.0,
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 7,
                            ),
                            Row(
                              children: const [
                                CircleAvatar(
                                  backgroundColor: Colors.red,
                                  backgroundImage: NetworkImage(
                                      'https://source.unsplash.com/random/2'),
                                  maxRadius: 10.0,
                                ),
                                Text(
                                  "  Pricilla V. Galloway",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: const EdgeInsets.all(15.0),
            child: Row(
              children: [
                ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: const Image(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWt-A21e_Ol6ILJ-Xb8Ul68IKLFlUQ775m-g&usqp=CAU"),
                    )),
                Expanded(
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "22, June 2020",
                              style: TextStyle(color: Colors.grey),
                            ),
                            const Text(
                              "Dark and intimate novelist and actor office",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15.0,
                              ),
                            ),
                            Row(
                              children: const [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 16.0,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 16.0,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 16.0,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 16.0,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 16.0,
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 7,
                            ),
                            Row(
                              children: const [
                                CircleAvatar(
                                  backgroundColor: Colors.red,
                                  backgroundImage: NetworkImage(
                                      'https://source.unsplash.com/random/3'),
                                  maxRadius: 10.0,
                                ),
                                Text(
                                  "  Albert D. Cunningham",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: const EdgeInsets.all(15.0),
            child: Row(
              children: [
                ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: const Image(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFqbHIMemJR3f7ctHocbJZrkSEjAR3EVnbxA&usqp=CAU"),
                    )),
                Expanded(
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "22, June 2020",
                              style: TextStyle(color: Colors.grey),
                            ),
                            const Text(
                              "Simple outside view office from non-fiction author",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15.0,
                              ),
                            ),
                            Row(
                              children: const [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 16.0,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 16.0,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 16.0,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.grey,
                                  size: 16.0,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.grey,
                                  size: 16.0,
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 7,
                            ),
                            Row(
                              children: const [
                                CircleAvatar(
                                  backgroundColor: Colors.red,
                                  backgroundImage: NetworkImage(
                                      'https://source.unsplash.com/random/4'),
                                  maxRadius: 10.0,
                                ),
                                Text(
                                  "  Pricilla B Galloway",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );

ikkinchiBody() => Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: const EdgeInsets.only(bottom: 15.0),
          // height: MediaQuery.of(context).size.height * 0.5,
          width: double.infinity,
          decoration: const BoxDecoration(
              color: Colors.red,
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                    'https://images.idgesg.net/images/article/2020/05/home-office-ideal-setup-angle-100843210-large.jpg?auto=webp&quality=85,70'),
              )),
        ),
        Container(
          margin: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "22, June 2020",
                style: TextStyle(color: Colors.grey),
              ),
              const Text(
                "Minimalist neutral home office",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0),
              ),
              Row(
                children: const [
                  Icon(
                    Icons.star,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.grey,
                  ),
                ],
              ),
              const SizedBox(
                height: 30.0,
              ),
              const Text(
                  "Lorem ipsum dolor sit armlet, consectetur adipicscing elit. Vestibulum nutrum euismod Lorem ipsum dolor sit armlet, consectetur adipicscing elit. Vestibulum nutrum euismod Lorem ipsum dolor sit armlet, consectetur adipicscing elit. Vestibulum nutrum euismod"),
              const SizedBox(
                height: 40.0,
              ),
              Row(
                children: [
                  const CircleAvatar(
                      backgroundColor: Colors.red,
                      backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNopYGXt1PXjdZ_nJqDpnZ8QtxvfkpS06uEg&usqp=CAU')),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "  Posted by",
                        style: TextStyle(color: Colors.grey),
                      ),
                      Text(
                        "  Pricillia V. Galloway",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15.0),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 70.0,
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    child: Row(
                      children: const [
                        Icon(
                          Icons.add,
                          color: Colors.blue,
                        ),
                        Text(
                          "Follow",
                          style: TextStyle(color: Colors.blue),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ],
    );

cardBir() => Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(top: 70.0, left: 20.0, bottom: 20.0),
            child: const Text(
              "Checkout details",
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 40.0),
            // height: MediaQuery.of(context).size.width * 0.5,
            // width: MediaQuery.of(context).size.width * 0.9,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.horizontal(right: Radius.circular(30)),
              color: Colors.purple,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(
                  Icons.camera_alt_outlined,
                  size: 50.0,
                  color: Colors.white,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    "    SCAN CARD    ",
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                      ),
                    ),
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    elevation: MaterialStateProperty.all(10),
                  ),
                ),
              ],
            ),
          ),
          const Text(
            "       Card holder",
            style: TextStyle(color: Colors.grey, fontSize: 20.0),
          ),
          Container(
            margin:
                const EdgeInsets.symmetric(vertical: 40.0, horizontal: 40.0),
            height: 1,
            width: 320.0,
            color: Colors.grey.shade400,
          ),
          const Text(
            "       Card holder",
            style: TextStyle(color: Colors.grey, fontSize: 20.0),
          ),
          Container(
            margin:
                const EdgeInsets.symmetric(vertical: 40.0, horizontal: 40.0),
            height: 1,
            width: 320.0,
            color: Colors.grey.shade400,
          ),
          Row(
            children: const [
              Text(
                "       Expiration date",
                style: TextStyle(color: Colors.grey, fontSize: 20.0),
              ),
              Text(
                "                   Code",
                style: TextStyle(color: Colors.grey, fontSize: 20.0),
              ),
            ],
          ),
          const SizedBox(
            height: 30.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 100.0,
                height: 60.0,
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Text(
                          "   MM        ",
                          style: TextStyle(fontSize: 20.0),
                        ),
                        Icon(
                          Icons.facebook,
                          color: Colors.blue,
                          size: 10.0,
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 15.0,
                    ),
                    Container(width: 90, height: 1, color: Colors.grey.shade400)
                  ],
                ),
              ),
              Container(
                width: 100.0,
                height: 60.0,
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Text(
                          " YYYY      ",
                          style: TextStyle(fontSize: 20.0),
                        ),
                        Icon(
                          Icons.facebook,
                          color: Colors.blue,
                          size: 10.0,
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 15.0,
                    ),
                    Container(width: 90, height: 1, color: Colors.grey.shade400)
                  ],
                ),
              ),
              Container(
                width: 100.0,
                height: 60.0,
                child: Column(
                  children: [
                    const SizedBox(
                      height: 40.0,
                    ),
                    Container(width: 70, height: 1, color: Colors.grey.shade400)
                  ],
                ),
              ),
            ],
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                "FILL FORM TO CHECK OUT",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                )),
                backgroundColor: MaterialStateProperty.all(Colors.purple),
              ),
            ),
          ),
        ],
      ),
    );

cardIkki() => Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(top: 70.0, left: 20.0, bottom: 20.0),
            child: const Text(
              "Checkout details",
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 40.0),
            // height: MediaQuery.of(context).size.width * 0.5,
            // width: MediaQuery.of(context).size.width * 0.9,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.horizontal(right: Radius.circular(30)),
              color: Colors.purple,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.all(30.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.circle,
                            color: Colors.red,
                          ),
                          Icon(
                            Icons.circle,
                            color: Colors.yellow,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30.0,
                      ),
                      const Text(
                        "1111       2222       3333       4444",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                      const SizedBox(
                        height: 30.0,
                      ),
                      const Text(
                        "Thomas Anderson               12/20",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const Text(
            "       Card holder",
            style: TextStyle(color: Colors.grey, fontSize: 20.0),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 15.0,
              bottom: 5.0,
              left: 35.0,
              right: 20.0,
            ),
            child: const Text(
              "Thomas Anderson",
              style: TextStyle(fontSize: 20.0),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              bottom: 40.0,
              left: 40.0,
              right: 40.0,
            ),
            height: 1,
            width: 320.0,
            color: Colors.grey.shade400,
          ),
          const Text(
            "       Card holder",
            style: TextStyle(color: Colors.grey, fontSize: 20.0),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 15.0,
              bottom: 5.0,
              left: 35.0,
              right: 20.0,
            ),
            child: const Text(
              "1111    2222    3333    4444",
              style: TextStyle(fontSize: 20.0),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              bottom: 40.0,
              left: 40.0,
              right: 40.0,
            ),
            height: 1,
            width: 320.0,
            color: Colors.grey.shade400,
          ),
          Row(
            children: const [
              Text(
                "       Expiration date",
                style: TextStyle(color: Colors.grey, fontSize: 20.0),
              ),
              Text(
                "                   Code",
                style: TextStyle(color: Colors.grey, fontSize: 20.0),
              ),
            ],
          ),
          const SizedBox(
            height: 30.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 100.0,
                height: 60.0,
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Text(
                          "   12        ",
                          style: TextStyle(fontSize: 20.0),
                        ),
                        Icon(
                          Icons.facebook,
                          color: Colors.blue,
                          size: 10.0,
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 15.0,
                    ),
                    Container(width: 90, height: 1, color: Colors.grey.shade400)
                  ],
                ),
              ),
              Container(
                width: 100.0,
                height: 60.0,
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Text(
                          " 2020      ",
                          style: TextStyle(fontSize: 20.0),
                        ),
                        Icon(
                          Icons.facebook,
                          color: Colors.blue,
                          size: 10.0,
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 15.0,
                    ),
                    Container(width: 90, height: 1, color: Colors.grey.shade400)
                  ],
                ),
              ),
              Container(
                width: 100.0,
                height: 60.0,
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Text(
                          " 100      ",
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15.0,
                    ),
                    Container(width: 90, height: 1, color: Colors.grey.shade400)
                  ],
                ),
              ),
            ],
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                "FILL FORM TO CHECK OUT",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.purple),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );

appBir() => Column(
      children: [
        Container(
          width: double.infinity,
          height: 363.0,
          child: const Image(
            image: NetworkImage(
                "https://miro.medium.com/max/780/0*FxijuqBg72ZE93bK.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        Container(
          color: Colors.grey.shade300,
          width: 400.0,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.only(
                    top: 40.0, bottom: 40.0, left: 40.0, right: 60.0),
                child: const Text(
                  "Exceptional          Modern Clothings",
                  style: TextStyle(fontSize: 30.0),
                ),
              ),
              const Text("            __________"),
              Container(
                margin: const EdgeInsets.only(
                    top: 40.0, bottom: 40.0, left: 40.0, right: 60.0),
                child: const Text(
                  "Shop for exceptional modern clothings for your everyday life",
                  style: TextStyle(fontSize: 16.0),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 40.0),
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    "        Go Shopping        ",
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.blueGrey.shade800),
                    elevation: MaterialStateProperty.all(17),
                  ),
                ),
              ),
              Container(
                  margin: const EdgeInsets.only(
                      left: 35.0, top: 40.0, bottom: 35.0, right: 300.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      CircleAvatar(
                        radius: 3,
                        backgroundColor: Colors.grey,
                      ),
                      CircleAvatar(
                        radius: 5,
                        backgroundColor: Colors.grey,
                      ),
                      CircleAvatar(
                        radius: 3,
                        backgroundColor: Colors.grey,
                      ),
                      CircleAvatar(
                        radius: 3,
                        backgroundColor: Colors.grey,
                      ),
                    ],
                  ))
            ],
          ),
        ),
      ],
    );

appIkki() => SingleChildScrollView(
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(
                top: 60.0, bottom: 20.0, left: 15.0, right: 15.0),
            child: Row(
              children: [
                const Text(
                  "Milan",
                  style: TextStyle(fontSize: 25.0),
                ),
                Container(
                  height: 2,
                  width: 218.0,
                  margin: const EdgeInsets.symmetric(horizontal: 10.0),
                  color: Colors.black,
                ),
                const Text(
                  "Search",
                  style: TextStyle(fontSize: 20.0),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const SizedBox(
                  width: 15.0,
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSe5RZ7jzVZ5R6I8IckGq4wvUdZTccBVMrjzA&usqp=CAU"),
                      radius: 25.0,
                    ),
                    Text("New in")
                  ],
                ),
                const SizedBox(
                  width: 30.0,
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQsSrYR58GcVgeR9Lt4nbc7xTb8azphQAK4A&usqp=CAU"),
                      radius: 25.0,
                    ),
                    Text("Sale")
                  ],
                ),
                const SizedBox(
                  width: 30.0,
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_H60l3kuavuX9SXujZrpRznjDD32JMko__A&usqp=CAU"),
                      radius: 25.0,
                    ),
                    Text("Brand")
                  ],
                ),
                const SizedBox(
                  width: 30.0,
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3-xKzclqVERuvby9ET5Dt2QWm5Uz0N-ZjUw&usqp=CAU"),
                      radius: 25.0,
                    ),
                    Text("Clothing")
                  ],
                ),
                const SizedBox(
                  width: 30.0,
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMuxUAsvcw9nGsWbd_pMav29_Q-r4RwYYUnw&usqp=CAU"),
                      radius: 25.0,
                    ),
                    Text("Shoes")
                  ],
                ),
                const SizedBox(
                  width: 30.0,
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSe5RZ7jzVZ5R6I8IckGq4wvUdZTccBVMrjzA&usqp=CAU"),
                      radius: 25.0,
                    ),
                    Text("New in")
                  ],
                ),
                const SizedBox(
                  width: 30.0,
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(15.0),
            width: 350.0,
            height: 350.0,
            child: const Image(
              image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQSf-jjxEUIntBTYOEQcWT5ZCqRAUW5yODv2w&usqp=CAU"),
              fit: BoxFit.cover,
            ),
          ),
          Row(
            children: [
              Container(
                margin:
                    const EdgeInsets.only(top: 40.0, left: 15.0, right: 25.0),
                color: Colors.black,
                width: 70.0,
                height: 1,
              ),
              Container(
                width: 165.0,
                child: const Text(
                  "  Modern Essentials",
                  style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.only(top: 40.0, left: 25.0, right: 15.0),
                color: Colors.black,
                width: 70.0,
                height: 1,
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 15.0,
              ),
              const Text(
                "Discover new styles",
                style: TextStyle(fontSize: 16.0),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(right: 10.0, top: 15.0),
                    child: const CircleAvatar(
                      radius: 2,
                      backgroundColor: Colors.grey,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 10.0, top: 15.0),
                    child: const CircleAvatar(
                      radius: 3,
                      backgroundColor: Colors.grey,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 10.0, top: 15.0),
                    child: const CircleAvatar(
                      radius: 2,
                      backgroundColor: Colors.grey,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 10.0, top: 15.0),
                    child: const CircleAvatar(
                      radius: 2,
                      backgroundColor: Colors.grey,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                margin: EdgeInsets.all(15.0),
                width: 165.0,
                height: 200.0,
                child: const Image(
                  image: NetworkImage(
                    "https://source.unsplash.com/random",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                margin: EdgeInsets.all(15.0),
                width: 165.0,
                height: 200.0,
                child: const Image(
                  image: NetworkImage(
                    "https://source.unsplash.com/random/1",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ],
      ),
    );

/* instagram()=>  appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text(
          "Instagram",
          style: TextStyle(color: Colors.black),
        ),
        actions: const [
          Icon(
            Icons.account_circle,
            color: Colors.black,
          ),
          SizedBox(
            width: 10.0,
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        elevation: 0,
        child: Container(
          height: 50.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Icon(Icons.home_outlined),
              Icon(Icons.search),
              Icon(Icons.add),
              Icon(Icons.send_outlined),
              Icon(Icons.account_circle_outlined),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 10.0,
                      ),
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
              ),
              Container(
                margin: EdgeInsets.only(top: 10.0),
                width: double.infinity,
                height: 0.2,
                color: Colors.black,
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
                          backgroundImage: NetworkImage(
                              "https://source.unsplash.com/random/12"),
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
                  children: const [
                    Icon(
                      Icons.circle_outlined,
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.comment_outlined,
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.send_outlined, size: 30.0),
                    SizedBox(
                      width: 230.0,
                    ),
                    Icon(
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
                      children: const [
                        Text(
                          "12 289 vievs",
                          style: TextStyle(
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
                          backgroundImage: NetworkImage(
                              "https://source.unsplash.com/random/2"),
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
                margin: const EdgeInsets.all(10.0),
                child: Row(
                  children: const [
                    Icon(
                      Icons.circle_outlined,
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.comment_outlined,
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.send_outlined, size: 30.0),
                    SizedBox(
                      width: 230.0,
                    ),
                    Icon(
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
                      children: const [
                        Text(
                          "130 likes",
                          style: TextStyle(
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
        ),
      ),
      */