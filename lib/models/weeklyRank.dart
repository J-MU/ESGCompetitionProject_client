class WeeklyRank {
  final String imageUrl;
  final String name;
  final int? level;
  final int? stampNum;
  final String? stampText;

  WeeklyRank({
    required this.imageUrl,
    required this.name,
    required this.level,
    required this.stampNum,
    required this.stampText});
}

List<WeeklyRank> weeklyRankList = [
  WeeklyRank(
    imageUrl:
    "https://www.notion.so/front-end-4846622ea6164e6fb07b0f0c6a7dbc31#a2e40b29dd524e8c96738620a42faf15",
    name: "♢ ♢ ♢",
    level: 3,
    stampNum: 3,
    stampText: "개",
  ),
  WeeklyRank(
    imageUrl:
    "https://www.notion.so/front-end-4846622ea6164e6fb07b0f0c6a7dbc31#a2e40b29dd524e8c96738620a42faf15",
    name: "◯ ◯ ◯",
    level: 8,
    stampNum: 6,
    stampText: "개",
  ),
  WeeklyRank(
    imageUrl:
    "https://www.notion.so/front-end-4846622ea6164e6fb07b0f0c6a7dbc31#a2e40b29dd524e8c96738620a42faf15",
    name: "✘ ✘ ✘",
    level: 11,
    stampNum: 5,
    stampText: "개",
  ),
  WeeklyRank(
    imageUrl:
    "https://www.notion.so/front-end-4846622ea6164e6fb07b0f0c6a7dbc31#a2e40b29dd524e8c96738620a42faf15",
    name: "❤︎ ❤︎ ❤︎",
    level: 6,
    stampNum: 4,
    stampText: "개",
  ),
];