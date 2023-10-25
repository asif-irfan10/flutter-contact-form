import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('AppBar'),
            centerTitle: true,
            actions: [Icon(Icons.more_vert)],
            backgroundColor: Colors.deepPurple,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  "Contact Us",
                  style: TextStyle(
                      fontSize: 34,
                      color: Colors.deepOrangeAccent,
                      fontWeight: FontWeight.w900),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                child: TextField(
                  keyboardType: TextInputType.name,
                  style: TextStyle(color: Colors.deepPurple, fontSize: 23),
                  decoration: InputDecoration(
                    labelText: "Enter a Name",
                    labelStyle:
                        TextStyle(color: Colors.deepOrangeAccent, fontSize: 22),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: TextField(
                  keyboardType: TextInputType.name,
                  style: TextStyle(color: Colors.deepPurple, fontSize: 23),
                  decoration: InputDecoration(
                    labelText: "Enter a Name",
                    labelStyle:
                        TextStyle(color: Colors.deepOrangeAccent, fontSize: 22),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: TextField(
                  keyboardType: TextInputType.name,
                  style: TextStyle(color: Colors.deepPurple, fontSize: 23),
                  decoration: InputDecoration(
                    labelText: "Enter a Name",
                    labelStyle:
                        TextStyle(color: Colors.deepOrangeAccent, fontSize: 22),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: TextField(
                  keyboardType: TextInputType.name,
                  style: TextStyle(color: Colors.deepPurple, fontSize: 23),
                  decoration: InputDecoration(
                    labelText: "Enter a Name",
                    labelStyle:
                        TextStyle(color: Colors.deepOrangeAccent, fontSize: 22),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 60,
                width: 100,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Submit',
                    style: TextStyle(
                        color: Colors.deepPurple,
                        fontSize: 30,
                        fontWeight: FontWeight.w300),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.deepOrangeAccent,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
