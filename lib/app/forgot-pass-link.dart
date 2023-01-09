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
        // forgotpasslinkpMw (1:780)
        width: double.infinity,
        height: 800*fem,
        child: Container(
          // backgroundmY5 (1:781)
          padding: EdgeInsets.fromLTRB(12*fem, 20*fem, 12*fem, 147*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0x3f000000),
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/app/images/unsplash-3zvhsfizyme-bg.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // smallactionf7f (1:796)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 88*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 38*fem,
                    height: 38*fem,
                    child: Image.asset(
                      'assets/app/images/small-action-Ayw.png',
                      width: 38*fem,
                      height: 38*fem,
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupgqvrXff (CJBSaMhFGJuivsRqkkgqvR)
                margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 0*fem),
                padding: EdgeInsets.fromLTRB(30*fem, 33*fem, 26*fem, 95*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x66ffffff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupmbuvb9j (CJBSgGh4QtbC4BYWJPMBUV)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                      width: double.infinity,
                      height: 298*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // pitnav2Jpq (6:83)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 240*fem,
                                height: 245*fem,
                                child: Image.asset(
                                  'assets/app/images/pitnav-2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group3ReZ (1:791)
                            left: 1*fem,
                            top: 210*fem,
                            child: Container(
                              width: 243*fem,
                              height: 88*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouppwfsLFj (CJBSoS9npMVu5gqZhBPWFs)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 0*fem),
                                          blurRadius: 1*fem,
                                        ),
                                      ],
                                    ),
                                    child: TextField(
                                      obscureText: true,
                                      decoration: InputDecoration (
                                        border: InputBorder.none,
                                        focusedBorder: InputBorder.none,
                                        enabledBorder: InputBorder.none,
                                        errorBorder: InputBorder.none,
                                        disabledBorder: InputBorder.none,
                                        contentPadding: EdgeInsets.fromLTRB(9*fem, 6.5*fem, 9*fem, 6.5*fem),
                                        hintText: 'New Password',
                                        hintStyle: TextStyle(color:Color(0xff0075ff)),
                                      ),
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogrouphsmkXb7 (CJBSrrDmTAitQcbSYVHsMK)
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 0*fem),
                                          blurRadius: 1*fem,
                                        ),
                                      ],
                                    ),
                                    child: TextField(
                                      obscureText: true,
                                      decoration: InputDecoration (
                                        border: InputBorder.none,
                                        focusedBorder: InputBorder.none,
                                        enabledBorder: InputBorder.none,
                                        errorBorder: InputBorder.none,
                                        disabledBorder: InputBorder.none,
                                        contentPadding: EdgeInsets.fromLTRB(9*fem, 6*fem, 9*fem, 6*fem),
                                        hintText: 'Confirm Password',
                                        hintStyle: TextStyle(color:Color(0xff0075ff)),
                                      ),
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
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
                    Container(
                      // component19sP (1:797)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 243*fem,
                          height: 36*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff0075ff),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Reset Password',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
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
          );
  }
}