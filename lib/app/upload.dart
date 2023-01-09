import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 299;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // uploady9s (32:193)
        padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 12*fem, 9*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff19191c),
          borderRadius: BorderRadius.circular(15*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupvvcug4H (CJBVQwdg14adLfJXwvVVcu)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              width: double.infinity,
              height: 43*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // userstoryC2d (32:196)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 7*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 39*fem,
                        child: Center(
                          // userhVB (I32:196;17:29)
                          child: SizedBox(
                            width: double.infinity,
                            height: 39*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(19.5*fem),
                                border: Border.all(color: Color(0xff0075ff)),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/app/images/user-bg.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupveavQPb (CJBVWXJi1ooN6KdtoNvEaV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
                    width: 98*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tashmat13XDK (32:195)
                          width: double.infinity,
                          child: Text(
                            '@tashmat13',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Text(
                          // publice33 (32:194)
                          'Public',
                          style: SafeGoogleFont (
                            'Nunito Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4285714286*ffem/fem,
                            color: Color(0x7fffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group6BHs (32:199)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 28*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/app/images/group-6.png',
                          width: 28*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // whatsonyourdaytashmat13fiq (32:206)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
              child: Text(
                'What’s on your day, tashmat13?',
                style: SafeGoogleFont (
                  'Nunito Sans',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.4285714286*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // group73ZZK (32:202)
              width: double.infinity,
              height: 29*fem,
              child: Stack(
                children: [
                  Positioned(
                    // photoVhs (32:203)
                    left: 111.9146728516*fem,
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
                    // rectangle50nws (32:204)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 276*fem,
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
                    // photogalleryhJ9 (32:205)
                    left: 156*fem,
                    top: 5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14.3*fem,
                        height: 17*fem,
                        child: Image.asset(
                          'assets/app/images/photo-gallery-AZP.png',
                          fit: BoxFit.contain,
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
          );
  }
}