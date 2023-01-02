import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar
          (leading: Icon(Icons.contact_mail),
          centerTitle: true,
          actions: [
            Icon(Icons.shopping_bag),
          ],
        ),
        body: Center(
          child:Column(
            children: [Container(
              height: 100,
              width: 100,
              color:Color(0xFFFFAB00),
              child: Container(
                height: 300,
                width: 300,
                color: Colors.white,
                child: Text("Perfume    50ml "),
              ),
            )],
          ),
        ),
      ),
    );
  }
}