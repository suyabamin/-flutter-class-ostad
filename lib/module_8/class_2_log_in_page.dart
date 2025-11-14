import 'package:flutter/material.dart';
import 'package:flutter_13_calss/home.dart';
import 'package:flutter_13_calss/module_8/dashboard.dart';
import 'package:flutter_13_calss/module_8/home_2.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});


  @override
  Widget build(BuildContext context) {
    final _formKey=GlobalKey<FormState>();
    TextEditingController phoneController=TextEditingController();
    TextEditingController passwordController=TextEditingController();
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
            key: _formKey,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text('phone number'),
                  TextFormField(
                    controller: phoneController,
                    keyboardType: TextInputType.phone,
                    decoration: InputDecoration(
                      hintText: 'phone number',
                          border: OutlineInputBorder(),),
                    validator: (value){
                      if(value==null||value.isEmpty){
                        return 'Please enter phone number';
                      }else if(value.length!=11){
                        return 'pelesr enter correct phone number';
                      }else{
                        return null;
                      }
                    },
                  ),
                   SizedBox(height: 25,),
                  TextFormField(
                    controller: passwordController,
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Password',
                      border: OutlineInputBorder(

                      ),
                    ),
                    validator: (value){
                      if(value==null||value.isEmpty){
                        return 'please enter passwodrd';
                      }else if(value.length<=6){
                        return 'password must be at least 6 characters';
                      }else{
                        return null;
                      }
                    },
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    width: 300,
                    child: ElevatedButton(
                        onPressed: (){
                          if(_formKey.currentState!.validate()){   ///if all condition is true this button tap will work properly
                            Navigator.push(
                                context,
                            MaterialPageRoute(
                                builder:(context)=>Home()));   ///pusg enother page one page to another page jump

                            // Navigator.pushReplacement(
                            //     context,
                            //     MaterialPageRoute(
                            //         builder: (context) => Home()));
                          }
                        },
                        child: Text('submit')),

                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                      onPressed:(){
                    Navigator.push(context,
                    MaterialPageRoute(builder:(context)=>Home2()));
                  }, child:Text('home 2')),

                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                      onPressed: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>Dashboard(phone: phoneController.text)));
                  },
                      child: Text('Dashboard'))
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
