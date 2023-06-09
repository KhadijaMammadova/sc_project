// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:food_buddy/Screens/Homepage/main_page.dart';

class NotFoundPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "assets/images/8_404 Error.png",
            fit: BoxFit.cover,
          ),
          Positioned(
            bottom: MediaQuery.of(context).size.height * 0.15,
            left: MediaQuery.of(context).size.width * 0.3,
            right: MediaQuery.of(context).size.width * 0.3,
            child: Center(
              child: ElevatedButton(
                // color: Colors.black,
                // shape: RoundedRectangleBorder(
                //     borderRadius: BorderRadius.circular(50)),
                onPressed: () {
                  Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) {
                                    return MainPage();
                                  },
                                ),
                              );
                },
                child: Center(
                  child: Text(
                    "HOME PAGE".toUpperCase(),
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}