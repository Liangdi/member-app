class Workshop {
  Workshop({this.title, this.cover, this.description, this.url});
  String title;
  String cover;
  String description;
  String url;
}

final workshopItems = <Workshop>[
  Workshop(
      title: '蘑菇云软件学习第五课——Flutter学习',
      description: 'Flutter 是 Google推出并开源的移动应用开发框架，主打跨平台、高保真、高性能。',
      cover:
          'https://mmbiz.qpic.cn/mmbiz_png/KdLtjK3tQmEGkQfZtf9LGIth2DSniaF2eXzCdgWVUuZibCDevUYQsL5tG0BNXXGJg6yIdgyR2aSyHK7qLBHnVKIw/640?wx_fmt=png&tp=webp&wxfrom=5&wx_lazy=1&wx_co=1'),
  Workshop(
      title: '蘑菇云软件学习第四课',
      description: '蘑菇云软件学习小组第二期的第四课来啦~~经过上一周火热的阿里云iot的学习，这周我们的活动再次回归树莓派。',
      cover:
          'https://mmbiz.qpic.cn/mmbiz_jpg/KdLtjK3tQmHpcfGxjmgdKAtmfnfDiapd4OcFibKcguIQ1kGtWZorEN2CyOXmgjgFdZtKghpUQhV1RlRfoj56AB8A/640?wx_fmt=jpeg&tp=webp&wxfrom=5&wx_lazy=1&wx_co=1'),
];
