import 'package:flutter/material.dart';
import 'main.dart';

import 'n1.dart';
import 'n2.dart';
import 'n3.dart';

class notification_page extends StatelessWidget {
  const notification_page({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(
          fontSize: 20,
          color: Colors.black
      ),
      child: Container(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 40, left: 25, right: 25, bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text('Notifications',style: TextStyle(
                            fontSize: 27,
                            fontFamily: 'Nanum',
                            fontWeight: FontWeight.w900
                        ),),
                        SizedBox(width: 1),
                        Icon(Icons.notifications),
                      ],
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        width: 30,
                        height: 30,
                        child: Material(
                          color: Colors.transparent,
                          child: IconButton(
                              icon: Icon(Icons.arrow_back_ios),
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp()));
                              }
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              n1(),
              n2(),
              n3()
            ],
          ),
        ),
      ),
    );
  }
}
