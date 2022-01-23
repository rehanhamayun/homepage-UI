import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NewButtons extends StatefulWidget {
  const NewButtons({Key? key}) : super(key: key);

  @override
  State<NewButtons> createState() => _NewButtonsState();
}

class _NewButtonsState extends State<NewButtons> {
  @override
  Widget build(BuildContext context) {
    const onClick = false;
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
