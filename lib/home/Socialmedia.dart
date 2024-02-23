import 'package:flutter/material.dart';

class social_media extends StatelessWidget {
  const social_media({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("social media"),
      ),
      body: SingleChildScrollView(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
              "images/tiktok_icon.ico",
              height: 80,
              width: 80,
            ),
            Image.asset(
              "images/telegram_icon.ico",
              height: 80,
              width: 80,
            ),
            Image.asset(
              "images/snapchat_icon.ico",
              height: 80,
              width: 80,
            )
          ],
          
        ),
        
      ),
    );
  }
}
