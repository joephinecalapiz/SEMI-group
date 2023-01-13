import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/app/landing-page.dart';

import 'app/my-day-list.dart';
import 'app/sign-in.dart';
import 'app/sign-up.dart';
import 'package:myapp/app/sign-in.dart';
import 'package:myapp/app/sign-up.dart';
import 'package:myapp/app/forgot-pass.dart';
import 'package:myapp/app/forgot-pass-link.dart';
import 'package:myapp/app/my-day-list.dart';
import 'package:myapp/app/post-view.dart';
import 'package:myapp/app/my-profile.dart';
import 'package:myapp/app/profile-edit.dart';
import 'package:myapp/app/upload.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: SingleChildScrollView(
          child: LandingPage(),
        ),
      ),
    );
  }
}
