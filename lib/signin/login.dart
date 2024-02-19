import 'package:flutter/material.dart';
import 'package:wonderapp/signin/signup.dart';

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
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                filled: true,
                fillColor: Color.fromRGBO(236, 236, 236, 100),
                hintText: "Enter your Email",
              ),
            ),
            SizedBox(
              height: 16,
            ),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Color.fromRGBO(236, 236, 236, 100),
                  hintText: "Enter your password"),
            ),
            SizedBox(
              height: 16,
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 50,
              width: double.infinity,
              child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Login",
                  )),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don't have Account?"),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => RegistrationScreen()),
                      );
                    },
                    child: Text("Register"))
              ],
            )
          ],
        ),
      ),
    );
  }
}
