import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        // backgroundColor: Colors.white10,
        title: Text(
          'Login Page',
          style: TextStyle(
            color: Colors.black38,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 500),
              ),
              Text(
                'Login pls',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50, right: 50),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Hello',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
