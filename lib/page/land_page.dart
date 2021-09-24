import 'package:flutter/material.dart';
import 'package:flutter_application_1/model/user.dart';
import 'package:flutter_application_1/widget/contact.dart';
import 'package:flutter_application_1/widget/slider.dart';

class LandPage extends StatefulWidget {
  const LandPage({Key? key}) : super(key: key);

  @override
  _LandPageState createState() => _LandPageState();
}

class _LandPageState extends State<LandPage> {
  late List<User> userss;
  @override
  void initState() {
    userss = User.getUser();
    //! Sort
    userss.sort((a, b) => a.nama.compareTo(b.nama));
    super.initState();
    print(userss);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('List Contact'),
        backgroundColor: Colors.amberAccent,
        centerTitle: true,
      ),
      body: ListView(
        children: [
          for (var i = 0; i < userss.length; i++)
            InkWell(
              onTap: () {
                showModalBottomSheet(
                    backgroundColor: Colors.transparent,
                    context: context,
                    builder: (context) => SliderDetail(User(
                        id: userss[i].id,
                        nama: userss[i].nama,
                        email: userss[i].email,
                        negara: userss[i].negara,
                        nohp: userss[i].nohp,
                        imageUrl: userss[i].imageUrl)));
              },
              child: Contact(
                User(
                    id: userss[i].id,
                    nama: userss[i].nama,
                    email: userss[i].email,
                    negara: userss[i].negara,
                    nohp: userss[i].nohp,
                    imageUrl: userss[i].imageUrl),
              ),
            )
        ],
      ),
    );
  }
}
