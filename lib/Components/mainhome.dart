import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainHome extends StatefulWidget {
  const MainHome({Key? key}) : super(key: key);

  @override
  State<MainHome> createState() => _MainHomeState();
}

class _MainHomeState extends State<MainHome> {
  @override
  Widget build(BuildContext context) {
    bool rehanState = false;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          height: 45,
          width: 100,
          decoration: BoxDecoration(
            color: Colors.black.withOpacity(0.8),
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
          ),
          child: Center(
            child: Text(
              "On sale (2)",
              style: GoogleFonts.poppins(color: Colors.white, fontSize: 13),
              textAlign: TextAlign.center,
            ),
          ),
        ),
        // 1st Container
        InkWell(
          onTap: () {
            setState(() {
              rehanState = true;
            });
          },
          child: Container(
            height: 45,
            width: 100,
            decoration: BoxDecoration(
              color: rehanState ? Color(0xFF000000) : Colors.white,
              borderRadius: BorderRadius.all(
                Radius.circular(rehanState ? 50 : 20),
              ),
            ),
            child: Center(
              child: Text(
                rehanState ? "Changed" : "On sale (2)",
                style: GoogleFonts.poppins(
                    color: Colors.black.withOpacity(0.8), fontSize: 13),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
        // 2nd Container

        Container(
          height: 45,
          width: 100,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
          ),
          child: Center(
            child: Text(
              "On sale (2)",
              style: GoogleFonts.poppins(
                  color: Colors.black.withOpacity(0.8), fontSize: 13),
              textAlign: TextAlign.center,
            ),
          ),
        ),
        // Last On sale boxes
      ],
    );
  }
}
