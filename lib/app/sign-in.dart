import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/app/forgot-pass.dart';
import 'package:myapp/app/my-day-list.dart';
import 'package:myapp/app/my-profile.dart';
import 'package:myapp/app/sign-up.dart';
import 'package:myapp/utils.dart';

class Signin extends StatelessWidget {
  Signin({super.key});
  final _formKey = GlobalKey<FormState>();
  final _name = TextEditingController();
  bool _validate = false;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double size = MediaQuery.of(context).size.width / baseWidth;
    double sizes = size * 0.97;
//----------------------------------------------------------------------
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: ListView(

            children: [
              SingleChildScrollView(
                child: SizedBox(
                  // signiniUH (1:499)
                  width: double.infinity,
                  height: 800 * size,
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
                          left: 30 * size,
                          top: 146 * size,
                          child: Align(
                            child: SizedBox(
                              width: 300 * size,
                              height: 507 * size,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * size),
                                  color: const Color(0x66ffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
//-----------------------------------------------------------------------
                        Positioned(
                          // frame2pvd (1:505)
                          left: 51 * size,
                          top: 151 * size,
                          child: Container(
                              width: 259 * size,
                              height: 393 * size,
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupsd2zjnh (CJBQN63eFdUTD5hQ4pSD2Z)
                                      width: double.infinity,
                                      height: 306 * size,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // pitnav1fwF (1:506)
                                            left: 0 * size,
                                            top: 0 * size,
                                            child: Align(
                                              child: SizedBox(
                                                width: 259 * size,
                                                height: 264 * size,
                                                child: Image.asset(
                                                  'assets/app/images/pitnav-1-sZj.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group3PMT (1:508)
                                            left: 14 * size,
                                            top: 200 * size,
                                            child: Container(
                                              width: 244 * size,
                                              height: 121 * size,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(4 * size),
                                              ),
                                              child: SingleChildScrollView(
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: <Widget>[
                                                    Container(
                                                      // autogroup254mh7F (CJBQazqoEkqGB5DUAA254m)
                                                        margin: EdgeInsets.fromLTRB(0 * size,
                                                            0 * size, 1 * size, 15 * size),
                                                        width: 243 * size,
                                                        decoration: BoxDecoration(
                                                          color: const Color(0xffffffff),
                                                          borderRadius:
                                                          BorderRadius.circular(4 * size),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: const Color(0x3f000000),
                                                              offset: Offset(0 * size, 0 * size),
                                                              blurRadius: 1 * size,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Form(
                                                          key: _formKey,
                                                          autovalidateMode: AutovalidateMode.onUserInteraction,

                                                          child: TextFormField(
                                                            controller: _name,
                                                            keyboardType: TextInputType.emailAddress,
                                                            decoration: InputDecoration(
                                                              border: InputBorder.none,
                                                              focusedBorder: InputBorder.none,
                                                              enabledBorder: InputBorder.none,
                                                              errorBorder: InputBorder.none,
                                                              disabledBorder: InputBorder.none,
                                                              contentPadding: EdgeInsets.fromLTRB(
                                                                  9 * size,
                                                                  6.5 * size,
                                                                  9 * size,
                                                                  6.5 * size),
                                                              hintText: 'Email',
                                                              errorText: _validate ? 'Email' : null,
                                                              hintStyle: const TextStyle(
                                                                  color: Color(0xff0075ff)),
                                                            ),
                                                            validator: (value) {
                                                              return (value == '') ? 'Enter Email' : null;
                                                            },

                                                            style: SafeGoogleFont(
                                                              'Poppins',
                                                              fontSize: 12 * sizes,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5 * sizes / size,
                                                              color: const Color(0xff000000),
                                                            ),
                                                          ),
                                                        )
                                                    ),
                                                    Container(
                                                      // autogroupsp2mSDF (CJBQgaWqFW3zvjYq1cSp2M)
                                                      margin: EdgeInsets.fromLTRB(
                                                          0 * size, 0 * size, 1 * size, 3 * size),
                                                      width: 243 * size,
                                                      decoration: BoxDecoration(
                                                        color: const Color(0xffffffff),
                                                        borderRadius:
                                                        BorderRadius.circular(4 * size),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: const Color(0x3f000000),
                                                            offset: Offset(0 * size, 0 * size),
                                                            blurRadius: 1 * size,
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
                                                              9 * size,
                                                              6 * size,
                                                              9 * size,
                                                              6 * size),
                                                          hintText: 'Password',
                                                          hintStyle: const TextStyle(
                                                              color: Color(0xff0075ff)),
                                                        ),
                                                        style: SafeGoogleFont(
                                                          'Poppins',
                                                          fontSize: 12 * sizes,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5 * sizes / size,
                                                          color: const Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    TextButton(
                                                      // forgetpasswordHi2 (1:509)
                                                      onPressed:  () async{
                                                        Navigator.push(
                                                            context,
                                                            MaterialPageRoute(builder: (context) => const ForgotPass()
                                                            )
                                                        );

                                                      },
                                                      style:  TextButton.styleFrom (
                                                        padding:  EdgeInsets.zero,
                                                      ),
                                                      child:
                                                      Text(
                                                        'Forgot password ?',
                                                        style:  SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize:  13*sizes,
                                                          fontWeight:  FontWeight.w500,
                                                          height:  1.5*sizes/size,
                                                          fontStyle:  FontStyle.italic,
                                                          color:  const Color(0xff0075ff),
                                                        ),
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
                                    Expanded(
                                      child: ListView(
                                        children: [
                                          Container(
                                            padding: EdgeInsets.fromLTRB(12 * size, 16 * size, 3 * size, 0 * size),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // component16SD (1:515)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * size, 0 * size, 0 * size, 11 * size),
                                                  child: TextButton(
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom(
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Container(
                                                      width: double.infinity,
                                                      height: 36 * size,
                                                      decoration: BoxDecoration(
                                                        color: const Color(0xff0075ff),
                                                        borderRadius:
                                                        BorderRadius.circular(25 * size),
                                                      ),
                                                      child: ElevatedButton(
                                                        onPressed: () {
                                                          Navigator.push(context,
                                                              MaterialPageRoute(builder: (context) => DayList()
                                                              )
                                                          );

                                                        },
                                                        child: Text(
                                                          'Login',
                                                          style: SafeGoogleFont(
                                                            'Poppins',
                                                            fontSize: 16 * sizes,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.5 * sizes / size,
                                                            color: const Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // orbcE (1:507)
                                                  margin:  EdgeInsets.fromLTRB(0*size, 0*size, 1*size, 0*size),
                                                  child:
                                                  Text(
                                                    'Or',
                                                    style:  SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize:  18*sizes,
                                                      fontWeight:  FontWeight.w700,
                                                      height:  1.5*sizes/size,
                                                      color:  Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ]
                              )
                          ),
                        ),

                        //-----------------------------------------------------------------------
                        Positioned(
                          // component2D9T (1:516)
                          left: 65 * size,
                          top: 563 * size,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 244 * size,
                              height: 36 * size,
                              decoration: BoxDecoration(
                                color: const Color(0xff0075ff),
                                borderRadius: BorderRadius.circular(25 * size),
                              ),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context) => Signup()
                                      )
                                  );
                                },
                                child: Text(
                                  'Create Account',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * sizes,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5 * sizes / size,
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
              )
            ]

        )
    );
  }
}
