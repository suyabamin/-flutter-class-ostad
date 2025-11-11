import 'package:flutter/material.dart';


class Buttongrp extends StatelessWidget {
  const Buttongrp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: null,
        title: Text('Button Group'),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,   //button background color
                foregroundColor: Colors.black,   //text color
                shape: RoundedRectangleBorder(   //shape
                  borderRadius: BorderRadius.circular(50)
                )

              ),
                onPressed: (){},
                child: Text('submit')),
            
            SizedBox(height: 50,),
            SizedBox(
              height: 50,
              width: 300,
            ),
///////////for space two button
            SizedBox(
              height: 50,
              width: 300,
             // width:double.infinity,       for full display button
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,   //button background color
                      foregroundColor: Colors.black,   //text color
                      shape: RoundedRectangleBorder(   //shape
                          borderRadius: BorderRadius.circular(50)
                      )
              
                  ),
                  onPressed: (){},
                  child: Text('outline')),
            ),

            //outline button
            SizedBox(height: 20,),
            SizedBox(
              height: 50,
                width: 300,

                child: OutlinedButton(onPressed: (){},
                    child:Text('submit'))),
          ],
        ),
      ),
    );
  }
}
