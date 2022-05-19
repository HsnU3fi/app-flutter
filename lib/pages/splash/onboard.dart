import 'dart:js';
import 'package:flutter/material.dart';
import 'package:parisma/pages/login/login.dart';

class Onboard extends StatelessWidget {
  const Onboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
              Color.fromRGBO(0, 161, 251, 10),
              Color.fromRGBO(13, 69, 216, 10)
            ])),
        child: ListView(
          children: [
            TopPage(),
            SizedBox(
              height: 10,
            ),
            MiddlePage(),
            SizedBox(
              height: 50,
            ),
            BottomPage()
          ],
        ),
      ),
    );
  }
}
//==============================================================================
// images and log in onboard
class TopPage extends StatelessWidget {
  const TopPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      width: double.infinity,
      child: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Container(
                    width: 110,
                    height: 120,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/img/ax6.png'),
                          fit: BoxFit.fill,
                        ),
                        border: Border.all(color: Colors.white,width: 2),
                        borderRadius:
                            BorderRadius.only(bottomRight: Radius.circular(10)),
                        color: Colors.white),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10, bottom: 60),
                    width: 110,
                    height: 150,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/img/ax9.png'),
                          fit: BoxFit.fill,
                        ),
                        border: Border.all(color: Colors.white,width: 2),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        color: Colors.white),
                  ),
                ],
              ),
              SizedBox(
                width: 5,
              ),
              Column(
                children: [
                  Container(
                    width: 110,
                    height: 20,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/img/ax4.png'),
                          fit: BoxFit.fill,
                        ),
                        color: Colors.white,
                        border: Border.all(color: Colors.white,width: 2),
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10))),
                  ),
                  Container(

                    margin: EdgeInsets.only(top: 10),
                    width: 110,
                    height: 150,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/img/ax7.png'),
                          fit: BoxFit.fill,
                        ),
                        border: Border.all(color: Colors.white,width: 2),
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    width: 110,
                    height: 150,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/img/ax8.png'),
                          fit: BoxFit.fill,
                        ),
                        border: Border.all(color: Colors.white,width: 2),
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                  ),
                ],
              ),
              SizedBox(
                width: 5,
              ),
              Column(
                children: [
                  Container(
                    width: 110,
                    height: 20,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/img/ax5.png'),
                          fit: BoxFit.fill,
                        ),
                        color: Colors.white,
                        border: Border.all(color: Colors.white,width: 2),
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10))),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    width: 75,
                    height: 75,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/img/ax0.png'),
                          fit: BoxFit.fill,
                        ),
                     ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10, bottom: 75),
                    width: 110,
                    height: 150,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/img/ax1.png'),
                          fit: BoxFit.fill,
                        ),
                        border: Border.all(color: Colors.white,width: 2),
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                  ),
                ],
              ),
              SizedBox(
                width: 5,
              ),
              Column(
                children: [
                  Container(
                    width: 20,
                    height: 150,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/img/ax2.png'),
                          fit: BoxFit.fill,
                        ),
                        color: Colors.white,
                        border: Border.all(color: Colors.white,width: 2),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomLeft: Radius.circular(10))),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10, bottom: 30),
                    width: 20,
                    height: 150,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/img/ax3.png'),
                          fit: BoxFit.fill,
                        ),
                        border: Border.all(color: Colors.white,width: 2),
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                        )),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
//==============================================================================
//  description text parismaa in onboard
class MiddlePage extends StatelessWidget {
  const MiddlePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                'به پریسما',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w900,
                    color: Colors.white),
              ),
              SizedBox(
                width: 15,
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text('خوش آمدید',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white)),
              SizedBox(
                width: 15,
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text('سامانه حضوروغیاب به همراه نرم افزار تحت اندروید',
                  style: TextStyle(fontSize: 18, color: Colors.white)),
              SizedBox(
                width: 15,
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(' راه کاری مناسب برای کسب وکارهای شما',
                  style: TextStyle(fontSize: 18, color: Colors.white)),
              SizedBox(
                width: 15,
              ),
            ],
          )
        ],
      ),
    );
  }
}
//==============================================================================
//next page
class BottomPage extends StatelessWidget {
  const BottomPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
      child: ElevatedButton(
        onPressed:(){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Login()),
          );
        },
        child: Text(
          'وارد شوید',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
        ),
        style: ElevatedButton.styleFrom(
          onPrimary: Colors.black87,
          primary: Colors.white,
          minimumSize: Size(88, 36),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(50)),
          ),
        ),
      ),
    );

  }

}


