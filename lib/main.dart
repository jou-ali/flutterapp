import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Home(),
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: Colors.green,
        ));
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            actions: [
              Align(
                alignment: Alignment(-0.18, 0),
                child: Icon(
                  Icons.book,
                  color: Colors.blue[400],
                ),
              )
            ],
            toolbarHeight: 80,
            shadowColor: Colors.blue[900],
            leading: IconButton(
              icon: Align(
                alignment: Alignment(-0.2, 0),
                child: Icon(
                  Icons.menu,
                  color: Colors.blue[400],
                ),
              ),
              onPressed: () {},
            ),
            backgroundColor: Colors.white,
            elevation: 5,
            title: Align(
              alignment: Alignment(-0.5, 0),
              child: Text(
                "AL SHIFA DENTAL CLINIC",
                style: TextStyle(color: Colors.blue[900], fontSize: 25),
              ),
            )),
        body: ListView(children: [HomeScreen()]),
      ),
    );
  }
}
