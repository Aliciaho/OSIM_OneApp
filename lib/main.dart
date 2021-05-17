import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: OneApp(),
    ));

class OneApp extends StatefulWidget {
  @override
  _OneAppState createState() => _OneAppState();
}

class _OneAppState extends State<OneApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('OSIM'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue,
        elevation: 0.0,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.fromLTRB(50.0, 30.0, 50.0, 60.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              ClipRRect(
                  borderRadius: BorderRadius.circular(40.0),
                  child: Image.asset(
                    'assets/space-1.jpg',
                    width: 170.0,
                    height: 170.0,
                  )),
              SizedBox(height: 50.0),
              Text(
                'OneApp',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  fontFamily: 'PTSans',
                ),
              ),
              SizedBox(height: 20.0),
              Text(
                'Version 1.0',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.0,
                ),
              ),
              Divider(height: 65.0, color: Colors.grey[800]),
              Text(
                'App Description',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              SizedBox(height: 20.0),
              Text(
                'Designed and Developed by \n OSIM International \n (A Subsidary of V3 Group) \n \u00a9 2021 All rights reserved.',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.0,
                  fontFamily: 'PTSans',
                  height: 1.5,
                ),
                textAlign: TextAlign.center,
                textWidthBasis: TextWidthBasis.longestLine,
              ),
              SizedBox(height: 20.0),
              Text(
                'www.OSIM.com',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.0,
                ),
              ),
              Expanded(
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'View Credits',
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                    style: ButtonStyle(
                        padding: MaterialStateProperty.all<EdgeInsets>(
                            EdgeInsets.fromLTRB(105.0, 10.0, 105.0, 10.0)),
                        foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.black),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                    side: BorderSide(
                                        color: Colors.black, width: 2)))),
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
