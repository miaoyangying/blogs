/*
Navicat MySQL Data Transfer

Source Server         : localhost_3308
Source Server Version : 50528
Source Host           : localhost:3308
Source Database       : blog

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2019-08-21 16:27:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for blog
-- ----------------------------
DROP TABLE IF EXISTS `blog`;
CREATE TABLE `blog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` varchar(10000) NOT NULL,
  `times` datetime NOT NULL,
  `logo` varchar(500) NOT NULL,
  `num` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `desinfo` varchar(500) NOT NULL,
  `tuijian` int(11) NOT NULL,
  `face` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `tuijian` (`tuijian`),
  KEY `face` (`face`),
  CONSTRAINT `blog_ibfk_1` FOREIGN KEY (`type`) REFERENCES `type` (`id`),
  CONSTRAINT `blog_ibfk_2` FOREIGN KEY (`face`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of blog
-- ----------------------------
INSERT INTO `blog` VALUES ('1', '安静地做一个爱设计的女子', '自从入了这行，很多人跟我说可以做网络教程，我也有考虑，但最终没有实现，因为我觉得在这个教程泛滥的时代，直接做一套免费的原创个人博客模板更为实在。每当看到自己喜欢的配色图片或者布局，惊艳的js或者css3效果的时候，就有了做模板的冲动。每一套模板，我都是利用了一些碎片化的时间慢慢做的，前后大概持续了一周多的时间，因为每个人的逻辑思维方式不一样，我想要更简洁明了的代码，所以每一套模板我都是自己一个个用键盘敲出来的。对于个人博客模板，我一直坚持这样一个原则，那就是不仅漂亮，而且代码要少！因为要做出精美的个人博客模板是需要大量的时间投入的，没有一个人可以轻而易举的搞定一套个人博客模板，尤其是针对性（或专业性）极强的模板，一份好的模板，要求其代码在精炼的同时还要漂亮，后期内容上了，还要利于网站收录。\r\n个人博客模板除了布局，颜色选择，图片修饰都是需要花时间和精力的，其实，制作博客模板最花时间的不是提炼代码，而是页面的排版设计，这里包含了多个方面，分别是排版、配色、图片，在处理这么多问题的同时还要求突出重点，确保每一页只有一个中心论点，这对于本身功底差的人来说是一件困难的事情！\r\n很多人熬几个通宵，也还是做不出满意的作品，而我，对每一套个人博客模板，我都会经过反复的修改，测试兼容，寻找更简洁的写法。不是tu快，而是要更精美，实用！这也是为什么我设计的模板比较受欢迎的原因。好吧，我承认自己是个话唠，一开口就停不下来，但我更想说的是，只要你用的开心，就是我最大的收获！2018，杨青博客，原创个人博客模板，专业为你而来。', '2019-08-17 00:00:00', 'http://localhost:8100/img/b1.jpg', '238', '1', '自从入了这行，很多人跟我说可以做网络教程，我也有考虑，但最终没有实现，因为我觉得在这个教程泛滥的时代，直接做一套免费的原创个人博客模板更为实在。每当看到自己喜欢的配色图片', '1', '1');
INSERT INTO `blog` VALUES ('2', '电话以外的宁静', '电话很久没有响过了，我的QQ也很久没有在线了，消失了很多天，刚刚结识的朋友因为我身上又起了红疹，每天都发来消息询问我的情况，我做到了这么多天来的沉默，我相信，没有网络，我还是可以继续我自己的生活....\r\n\r\n昨天晚上接到一飞车好友的电话，约我出去，我没有见过他，也不想见任何一个网友，网络把不真实的感情带到现实的生活中，给我还有对方很多负担，我不会对他们有想法，我更想保留的还是没有见面的那种感觉和状态，大家互不打扰....', '2019-08-17 00:00:00', 'http://localhost:8100/img/b1.jpg', '111', '1', '电话很久没有响过了，我的QQ也很久没有在线了，消失了很多天，刚刚结识的朋友因为我身上又起了红疹，每天都发来消息询问我的情况，我做到了这么多天来的沉默，我相信，没有网络，我还是可以继续我自己的生活', '1', '1');
INSERT INTO `blog` VALUES ('3', '遇见一个未知的你', '听着那熟悉的歌曲 ­\r\n\r\n看着那一张张可爱的图片 ­\r\n\r\n读着我们共同欣赏的诗…… ­\r\n\r\n也许我们曾经相遇 ­ ­\r\n\r\n看着你远去的背影 ­\r\n\r\n沿着你来的方向 ­\r\n\r\n回忆时间穿梭于幸福的点点滴滴 ­ ­\r\n\r\n我知道 ­\r\n\r\n幸福悄悄来临 ­\r\n\r\n就从遇见你的那天起…… ­', '2019-08-18 00:00:00', 'http://localhost:8100/img/b1.jpg', '1202', '1', '听着那熟悉的歌曲看着那一张张可爱的图片.-读着我们共同欣赏的诗……也许我们曾经相遇,看着你远去的背影 ,沿着你来的方向 ,回忆时间穿梭于幸福的点点滴滴....', '1', '1');
INSERT INTO `blog` VALUES ('4', '个人博客，属于我的小世界！', '本文很长，记录了我博客建站初到现在的过程，还有我从毕业到现在的一个状态，感谢您的阅读，如果你还是学生，也许你能从此文中，找到我们曾经相似的地方。如果你已经工作，有自己的博客，我想，你并没有忘记当初建立个人博客的初衷吧！\r\n\r\n我的个人博客已经建站有8年的时间了，对它的热爱，一直都是只增未减。回想大学读书的那几年，那会儿非常流行QQ空间，我们寝室的室友还经常邀约去学校的网吧做自己的空间。系里有个男生，空间做得非常漂亮，什么悬浮，开场动画，音乐播放器，我们女生羡慕得不得了。还邀约他跟我们一起去通宵弄空间，网上可以找到很多免费的flash资源，还有音乐，那也是第一次接触js，知道在浏览器输入一个地址，修改一下数据，就能调用一些背景出来。然后把自己QQ空间弄得漂漂亮亮的，经常邀约室友来互踩。我记得08年地震，第二天晚上，我们寝室的几个人还淡定的在寝室装扮空间呢！', '2019-08-16 00:00:00', 'http://localhost:8100/img/b1.jpg', '12', '1', '个人博客，用来做什么？我刚开始就把它当做一个我吐槽心情的地方，也就相当于一个网络记事本，写上一些关于自己生活工作中的小情小事，也会放上一些照片，音乐。每天工作回家后就能访问自己的网站，一边听着音乐，一边写写文章。', '1', '1');
INSERT INTO `blog` VALUES ('5', '即便是坑，我也想要拉你入伙！', '之前谈《女程序员职业生涯该如何发展？》其实，女程序员的职业生涯相对于男程序员来说是很短暂的。就目前我来说，从事这行都已有五年时间，当觉得自己在一个瓶颈阶段无法突破自己的时候，出现了html5和css3，新的技术研究，可以重拾当初学习的激情和兴趣，于是又坚持至今....\r\n\r\n个人博客也是动力之一，博客从一年前的每天访问IP不到60人升到了如今每天将近400个IP，跳出率也由60%缩短到了30%。博客模板也换了n个版本，也结交了很多朋友，一次次的更新和进步还有网友的支持才换来今天的成绩...\r\n\r\n对于刚毕业的学生来说，想学习建网站，掌握一技之长，最简单的入门无非就是学会html和css，先前发表过一篇文章《如果要学习web前端开发，需要学习什么？》，如果你还不知道如何着手，请仔细阅读....7天的时间，入门是没有问题的，当然，如果你用心的话！\r\n\r\n即便是坑，我也想要拉你入伙！even the pit , and i also want to pull your occupation !\r\n\r\n前两天有网友跟我聊天，谈到互联网的前景，他很迷茫，要不要继续坚持下去，我说“如果是我，我在这一行肯定干不了多久，毕竟，我的人生规划，就是以后相夫教子。”我劝他，如果自己在这一行这么迷茫堪忧下去，只会耽误自己的时间，趁着年轻，重新找自己喜欢的工作和行业，并且坚持下去....\r\n\r\n表妹刚刚毕业，之前选专业的时候，就是冲着学html去的，结果几年时间下来，学的是维护...女孩子学这个，确实有点儿让人崩溃，这下又得走我的老路了，还是得自己学习。我不强迫她一定要学习html和css。如果她不感兴趣，是不能勉强的。就像找工作和对象一样，需要不断的摸索，才能找到自己的喜欢的....\r\n\r\n但是学习一技之长也并不是一件坏事，有很多传统的企业已经开始往互联网方面发展，这方面的人才缺口其实也蛮大，如果说入门需要7天，何不花7天的时间，学习这一技之长，哪怕作为自己的一个后备。即便是坑，我也想要拉你入伙！', '2019-08-15 00:00:00', 'http://localhost:8100/img/b1.jpg', '60', '4', '对于刚毕业的学生来说，想学习建网站，掌握一技之长，最简单的入门无非就是学会html和css，先前发表过一篇文章《如果要学习web前端开发，需要学习什么？》，如果你还不知道如何着手，请仔细阅读....7天的时间，入门是没有问题的，当然，如果你用心的话！', '1', '1');
INSERT INTO `blog` VALUES ('6', '《Java技术', '<h1 id=\"javaxx\">《Java技术》第XX次作业</h1>\r\n<h3 id=\"\">（一）学习总结</h3>\r\n<p>1.XXXXX\r\n2.XXXXX</p>\r\n<h3 id=\"-1\">（二）实验总结</h3>\r\n<p>1.猜数游戏</p>\r\n<ul>\r\n<li>程序设计思路：XXXXXXX</li>\r\n<li>实验问题分析：\r\n问题1：XXXXXXX\r\n原因：XXXXXXX\r\n解决方案：XXXXXXX\r\n问题2：XXXXXXX\r\n原因：XXXXXXX\r\n解决方案：XXXXXXX</li>\r\n</ul>\r\n<h3 id=\"gitgitoschinanetmaothjavahebaugit\">（三）<a href=\"git@git.oschina.net:maoth/java-hebau.git\">代码托管</a></h3>\r\n<ul>\r\n<li>码云提交历史截图\r\n<img src=\"http://localhost:8100/blogimage/daima.png\" alt=\"\" /></li>\r\n</ul>', '2019-08-21 15:20:58', '\\bloglogo\\amtUYtM7ZJxP1A379ci1-TgY.jpg', '0', '1', 'Java 简介 Java是由Sun Microsystems公司于1995年5月推出的Java面向对象程序设计语言和Java平台的总称', '1', '1');
INSERT INTO `blog` VALUES ('7', '前端开发', '<h2 id=\"\">发展历程</h2>\r\n<p>前端技术的发展是互联网自身发展变化的一个缩影。\r\n前端技术指通过浏览器到用户端计算机的统称，存贮于服务器端的统称为后端技术。\r\n前端开发主要职能就是把网站的界面更好地呈现给用户。\r\n以前会Photoshop和Dreamweaver就可以制作网页，随着网站开发难度加大、开发方式多样，网页制作更接近传统的网站后台开发，网页制作更多被称为Web前端开发。前端技术包括4个部分：前端美工、浏览器兼容、CSS、HTML“传统”技术与Adobe AIR、Google Gears,以及概念性较强的交互式设计，艺术性较强的视觉设计等。\r\n在Web1.0时代，由于网速和终端能力的限制，大部分网站只能呈现简单的图文信息，并不能满足用户在界面上的需求，对界面技术的要求也不高。随着硬件的完善、高性能浏览器的出现和宽带的普及，技术可以在用户体验方面实现更多种可能，前端技术领域迸发出旺盛的生命力。\r\n2005年以后，互联网进入Web2.0时代，各种类似桌面软件的Web应用大量涌现，前端由此发生了翻天覆地的变化。网页不再只是承载单一的文字和图片，各种富媒体让网页的内容更加生动，网页上软件化的交互形式为用户提供了更好的使用体验，这些都是基于前端技术实现的。\r\n随着手机成为人们生活中不可或缺的一部分，成为人们身体的延伸，人们迎来了体验为王的时代。移动端的前端技术开发前景宽阔。此外，前端技术还能应用于智能电视、智能手表甚至人工智能领域。 [1] </p>\r\n<h2 id=\"-1\">核心技术</h2>\r\n<h3 id=\"html\">HTML语言</h3>\r\n<p>掌握HTML是网页的核心，是一种制作万维网页面的标准语言，是万维网浏览器使用的一种语言，它消除了不同计算机之间信息交流的障碍。因此，它是目前网络上应用最为广泛的语言，也是构成网页文档的主要语言，学好HTML是成为Web开发人员的基本条件。\r\nHTML是一种标记语言，能够实现Web页面并在浏览器中显示。HTML5作为HTML的最新版本，引入了多项新技术，大大增强了对于应用的支持能力，使得Web技术不再局限于呈现网页内容。\r\n随着CSS、JavaScript、Flash等技术的发展，Web对于应用的处理能力逐渐增强，用户浏览网页的体验已经有了较大的改善。不过HTML5中的几项新技术实现了质的突破，使得Web技术首次被认为能够接近于本地原生应用技术，开发Web应用真正成为开发者的一个选择。\r\nHTML5可以使开发者的工作大大简化，理论上单次开发就可以在不同平台借助浏览器运行，降低开发的成本，这也是产业界普遍认为HTML5技术的主要优点之一。AppMobi、摩托罗拉、Sencha、Appcelerator等公司均已推出了较为成熟的开发工具，支持HTML5应用的发展。 [3] </p>', '2019-08-21 15:27:11', '\\bloglogo\\pVrH9XLPQFVe9cSvCs_PzhOi.jpg', '0', '4', '前端开发是创建Web页面或app等前端界面呈现给用户的过程，通过HTML，CSS及JavaScript以及衍生出来的各种技术、框架、解决方案，来实现互联网产品的用户界面交互 [1]  。它从网页制作演变而来，名称上有很明显的时代特征。在互联网的演化进程中，网页制作是Web1.0时代的产物，早期网站主要内容都是静态，以图片和文字为主，用户使用网站的行为也以浏览为主。随着互联网技术的发展和HTML5、CSS3的应用，现代网页更加美观，交互效果显著，功能更加强大。', '1', '1');

-- ----------------------------
-- Table structure for msg
-- ----------------------------
DROP TABLE IF EXISTS `msg`;
CREATE TABLE `msg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nick` varchar(255) NOT NULL,
  `face` varchar(255) NOT NULL,
  `content` varchar(255) NOT NULL,
  `times` datetime NOT NULL,
  `readmsg` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of msg
-- ----------------------------
INSERT INTO `msg` VALUES ('1', '毛豆', 'http://localhost:8100/userface/tx3.jpg', '你猜', '2019-08-18 14:40:13', '0');
INSERT INTO `msg` VALUES ('2', '毛豆2', 'http://localhost:8100/userface/tx2.jpg', '你猜2222', '2019-08-18 14:41:24', '0');
INSERT INTO `msg` VALUES ('3', '小花', 'http://localhost:8100/userface/tx8.jpg', '我是嘿嘿', '2019-08-18 14:44:02', '1');
INSERT INTO `msg` VALUES ('4', '小白', 'http://localhost:8100/userface/tx5.jpg', '我是小白', '2019-08-18 14:45:32', '1');
INSERT INTO `msg` VALUES ('5', '小李', 'http://localhost:8100/userface/tx3.jpg', '写的不错！', '2019-08-18 15:14:23', '1');
INSERT INTO `msg` VALUES ('6', '小小', 'http://localhost:8100/userface/tx5.jpg', '把你微信给我，麻利的....', '2019-08-21 15:30:13', '1');
INSERT INTO `msg` VALUES ('7', '黑老板', 'http://localhost:8100/userface/tx7.jpg', '你的博客做的不错！', '2019-08-21 15:49:18', '1');

-- ----------------------------
-- Table structure for nav
-- ----------------------------
DROP TABLE IF EXISTS `nav`;
CREATE TABLE `nav` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `action` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of nav
-- ----------------------------
INSERT INTO `nav` VALUES ('1', '首页', '/');
INSERT INTO `nav` VALUES ('2', '个人博客日记', '/blog');
INSERT INTO `nav` VALUES ('4', '关于我', '/about');
INSERT INTO `nav` VALUES ('5', '时间轴', '/blogtime');
INSERT INTO `nav` VALUES ('7', '留言', '/blogmsg');

-- ----------------------------
-- Table structure for tomsg
-- ----------------------------
DROP TABLE IF EXISTS `tomsg`;
CREATE TABLE `tomsg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `towho` int(11) NOT NULL,
  `content` varchar(255) NOT NULL,
  `times` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `towho` (`towho`),
  CONSTRAINT `tomsg_ibfk_1` FOREIGN KEY (`towho`) REFERENCES `msg` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tomsg
-- ----------------------------
INSERT INTO `tomsg` VALUES ('1', '4', '你来，保证不打死你！！', '2019-08-18 15:00:16');
INSERT INTO `tomsg` VALUES ('2', '3', '我好大家好！', '2019-08-18 15:05:49');
INSERT INTO `tomsg` VALUES ('3', '5', '谢谢！', '2019-08-18 15:15:19');
INSERT INTO `tomsg` VALUES ('4', '7', '谢谢夸赞！！', '2019-08-21 16:14:46');
INSERT INTO `tomsg` VALUES ('5', '6', '我的V：12345678', '2019-08-21 16:17:51');

-- ----------------------------
-- Table structure for type
-- ----------------------------
DROP TABLE IF EXISTS `type`;
CREATE TABLE `type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `blogtype` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of type
-- ----------------------------
INSERT INTO `type` VALUES ('1', '个人博客日记');
INSERT INTO `type` VALUES ('2', '网站建设');
INSERT INTO `type` VALUES ('3', '推荐工具');
INSERT INTO `type` VALUES ('4', '设计心得');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nickname` varchar(255) NOT NULL,
  `job` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `QQ` varchar(255) NOT NULL,
  `descinfo` varchar(255) NOT NULL,
  `face` varchar(255) NOT NULL,
  `userdesinfo` varchar(500) NOT NULL,
  `name` varchar(255) NOT NULL,
  `userid` varchar(255) NOT NULL,
  `userpwd` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'DanceSmile | 即步非烟', '全栈攻城狮', '西安市-高新区', 'nicai-110@qq.com', '123321765', '一个80后草根女站长！Web前端设计师、网页设计师。全栈工程师！', '\\face\\7ViAZieZS7LK5UZw1FCIA_UI.jpg', '我叫杨青青，我是一个80后草根女站长！09年入行。我一直潜心研究网页前端技术，一边工作一边积累经验，分享一些个人博客模板，以及网站优化等心得。我入行早，大家也亲切的叫我“青姐”。我的个人博客搜索“个人博客”、“博客”，一直都靠前。最有意思的是，我有三年的时间没有去更新它，依然排在前面。虽然期间有很多的不容易，但是我都没有放弃过。选了这一行 ，就深深的喜欢上它。我喜欢一句话“冥冥中该来则来，无处可逃”。我喜欢上了前端设计，喜欢坐在电脑前敲代码，喜欢跟一堆程序员聊天。这辈子，我也逃不出去了，深深的陷了进来。', '毛豆', 'maodou12345', '54321');
