import 'package:flutter/material.dart';
import 'package:parisma/pages/splash/splash.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromRGBO(229, 229, 229, 10),
        child: ListView(
          children: [
            SizedBox(
              height: 50,
            ),
            Header(),
            SizedBox(
              height: 15,
            ),
            InfoJob(),
            SizedBox(height: 15,),
            Timer()
          ],
        ),
      ),
    );
  }
}

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(left: 20),
                height: 45,
                width: 45,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  // image: DecorationImage(
                  //   scale: 1.5,
                  //   image: AssetImage(
                  //       'assets/img/category.png'),
                  // ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                      // changes position of shadow
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 35,
                width: 35,
                child: Icon(
                  Icons.add_alert_rounded,
                  size: 35,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 45,
                width: 45,
                margin: EdgeInsets.only(right: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(45)),
                  // image: DecorationImage(
                  //   scale: 1.5,
                  //   image: AssetImage(
                  //       'assets/img/category.png'),
                  // ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                      // changes position of shadow
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

class InfoJob extends StatelessWidget {
  const InfoJob({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          children: [
            Container(
              height: 50,
              width: 180,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(30),
                    topLeft: Radius.circular(30)),

                // borderRadius: BorderRadius.all(Radius.circular(45)),
                // image: DecorationImage(
                //   scale: 1.5,
                //   image: AssetImage(
                //       'assets/img/category.png'),
                // ),
              ),
            ),
            Container(
              height: 80,
              width: 320,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(30)),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 2.0,
                      spreadRadius: 0.0,
                      offset: Offset(2.0, 2.0)
                      // changes position of shadow
                      ),
                ],
              ),
            )
          ],
        )
      ],
    );
  }
}

class Timer extends StatelessWidget {
  const Timer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
         height: 280,
          width: 280,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [
                    Color.fromRGBO(224, 229, 236, 10),
                    Color.fromRGBO(161, 170, 187, 10)
                  ]),
            borderRadius: BorderRadius.all(Radius.circular(280)),
          ),
        )
      ],
    );
  }
}

