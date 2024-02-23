import 'package:flutter/material.dart';
import 'package:wonderapp/signin/signup.dart';
import 'package:wonderapp/home/home.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool _isObscure = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "WonderGuide",
          style: TextStyle(
            color: Color.fromARGB(238, 0, 0, 0),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 50),
                child: Center(child: Image.asset("images/hi.jpg")),
              ),
              Container(
                height: 50,
                width: 250,
                child: TextField(
                  obscureText: _isObscure,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    filled: true,
                    fillColor: const Color.fromRGBO(236, 236, 236, 100),
                    hintText: "Enter your Email",
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Container(
                height: 50,
                width: 250,
                child: TextField(
                  obscureText: _isObscure,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    filled: true,
                    fillColor: const Color.fromRGBO(236, 236, 236, 100),
                    hintText: "Enter your password",
                    suffixIcon: IconButton(
                      icon: Icon(
                        _isObscure ? Icons.visibility : Icons.visibility_off,
                      ),
                      onPressed: () {
                        setState(() {
                          _isObscure = !_isObscure;
                        });
                      },
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              SizedBox(
                height: 50,
                width: 250,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromRGBO(0, 0, 0, 100)),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Home()),
                    );
                  },
                  child: const Text(
                    "Login",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 55),
                child: Row(
                  children: [
                    SizedBox(
                      height: 50,
                      width: 250,
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  const Color.fromRGBO(255, 255, 255, 100)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [Image.asset("images/facebook_icon.ico",
                            height: 30,width: 30,),
                            const SizedBox(width: 10,), const Text(
                            "Login with Facebook",
                            style:  TextStyle(color: Colors.black),
                          )],
                          ) ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 55),
                child: Row(
                  children: [
                    SizedBox(
                      height: 50,
                      width: 250,
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  const Color.fromRGBO(255, 255, 255, 100)),
                          child: const Text(
                            "Login with Google",
                            style: TextStyle(color: Colors.black),
                          )),
                    )
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Don't have an Account?"),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => RegistrationScreen()));
                    },
                    child: const Text("Register"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
