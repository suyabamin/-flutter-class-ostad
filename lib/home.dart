import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(            ///app bar
        title:Text('HOMW page'),   //app bar title
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
 /*     body: Text('this is home page',style: TextStyle(
        fontSize: 50,
        color: Colors.red,
        fontWeight: FontWeight.w100,
      //  letterSpacing: 50,
        wordSpacing: 50,
      ),
      ),   */

      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,    //spaceAround,start

        children: [
          Text('this is home page'),
        Text('this is home page'),
    Text('this is home page'),
    Text('this is home page'),
        ],
      )
    );
  }
}
