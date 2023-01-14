import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: SingleChildScrollView(
           child:SizedBox(
        // signuppuF (1:798)
        width: double.infinity,
        height: 800*fem,
          child: Container(
          // backgroundmZb (1:799)
          padding: EdgeInsets.fromLTRB(12*fem, 20*fem, 12*fem, 104*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration (
            color: Color(0x3f000000),
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/app/images/bg-bg-mZj.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // smallactionqZT (1:823)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 38*fem,
                    height: 38*fem,
                    child: Image.asset(
                      'assets/app/images/small-action.png',
                      width: 38*fem,
                      height: 38*fem,
                    ),
                  ),
                ),
              ),
              Container(
                // autogrouplvguJhw (CJBRCyoqpzcAVRaQyDLVGu)
                margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 0*fem),
                padding: EdgeInsets.fromLTRB(28*fem, 17*fem, 28*fem, 40*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x66ffffff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group3nND (1:805)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 35*fem),
                      width: 243*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupvmk7giV (CJBRRtbzp7xyTR6V4YvMK7)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 242*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // usernamezjB (1:818)
                                  left: 0*fem,
                                  top: 192*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 243*fem,
                                      height: 31*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                          color: Color(0xffffffff),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0*fem, 0*fem),
                                              blurRadius: 1*fem,
                                            ),
                                          ],
                                        ),
                                        child: TextField(
                                          decoration: InputDecoration (
                                            border: InputBorder.none,
                                            focusedBorder: InputBorder.none,
                                            enabledBorder: InputBorder.none,
                                            errorBorder: InputBorder.none,
                                            disabledBorder: InputBorder.none,
                                            contentPadding: EdgeInsets.fromLTRB(9*fem, 6.5*fem, 9*fem, 6.5*fem),
                                            hintText: 'Username',
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
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // pitnav1AXB (1:822)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 237*fem,
                                      height: 242*fem,
                                      child: Image.asset(
                                        'assets/app/images/pitnav-1-ELq.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // emailU25 (1:815)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 0*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                            child: TextField(
                              decoration: InputDecoration (
                                border: InputBorder.none,
                                focusedBorder: InputBorder.none,
                                enabledBorder: InputBorder.none,
                                errorBorder: InputBorder.none,
                                disabledBorder: InputBorder.none,
                                contentPadding: EdgeInsets.fromLTRB(9*fem, 6*fem, 9*fem, 6*fem),
                                hintText: 'Email',
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
                            // phone5nZ (1:812)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 0*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                            child: TextField(
                              decoration: InputDecoration (
                                border: InputBorder.none,
                                focusedBorder: InputBorder.none,
                                enabledBorder: InputBorder.none,
                                errorBorder: InputBorder.none,
                                disabledBorder: InputBorder.none,
                                contentPadding: EdgeInsets.fromLTRB(9*fem, 6*fem, 9*fem, 6*fem),
                                hintText: 'Phone Number',
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
                            // passwordWN5 (1:806)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                              color: Color(0xffffffff),
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
                                hintText: 'Password',
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
                            // conpasswordk1X (1:809)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                              color: Color(0xffffffff),
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


                           Container(
                            // alreadyhaveanaccount81p (1:821)
                            margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                            child:
                            TextButton(
                              onPressed:  () {},
                              style:  TextButton.styleFrom (
                                padding:  EdgeInsets.zero,
                              ),
                              child:
                              Text(
                                'Already have an account?',
                                textAlign:  TextAlign.right,
                                style:  SafeGoogleFont (
                                  'Poppins',
                                  fontSize:  10*ffem,
                                  fontWeight:  FontWeight.w500,
                                  height:  1.5*ffem/fem,
                                  fontStyle:  FontStyle.italic,
                                  color:  Color(0xff0075ff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    TextButton(
                      // component1djX (1:803)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),

                        child: Container(
                        width: double.infinity,
                        height: 36*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff0075ff),
                          borderRadius: BorderRadius.circular(25*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Register',
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

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          )




          );
  }
}