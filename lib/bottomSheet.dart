import 'package:flutter/material.dart';

class bottomsheet extends StatelessWidget {
  const bottomsheet({super.key});
  static const IconData keyboard_arrow_up = IconData(0xe356, fontFamily: 'MaterialIcons');

  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
      initialChildSize: 0.07, // Initial height of the Sheet, 30% of screen
      minChildSize: 0.07, // Minimum height of the Sheet, 10% of screen
      maxChildSize: 1.0, // Maximum height of the Sheet, 100% of screen
      snap: true,
      snapSizes: [0.07, 1],
      builder: (BuildContext context, ScrollController scrollController) {
        return ClipRRect(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(35.0),
            topRight: Radius.circular(35.0),
          ),
          child: Container(
            color: Colors.white,
            child: ListView(
              controller: scrollController,
              children: <Widget>[
                Container(
                  height: 65,
                  color: Color.fromRGBO(255,244,92,1),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top:5),
                        height: 25,
                        width: 25,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/arrow.png'),
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      Text("Digital UNSW ID",style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Nanum',
                        fontWeight: FontWeight.w800
                    ),),
                    ],
                  )
                ),
                Container(
                  margin: EdgeInsets.all(15),
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/unsw.png'),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 280,
                      width: 210,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/profile.png'),
                            fit: BoxFit.contain,
                          ),
                          boxShadow: [BoxShadow(
                              color: Color.fromRGBO(220,220,220,1),
                              blurRadius: 10,
                              spreadRadius: 2
                          )]
                      ),
                    )
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(top:10, left: 20),
                  height: 130,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Hyuksang",style: TextStyle(
                          fontSize: 31,
                          fontFamily: 'Nanum',
                          fontWeight: FontWeight.w900
                      ),),
                      Text("(Leo)",style: TextStyle(
                          fontSize: 19,
                          fontFamily: 'Nanum',
                          fontWeight: FontWeight.w800
                      ),),
                      Text("Lim",style: TextStyle(
                          fontSize: 31,
                          fontFamily: 'Nanum',
                          fontWeight: FontWeight.w900
                      ),),
                      Text("06/12/2002",style: TextStyle(
                          fontSize: 19,
                          fontFamily: 'Nanum',
                          fontWeight: FontWeight.w800
                      ),),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(right: 20),
                  height: 100,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text("5643210",style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Nanum',
                          fontWeight: FontWeight.w800
                      ),),
                      SizedBox(height: 9,),
                      Text("UGRD",style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Nanum',
                          fontWeight: FontWeight.w800
                      ),),
                      SizedBox(height: 9,),
                      Text("ENG",style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Nanum',
                          fontWeight: FontWeight.w800
                      ),),
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 65,
                      width: 210,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/wallet.png'),
                            fit: BoxFit.contain,
                          ),
                          boxShadow: [BoxShadow(
                              color: Color.fromRGBO(220,220,220,1),
                              blurRadius: 10,
                              spreadRadius: 2
                          )]
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
