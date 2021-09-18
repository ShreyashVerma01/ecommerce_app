import 'package:flutter/material.dart';

class CardSection extends StatelessWidget {
  const CardSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, i) {
                return Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 40),
                  decoration: BoxDecoration(
                    color: Colors.amber.shade500,
                    borderRadius: BorderRadius.circular(20),
                  ),
                );
              }),
        )
      ],
    );
  }
}
