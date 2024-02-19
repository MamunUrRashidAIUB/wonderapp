import 'package:flutter/material.dart';
import 'package:wonderapp/signin/login.dart';

class RegistrationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Registration"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("UserName"),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter User Name",
                ),
              ),
              SizedBox(height: 16),
              Text("Email"),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter Your Email",
                ),
              ),
              SizedBox(height: 16),
              Text("Create a password"),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter a password",
                ),
              ),
              SizedBox(height: 16),
              Text("Confirm password"),
              SizedBox(
                height: 16,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Repeat password",
                ),
              ),
              SizedBox(height: 16),
              SizedBox(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("Create Account"),
                ),
              ),
              SizedBox(height: 16),
              Row(
                children: [
                  Text("Already have an account?"),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Login()),
                      );
                    },
                    child: Text("Login"),
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
