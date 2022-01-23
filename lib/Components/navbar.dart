import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Navbar extends StatelessWidget {
  const Navbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: 55),
        height: 80,
        width: double.infinity,
        //color: Colors.red,
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Icon(CupertinoIcons.back),
          Text(
            "User Profile",
            style: GoogleFonts.poppins(
                color: Colors.black, fontWeight: FontWeight.w600),
          ),
          Icon(Icons.more)
        ]));
  }
}
