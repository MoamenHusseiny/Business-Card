import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget {
  const BusniessCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color( 0xff014aac),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             const CircleAvatar(
              radius: 115,
              backgroundColor:  Colors.white,
              child:  CircleAvatar(
                radius: 105,
                backgroundImage: AssetImage('images/2.png'),
              ),
            ),
            const Text(
              'Moamen Husseiny',
              style: TextStyle(
                  color: Colors.white, fontSize: 25, fontFamily: 'Pacifico'),
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 19,
                  fontWeight: FontWeight.bold),
            ),
            const Divider(
              color: Colors.white,
              thickness: 2,
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
            const ListTile(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 7),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 35,
                child: const Row(
                  children: [
                    Icon(
                      Icons.phone_iphone_rounded,
                      size: 23,
                      color: Color(0xff014aac),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Text(' (+20) 1050054303', style: TextStyle(fontSize: 18)),
                    Spacer(
                      flex: 2,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 7),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 35,
                child: const Row(
                  children: [
                    Icon(
                      Icons.mail,
                      size: 23,
                      color: Color(0xff014aac),
                    ),
                     Padding(
                      padding:  EdgeInsets.only(left: 22),
                      child:  Text('    moamenhusseiny@gmail.com',
                          style: TextStyle(fontSize: 17)),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
