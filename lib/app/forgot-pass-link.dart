import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: ListView(
            children: [
              SizedBox(
                width: double.infinity,
                child: SizedBox(
                  width: double.infinity,
                  height: 800*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(12*fem, 20*fem, 12*fem, 147*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: const BoxDecoration (
                      color: Color(0x3f000000),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage ('assets/app/images/unsplash-3zvhsfizyme-bg.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 88*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 38*fem,
                              height: 38*fem,
                              child: Image.asset('assets/app/images/small-action-Ayw.png',
                                width: 38*fem,
                                height: 38*fem,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(30*fem, 33*fem, 26*fem, 95*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0x66ffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                                  width: double.infinity,
                                  height: 298*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 240*fem,
                                            height: 245*fem,
                                            child: Image.asset('assets/app/images/pitnav-2.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
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
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: const Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(4*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(0x3f000000),
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
                                                        hintStyle: const TextStyle(color:Color(0xff0075ff)),
                                                      ),
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: const Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(4*fem),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: const Color(0x3f000000),
                                                            offset: Offset(1*fem, 1*fem),
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
                                                          hintStyle:const TextStyle(
                                                              color:Color(0xff0075ff)),
                                                        ),
                                                        style: SafeGoogleFont ('Poppins',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: const Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ]
                                            ),
                                          )
                                      )
                                    ],
                                  ),
                                ),

                                Expanded(
                                  child:
                                  Container(
                                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 243*fem,
                                        height: 36*fem,
                                        decoration: BoxDecoration (
                                          color: const Color(0xff0075ff),
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
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
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
              )
            ]
        )
    );
  }
}