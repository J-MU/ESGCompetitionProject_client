class FriendList {
  final String friendName;
  final String profileImage;
  final String level;
  final int levelNum;
  final String message;

  FriendList({
    required this.friendName,
    required this.profileImage,
    required this.level,
    required this.levelNum,
    required this.message,
  });
}

// 샘플 데이터
List<FriendList> friendList = [
  FriendList(
    friendName: '그리너',
    profileImage: "https://s3.us-west-2.amazonaws.com/secure.notion-static.com/b791e0a7-56e3-47bc-ba93-ef150c9326ef/yusron-el-jihan-oDAU-qh8UPA-unsplash.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220901%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220901T104213Z&X-Amz-Expires=86400&X-Amz-Signature=949b7126069e2a21bc09613b12261f319007ad841051dbd1ec3820dbc5e2c1ac&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22yusron-el-jihan-oDAU-qh8UPA-unsplash.jpg%22&x-id=GetObject",
    level: 'Lv',
    levelNum: 3,
    message: '',
  ),
  FriendList(
    friendName: '그리너',
    profileImage: "https://s3.us-west-2.amazonaws.com/secure.notion-static.com/b791e0a7-56e3-47bc-ba93-ef150c9326ef/yusron-el-jihan-oDAU-qh8UPA-unsplash.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220901%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220901T104213Z&X-Amz-Expires=86400&X-Amz-Signature=949b7126069e2a21bc09613b12261f319007ad841051dbd1ec3820dbc5e2c1ac&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22yusron-el-jihan-oDAU-qh8UPA-unsplash.jpg%22&x-id=GetObject",
    level: 'Lv',
    levelNum: 3,
    message: '안녕하세요:)',
  ),
  FriendList(
    friendName: '그리너',
    profileImage: "https://s3.us-west-2.amazonaws.com/secure.notion-static.com/b791e0a7-56e3-47bc-ba93-ef150c9326ef/yusron-el-jihan-oDAU-qh8UPA-unsplash.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220901%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220901T104213Z&X-Amz-Expires=86400&X-Amz-Signature=949b7126069e2a21bc09613b12261f319007ad841051dbd1ec3820dbc5e2c1ac&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22yusron-el-jihan-oDAU-qh8UPA-unsplash.jpg%22&x-id=GetObject",
    level: 'Lv',
    levelNum: 3,
    message: '안녕하세요:)',
  ),
  FriendList(
    friendName: '그리너',
    profileImage: "https://s3.us-west-2.amazonaws.com/secure.notion-static.com/b791e0a7-56e3-47bc-ba93-ef150c9326ef/yusron-el-jihan-oDAU-qh8UPA-unsplash.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220901%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220901T104213Z&X-Amz-Expires=86400&X-Amz-Signature=949b7126069e2a21bc09613b12261f319007ad841051dbd1ec3820dbc5e2c1ac&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22yusron-el-jihan-oDAU-qh8UPA-unsplash.jpg%22&x-id=GetObject",
    level: 'Lv',
    levelNum: 3,
    message: '안녕하세요:)',
  ),
  FriendList(
    friendName: '그리너',
    profileImage: "https://s3.us-west-2.amazonaws.com/secure.notion-static.com/b791e0a7-56e3-47bc-ba93-ef150c9326ef/yusron-el-jihan-oDAU-qh8UPA-unsplash.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220901%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220901T104213Z&X-Amz-Expires=86400&X-Amz-Signature=949b7126069e2a21bc09613b12261f319007ad841051dbd1ec3820dbc5e2c1ac&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22yusron-el-jihan-oDAU-qh8UPA-unsplash.jpg%22&x-id=GetObject",
    level: 'Lv',
    levelNum: 3,
    message: '안녕하세요:)',
  ),
  FriendList(
    friendName: '그리너',
    profileImage: "https://s3.us-west-2.amazonaws.com/secure.notion-static.com/b791e0a7-56e3-47bc-ba93-ef150c9326ef/yusron-el-jihan-oDAU-qh8UPA-unsplash.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220901%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220901T104213Z&X-Amz-Expires=86400&X-Amz-Signature=949b7126069e2a21bc09613b12261f319007ad841051dbd1ec3820dbc5e2c1ac&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22yusron-el-jihan-oDAU-qh8UPA-unsplash.jpg%22&x-id=GetObject",
    level: 'Lv',
    levelNum: 3,
    message: '안녕하세요:)',
  ),
  FriendList(
    friendName: '그리너',
    profileImage: "https://s3.us-west-2.amazonaws.com/secure.notion-static.com/b791e0a7-56e3-47bc-ba93-ef150c9326ef/yusron-el-jihan-oDAU-qh8UPA-unsplash.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220901%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220901T104213Z&X-Amz-Expires=86400&X-Amz-Signature=949b7126069e2a21bc09613b12261f319007ad841051dbd1ec3820dbc5e2c1ac&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22yusron-el-jihan-oDAU-qh8UPA-unsplash.jpg%22&x-id=GetObject",
    level: 'Lv',
    levelNum: 3,
    message: '안녕하세요:)',
  ),
  FriendList(
    friendName: '그리너',
    profileImage: "https://s3.us-west-2.amazonaws.com/secure.notion-static.com/b791e0a7-56e3-47bc-ba93-ef150c9326ef/yusron-el-jihan-oDAU-qh8UPA-unsplash.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220901%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220901T104213Z&X-Amz-Expires=86400&X-Amz-Signature=949b7126069e2a21bc09613b12261f319007ad841051dbd1ec3820dbc5e2c1ac&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22yusron-el-jihan-oDAU-qh8UPA-unsplash.jpg%22&x-id=GetObject",
    level: 'Lv',
    levelNum: 3,
    message: '안녕하세요:)',
  ),
  FriendList(
    friendName: '그리너',
    profileImage: "https://s3.us-west-2.amazonaws.com/secure.notion-static.com/b791e0a7-56e3-47bc-ba93-ef150c9326ef/yusron-el-jihan-oDAU-qh8UPA-unsplash.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220901%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220901T104213Z&X-Amz-Expires=86400&X-Amz-Signature=949b7126069e2a21bc09613b12261f319007ad841051dbd1ec3820dbc5e2c1ac&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22yusron-el-jihan-oDAU-qh8UPA-unsplash.jpg%22&x-id=GetObject",
    level: 'Lv',
    levelNum: 3,
    message: '안녕하세요:)',
  ),
];