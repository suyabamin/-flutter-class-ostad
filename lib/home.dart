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
   //text customized
   /*  body: Text('this is home page',style: TextStyle(
        fontSize: 50,
        color: Colors.red,
        fontWeight: FontWeight.w100,
      //  letterSpacing: 50,
        wordSpacing: 50,
      ),
      ),    */


      ///text scrolling or colomn scrolling
      body: SingleChildScrollView(
        child:Column(
        mainAxisAlignment: MainAxisAlignment.start,    //spaceAround,start

        children: [

          ///row
          ///normal row

        /*  Row(
          // give spac between row,,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //normal row children

          children: [
            Text(
              'row',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.green,
                  fontWeight: FontWeight.bold
              ),
            ),
            Text(
              'row',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.green,
                  fontWeight: FontWeight.bold
              ),
            ),
            Text(
              'row',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.green,
                  fontWeight: FontWeight.bold
              ),
            ),
            Text(
              'row',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.green,
                  fontWeight: FontWeight.bold
              ),
            ),
            Text(
              'row',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.green,
                  fontWeight: FontWeight.bold
              ),
            ),
            Text(
              'row',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.green,
                  fontWeight: FontWeight.bold
              ),
            ),
            Text(
              'row',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.green,
                  fontWeight: FontWeight.bold
              ),
            ),
            Text(
              'row',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.green,
                  fontWeight: FontWeight.bold
              ),
            ),
            Text(
              'row',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.green,
                  fontWeight: FontWeight.bold
              ),
            ),
            Text(
              'row',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.green,
                  fontWeight: FontWeight.bold
              ),
            ),
            Text(
              'row',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.green,
                  fontWeight: FontWeight.bold
              ),
            ),
            Text(
              'row',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.green,
                  fontWeight: FontWeight.bold
              ),
            ),
          ],
        ),
          */
          //row scrolimg
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
            // give spac between row,,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'row',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.green,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'row',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                    fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'row',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                    fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'row',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                    fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'row',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                    fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'row',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                    fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'row',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                    fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'row',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                    fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'row',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                    fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'row',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                    fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'row',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                    fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'row',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                    fontWeight: FontWeight.bold
                ),
              ),
            ],
            ),
          ),
          Text('this is home page',style: TextStyle(
            fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight.w100,
            //  letterSpacing: 50,
            wordSpacing: 20,
          ),
          ),
          Text('this is home page',style: TextStyle(
            fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight.w100,
            //  letterSpacing: 50,
            wordSpacing: 20,
          ),
          ),
          Text('this is home page',style: TextStyle(
            fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight.w100,
            //  letterSpacing: 50,
            wordSpacing: 20,
          ),
          ),
          Text('this is home page',style: TextStyle(
            fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight.w100,
            //  letterSpacing: 50,
            wordSpacing: 20,
          ),
          ),
          Text('this is home page',style: TextStyle(
            fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight.w100,
            //  letterSpacing: 50,
            wordSpacing: 20,
          ),
          ),
          Text('this is home page',style: TextStyle(
            fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight.w100,
            //  letterSpacing: 50,
            wordSpacing: 20,
          ),
          ),
          Text('this is home page',style: TextStyle(
            fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight.w100,
            //  letterSpacing: 50,
            wordSpacing: 20,
          ),
          ),
          Text('this is home page',style: TextStyle(
            fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight.w100,
            //  letterSpacing: 50,
            wordSpacing: 20,
          ),
          ),
          Text('this is home page',style: TextStyle(
            fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight.w100,
            //  letterSpacing: 50,
            wordSpacing: 20,
          ),
          ),
          Text('this is home page',style: TextStyle(
            fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight.w100,
            //  letterSpacing: 50,
            wordSpacing: 20,
          ),
          ),
          Text('this is home page',style: TextStyle(
            fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight.w100,
            //  letterSpacing: 50,
            wordSpacing: 20,
          ),
          ),
          Text('this is home page',style: TextStyle(
            fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight.w100,
            //  letterSpacing: 50,
            wordSpacing: 20,
          ),
          ),
          Text('this is home page',style: TextStyle(
            fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight.w100,
            //  letterSpacing: 50,
            wordSpacing: 20,
          ),
          ),
          Text('this is home page',style: TextStyle(
            fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight.w100,
            //  letterSpacing: 50,
            wordSpacing: 20,
          ),
          ),
          Text('this is home page',style: TextStyle(
            fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight.w100,
            //  letterSpacing: 50,
            wordSpacing: 20,
          ),
          ),
          Text('this is home page',style: TextStyle(
            fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight.w100,
            //  letterSpacing: 50,
            wordSpacing: 20,
          ),
          ),
          Text('this is home page',style: TextStyle(
            fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight.w100,
            //  letterSpacing: 50,
            wordSpacing: 20,
          ),
          ),
          Text('this is home page',style: TextStyle(
            fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight.w100,
            //  letterSpacing: 50,
            wordSpacing: 20,
          ),
          ),
          Text('this is home page',style: TextStyle(
            fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight.w100,
            //  letterSpacing: 50,
            wordSpacing: 20,
          ),
          ),
          Text('this is home page',style: TextStyle(
            fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight.w100,
            //  letterSpacing: 50,
            wordSpacing: 20,
          ),
          ),

        ],
      )
      ),
    );
  }
}
