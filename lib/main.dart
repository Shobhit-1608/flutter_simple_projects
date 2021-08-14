import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello amigos'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: Row(
        children: [
          Container(
            color: Colors.grey[400],
            child: Text(
              'Hello facks'
            ),
          ),
          Container(),
          Container(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('Press'),
        onPressed: () {

        },

      ),
    );
  }
}
