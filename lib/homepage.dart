import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  
  
  @override
  _HomePageState createState() => _HomePageState();
}

  class _HomePageState extends State<HomePage> {
    void _showDialog() {
      showDialog(
        context: context,
        builder: (context) {
          return CupertinoAlertDialog(
            title: Text("Confirm to log out"),
            content: Text("Are you sure you want to Log out"),
            actions: [
              MaterialButton(
                onPressed: () {
                  //do something
                },
                child: Text("Yes"),
              ),
              MaterialButton(
                onPressed: () {
                  //do something
                },
                child: Text("Cancel"),
              ),
            ],
          );
        },
      );
    }

    @override
    Widget build(BuildContext context) {
      return Scaffold(
          backgroundColor: Colors.blue,
          body: Center(
            child: MaterialButton(
              color: Colors.blue[100],
              onPressed: _showDialog,
              child: Padding(padding: const EdgeInsets.all(15.0),            
              child: Text('Log out',
              style: TextStyle(fontSize: 25),
              ),
              ),
            ),
          ));      
  
    }
  }