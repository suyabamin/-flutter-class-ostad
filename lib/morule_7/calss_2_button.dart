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
            SizedBox(height: 20,),  //for spacing
            SizedBox(
              height: 50,
                width: 300,

                child: OutlinedButton(onPressed: (){},
                    child:Text('submit'))),

            //text button
            SizedBox(height: 20,),  //for spacing
            TextButton(onPressed: (){
              print('read more');
            }, child: Text('read more')),
           ///icon
            Icon(Icons.phone_android,size: 50,color:Colors.blueAccent,),
            //icon button
            IconButton(onPressed: (){}, icon:Icon(Icons.delete,color:Colors.redAccent,size: 50,)),
            SizedBox(height: 20,),

      ///gester detector onpress
           GestureDetector(
              onTap:(){
                print('single tap');
              } ,
                onDoubleTap: (){
                print('double tap');
                },
                onLongPress: (){
                print('long press');
                },
                child: Text('this is test text')),

            //it is more usefull for onpress or tap
            InkWell(
                onTap:(){
                  print('single tap');
                } ,
                onDoubleTap: (){
                  print('double tap');
                },
                onLongPress: (){
                  print('long press');
                },
                child: Text('Test-2')),

          ],
        ),
      ),
      floatingActionButton:FloatingActionButton(
          backgroundColor: Colors.red,
          foregroundColor: Colors.black,
          child: Icon(Icons.add),
          onPressed: (){
            print('adding floation action button');
          }),
    );
  }
}
