import 'dart:ui';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grad_project/customized_builders/custom_builder.dart';

import '../constants.dart';

class AuthorizedUserPage extends StatefulWidget {
  final User? user;

  const AuthorizedUserPage({Key? key, required this.user}) : super(key: key);
  static const String routeName = '/authorized_page';

  @override
  _AuthorizedUserPageState createState() => _AuthorizedUserPageState();
}

class _AuthorizedUserPageState extends State<AuthorizedUserPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: mainBackGroundColor,
        appBar: buildPreferredSize(context, this, true, false, false),
        body: Column(
          children: const [
            SizedBox(height: 10.0),
            Center(
                child: Text("Welcome to\n\n Student Societies Platform",
                    textAlign: TextAlign.center, style: TextStyle(fontSize: 23, color: Colors.grey, fontWeight: FontWeight.bold)))
          ],
        ),
      ),
    );
  }
}
