/* import 'package:darsikki/screens/darsolti/modellar/usermodel.dart';
import 'package:flutter/material.dart';

class DarsOlti extends StatelessWidget {
  List<UserModel> users = List.generate(
    30,
    (index) => UserModel(
      name: "Name: $index",
      age: index,
      jins: index.isEven ? true : false,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            color: users[index].jins! ?Colors.blue : Colors.pink,
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage:
                    NetworkImage('https://source.unsplash.com/random/$index'),
              ),
              title: Text(users[index].name.toString()),
              subtitle:  Text(users[index].age.toString()),
              trailing: const Icon(Icons.arrow_forward_ios),
            ),
          );
        },
        itemCount: 30,
      ),
    );
  }
}
*/