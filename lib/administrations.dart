import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'a1.dart';
import 'a2.dart';

class administrations extends StatelessWidget {
  final _controller=PageController();

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        height: 210,
        child: Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(width: 25),
                  Text('Administrations',style: TextStyle(
                      fontSize: 27,
                      fontFamily: 'Nanum',
                      fontWeight: FontWeight.w900
                  ),),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              height: 161,
              child: PageView(
                controller: _controller,
                children: [
                  a1(),
                  a2(),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            SmoothPageIndicator(
              controller: _controller,
              count: 2,
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
