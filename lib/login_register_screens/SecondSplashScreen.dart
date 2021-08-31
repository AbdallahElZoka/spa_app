import 'package:flutter/material.dart';
import 'package:spa_app/login_register_screens/LoginScreen.dart';

class SecondSplashScreen extends StatelessWidget {
  static final ROUTE_NAME = 'Second Splash Screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: const AssetImage('assets/images/splash_screen_bg2.png'),
          ),
        ),
        child: Column(
          children: [
            Row(
              children: [
                Spacer(),
                Container(
                  margin: EdgeInsets.all(42),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'تخطي',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xffFFFFFF),
                      ),
                    ),
                  ),
                )
              ],
            ),
            Spacer(),
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                margin: EdgeInsets.only(
                  right: 46,
                  top: 36,
                ),
                child: Text(
                  'الكثير من الخصومات بأنتظارك',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xffFFFFFF),
                  ),
                ),
              ),
            ),
            Align(
                alignment: Alignment.centerRight,
                child: Container(
                  margin: EdgeInsets.only(
                      right: 100, left: 100, top: 6, bottom: 50),
                  child: Text(
                    'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص أو شكل توضع الفقرات في الصفحة التي  هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص أو شكل توضع الفقرات في الصفحة التي يقرأها.',
                    style: TextStyle(fontSize: 14, color: Color(0xffE6E6E6)),
                  ),
                )),
            //Spacer(),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.symmetric(
                      horizontal: 22,
                      vertical: 48,
                    ),
                    decoration: BoxDecoration(
                        color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.all(Radius.circular(26))),
                    child: TextButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed(LoginScreen.ROUTE_NAME);
                      },
                      child: Text(
                        'إبدأ',
                        style: TextStyle(
                          color: Color(0xff63805D),
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
    );
  }
}
