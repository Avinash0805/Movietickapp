import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:ticketstop/Infopage.dart';
import 'package:ticketstop/Time/11.30page.dart';
import 'package:ticketstop/Time/3.00page.dart';
import 'package:ticketstop/Time/6.30page.dart';
import 'package:ticketstop/Time/9.00page.dart';
class Ticketpage extends StatelessWidget {
  const Ticketpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          "Avengers-The EndGame",
          style: TextStyle(
            color: Colors.deepPurple,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Infopage()));
          },
          icon: Icon(
            Icons.arrow_back,
            color: Colors.deepPurple,
          ),
        ),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(left: 10.0, bottom: 20.0, right: 10.0),
              width: 360,
              height: 70,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12.0),
                  border: Border.all(
                    color: Colors.black,
                  )),
            ),
            SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Container(
                      margin:
                          EdgeInsets.only(left: 40.0, top: 10.0, right: 20.0),
                      child: Center(
                        child: Text(
                          "9:00 AM",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12.0)),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => secondpage()));
                      },
                      child: Container(
                        margin:
                            EdgeInsets.only(left: 40.0, top: 10.0, right: 20.0),
                        child: Center(
                          child: Text(
                            "11:30 AM",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0)),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => thirdpage()));
                      },
                      child: Container(
                        margin:
                            EdgeInsets.only(left: 40.0, top: 10.0, right: 20.0),
                        child: Center(
                          child: Text(
                            "3:00 PM",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0)),
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>fourthpage()));
                      },
                      child: Container(
                        margin:
                            EdgeInsets.only(left: 40.0, top: 10.0, right: 20.0),
                        child: Center(
                          child: Text(
                            "6:30 PM",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0)),
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>fifthpage()));
                      },
                      child: Container(
                        margin:
                            EdgeInsets.only(left: 40.0, top: 10.0, right: 20.0),
                        child: Center(
                          child: Text(
                            "9:00 PM",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0)),
                      ),
                    ),
                  ],
                )),
            Container(
              margin: EdgeInsets.only(left: 10.0, top: 20.0, right: 10.0),
              width: 360,
              height: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12.0),
                  border: Border.all(
                    color: Colors.black,
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
