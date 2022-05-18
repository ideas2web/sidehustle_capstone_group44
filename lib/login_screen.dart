import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF9F9F9),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 100),
              child: const Center(
                child: Image(
                  image: AssetImage('assets/logo_blue.png'),
                  height: 100,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.all(5),
              child: const Text(
                'Login to your account',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 30, right: 30),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Email',
                  border: InputBorder.none,
                  fillColor: Colors.white,
                  filled: true,
                  
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.only(left: 30, right: 30),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Password',
                  border: InputBorder.none,
                  fillColor: Colors.white,
                  filled: true,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              child: Container(
                margin: const EdgeInsets.only(left: 30, right: 30),
                height: 60,
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color(0xff1F319D),
                  boxShadow: [
                  BoxShadow(
                    color: Color(0xff1F319D),// Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 1,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                  
                ],
                borderRadius: BorderRadius.only(
        topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
          bottomLeft: Radius.circular(10),
          bottomRight: Radius.circular(10)
          ),
                ),
                child: const Center(
                  child: Text(
                    'Sign in',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              onTap: () {},
            ),
            const SizedBox(height: 35,),
            Container(
              margin: const EdgeInsets.all(10),
              child: const Text('Or sign in with', 
              style: TextStyle(fontSize: 16, color: Colors.grey),),
            ),
            const SizedBox(height: 10,),
            Container(
              margin: const EdgeInsets.only(left: 30, right: 30),
              child: Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 63,
                        width: 95,
                        color: const Color(0xffffffff),
                        child: const Image(image: AssetImage('assets/google-icon.png'),),
                      ),
                    ),
                    const SizedBox(width: 10,),
                    Expanded(
                      child: Container(
                        height: 63,
                        width: 95,
                        color: const Color(0xffffffff),
                        child: const Image(image: AssetImage('assets/fb-icon.png'),),
                      ),
                    ),
                    const SizedBox(width: 10,),
                    Expanded(
                      child: Container(
                        height: 63,
                        width: 95,
                        color: const Color(0xffffffff),
                        child: const Image(image: AssetImage('assets/twitter-icon.png'),),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 50,),
            Container(
              margin: const EdgeInsets.only(left: 30, right: 30),
              child: const Text("Don't have an account? Sign up", 
              style: TextStyle(fontSize: 16, color: Colors.grey),),
            ),
          ],
        ),
      ),
    );
  }
}
