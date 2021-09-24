import 'package:flutter/material.dart';
import 'package:flutter_application_1/model/user.dart';

class SliderDetail extends StatelessWidget {
  final User users;

  SliderDetail(this.users);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity / 2,
      decoration: BoxDecoration(
          color: Colors.yellow[200],
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(40),
            topRight: Radius.circular(40),
          )),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            users.nama,
            style:
                DefaultTextStyle.of(context).style.apply(fontSizeFactor: 1.5),
          ),
          Image.asset(
            users.imageUrl,
            width: 300,
            height: 350,
          ),
          Text(
            users.email,
            style:
                DefaultTextStyle.of(context).style.apply(fontSizeFactor: 1.5),
          ),
          Text(users.nohp,
              style:
                  DefaultTextStyle.of(context).style.apply(fontSizeFactor: 1.5))
        ],
      ),
    );
  }
}
