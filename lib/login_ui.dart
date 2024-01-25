import 'package:flutter/material.dart';
import 'constant.dart';
import 'google.dart';
import 'button.dart';


class LoginUI extends StatelessWidget {
 const LoginUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          const  SizedBox(height: 40),
          Center(
            child: Image.asset('assets/images/logo black 1.png'),
          ),
          const SizedBox(
            height: 89,
          ),
          const Text('Log in to your account', style: klevelTitleTextBold),
          const SizedBox(
            height: 8,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Don’t have an account?',
                style: klevelBlackTextRegular,
              ),
              Text(
                'sign up',
                style: klevelBlueTextRegular,
              ),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          const GoogleLogin(),
          const SizedBox(
            height: 35,
          ),
          const Padding(
            padding:  EdgeInsets.all(16.0),
            child: Row(
              children: [
                Text(
                  'Enter Email Address',
                  style: klevelBlackTextMedium,
                ),
              ],
            ),
          ),
          const Divider(
            thickness: 1,
            indent: 16,
            endIndent: 16,
            color: Color(0xFF707070),
          ),
          const SizedBox(
            height: 40,
          ),
          const ButtonPage(),
          const SizedBox(
            height: 16,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Login with OTP',
                style: klevelBlueTextRegular,
              ),
              const SizedBox(
                width: 8,
              ),
              Container(
                height: 17,
                width: 1,
                color:const Color(0xFF707070),
              ),
              const SizedBox(
                width: 8,
              ),
              const Text(
                'Forget password',
                style: klevelBlueTextRegular,
              ),
            ],

          ),
          const SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 1,
                width: 82,
                color:const Color(0xFF707070),
              ),
              const SizedBox(
                width: 4,
              ),
              const Text('Other Methods',
              style: klevelBlackTextRegular,),
              const SizedBox(
                width: 4,
              ),
              Container(
                height: 1,
                width: 82,
                color:const Color(0xFF707070),
              ),
            ],
          ),
          const SizedBox(
            height: 24,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/google.png'),
              const SizedBox(
                width: 8,),
              Image.asset('assets/images/facebook.png'),
              const SizedBox(
                width: 8,),
              Image.asset('assets/images/Aurora.png'),
              const SizedBox(
                width: 8,),
              Image.asset('assets/images/microsoft.png'),
            ],
          )
        ],
      ),
    );
  }
}
