import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../models/friendList.dart';
import 'components/friendContainer.dart';
import '../components/ImageContainer.dart';
import '../components/appBarPrefferedSize.dart';

class FriendListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(
          "GREENUS",
          style: GoogleFonts.pacifico(fontSize: 20, color: Colors.white),
        ),
      ),
      body: ListView(
        children: List.generate(
          friendList.length,
              (index) => FriendContainer(friendList: friendList[index]),
        ),
      ),
    );
  }
}