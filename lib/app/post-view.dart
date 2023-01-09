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
        // postviewue9 (1:642)
        width: double.infinity,
        height: 800*fem,
        child: Container(
          // backgroundTQm (1:643)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff19191c),
          ),
          child: Container(
            // chairc2m (1:645)
            width: double.infinity,
            height: 796*fem,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Stack(
              children: [
                Positioned(
                  // unsplash1rbg5ysi00cYSD (6:996)
                  left: 0*fem,
                  top: 26.9984436035*fem,
                  child: Align(
                    child: SizedBox(
                      width: 360*fem,
                      height: 360*fem,
                      child: Image.asset(
                        'assets/app/images/unsplash-1rbg5ysi00c.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // frame4rSu (1:648)
                  left: 0.0015258789*fem,
                  top: 351.6922912598*fem,
                  child: Container(
                    width: 360*fem,
                    height: 416.31*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle4BEH (1:649)
                          left: 0*fem,
                          top: 0*fem,
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
                          // loremipsumdolorsitametconsecte (1:660)
                          left: 19*fem,
                          top: 70.3077087402*fem,
                          child: Align(
                            child: SizedBox(
                              width: 322*fem,
                              height: 346*fem,
                              child: Text(
                                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex. Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum lorem. Morbi convallis convallis diam sit amet lacinia. Aliquam in elementum tellus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex. Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum lorem. Morbi convallis convallis diam sit amet lacinia. Aliquam in elementum tellus.\n',
                                style: SafeGoogleFont (
                                  'General Sans',
                                  fontSize: 11.0769224167*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.8333333764*ffem/fem,
                                  letterSpacing: -0.3766153753*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame11T7F (113:172)
                          left: 19*fem,
                          top: 28.3077095151*fem,
                          child: Container(
                            width: 315*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mydaytitleNED (1:661)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 1*fem),
                                  child: Text(
                                    'My Day Title',
                                    style: SafeGoogleFont (
                                      'General Sans',
                                      fontSize: 24.9230747223*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 0.8148148573*ffem/fem,
                                      letterSpacing: -0.3766153753*fem,
                                      color: Color(0xff0075ff),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // iconpencilGqP (113:169)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/app/images/icon-pencil.png',
                                      width: 24*fem,
                                      height: 24*fem,
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
                Positioned(
                  // rectangle8Mbw (1:676)
                  left: 0.0015258789*fem,
                  top: 750*fem,
                  child: Align(
                    child: SizedBox(
                      width: 360*fem,
                      height: 46*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.only (
                            bottomRight: Radius.circular(31.3846111298*fem),
                            bottomLeft: Radius.circular(31.3846111298*fem),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // navdpM (1:679)
                  left: 0.0015258789*fem,
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
                          // smallactionLCy (1:682)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 282*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 38*fem,
                              height: 38*fem,
                              child: Image.asset(
                                'assets/app/images/small-action-R9K.png',
                                width: 38*fem,
                                height: 38*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // unsplashjmurdhtm7ngDXf (1:681)
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
                                'assets/app/images/unsplash-jmurdhtm7ng-56H.png',
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
      ),
          );
  }
}