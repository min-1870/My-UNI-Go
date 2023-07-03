import 'package:flutter/material.dart';

class a2 extends StatelessWidget {
  const a2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 25, right: 25, top: 10, bottom: 10),
      child: Row(
        children: [
          Expanded(
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
                          child: Image.asset('assets/academic.png', fit: BoxFit.contain,),
                        ),
                        Text("Academic Transcript",style: TextStyle(
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
                          margin: EdgeInsets.only(right: 20, left: 20, top: 5, bottom: 10),
                          width: 35,
                          height: 35,
                          child: Image.asset('assets/calender.png', fit: BoxFit.contain,),
                        ),
                        Text("Update Time Table",style: TextStyle(
                            fontSize: 21,
                            fontFamily: 'Nanum',
                            fontWeight: FontWeight.w800
                        ),),
                      ],
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
