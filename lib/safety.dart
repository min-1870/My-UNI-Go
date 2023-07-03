import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 's1.dart';
import 's2.dart';

class safety extends StatelessWidget {
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
                  Text('Safety',style: TextStyle(
                      fontSize: 27,
                      fontFamily: 'Nanum',
                      fontWeight: FontWeight.w900
                  ),),
                  SizedBox(width: 1),
                  Icon(Icons.safety_check)
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              height: 161,
              child: PageView(
                controller: _controller,
                children: [
                  s1(),
                  s2(),
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
