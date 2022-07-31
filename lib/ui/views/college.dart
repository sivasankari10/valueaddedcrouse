import 'package:devops_demo/ui/views/Submita.dart';
import 'package:devops_demo/ui/views/submit.dart';
import 'package:flutter/material.dart';
import 'package:devops_demo/database/dao/services.dart';
import 'package:devops_demo/resources/texts/strings.dart';
import 'package:devops_demo/ui/views/detail_page.dart';

class college extends StatefulWidget {
  @override
  collegeState createState() => collegeState();
}
class collegeState extends State<college> {
  get centerTitle => null;

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(158, 236, 155, 1.0),
      appBar:AppBar(
        backgroundColor: Color.fromRGBO(3, 51, 5, 1.0),
        centerTitle: true,
        title: Text(
          'College Detail',
          style: TextStyle(color: Colors.white), //<-- SEE HERE
        ),
      ),
      body : ListView(

        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 20, bottom: 20, right: 20, left: 20),
          ),

          Container(
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
            child: TextField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'College Name',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
            child: TextField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'College Address',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
            child: TextField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'College Subject',
              ),
            ),
          ),
          Container(
              height: 50,
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: ElevatedButton(
                child: const Text('Submit'),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(
                      builder:(context)=>Submita()));

                },
              )
          ),

        ],
      ),
    );
  }
}