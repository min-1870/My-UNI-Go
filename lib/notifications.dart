import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'n1.dart';
import 'n2.dart';
import 'n3.dart';
import 'notification_page.dart';

class notifications extends StatelessWidget {
  final _controller=PageController();
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        height: 180,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.only(left: 25),
                  child: Row(
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
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    margin: EdgeInsets.only(right: 25),
                    width: 30,
                    height: 30,
                    child: Material(
                      color: Colors.transparent,
                      child: IconButton(
                          icon: Icon(Icons.arrow_forward_ios),
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => notification_page()));
                          }
                      ),
                    ),
                  ),
                )
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              height: 125,
              child: PageView(
                controller: _controller,
                children: [
                  n1(),
                  n2(),
                  n3(),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            SmoothPageIndicator(
                controller: _controller,
                count: 3,
                effect: SlideEffect(
                  activeDotColor: Colors.yellow,
                  dotColor: Colors.black,
                  dotHeight: 7,
                  dotWidth: 7,
                ),
            )
          ],
        )
    );
  }
}
