import 'package:flutter/material.dart';
import 'main.dart'; 

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Welcome',
          style: TextStyle(color: Colors.white), 
        ),
        centerTitle: true, 
        backgroundColor: Colors.black, 
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/a.jpg'), 
            fit: BoxFit.cover, 
          ),
        ),
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Main()), 
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red, 
              minimumSize: Size(100, 130), 
            ),
            child: Text('Get Start', style: TextStyle(color: Color.fromARGB(255, 0, 217, 255), fontSize: 20,)), 
          ),
        ),
      ),
    );
  }
}
