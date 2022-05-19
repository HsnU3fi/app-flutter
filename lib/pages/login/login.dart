import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            TopPage(),
            SizedBox(
              height: 80,
            ),
            UserNameInput(),
            SizedBox(
              height: 20,
            ),
            PasswordInput(),
            SizedBox(
              height: 10,
            ),
            ForgotPassword(),
            SizedBox(
              height: 60,
            ),
            LoginButton(),
            SizedBox(height: 10,
            ),
            NoAndish(),
            SizedBox(height: 10,),
          ],
        ),
      ),
    );
  }
}

//==============================================================================
//logo and title
class TopPage extends StatelessWidget {
  const TopPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Column(
            children: [
              Container(
                height: 100,
              ),
              Container(
                width: 70,
                height: 70,
                margin: EdgeInsets.only(left: 180),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/img/logo.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                margin: EdgeInsets.only(left: 70),
                child: Text(
                  'به پریسما خوش آمدید',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                margin: EdgeInsets.only(right: 25),
                child: Text(
                  'لطفا برای ورود نام کاربری و رمز عبور خود را وارد کنید',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.grey),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

//==============================================================================
//input from user name
class UserNameInput extends StatelessWidget {
  const UserNameInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 10, right: 10),
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: TextField(
          // controller: TextEditingController(text: name),
          onChanged: (value) {},
          textAlign: TextAlign.center,
          decoration: InputDecoration(
            labelText: 'کد پرسنلی',
            fillColor: Colors.white,
            filled: true,
            suffixIcon: Icon(
              Icons.account_circle,
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

//==============================================================================
// input from password
class PasswordInput extends StatelessWidget {
  const PasswordInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 10, right: 10),
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: TextField(
          // controller: TextEditingController(text: name),
          onChanged: (value) {},

          textAlign: TextAlign.center,
          decoration: InputDecoration(
            labelText: 'رمزعبور',
            hintText: 'رمز خود را وارد کنید',
            fillColor: Colors.white,
            filled: true,
            suffixIcon: Icon(
              Icons.lock,
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
//==============================================================================
//text hyper link from forgot password
class ForgotPassword extends StatelessWidget {
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          GestureDetector(
            child: Text(
              'رمز عبور خود را فراموش کرده اید؟',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),
            onTap: (){
              print("object");
            },
          ),
          SizedBox(
            width: 5,
          ),
          Icon(
            Icons.circle,
            size: 11,
            color: Colors.grey,
          ),
        ],
      ),
    );
  }
}

//==============================================================================
// Button verify info user
class LoginButton extends StatelessWidget {
  const LoginButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Login()),
          );
        },
        child: Text(
          'وارد شوید',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 15, color: Colors.white),
        ),
        style: ElevatedButton.styleFrom(
          onPrimary: Colors.black87,
          primary: Colors.blue,
          minimumSize: Size(88, 36),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
        ),
      ),
    );
  }
}
//==============================================================================
//text create by noandish application

class NoAndish extends StatelessWidget {
  const NoAndish({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Text(
        'اپلیکیشن پریسما شرکت نواندیش',
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 15, color: Colors.grey),
      ),

        ],
      ),
    );
  }
}
