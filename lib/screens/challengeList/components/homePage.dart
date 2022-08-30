import 'package:flutter/cupertino.dart';
import '../components/homeRecommendMission.dart';
import '../components/eachWeeklyRank.dart';
import '../components/rankDetail.dart';
import '../components/numberIndicator.dart';
import '../../../../models/homeBanner.dart';
import '../../../../models/weeklyRank.dart';
import '../../../../theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        // 위젯 크기 지정
        SizedBox(
          height: 250,
          child: HomeRecommendMission(),
        ),
        SizedBox(height: 25),
        Padding(
          padding: EdgeInsets.only(left: 16, bottom: 16),
          child: Text("주간 등수", style: textTheme().headline1),
        ),
        // 2
      ],
    );
  }
}