import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class settings extends StatelessWidget {
  const settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settings"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                GestureDetector(
                  onTap: () async {
                    final Uri url = Uri(scheme: 'tel', path: "01880299555");
                    if (await canLaunchUrl(url)) {
                      await launchUrl(url);
                    }
                    
                  },
                  child: Image.asset(
                    "images/headset_icon.ico",
                    height: 100,
                    width: 100,
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Image.asset(
                    "images/chat_icon.ico",
                    height: 100,
                    width: 100,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 26,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Image.asset(
                    "images/help_icon.ico",
                    height: 100,
                    width: 100,
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Image.asset(
                    "images/settings.ico",
                    height: 100,
                    width: 100,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
