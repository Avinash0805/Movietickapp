import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:ticketstop/Infopage.dart';

class Movieapp extends StatelessWidget {
  const Movieapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          "Movie Stop",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {
              debugPrint("Menu");
            },
            icon: Icon(
              Icons.menu,
              color: Colors.black,
            )),
        actions: [
          IconButton(
              onPressed: () {
                debugPrint("Search");
              },
              icon: Icon(
                Icons.search,
                color: Colors.black,
              )),
          IconButton(
              onPressed: () {
                debugPrint("notification");
              },
              icon: Icon(
                Icons.notifications_active_outlined,
                color: Colors.black,
              ))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[
                  InkWell(
                    onTap: () {
                      debugPrint("In theater pressed");
                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 20.0, top: 10.0),
                      child: Center(
                        child: Text(
                          "In Theater",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 40.0, top: 10.0),
                    child: Center(
                      child: Text(
                        "Box Office",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 40.0, top: 10.0),
                    child: Center(
                      child: Text(
                        "Coming Soon",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0)),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 40.0, top: 10.0),
                    child: Center(
                      child: Text(
                        "YouTube",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0)),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 40.0, top: 10.0),
                    child: Center(
                      child: Text(
                        "Amazon Prime",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0)),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 40.0, top: 10.0, right: 20.0),
                    child: Center(
                      child: Text(
                        "Netflix",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0)),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Infopage()));
                        },
                        child: Container(
                          margin: EdgeInsets.only(top: 30.0, left: 20.0),
                          height: 200.0,
                          width: 170.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/108b520c55e3c9760f77a06110d6a73b_480x.progressive.jpg?v=1573652543"),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.black,
                                blurRadius: 20.0,
                              )
                            ],
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 30.0, left: 20.0),
                        height: 200.0,
                        width: 170.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://i.pinimg.com/736x/fb/7e/4b/fb7e4b1cd9b8655119f1ae835cb0896c.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(12.0),
                          boxShadow: [
                            new BoxShadow(
                              color: Colors.black,
                              blurRadius: 20.0,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 30.0, left: 20.0),
                        height: 200.0,
                        width: 170.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://www.filmibeat.com/ph-big/2017/04/baahubali-2-conclusion-imax-poster_149206102400.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(12.0),
                          boxShadow: [
                            new BoxShadow(
                              color: Colors.black,
                              blurRadius: 20.0,
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 30.0, left: 20.0),
                        height: 200.0,
                        width: 170.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://m.media-amazon.com/images/M/MV5BYjc0MWFiYTMtNmYyOS00ODczLWEyMzItNzI4YjY0YjJjZGVjXkEyXkFqcGdeQXVyNzEwNjg3MjE@._V1_.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(12.0),
                          boxShadow: [
                            new BoxShadow(
                              color: Colors.black,
                              blurRadius: 20.0,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 30.0, left: 20.0),
                        height: 200.0,
                        width: 170.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://www.filmibeat.com/ph-big/2021/05/intense-look-of-ntr-as-komaram-bheem-from-rrr_16214990952.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(12.0),
                          boxShadow: [
                            new BoxShadow(
                              color: Colors.black,
                              blurRadius: 20.0,
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 30.0, left: 20.0),
                        height: 200.0,
                        width: 170.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://m.media-amazon.com/images/M/MV5BMTM5NzBlOTEtODBkZS00MmIzLWI5MGYtMGVmN2IwMmE5ZDI0XkEyXkFqcGdeQXVyMTI1NDAzMzM0._V1_.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(12.0),
                          boxShadow: [
                            new BoxShadow(
                              color: Colors.black,
                              blurRadius: 20.0,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
