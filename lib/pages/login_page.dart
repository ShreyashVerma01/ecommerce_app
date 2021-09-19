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
                padding: const EdgeInsets.all(10),
                child: TextFormField(
                  obscureText: _isPasswordHidden,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: 'Password',
                    suffixIcon: IconButton(
                      onPressed: () => _togglePassView(),
                      icon: const Icon(Icons.visibility),
                  ),
                ),
              ),
              ),
              ElevatedButton(
                onPressed: null,
                child: const Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  void _togglePassView() {
    if (_isPasswordHidden == true) {
      _isPasswordHidden = false;
    } else {
      _isPasswordHidden = true;
    }
    setState(() {});
  }
}
