import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'cardSection.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text(
          'E-Commerce',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.white60,
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
            color: Colors.black,
          ),
        ),
        actions: [
          Icon(
            Icons.search,
            color: Colors.black,
          ),
          Icon(
            Icons.shopping_bag,
            color: Colors.black,
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          Text(
            "Deals",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 350,
            child: Expanded(
              child: CardSection(),
            ),
          ),
        ],
      ),
    );
  }
}
