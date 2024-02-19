import 'package:flutter/material.dart';
import 'package:wonderapp/signin/signup.dart';
import 'package:wonderapp/home/home.dart';

class Login extends StatelessWidget {
  const Login({Key? key});

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
      body: Container(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                filled: true,
                fillColor: Color.fromRGBO(236, 236, 236, 100),
                hintText: "Enter your Email",
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            const TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Color.fromRGBO(236, 236, 236, 100),
                  hintText: "Enter your password"),
            ),
            const SizedBox(
              height: 16,
            ),
            const SizedBox(
              height: 50,
            ),
            SizedBox(
              height: 50,
              width: double.infinity,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const home()));
                  },
                  child: const Text(
                    "Login",
                  )),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Don't have Account?"),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => RegistrationScreen()),
                      );
                    },
                    child: const Text("Register"))
              ],
            )
          ],
        ),
      ),
    );
  }
}
