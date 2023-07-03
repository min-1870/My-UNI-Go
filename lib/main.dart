import 'package:flutter/material.dart';
import 'bottomSheet.dart';
import 'notifications.dart';
import 'safety.dart';
import 'administrations.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: DefaultTextStyle(
        style: TextStyle(
          fontSize: 20,
          color: Colors.black
        ),
        child: Container(
          color: Colors.white,
          child: Stack(
            children: [
              SingleChildScrollView(
                child: Column(
                    children: <Widget>[
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 200,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/bg.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  padding: EdgeInsets.all(25),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text("Hi,",style: TextStyle(
                                          fontSize: 40,
                                          color: Colors.white,
                                          fontFamily: 'Nanum',
                                          fontWeight: FontWeight.w400
                                      ),),
                                      Row(
                                        children: [
                                          Text("Leo ",style: TextStyle(
                                              fontSize: 40,
                                              color: Colors.white,
                                              fontFamily: 'Nanum',
                                              fontWeight: FontWeight.w800
                                          ),),
                                          Text("(z5654321)",style: TextStyle(
                                              fontSize: 25,
                                              color: Colors.white,
                                              fontFamily: 'Nanum',
                                              fontWeight: FontWeight.w800
                                          ),),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(20),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 100,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage('assets/unsw.png'),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ),
                      SizedBox(height: 25),
                      notifications(),
                      SizedBox(height: 5),
                      safety(),
                      SizedBox(height: 5),
                      administrations(),
                      SizedBox(height: 70),
                    ]
                ),
              ),
              bottomsheet()
            ]
          ),
        ),
      )
    );
  }
}
