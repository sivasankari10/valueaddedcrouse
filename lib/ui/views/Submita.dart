import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
      home:Submita()
  ));
}
class Submita extends StatelessWidget {
  get prototypeItem => null;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(15, 150, 20, 1.0),

      body : ListView(


        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 20, bottom: 20, right: 20, left: 20),
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
          ),

          new Image.asset('lib/resources/images/bits.png'),

          //margin: EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 20),
          Text('Submitted Successfully!',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 40.0,
            ),

          ),


    ],




        )
    );
  }
}