import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nft_profile_design/extras.dart';

class Ethereum extends StatelessWidget {
  const Ethereum({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 170,
            width: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(25),
              ),
              color: Colors.white,
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 15,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(8, 0, 10, 8),
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(rehanUrl), fit: BoxFit.cover),
                      color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(25))),
                ), // Container and ImAGE Designed.

                // Jump with ETH Bid section
                Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.grey.withOpacity(0.4),
                      ),
                      child: Icon(
                        CupertinoIcons.arrow_up_arrow_down,
                        color: Colors.black.withOpacity(0.6),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Text(
                          "Last Bid",
                          style: GoogleFonts.poppins(
                            color: Colors.grey.withOpacity(0.6),
                            fontSize: 11,
                          ),
                        ),
                        Text(
                          "0.16 ETH",
                          style: GoogleFonts.poppins(
                              color: Colors.black, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            width: 20,
          ),
          Container(
            height: 170,
            width: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(25),
              ),
              color: Colors.white,
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 15,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(8, 0, 10, 8),
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(rehanUrl), fit: BoxFit.cover),
                    color: Colors.black,
                    borderRadius: BorderRadius.all(
                      Radius.circular(25),
                    ),
                  ),
                ), // Container and ImAGE Designed.

                // Jump with ETH Bid section
                Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.grey.withOpacity(0.4),
                      ),
                      child: Icon(
                        CupertinoIcons.arrow_up_arrow_down,
                        color: Colors.black.withOpacity(0.6),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Text(
                          "Last Bid",
                          style: GoogleFonts.poppins(
                            color: Colors.grey.withOpacity(0.6),
                            fontSize: 11,
                          ),
                        ),
                        Text(
                          "0.16 ETH",
                          style: GoogleFonts.poppins(
                              color: Colors.black, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          // Container ends here
        ],
      ),
    );
  }
}
