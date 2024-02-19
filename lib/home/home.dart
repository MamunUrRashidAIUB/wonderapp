import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Home"),
        ),
        body: Padding(
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
                            backgroundColor: Color.fromRGBO(200, 200, 200, 100)),
                        child: const Text(
                          "Map",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        )),
                  ),
                  SizedBox(
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
                            backgroundColor: Color.fromRGBO(200, 200, 200, 100)),
                        child: const Text(
                          "translator",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        )),
                  ),
                ],
              ),
              SizedBox(
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
                            backgroundColor: Color.fromRGBO(200, 200, 200, 100)),
                        child: Center(
                          child: const Text(
                            "social Media",
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                        )),
                  ),
                  SizedBox(
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
                            backgroundColor: Color.fromRGBO(200, 200, 200, 100)),
                        child: const Text(
                          "toll-pay",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        )),
                  ),
                ],
              ),
              SizedBox(
                height: 16,
              ),
              Row(
              
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: SizedBox(
                      height: 150,
                      width: 150,
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25),
                              ),
                              backgroundColor: Color.fromRGBO(200, 200, 200, 100)),
                          child: const Text(
                            "Settings",
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          )),
                    ),
                  ),
                  SizedBox(height: 16,),
                   
                ],
              )
            ],
          ),
        ));
  }
}
