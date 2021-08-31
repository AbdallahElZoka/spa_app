import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  static final ROUTE_NAME = 'Login Screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: const AssetImage('assets/images/login_screen_bg.png'),
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                      margin: EdgeInsets.only(top: 48, left: 16),
                      child: Image.asset('assets/images/spa_logo.png'))),
              Text(
                'مرحبا بعودتك',
                style: TextStyle(
                  color: Color(0xff63805D),
                  fontSize: 25,
                ),
              ),
              SizedBox(
                height: 158,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 16),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'رقم الجوال',
                    labelStyle: TextStyle(
                      color: Color(0xff63805D),
                    ),
                    hintText: 'ادخل رقم الجوال',
                    focusColor: Color(0xff63805D),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xff63805D),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 16),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'كلمة المرور',
                    hintText: 'ادخل كلمة المرور',
                    labelStyle: TextStyle(
                      color: Color(0xff63805D),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Color(0xff63805D), width: 2),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'نسيت كلمة المرور ؟',
                      style: TextStyle(
                        color: Color(0xff869582),
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.symmetric(
                        horizontal: 22,
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xFF63805D),
                          borderRadius: BorderRadius.all(Radius.circular(26))),
                      child: TextButton(
                        onPressed: () {
                          //Navigator.of(context).pushNamed(LoginScreen.ROUTE_NAME);
                        },
                        child: Text(
                          'تسجيل دخول',
                          style: TextStyle(
                            color: Color(0xffffffff),
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.symmetric(
                        horizontal: 22,
                        vertical: 14,
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.all(Radius.circular(26))),
                      child: TextButton(
                        onPressed: () {
                          //Navigator.of(context).pushNamed(LoginScreen.ROUTE_NAME);
                        },
                        child: Text(
                          'تسجيل جديد',
                          style: TextStyle(
                            color: Color(0xff363853),
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
