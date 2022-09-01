import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../constants.dart';
import '../../models/main_view_model.dart';
import '../mainScreens.dart';
import 'package:kbbank_practice/kakao_login.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";
  final viewModel=MainViewModel(KakaoLogin());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                flex: 5,
                child: Center(
                  child: Text(
                    "GREENUS",
                    style: GoogleFonts.pacifico(fontSize: 28, color: Colors.white),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Padding(
                  padding: EdgeInsets.all(24),
                  child: TextButton(
                    child: Text(
                      "logIn!",
                      style: GoogleFonts.pacifico(fontSize: 16, color: Colors.white),
                    ),
                    onPressed: () async {
                      await viewModel.login();
                      print("model!!!");
                      print(viewModel.user?.id);
                      print(viewModel.user?.properties);
                      print("model@@!@!#");
                      _completeSplash(context, MainScreens());
                    },
                  ),
                ),
              ),
            ],
          )),
    );
  }

  void _completeSplash(BuildContext context, Widget widget) {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (BuildContext context) => widget));
  }
}