/*
Navicat MySQL Data Transfer

Source Server         : xiangmu
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : lirongsheng

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-12-03 21:14:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for goodlist
-- ----------------------------
DROP TABLE IF EXISTS `goodlist`;
CREATE TABLE `goodlist` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `price` varchar(123) NOT NULL,
  `line` varchar(255) NOT NULL,
  `count` varchar(100) DEFAULT NULL,
  `msg` varchar(255) NOT NULL,
  `join` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goodlist
-- ----------------------------
INSERT INTO `goodlist` VALUES ('1', '../img/B1.jpg', '321.00 ', 'Givenchy纪梵希 粉色细管小羊皮唇膏 01 2.2g 中国香港直邮', '跨境498减150，可叠加', '130', '加入购物车');
INSERT INTO `goodlist` VALUES ('2', '../img/B2.jpg', '549.00 ', 'Tom Ford/汤姆福特 激情幻魅唇膏黑管06#哑光FLAME 3g 中国香港直邮', ' ', '90', '加入购物车');
INSERT INTO `goodlist` VALUES ('3', '../img/B3.jpg', '380.00 ', 'TOM FORD汤姆福特 黑金黑管唇膏口红3g 黑管80# 日本直邮', '跨境498减150，可叠加', '150', '加入购物车');
INSERT INTO `goodlist` VALUES ('4', '../img/B4.jpg', '474.00 ', 'Tom Ford汤姆福特 黑金黑管唇膏口红 15号色 WILD GINGER 3g 中国香港直邮', ' ', '50', '加入购物车');
INSERT INTO `goodlist` VALUES ('5', '../img/B5.jpg', '298.00 ', 'Dior迪奥 粉漾蜜糖磨砂润唇膏 001号色 3.5g 中国香港直邮', '跨境498减150，可叠加', '70', '加入购物车');
INSERT INTO `goodlist` VALUES ('6', '../img/B6.jpg', '444.00 ', 'Armani阿玛尼 臻致丝绒哑光红管唇釉#405 中国香港直邮', ' ', '30', '加入购物车');
INSERT INTO `goodlist` VALUES ('7', '../img/B7.jpg', '605.00 ', 'Dior迪奥 粉漾魅惑润口红35g 004橘色 中国香港直邮', '跨境498减150，可叠加', '100', '加入购物车');
INSERT INTO `goodlist` VALUES ('8', '../img/B8.jpg', '299.00 ', 'MAC魅可 子弹头口红唇膏持久保湿滋润不脱色防水 多色号 3g', ' ', '20', '加入购物车');
INSERT INTO `goodlist` VALUES ('9', '../img/B9.jpg', '328.00 ', '圣罗兰 YSL 莹亮纯魅唇膏 41# 珊瑚裸粉 4.5g 圆管口红 法国进口', '跨境498减150，可叠加', '60', '加入购物车');
INSERT INTO `goodlist` VALUES ('10', '../img/B10.jpg', '301.00 ', 'Givenchy/纪梵希 高级定制小羊皮唇膏 304号色 3.4g 中国香港直邮', ' ', '10', '加入购物车');
INSERT INTO `goodlist` VALUES ('11', '../img/B11.jpg', '179.00 ', 'Givenchy纪梵希 粉色细管小羊皮唇膏 01 2.3g 中国香港直邮', '跨境498减150，可叠加', '40', '加入购物车');
INSERT INTO `goodlist` VALUES ('12', '../img/B12.jpg', '308.00 ', 'Tom Ford/汤姆福特 激情幻魅唇膏黑管06#哑光FLAME 4g 中国香港直邮', ' ', '33', '加入购物车');
INSERT INTO `goodlist` VALUES ('13', '../img/B13.jpg', '343.00 ', 'TOM FORD汤姆福特 黑金黑管唇膏口红3g 黑管81# 日本直邮', '跨境498减150，可叠加', '80', '加入购物车');
INSERT INTO `goodlist` VALUES ('14', '../img/B14.jpg', '410.00 ', 'Tom Ford汤姆福特 黑金黑管唇膏口红 15号色 WILD GINGER 4g 中国香港直邮', ' ', '66', '加入购物车');
INSERT INTO `goodlist` VALUES ('15', '../img/B15.jpg', '508.00 ', 'Dior迪奥 粉漾蜜糖磨砂润唇膏 001号色 3.6g 中国香港直邮', '跨境498减150，可叠加', '99', '加入购物车');
INSERT INTO `goodlist` VALUES ('16', '../img/B16.jpg', '303.00 ', 'Armani阿玛尼 臻致丝绒哑光红管唇釉#406 中国香港直邮', ' ', '55', '加入购物车');
INSERT INTO `goodlist` VALUES ('17', '../img/B17.jpg', '305.00 ', 'Dior迪奥 粉漾魅惑润口红35g 005橘色 中国香港直邮', '跨境498减150，可叠加', '88', '加入购物车');
INSERT INTO `goodlist` VALUES ('18', '../img/B18.jpg', '360.00 ', 'MAC魅可 子弹头口红唇膏持久保湿滋润不脱色防水 多色号 4g', ' ', '77', '加入购物车');
INSERT INTO `goodlist` VALUES ('19', '../img/B19.jpg', '389.00 ', '圣罗兰 YSL 莹亮纯魅唇膏 41# 珊瑚裸粉 4.6g 圆管口红 法国进口', '跨境498减150，可叠加', '11', '加入购物车');
INSERT INTO `goodlist` VALUES ('20', '../img/B20.jpg', '361.00 ', 'Givenchy/纪梵希 高级定制小羊皮唇膏 304号色 3.5g 中国香港直邮', ' ', '22', '加入购物车');
INSERT INTO `goodlist` VALUES ('21', '../img/B21.jpg', '410.00 ', 'Givenchy纪梵希 粉色细管小羊皮唇膏 01 2.4g 中国香港直邮', '跨境498减150，可叠加', '111', '加入购物车');
INSERT INTO `goodlist` VALUES ('22', '../img/B22.jpg', '333.00 ', 'Tom Ford/汤姆福特 激情幻魅唇膏黑管06#哑光FLAME 5g 中国香港直邮', ' ', '101', '加入购物车');
INSERT INTO `goodlist` VALUES ('23', '../img/B23.jpg', '266.00 ', 'TOM FORD汤姆福特 黑金黑管唇膏口红3g 黑管82# 日本直邮', '跨境498减150，可叠加', '160', '加入购物车');
INSERT INTO `goodlist` VALUES ('24', '../img/B24.jpg', '520.00 ', 'Tom Ford汤姆福特 黑金黑管唇膏口红 15号色 WILD GINGER 5g 中国香港直邮', ' ', '120', '加入购物车');
INSERT INTO `goodlist` VALUES ('25', '../img/B25.jpg', '121.00 ', 'Dior迪奥 粉漾蜜糖磨砂润唇膏 001号色 3.7g 中国香港直邮', '跨境498减150，可叠加', '110', '加入购物车');

-- ----------------------------
-- Table structure for ordercar
-- ----------------------------
DROP TABLE IF EXISTS `ordercar`;
CREATE TABLE `ordercar` (
  `id` int(123) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `num` int(123) NOT NULL,
  `price` varchar(123) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=70 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ordercar
-- ----------------------------

-- ----------------------------
-- Table structure for shouye
-- ----------------------------
DROP TABLE IF EXISTS `shouye`;
CREATE TABLE `shouye` (
  `id` int(30) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `txt` varchar(255) NOT NULL,
  `price` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shouye
-- ----------------------------
INSERT INTO `shouye` VALUES ('1', 'img/A1.JPG', '雀巢 1+2原味即溶咖啡15g*30', '39.8');
INSERT INTO `shouye` VALUES ('2', 'img/A2.JPG', '华英 精切鸭腿 600g', '15.5');
INSERT INTO `shouye` VALUES ('3', 'img/A3.JPG', '民仁堂 荠菜小馄饨 110g', '5.9');
INSERT INTO `shouye` VALUES ('4', 'img/A4.JPG', '敏胤 加厚型点断式一次性垃圾袋60*80CM 15只/卷 3卷 黑色', '18.0 ');
INSERT INTO `shouye` VALUES ('5', 'img/A5.JPG', '索尼（SONY） 65英寸 KD-65X8500F 4K超高清 智能无线网络 HDR 安卓7.0系统 X1芯片 LED液晶电视（银色）', '8499.0 ');
INSERT INTO `shouye` VALUES ('6', 'img/A6.JPG', '三星（SAMSUNG） 80英寸 UA82NU8000JXXZ 4K超高清 HDR 智能网络电视液晶平板电视', '28999.0 ');
INSERT INTO `shouye` VALUES ('7', 'img/A7.JPG', '飞利浦（PHILIPS）HX9372/04 钻石型 成人电动自动声波震动牙刷 (自带刷头*2+充电旅行盒+充电玻璃杯) 紫钻', '1199.0 ');
INSERT INTO `shouye` VALUES ('8', 'img/A8.JPG', '布景 针织马夹 浅灰 L', '349 ');
INSERT INTO `shouye` VALUES ('9', 'img/A9.JPG', '天马（TENMA） 木质天板豪华柜 五层 F5505 55*41*105cm', '899.0 ');
INSERT INTO `shouye` VALUES ('10', 'img/A10.jpeg', '松下（Panasonic）洗碗机 高温漂洗除菌 加热烘干双层碗篮 全自动洗碗机 NP-TH1WECN(白色)', '3580.0 ');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(123) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'xiaoli', '123456');
INSERT INTO `users` VALUES ('2', 'xiaoming', '123456');
INSERT INTO `users` VALUES ('3', 'xiaohua', '123456');
INSERT INTO `users` VALUES ('4', 'xiaohong', 'a123456');
INSERT INTO `users` VALUES ('5', 'xiaofang', 'a123456');
INSERT INTO `users` VALUES ('6', 'xiaoxiao', 'a123456');
SET FOREIGN_KEY_CHECKS=1;
