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
        // profileedit3p5 (1:918)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff19191c),
        ),
        child: Container(
          // profileedito2Z (1:919)
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45.78*fem),
          width: 361*fem,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff19191c),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup8aavJzu (CJBUJUV6MtQG77f1Qn8aaV)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.56*fem),
                width: double.infinity,
                height: 344.44*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle45ENm (1:920)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 361*fem,
                          height: 276*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff0075ff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // unsplashr1f9ahzheejqK (6:997)
                      left: 0*fem,
                      top: 95*fem,
                      child: Align(
                        child: SizedBox(
                          width: 361*fem,
                          height: 181*fem,
                          child: Image.asset(
                            'assets/app/images/unsplash-r1f9ahzh-ee.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // editprofileehP (1:927)
                      left: 143.4743652344*fem,
                      top: 49.984588623*fem,
                      child: Align(
                        child: SizedBox(
                          width: 74*fem,
                          height: 21*fem,
                          child: Text(
                            'Edit Profile',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 13.8846149445*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame9XWH (6:999)
                      left: 115*fem,
                      top: 196*fem,
                      child: Container(
                        width: 131.44*fem,
                        height: 148.44*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // unsplashjmurdhtm7ngEvV (1:921)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: 131.44*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(65.7205123901*fem),
                                border: Border.all(color: Color(0xff19191c)),
                                color: Color(0xffc4c4c4),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/app/images/unsplash-jmurdhtm7ng-bg.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // changepicture8W5 (1:934)
                              margin: EdgeInsets.fromLTRB(0.84*fem, 0*fem, 0*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Change Picture',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 11.1076917648*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // changepictureq9b (6:1000)
                      left: 269*fem,
                      top: 102*fem,
                      child: Align(
                        child: SizedBox(
                          width: 86*fem,
                          height: 17*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Change Picture',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 11.1076917648*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // arrowleftgvu (1:938)
                      left: 15.7359008789*fem,
                      top: 46.282043457*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24.07*fem,
                          height: 27.77*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/app/images/arrow-left.png',
                              width: 24.07*fem,
                              height: 27.77*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame8NHw (6:998)
                margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 33.65*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // usernameGu7 (1:926)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.29*fem),
                      child: TextField(
                        maxLines: null,
                        decoration: InputDecoration (
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupcfkmzKK (CJBUoi9NxxLsN2T2SmCfkM)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.59*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffa8a8a8)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(7.4051280022*fem),
                      ),
                      child: TextField(
                        decoration: InputDecoration (
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          contentPadding: EdgeInsets.fromLTRB(11.11*fem, 10.18*fem, 11.11*fem, 9.84*fem),
                          hintText: 'Gh0stblade',
                          hintStyle: TextStyle(color:Color(0xff0075ff)),
                        ),
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 11.1076917648*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // email2mo (1:929)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.29*fem),
                      child: TextField(
                        maxLines: null,
                        decoration: InputDecoration (
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupxdg5N4y (CJBUu3Kq8KiZLSwuXaxDG5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.81*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffa8a8a8)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(7.4051280022*fem),
                      ),
                      child: TextField(
                        decoration: InputDecoration (
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          contentPadding: EdgeInsets.fromLTRB(11.11*fem, 9.26*fem, 11.11*fem, 10.77*fem),
                          hintText: 'richardghost@gmail.com',
                          hintStyle: TextStyle(color:Color(0xff0075ff)),
                        ),
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 11.1076917648*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // phonenumberog5 (1:930)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.07*fem),
                      child: TextField(
                        maxLines: null,
                        decoration: InputDecoration (
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                        ),
                      ),
                    ),
                    Container(
                      // autogroup9mdb8TT (CJBUzHg61EUZiTVxgs9MdB)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.59*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffa8a8a8)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(7.4051280022*fem),
                      ),
                      child: TextField(
                        decoration: InputDecoration (
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          contentPadding: EdgeInsets.fromLTRB(11.11*fem, 10.18*fem, 11.11*fem, 9.84*fem),
                          hintText: '+635684972136',
                          hintStyle: TextStyle(color:Color(0xff0075ff)),
                        ),
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 11.1076917648*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // passwordmWR (1:931)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.29*fem),
                      child: TextField(
                        maxLines: null,
                        decoration: InputDecoration (
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                        ),
                      ),
                    ),
                    Container(
                      // autogrouptjhxVBX (CJBV5hgjT4TwHHwfhETJHX)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60.17*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffa8a8a8)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(7.4051280022*fem),
                      ),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration (
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          contentPadding: EdgeInsets.fromLTRB(11.11*fem, 10.18*fem, 11.11*fem, 9.84*fem),
                          hintText: '***************',
                          hintStyle: TextStyle(color:Color(0xff0075ff)),
                        ),
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 11.1076917648*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // component17yb (1:932)
                      margin: EdgeInsets.fromLTRB(16.66*fem, 0*fem, 15.74*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 37.03*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff0075ff),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Update',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 11.0500001907*ffem,
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