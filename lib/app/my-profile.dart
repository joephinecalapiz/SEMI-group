import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // myprofileEf3 (6:942)
        width: double.infinity,
        height: 800*fem,
        child: Container(
          // backgroundPH3 (6:943)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff19191c),
          ),
          child: Container(
            // chairXe9 (6:945)
            width: double.infinity,
            height: 795.69*fem,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Stack(
              children: [
                Positioned(
                  // unsplashr1f9ahzheeGrd (6:992)
                  left: 0*fem,
                  top: 45*fem,
                  child: Align(
                    child: SizedBox(
                      width: 360*fem,
                      height: 360*fem,
                      child: Image.asset(
                        'assets/app/images/unsplash-r1f9ahzh-ee-sn9.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // frame4yFF (6:948)
                  left: 0*fem,
                  top: 308*fem,
                  child: Container(
                    width: 360*fem,
                    height: 452.62*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle4uPo (6:949)
                          left: 0*fem,
                          top: 43.6922912598*fem,
                          child: Align(
                            child: SizedBox(
                              width: 360*fem,
                              height: 408.92*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.3846111298*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // avatar2DX (6:959)
                          left: 137.9999980927*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 84*fem,
                              height: 84*fem,
                              child: Image.asset(
                                'assets/app/images/avatar.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cardkQR (6:960)
                          left: 44*fem,
                          top: 96.0000019073*fem,
                          child: Container(
                            width: 271*fem,
                            height: 127*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup8qxbsjw (CJBTw9mHiQuWDRfV5V8QXb)
                                  width: double.infinity,
                                  child: TextField(
                                    maxLines: null,
                                    decoration: InputDecoration (
                                      border: InputBorder.none,
                                      focusedBorder: InputBorder.none,
                                      enabledBorder: InputBorder.none,
                                      errorBorder: InputBorder.none,
                                      disabledBorder: InputBorder.none,
                                      contentPadding: EdgeInsets.fromLTRB(26*fem, 0*fem, 26*fem, 16*fem),
                                    ),
                                  ),
                                ),
                                Container(
                                  // buttonsBVj (6:968)
                                  width: double.infinity,
                                  height: 40*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame4L7j (6:969)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 146*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff0075ff),
                                              borderRadius: BorderRadius.circular(50*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x7f5790df),
                                                  offset: Offset(0*fem, 10*fem),
                                                  blurRadius: 10*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Edit Profile',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // frame58JV (6:988)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 105*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(50*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x3f000000),
                                                offset: Offset(0*fem, 10*fem),
                                                blurRadius: 10*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Logout',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
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
                Positioned(
                  // navypu (6:973)
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
                          // smallactionGp1 (6:976)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 282*fem, 0*fem),
                          width: 38*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/app/images/small-action-AvM.png',
                            width: 38*fem,
                            height: 38*fem,
                          ),
                        ),
                        Container(
                          // unsplashjmurdhtm7ngPdj (6:975)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                          width: 30.3*fem,
                          height: 30.3*fem,
                          child: Image.asset(
                            'assets/app/images/unsplash-jmurdhtm7ng-Uyw.png',
                            fit: BoxFit.cover,
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
      ),
          );
  }
}