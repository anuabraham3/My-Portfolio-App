import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text('My Portfolio',
                  style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w900,
                      color: Colors.blue.shade900)),
              SizedBox(
                height: 40,
              ),
              CircleAvatar(
                radius: 130,
                backgroundImage: AssetImage('images/AnuPhoto.jpeg'),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Anu Abraham',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 22,
                      ),
                      Text(
                        ' anuabrahamvjr@gmail.com',
                        style: TextStyle(fontSize: 22),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.location_on,
                        size: 22,
                      ),
                      Text(
                        ' Kerala,India',
                        style: TextStyle(fontSize: 22),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  'I am from planet with a passion of Web, Graphic & Interactive design.\nEnthusiastic about life,design & innovation.\nAn inquisitive learner and a problem solver aiming for a role where I can integrate strategies to develop and expand my skills for the benefit of the company.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.w400,
                      color: Colors.blueGrey.shade800),
                ),
              ),
            ],
          ),
        ));
  }
}
