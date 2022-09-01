import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../../../../models/weeklyRank.dart';
//import 'eachWeeklyRank.dart';
import '../../../../theme.dart';

class RankDetail extends StatelessWidget {
  final WeeklyRank weeklyRank;

  const RankDetail({required this.weeklyRank});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      //children: [
        //Positioned(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                Text(weeklyRank.name, style: textTheme().bodyText1),
                const SizedBox(height: 4.0),
                Text('Lv.${(weeklyRank.level)}'),
                const SizedBox(height: 4.0),
                Text(
                  '스탬프 갯수: ${(weeklyRank.stampNum)}${weeklyRank.stampText}}',
                  style: textTheme().headline2,
                ),
            const Spacer(),
            ],
          ),
    );
 // }
            //],
          //)
        //)
      //]
      /*child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(weeklyRank.name, style: textTheme().bodyText1),
          const SizedBox(height: 4.0),
          Text('Lv.${(weeklyRank.level)}'),
          const SizedBox(height: 4.0),
          Text(
            '스탬프 갯수: ${(weeklyRank.stampNum)}${weeklyRank.stampText}}',
            style: textTheme().headline2,
          ),
          const Spacer(),
        ],
      ),*/
   // );
  }
}