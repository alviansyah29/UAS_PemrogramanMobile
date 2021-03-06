import 'api.dart';
import 'package:flutter/material.dart';

class menu extends StatelessWidget {
  const menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 50),
      padding: EdgeInsets.all(15),
      decoration: BoxDecoration(color: Colors.green[200], borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(onPressed: () {}, icon: Image.asset('assets/home-run 2.png')),
          IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => BelajarGetData(),
                    ));
              },
              icon: Image.asset('assets/news 2.png')),
          IconButton(onPressed: () {}, icon: Image.asset('assets/Group11.png')),
          IconButton(onPressed: () {}, icon: Image.asset("assets/user (1) 2.png"))
        ],
      ),
    );
  }
}
