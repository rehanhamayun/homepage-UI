import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nft_profile_design/extras.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 120,
          width: 400,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(rehanUrl), fit: BoxFit.cover),
            color: Colors.amber.withOpacity(0.1),
            borderRadius: BorderRadius.all(
              Radius.circular(30),
            ),
          ),
        ),
        Column(
          children: [
            SizedBox(
              height: 80,
            ),
            Container(
              height: 65,
              width: 65,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(girlUrl), fit: BoxFit.fitWidth),
                  color: Colors.amber,
                  shape: BoxShape.circle),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              "Ryan Bergson",
              style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              "Assistant Manager",
              style: GoogleFonts.poppins(
                color: Colors.grey,
                fontSize: 12,
              ),
            ),
            SizedBox(
              height: 18,
            ),
            Row(
              children: [
                Container(
                  //margin: EdgeInsets.only(left: 13),
                  height: 70,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.2),
                    borderRadius: BorderRadius.all(
                      Radius.circular(25),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.done,
                        color: Colors.green,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        "Following",
                        style: GoogleFonts.poppins(
                            color: Colors.green, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Column(
                  children: [
                    Text(
                      "303",
                      style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "Followers",
                      style: GoogleFonts.poppins(
                          color: Colors.black.withOpacity(0.4)),
                    ),
                  ],
                ),
                SizedBox(
                  width: 25,
                ),
                Column(
                  children: [
                    Text(
                      "211",
                      style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "Following",
                      style: GoogleFonts.poppins(
                          color: Colors.black.withOpacity(0.4)),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
