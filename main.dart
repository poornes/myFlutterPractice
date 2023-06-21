import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        // appBar: AppBar(
        //   backgroundColor: Colors.teal,
        //   title: const Text('Indian flag'),
        // ),
        body: SafeArea(
          // child: Row(
          //   // verticalDirection: VerticalDirection.down,
          //   mainAxisAlignment: MainAxisAlignment.spaceAround,
          //   crossAxisAlignment: CrossAxisAlignment.stretch,
          //   children: [
          //     Container(
          //       height: 100,
          //       width: 100,
          //       // margin: const EdgeInsets.symmetric(vertical: 50, horizontal: 20),
          //       // margin: const EdgeInsets.fromLTRB(20, 40, 10, 10),
          //       // margin: const EdgeInsets.only(top: 50, left:20),
          //       // padding: const EdgeInsets.all(20.0),
          //       color: Colors.orange,
          //       child: const Text('Container1 '),
          //     ),
          //     Container(
          //       width: 100,
          //       height: 100,
          //       color: Colors.white,
          //       child: const Text('Container 2'),
          //
          //     ),
          //     Container(
          //       width: 100,
          //       height: 100,
          //       color: Colors.green,
          //       child: const Text('Container 3'),
          //     ),
          //   ],
          // ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage(
                          'C:\\programming\\flutter\\mi_card_flutter1\\android\\images\\1639740735131.png')),
                  Text(
                    'Poornesh Bellam',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'Source Sans 3',
                      color: Colors.white70,
                      letterSpacing: 2,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 150.0,
                    child: Divider(
                      color: Colors.white70,
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.all(20.0),
                    child:  Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.phone,
                            color: Colors.teal,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            '+91 8328033114',
                            style: TextStyle(
                              fontFamily: 'Source Sans 3',
                              color: Colors.teal,
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin:  EdgeInsets.all(20.0),
                    child:  Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.email,
                            color: Colors.teal,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'Poorneshmartyn@gmail.com',
                            style: TextStyle(
                              fontFamily: 'Source Sans 3',
                              color: Colors.teal,
                              fontSize: 18.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
