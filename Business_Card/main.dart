import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/hamza.jpg'),
              ),
              Text(
                'Hamza Ghojaria',
                style: TextStyle(
                  fontFamily: 'Yellowtail',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 40.0,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Yellowtail',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 1.8,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Container(
                color: Colors.black26,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 35.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.call,
                      color: Colors.white,
                      size: 24.0,
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text(
                      "+91 989 2203 101",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.black26,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 35.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.white,
                      size: 24.0,
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text(
                      "hamza.ghojaria123@gmail.com",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 19.93,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          // child: Column(
          //  children: <Widget>[
          //    // child: Column(
          //    //   // mainAxisSize: MainAxisSize.min,
          //    //   // verticalDirection: VerticalDirection.up,
          //    //   // mainAxisAlignment: MainAxisAlignment.end,
          //    //   crossAxisAlignment: CrossAxisAlignment.stretch,
          //    //   children: <Widget>[
          //    //     Container(
          //    //       height: 100.0,
          //    //       width: 100.0,
          //    //       // margin: EdgeInsets.fromLTRB(90.0, 70.0, 20.0, 40.0),
          //    //       // padding: EdgeInsets.all(30.0),
          //    //       color: Colors.white,
          //    //       child: Text('Container 1'),
          //    //     ),
          //    //     SizedBox(
          //    //       height: 20.0,
          //    //     ),
          //    //     Container(
          //    //       height: 100.0,
          //    //       width: 100.0,
          //    //       // margin: EdgeInsets.fromLTRB(90.0, 70.0, 20.0, 40.0),
          //    //       // padding: EdgeInsets.all(30.0),
          //    //       color: Colors.blue,
          //    //       child: Text('Container 2'),
          //    //     ),
          //    //     SizedBox(
          //    //       height: 20.0,
          //    //     ),
          //    //     Container(
          //    //       height: 100.0,
          //    //       width: 100.0,
          //    //       // margin: EdgeInsets.fromLTRB(90.0, 70.0, 20.0, 40.0),
          //    //       // padding: EdgeInsets.all(30.0),
          //    //       color: Colors.red,
          //    //       child: Text('Container 3'),
          //    //     ),
          //    //   ],
          //    // ),
          //    // child: Row(
          //    //   // mainAxisSize: MainAxisSize.min,
          //    //   // verticalDirection: VerticalDirection.up,
          //    //   // mainAxisAlignment: MainAxisAlignment.end,
          //    //   crossAxisAlignment: CrossAxisAlignment.stretch,
          //    //   children: <Widget>[
          //    //     Container(
          //    //       height: 100.0,
          //    //       width: 100.0,
          //    //       // margin: EdgeInsets.fromLTRB(90.0, 70.0, 20.0, 40.0),
          //    //       // padding: EdgeInsets.all(30.0),
          //    //       color: Colors.white,
          //    //       child: Text('Container 1'),
          //    //     ),
          //    //     SizedBox(
          //    //       height: 20.0,
          //    //     ),
          //    //     Container(
          //    //       height: 100.0,
          //    //       width: 100.0,
          //    //       // margin: EdgeInsets.fromLTRB(90.0, 70.0, 20.0, 40.0),
          //    //       // padding: EdgeInsets.all(30.0),
          //    //       color: Colors.blue,
          //    //       child: Text('Container 2'),
          //    //     ),
          //    //     SizedBox(
          //    //       height: 20.0,
          //    //     ),
          //    //     Container(
          //    //       height: 100.0,
          //    //       width: 100.0,
          //    //       // margin: EdgeInsets.fromLTRB(90.0, 70.0, 20.0, 40.0),
          //    //       // padding: EdgeInsets.all(30.0),
          //    //       color: Colors.red,
          //    //       child: Text('Container 3'),
          //    //     ),
          //    //   ],
          //    // ),
          //
        ),
      ),
    );
  }
}
