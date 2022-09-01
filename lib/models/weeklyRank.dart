class WeeklyRank {
  final String imageUrl;
  final String name;
  final int level;
  final int stampNum;
  final String stampText;

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
    "https://s3.us-west-2.amazonaws.com/secure.notion-static.com/b791e0a7-56e3-47bc-ba93-ef150c9326ef/yusron-el-jihan-oDAU-qh8UPA-unsplash.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220901%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220901T104213Z&X-Amz-Expires=86400&X-Amz-Signature=949b7126069e2a21bc09613b12261f319007ad841051dbd1ec3820dbc5e2c1ac&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22yusron-el-jihan-oDAU-qh8UPA-unsplash.jpg%22&x-id=GetObject",
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