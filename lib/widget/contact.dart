import 'package:flutter/material.dart';
import 'package:flutter_application_1/model/user.dart';

class Contact extends StatelessWidget {
  final User users;

  Contact(this.users);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.amber[200],
      elevation: 3,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.asset(
                users.imageUrl,
                fit: BoxFit.cover,
                width: 40,
                height: 40,
              ),
            ),
          ),
          SizedBox(
            width: 20,
          ),
          Text(users.nama),
          SizedBox(
            width: 20,
          ),
        ],
      ),
    );
  }
}
