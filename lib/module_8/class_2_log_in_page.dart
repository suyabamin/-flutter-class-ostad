import 'package:flutter/material.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Log in page'),
      ),
      body: Column(
        children: [
          Image.asset(
              'asset/youtube.png',
                  height: 250,
            width: 250,
          ),
          Text('Login with phone and password'),
          SizedBox(
            height: 20,
          ),
          Form(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text('phone number'),
                  TextFormField(
                    keyboardType: TextInputType.phone,
                    decoration: InputDecoration(
                      hintText: 'phone number',
                          border: OutlineInputBorder(

                          ),
                    ),
                  ),
                   SizedBox(height: 25,),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Password',
                      border: OutlineInputBorder(

                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
