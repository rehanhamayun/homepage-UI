//import 'package:flutter/cupertino.dart';
//import 'package:flutter/cupertino.dart';
//import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nft_profile_design/Components/ethereum.dart';
import 'package:nft_profile_design/Components/mainhome.dart';
//import 'package:nft_profile_design/Components/ethereum.dart';
//import 'package:nft_profile_design/Components/bottombar.dart';
//import 'package:nft_profile_design/Components/ethereum.dart';
//import 'package:nft_profile_design/Components/list.dart';
//import 'package:google_fonts/google_fonts.dart';
//import 'package:google_fonts/google_fonts.dart';
//import 'package:google_fonts/google_fonts.dart';
import 'package:nft_profile_design/Components/navbar.dart';
import 'package:nft_profile_design/Components/profile.dart';
import 'package:nft_profile_design/Components/threebuttons.dart';
//import 'package:nft_profile_design/ether1.dart';
//import 'package:nft_profile_design/extras.dart';
//import 'package:nft_profile_design/extras.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white.withOpacity(0.9),
      body: Container(
        // color: Colors.,
        margin: EdgeInsets.symmetric(horizontal: 28, vertical: 10),
        // Margin used for overall screen to maintain sides under each other
        width: double.infinity,
        child: Column(
          children: [
            Navbar(),
            //Navbar
            SizedBox(
              height: 25,
            ),
            Profile(),
            // Profile made with Stack
            SizedBox(
              height: 25,
            ),
            //ThreeButtons(),
            MainHome(),
            // On Sale Buttons
            SizedBox(
              height: 20,
            ),
            Ethereum(),
            // Ethereum Bid cards
          ],
        ),
      ),
      // Everythin above done

      // BOTTOM NAVIGATION
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        unselectedIconTheme: IconThemeData(
          color: Colors.grey.withOpacity(0.4),
          // size: Size(double.w)
        ),
        unselectedItemColor: Colors.grey.withOpacity(0.8),
        selectedItemColor: Colors.black,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              CupertinoIcons.home,
              color: Colors.black,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.message_rounded,
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
