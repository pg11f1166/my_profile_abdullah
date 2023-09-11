import 'package:flutter/material.dart';

class my_profile extends StatefulWidget {
  const my_profile({super.key});

  @override
  State<my_profile> createState() => _my_profileState();
}

class _my_profileState extends State<my_profile> {

  int count = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[500],
        appBar: AppBar(
          backgroundColor: Colors.grey[600],
          title: Text(
            'My Profile',
            style: TextStyle(
                color: Colors.blue[900],
                fontWeight: FontWeight.bold,
                fontFamily: 'Cairo',
            ),
          ),
          centerTitle: true,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            setState(() {
              count += 1;
            });
          },
          child: Icon(Icons.add),
          backgroundColor: Colors.blue[800],
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(25, 15, 25, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/avatar-03.png'),
                  radius: 50,
                ),
              ),
              Divider(
                height: 50,
                color: Colors.blue[300],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Text(
                  //   'Name',
                  //   style: TextStyle(
                  //     color: Colors.blue[800],
                  //     letterSpacing: 2.0,
                  //     fontSize: 20,
                  //   ),
                  // ),
                  SizedBox(width: 10),
                  Text(
                    'Abdullah Al-Furqani',
                    style: TextStyle(
                      color: Colors.blue[800],
                      letterSpacing: 2.0,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Cairo',
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.mobile_friendly,
                    color: Colors.blue[800],
                  ),
                  SizedBox(width: 10),
                  Text(
                    '00968 98765432',
                    style: TextStyle(
                      color: Colors.blue[800],
                      letterSpacing: 2.0,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.blue[800],
                  ),
                  SizedBox(width: 10),
                  Text(
                    'abdullah.alfurqani@omaninfo.om',
                    style: TextStyle(
                      color: Colors.blue[800],
                      letterSpacing: 2.0,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Divider(
                height: 75,
                color: Colors.blue[300],
              ),
              // Text(
              //     'Name',
              //   style: TextStyle(
              //     color: Colors.blue[800],
              //     letterSpacing: 2.0,
              //     fontSize: 20,
              //   ),
              // ),
              // SizedBox(height: 10),
              // Text(
              //   'Abdullah Al-Furqani',
              //   style: TextStyle(
              //     color: Colors.blue[800],
              //     letterSpacing: 2.0,
              //     fontSize: 25,
              //     fontWeight: FontWeight.bold,
              //   ),
              // ),
              // SizedBox(height: 30),
              Text(
                'Experience Years: $count',
                style: TextStyle(
                  color: Colors.blue[800],
                  letterSpacing: 2.0,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30),
              Text(
                'Last Position',
                style: TextStyle(
                  color: Colors.blue[800],
                  letterSpacing: 2.0,
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Computer Programmer',
                style: TextStyle(
                  color: Colors.blue[800],
                  letterSpacing: 2.0,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Cairo',
                ),
              ),
              // SizedBox(height: 10),
              // Text(
              //   'Computer Programmer',
              //   style: TextStyle(
              //     color: Colors.blue[800],
              //     letterSpacing: 2.0,
              //     fontSize: 25,
              //     fontWeight: FontWeight.bold,
              //   ),
              // ),
              SizedBox(height: 30),
              Text(
                'Organization',
                style: TextStyle(
                  color: Colors.blue[800],
                  letterSpacing: 2.0,
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Ministry of Information',
                style: TextStyle(
                  color: Colors.blue[800],
                  letterSpacing: 2.0,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Cairo',
                ),
              ),
              SizedBox(height: 30),
              Text('bio'),
              Card(
                  child: Text('Write your bio here ...'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
