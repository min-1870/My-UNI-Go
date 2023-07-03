import 'package:flutter/material.dart';

class n1 extends StatelessWidget {
  const n1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 25, right: 25, top: 10, bottom: 10),
      decoration: BoxDecoration(
        color: Color.fromRGBO(255,230,0,1),
        borderRadius: BorderRadius.circular(15),
        boxShadow: [BoxShadow(
            color: Color.fromRGBO(213,213,213, 1),
            blurRadius: 10,
            spreadRadius: 1
        )]
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                   Text("COMP9417 TLB",style: TextStyle(
                       fontSize: 21,
                     fontFamily: 'Nanum',
                     fontWeight: FontWeight.w800
                   ),),
                    Text("in 12 minutes",style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Nanum',
                        fontWeight: FontWeight.w400
                    ),),
                    Text("BUSG04",style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Nanum',
                        fontWeight: FontWeight.w400
                    ),),
                ],
              )
          ),
          Container(
            margin: EdgeInsets.only(top: 5, bottom: 5, right: 10),
            width: 70,
            height: 100,
            decoration: BoxDecoration(
              color: Color.fromRGBO(135,205,90, 1),
              borderRadius: BorderRadius.circular(20),
              boxShadow: [BoxShadow(
                    color: Color.fromRGBO(189,193,24,1),
                    blurRadius: 5,
                    spreadRadius: 1
              )]
            ),
            child: Center(child: SizedBox(
                width: 35,
                height: 35,
                child: Image.asset('assets/googleMap.png', fit: BoxFit.contain,)))
          )
        ],
      ),
    );
  }
}
