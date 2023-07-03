import 'package:flutter/material.dart';

class s2 extends StatelessWidget {
  const s2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 25, right: 25, top: 10, bottom: 10),
      child: Row(
        children: [
          Expanded(
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
                            margin: EdgeInsets.only(right: 20, left: 20, top: 10, bottom: 10),
                            width: 40,
                            height: 40,
                            child: Image.asset('assets/work.png', fit: BoxFit.contain,),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Work",style: TextStyle(
                                    fontSize: 21,
                                    fontFamily: 'Nanum',
                                    fontWeight: FontWeight.w800
                                ),),
                                Text("Alone",style: TextStyle(
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
                            child: Image.asset('assets/walk.png', fit: BoxFit.contain,),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Walk",style: TextStyle(
                                    fontSize: 21,
                                    fontFamily: 'Nanum',
                                    fontWeight: FontWeight.w800
                                ),),
                                Text("Buddy",style: TextStyle(
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
          Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 15),
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
                            margin: EdgeInsets.only(right: 20, left: 20, top: 10, bottom: 10),
                            width: 35,
                            height: 35,
                            child: Image.asset('assets/report.png', fit: BoxFit.contain,),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Make a",style: TextStyle(
                                    fontSize: 21,
                                    fontFamily: 'Nanum',
                                    fontWeight: FontWeight.w800
                                ),),
                                Text("Report",style: TextStyle(
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
                            width: 35,
                            height: 35,
                            child: Image.asset('assets/tip.png', fit: BoxFit.contain,),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Safety",style: TextStyle(
                                    fontSize: 21,
                                    fontFamily: 'Nanum',
                                    fontWeight: FontWeight.w800
                                ),),
                                Text("Tips",style: TextStyle(
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
          )
        ],
      ),
    );
  }
}
