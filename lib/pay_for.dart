import 'package:flutter/material.dart';

class PayForScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("คำสั่งซื้อ"),
      ),
      body: Stack(
        children: [
          Container(
            color: const Color.fromARGB(
                255, 92, 135, 170), 
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/t.jpg', 
                  width: 200, 
                  height: 200, 
                ),
                SizedBox(height: 20),
                Text(
                  "สั่งซื้อสำเร็จ",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 24,
                    fontWeight: FontWeight.bold, 
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
