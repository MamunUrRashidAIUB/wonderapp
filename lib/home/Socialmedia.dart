import 'package:flutter/material.dart';

class SocialMedia extends StatelessWidget {
  const SocialMedia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Social Media"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Image.asset(
                    "images/tiktok_icon.ico",
                    height: 80,
                    width: 80,
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Image.asset(
                    "images/telegram_icon.ico",
                    height: 80,
                    width: 80,
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Image.asset(
                    "images/snapchat_icon.ico",
                    height: 80,
                    width: 80,
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
                GestureDetector(
                  onTap: () {},
                  child: Image.asset(
                    "images/twitter_icon.ico",
                    height: 80,
                    width: 80,
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Image.asset(
                    "images/messenger_icon.ico",
                    height: 80,
                    width: 80,
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Image.asset(
                    "images/instagram_icon.ico",
                    height: 80,
                    width: 80,
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
                GestureDetector(
                  onTap: () {
                    // Handle the click action for WhatsApp
                    print('WhatsApp Clicked!');
                  },
                  child: Image.asset(
                    "images/whatsapp_icon.ico",
                    height: 80,
                    width: 80,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    // Handle the click action for Facebook
                    print('Facebook Clicked!');
                  },
                  child: Image.asset(
                    "images/facebook_icon.ico",
                    height: 80,
                    width: 80,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    // Handle the click action for YouTube
                    print('YouTube Clicked!');
                  },
                  child: Image.asset(
                    "images/youtube_icon.ico",
                    height: 80,
                    width: 80,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
