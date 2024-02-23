import 'package:flutter/material.dart';
import 'package:wonderapp/home/SocialMedia.dart';

class Home extends StatelessWidget {
  const Home({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const Center(
                child: Text(
                  "Profile",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 150,
                    width: 150,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        backgroundColor: const Color.fromRGBO(200, 200, 200, 100),
                      ),
                      child: Image.asset(
                        "images/translator.ico",
                        height: 100,
                        width: 100,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  SizedBox(
                    height: 150,
                    width: 150,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        backgroundColor: const Color.fromRGBO(200, 200, 200, 100),
                      ),
                      child: Image.asset(
                        "images/map.ico",
                        height: 75,
                        width: 75,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 150,
                    width: 150,
                    child: ElevatedButton(
                      onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context)=>const social_media()),);},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        backgroundColor: const Color.fromRGBO(200, 200, 200, 100),
                      ),
                      child: Center(
                        child: Image.asset(
                          "images/social_media.ico",
                          height: 75,
                          width: 75,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  SizedBox(
                    height: 150,
                    width: 150,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        backgroundColor: const Color.fromRGBO(200, 200, 200, 100),
                      ),
                      child: Image.asset(
                        "images/tollpay.ico",
                        height: 75,
                        width: 75,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              SizedBox(
                height: 150,
                width: 150,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                    backgroundColor: const Color.fromRGBO(200, 200, 200, 100),
                  ),
                  child: Image.asset(
                    "images/settings.ico",
                    height: 75,
                    width: 75,
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
