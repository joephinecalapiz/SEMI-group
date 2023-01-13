import 'package:flutter/material.dart';
import 'package:myapp/app/forgot-pass-link.dart';
import 'package:myapp/utils.dart';

class ForgotPass extends StatelessWidget {
  const ForgotPass({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double size = MediaQuery.of(context).size.width / baseWidth;
    double sizes = size * 0.97;

    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: ListView(
            children: [
              SingleChildScrollView(
                    child: SizedBox(
                      width: double.infinity,
                      height: 800*size,
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        decoration: const BoxDecoration (
                          color: Color(0xff00091c),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0*size,
                              top: 0*size,
                              child: Align(
                                child: SizedBox(
                                  width: 360*size,
                                  height: 800*size,
                                  child: Image.asset('assets/app/images/unsplash-3zvhsfizyme.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0*size,
                              top: 0*size,
                              child: Align(
                                child: SizedBox(
                                  width: 360*size,
                                  height: 800*size,
                                  child: Container(
                                    decoration: const BoxDecoration (
                                      color: Color(0x3f000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 12*size,
                              top: 20*size,
                              child: Align(
                                child: SizedBox(
                                  width: 38*size,
                                  height: 38*size,
                                  child: TextButton(
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Image.asset(
                                      'assets/app/images/small-action-fFo.png',
                                      width: 38*size,
                                      height: 38*size,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame394D (1:522)
                            left: 30*size,
                              top: 146*size,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(27.5*size, 27*size, 28*size, 106*size),
                                width: 300*size,
                                height: 507*size,
                                decoration: BoxDecoration (
                                  color: Color(0x66ffffff),
                                  borderRadius: BorderRadius.circular(5*size),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    // autogroupouamoPf (CJBSDCdqBkeLE1KyGYoUAm)

                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*size, 0*size, 1*size, 36*size),
                                      width: 243.5*size,
                                      height: 302*size,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 1.5*size,
                                            top: 0*size,
                                            child: Align(
                                              child: SizedBox(
                                                width: 240*size,
                                                height: 245*size,
                                                child: Image.asset(
                                                  'assets/app/images/pitnav-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0*size,
                                            top: 188*size,
                                            child: Container(
                                              width: 243.5*size,
                                              height: 114*size,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*size),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // enteremailYAE (1:530)
                                                    margin:  EdgeInsets.fromLTRB(0*size, 0*size, 0.5*size, 33*size),
                                                    constraints:  BoxConstraints (
                                                      maxWidth:  243*size,
                                                    ),
                                                    child:
                                                    Text(
                                                      'Enter the email address associated with your account and we\'ll send you a link to reset your password.',
                                                      textAlign:  TextAlign.center,
                                                      style:  SafeGoogleFont (
                                                        'General Sans',
                                                        fontSize:  14*sizes,
                                                        fontWeight:  FontWeight.w400,
                                                        height:  1.2575*sizes/size,
                                                        color:  const Color(0xff0075ff),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      // email18M (1:527)
                                                    margin: EdgeInsets.fromLTRB(0.5*size, 0*size, 0*size, 0*size),
                                                      width: 243*size,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(4*size),
                                                        color: const Color(0xffffffff),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: const Color(0x3f000000),
                                                            offset: Offset(0*size, 0*size),
                                                            blurRadius: 1*size,
                                                          ),
                                                        ],
                                                      ),
                                                      child: TextField(
                                                        decoration: InputDecoration (
                                                          border: InputBorder.none,
                                                          errorBorder: InputBorder.none,
                                                          disabledBorder: InputBorder.none,
                                                          contentPadding: EdgeInsets.fromLTRB(9*size, 6.5*size, 9*size, 6.5*size),
                                                          hintText: 'Email',
                                                          hintStyle: const TextStyle(color:Color(0xff0075ff)),
                                                        ),
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 12*sizes,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*sizes/size,
                                                          color: const Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0.5*size, 0*size, 0*size, 0*size),
                                        child: TextButton(
                                          onPressed: (){
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(builder: (context) => const ForgotPassword()
                                                )
                                            );

                                          },
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: double.infinity,
                                            height: 36*size,
                                            decoration: BoxDecoration (
                                              color: const Color(0xff0075ff),
                                              borderRadius: BorderRadius.circular(25*size),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Continue',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 16*sizes,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*sizes/size,
                                                  color: const Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    )
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