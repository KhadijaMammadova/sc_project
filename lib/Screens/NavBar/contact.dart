// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:food_buddy/components/constants.dart';
import 'package:url_launcher/url_launcher.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 240, 233, 233),
      appBar: AppBar(
        title: Text('Food App Help Center'),
        backgroundColor: kPrimaryColor,
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Center(
                child: Text(
                  "Food App team is trying to help you 24/7",
                  style: Theme.of(context).textTheme.subtitle1,
                ),
              ),
            ),
            ElevatedButton(
              // splashColor: Colors.grey,
              // color: kPrimaryColor,
              onPressed: () async => await launch(
                  "https://wa.me/${905528528098}?text=Merhaba. Food App Help Center."),
              child: Text(
                'Help Center',
                style: TextStyle(color: Colors.white),
              ),
            ),
            TextButton(
                onPressed: () {},
                child: Text('foodbuddy.devs@gmail.com',
                    style: TextStyle(
                        color: kPrimaryColor,
                        decoration: TextDecoration.underline)))
          ],
        ),
      ),
    );
  }
}
