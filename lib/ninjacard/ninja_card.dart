import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NinjaCard(),
));

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Text('Ninja Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('images/joker.jpeg'),
                radius: 50,
              ),
            ),
            Divider(height: 90.0,
            color: Colors.white60,),
            Text("Name",
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
            ),),
            SizedBox(height: 10.0),
            Text("Shobhit",
              style: TextStyle(
                color: Colors.white60,
                letterSpacing: 2.0,
                fontSize: 20.0,
              ),),
            SizedBox(height: 30.0),
            Text("Difficulty Level",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),),
            SizedBox(height: 10.0),
            Text("Noob",
              style: TextStyle(
                color: Colors.white60,
                letterSpacing: 2.0,
                fontSize: 20.0,
              ),),
          ],
        ),
      )
    );
  }
}
