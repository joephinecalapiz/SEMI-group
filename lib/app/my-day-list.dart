import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class DayList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360.2857666016;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mydaylistxnD (1:550)
        width: double.infinity,
        height: 800.17*fem,
        child: Container(
          // background7v1 (1:551)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff0075ff),
          ),
          child: Stack(
            children: [
              Positioned(
                // homefgd (1:553)
                left: 0*fem,
                top: 2*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 54*fem, 16.29*fem, 54*fem),
                  width: 360.29*fem,
                  height: 798.17*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Container(
                    // postyhK (6:90)
                    width: double.infinity,
                    height: 70*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group73KmB (6:103)
                          left: 0*fem,
                          top: 41*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 328*fem,
                              height: 29*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // photodms (6:102)
                                    left: 133*fem,
                                    top: 4.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 35*fem,
                                        height: 18*fem,
                                        child: Text(
                                          'Photo',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff0075ff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle50ioK (6:92)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 328*fem,
                                        height: 29*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(5*fem),
                                            color: Color(0x190075ff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // photogallerypbT (6:101)
                                    left: 175*fem,
                                    top: 5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17*fem,
                                        height: 17*fem,
                                        child: Image.asset(
                                          'assets/app/images/photo-gallery.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle49iB3 (6:87)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 328*fem,
                              height: 70*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0x190075ff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group74Rr9 (32:186)
                          left: 45*fem,
                          top: 6*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(9*fem, 4.5*fem, 9*fem, 3.5*fem),
                              width: 273*fem,
                              height: 26*fem,
                              decoration: BoxDecoration (
                                color: Color(0x990075ff),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Text(
                                'What’s on you\'re mind?',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // unsplashjmurdhtm7ngUJd (6:89)
                          left: 5*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30.3*fem,
                              height: 30.3*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/app/images/unsplash-jmurdhtm7ng.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // navyFP (1:638)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 9.7*fem, 4*fem),
                  width: 360*fem,
                  height: 45*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff0075ff),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // smallactionTwF (1:641)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 282*fem, 0*fem),
                        width: 38*fem,
                        height: 38*fem,
                        child: Image.asset(
                          'assets/app/images/small-action-tA5.png',
                          width: 38*fem,
                          height: 38*fem,
                        ),
                      ),
                      Container(
                        // unsplashjmurdhtm7ngyeh (1:640)
                        margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 30.3*fem,
                            height: 30.3*fem,
                            child: Image.asset(
                              'assets/app/images/unsplash-jmurdhtm7ng-ex9.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}