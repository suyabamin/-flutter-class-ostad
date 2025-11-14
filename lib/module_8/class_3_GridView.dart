import 'package:flutter/material.dart';
class Grid_View extends StatelessWidget {
  const Grid_View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grid View'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox( height: 20,),
            Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.teal,
                gradient: LinearGradient(
                  colors: [Colors.blue,Colors.purple],
                  begin: Alignment.topRight,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 10,
                    offset:Offset(0, 10)
                  )
                ]

              ),
              child: Text('This is Container'),
            ),
          ],
        ),
      ),


    );
  }
}
