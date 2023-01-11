import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Signin extends StatelessWidget {
  const Signin({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
//----------------------------------------------------------------------
    return Scaffold(
      resizeToAvoidBottomInset: false,
        body: SizedBox(
      width: double.infinity,
      child: SizedBox(
        // signiniUH (1:499)
        width: double.infinity,
        height: 800 * fem,
        child: Container(
          // backgroundUCZ (1:500)
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0x3f000000),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'assets/app/images/bg-bg-M45.png',
              ),
            ),
          ),
          //-----------------------------------------------------------------------
          child: Stack(
            children: [
              Positioned(
                // rectangle1kvm (1:503)
                left: 30 * fem,
                top: 146 * fem,
                child: Align(
                  child: SizedBox(
                    width: 300 * fem,
                    height: 507 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 * fem),
                        color: const Color(0x66ffffff),
                      ),
                    ),
                  ),
                ),
              ),
//-----------------------------------------------------------------------
              Positioned(
                // frame2pvd (1:505)
                left: 51 * fem,
                top: 151 * fem,
                child: Container(
                  width: 259 * fem,
                  height: 393 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupsd2zjnh (CJBQN63eFdUTD5hQ4pSD2Z)
                        width: double.infinity,
                        height: 306 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // pitnav1fwF (1:506)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 259 * fem,
                                  height: 264 * fem,
                                  child: Image.asset(
                                    'assets/app/images/pitnav-1-sZj.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group3PMT (1:508)
                              left: 14 * fem,
                              top: 195 * fem,
                              child: Container(
                                width: 244 * fem,
                                height: 111 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4 * fem),
                                ),
                                child: SingleChildScrollView(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: <Widget>[
                                      Container(
                                        // autogroup254mh7F (CJBQazqoEkqGB5DUAA254m)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 1 * fem, 27 * fem),
                                        width: 243 * fem,
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(4 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x3f000000),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 1 * fem,
                                            ),
                                          ],
                                        ),
                                        child: TextField(
                                          decoration: InputDecoration(
                                            border: InputBorder.none,
                                            focusedBorder: InputBorder.none,
                                            enabledBorder: InputBorder.none,
                                            errorBorder: InputBorder.none,
                                            disabledBorder: InputBorder.none,
                                            contentPadding: EdgeInsets.fromLTRB(
                                                9 * fem,
                                                6.5 * fem,
                                                9 * fem,
                                                6.5 * fem),
                                            hintText: 'Email',
                                            hintStyle: const TextStyle(
                                                color: Color(0xff0075ff)),
                                          ),
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupsp2mSDF (CJBQgaWqFW3zvjYq1cSp2M)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 1 * fem, 8 * fem),
                                        width: 243 * fem,
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(4 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x3f000000),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 1 * fem,
                                            ),
                                          ],
                                        ),
                                        child: TextField(
                                          obscureText: true,
                                          decoration: InputDecoration(
                                            border: InputBorder.none,
                                            focusedBorder: InputBorder.none,
                                            enabledBorder: InputBorder.none,
                                            errorBorder: InputBorder.none,
                                            disabledBorder: InputBorder.none,
                                            contentPadding: EdgeInsets.fromLTRB(
                                                9 * fem,
                                                6 * fem,
                                                9 * fem,
                                                6 * fem),
                                            hintText: 'Password',
                                            hintStyle: const TextStyle(
                                                color: Color(0xff0075ff)),
                                          ),
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      const TextField(
                                        maxLines: null,
                                        decoration: InputDecoration(
                                          border: InputBorder.none,
                                          focusedBorder: InputBorder.none,
                                          enabledBorder: InputBorder.none,
                                          errorBorder: InputBorder.none,
                                          disabledBorder: InputBorder.none,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),

                      //-------------------------------------------------------------
                      Container(
                        // autogrouplke1mPw (CJBQqf63BX7QbjatdvLKE1)
                        padding: EdgeInsets.fromLTRB(
                            12 * fem, 16 * fem, 3 * fem, 0 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // component16SD (1:515)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 11 * fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: double.infinity,
                                  height: 36 * fem,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff0075ff),
                                    borderRadius:
                                        BorderRadius.circular(25 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Login',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            // Container(
                            //   // orhgu (1:507)
                            //   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            //   child: const TextField(
                            //     decoration: InputDecoration (
                            //       border: InputBorder.none,
                            //       focusedBorder: InputBorder.none,
                            //       enabledBorder: InputBorder.none,
                            //       errorBorder: InputBorder.none,
                            //       disabledBorder: InputBorder.none,
                            //     ),
                            //   ),
                            // ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              //-----------------------------------------------------------------------
              Positioned(
                // component2D9T (1:516)
                left: 65 * fem,
                top: 553 * fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 244 * fem,
                    height: 36 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xff0075ff),
                      borderRadius: BorderRadius.circular(25 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Create Account',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: const Color(0xffffffff),
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
    ));
  }
}
