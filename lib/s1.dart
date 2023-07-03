import 'package:flutter/material.dart';

class s1 extends StatelessWidget {
  const s1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 25, right: 25, top: 10, bottom: 10),
      child: Row(
        children: [
          Flexible(
            flex: 11,
            child: Container(
              margin: EdgeInsets.only(right: 15),
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(bottom: 4),
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(253,249,249,1),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [BoxShadow(
                              color: Color.fromRGBO(213,213,213, 1),
                              blurRadius: 10,
                              spreadRadius: 1
                          )]
                      ),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 20, left: 20, top: 5, bottom: 10),
                            width: 35,
                            height: 35,
                            child: Image.asset('assets/map.png', fit: BoxFit.contain,),
                          ),
                          Text("Map",style: TextStyle(
                              fontSize: 21,
                              fontFamily: 'Nanum',
                              fontWeight: FontWeight.w800
                          ),),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(top: 4),
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(253,249,249,1),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [BoxShadow(
                              color: Color.fromRGBO(213,213,213, 1),
                              blurRadius: 10,
                              spreadRadius: 1
                          )]
                      ),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 20, left: 20, top: 10, bottom: 10),
                            width: 40,
                            height: 40,
                            child: Image.asset('assets/bus.png', fit: BoxFit.contain,),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Security",style: TextStyle(
                                    fontSize: 21,
                                    fontFamily: 'Nanum',
                                    fontWeight: FontWeight.w800
                                ),),
                                Text("Bus",style: TextStyle(
                                    fontSize: 21,
                                    fontFamily: 'Nanum',
                                    fontWeight: FontWeight.w800
                                ),),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Flexible(
            flex: 9,
            child: Container(
              margin: EdgeInsets.only(left: 15),
              decoration: BoxDecoration(
                  color: Color.fromRGBO(235,104,119,1),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [BoxShadow(
                      color: Color.fromRGBO(213,213,213, 1),
                      blurRadius: 10,
                      spreadRadius: 1
                  )]
              ),
              child: Center(
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      SizedBox(
                        width: 75,
                        height: 75,
                        child: Image.asset('assets/siren.png', fit: BoxFit.contain,),
                      ),
                      Text("Emergency",style: TextStyle(
                          fontSize: 21,
                          fontFamily: 'Nanum',
                          fontWeight: FontWeight.w800
                      ),),
                      Text("Tap 3s",style: TextStyle(
                          color: Color.fromRGBO(225,214,214, 1),
                          fontSize: 17,
                          fontFamily: 'Nanum',
                          fontWeight: FontWeight.w400
                      ),),
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
