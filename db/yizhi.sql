/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50523
Source Host           : localhost:3306
Source Database       : yizhi

Target Server Type    : MYSQL
Target Server Version : 50523
File Encoding         : 65001

Date: 2013-05-29 12:41:18
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `yizhi_posts`
-- ----------------------------
DROP TABLE IF EXISTS `yizhi_posts`;
CREATE TABLE `yizhi_posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` text NOT NULL,
  `pubtime` datetime DEFAULT NULL,
  `content` text CHARACTER SET utf8,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of yizhi_posts
-- ----------------------------
INSERT INTO `yizhi_posts` VALUES ('1', 'admin', '2013-05-23 12:42:39', '');
INSERT INTO `yizhi_posts` VALUES ('2', 'haole', '2013-05-22 14:29:00', '今天注册了小时光，开始记录自己的心情。');
INSERT INTO `yizhi_posts` VALUES ('3', 'admin', '2013-05-22 14:34:00', '今天注册了忆志，开始记录自己的心情。');
INSERT INTO `yizhi_posts` VALUES ('4', 'admin', '2013-05-22 14:35:00', 'sdfwerwrw');
INSERT INTO `yizhi_posts` VALUES ('5', 'admin', '2013-05-22 14:37:00', 'fwewfwe');
INSERT INTO `yizhi_posts` VALUES ('6', 'admin', '2013-05-22 14:50:00', 'xcv');
INSERT INTO `yizhi_posts` VALUES ('7', 'admin', '2013-05-22 15:02:00', '丝芙兰就我饿法拉盛大闹发牢骚的覅   \n圣达菲\n \n圣达菲\nsdfertye');
INSERT INTO `yizhi_posts` VALUES ('8', 'admin', '2013-05-22 15:10:00', '地方玩儿玩儿');
INSERT INTO `yizhi_posts` VALUES ('9', 'admin', '2013-05-22 15:12:00', '圣达菲分');
INSERT INTO `yizhi_posts` VALUES ('10', 'zwp0928', '2013-05-22 16:05:00', '今天注册了忆志，开始记录自己的心情。');
INSERT INTO `yizhi_posts` VALUES ('11', 'zwp0928', '2013-05-22 16:05:00', 'ytftuyg ivygihkj');
INSERT INTO `yizhi_posts` VALUES ('12', 'zwp0928', '2013-05-22 16:05:00', 'ytftuyg');
INSERT INTO `yizhi_posts` VALUES ('13', 'zwp0928', '2013-05-22 16:06:00', 'ytftuyg');
INSERT INTO `yizhi_posts` VALUES ('14', 'zwp0928', '2013-05-22 16:06:00', 'ytftuyg');
INSERT INTO `yizhi_posts` VALUES ('15', 'zwp0928', '2013-05-22 16:08:00', 'dsfwerewr');
INSERT INTO `yizhi_posts` VALUES ('16', 'zwp0928', '2013-05-22 16:12:00', 'fdsfwerwrwe');
INSERT INTO `yizhi_posts` VALUES ('17', 'zwp0928', '2013-05-22 16:42:00', 'asdasdwqe');
INSERT INTO `yizhi_posts` VALUES ('18', 'yizhi', '2013-05-28 22:46:00', '今天注册了忆志，开始记录自己的心情。');
INSERT INTO `yizhi_posts` VALUES ('19', 'yizhi', '2013-05-28 22:55:00', '又是美好的一天。');
INSERT INTO `yizhi_posts` VALUES ('20', 'yizhi', '2013-05-28 23:15:00', '三十三');
INSERT INTO `yizhi_posts` VALUES ('21', 'yizhi', '2013-05-29 00:58:00', '新的一天');

-- ----------------------------
-- Table structure for `yizhi_users`
-- ----------------------------
DROP TABLE IF EXISTS `yizhi_users`;
CREATE TABLE `yizhi_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` text CHARACTER SET utf8 NOT NULL,
  `password` text CHARACTER SET utf8 NOT NULL,
  `regtime` datetime NOT NULL,
  `gender` int(11) DEFAULT '1',
  `avatar` text CHARACTER SET utf8,
  `email` text CHARACTER SET utf8,
  `url` text CHARCTER SET utf8,
  `nickname` text,
  `solo` text CHARACTER SET utf8,
  `private` int(2) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of yizhi_users
-- ----------------------------
INSERT INTO `yizhi_users` VALUES ('3', 'renren', 'C20B082EFDD04AF2D548EEB8AED71CA7', '2013-05-22 13:52:00', '1', 'default.jpg', '158232323@qq.com', '957852', null, null, '1');
INSERT INTO `yizhi_users` VALUES ('4', 'women', '8267A0E01E45E325A1BCFDAA8E6EF424', '2013-05-22 13:59:00', '1', 'default.jpg', '158232323@qq.com', '134421', null, null, '1');
INSERT INTO `yizhi_users` VALUES ('5', 'nimei', 'C2A7D647B81BBD0E45A6FA5F1662E795', '2013-05-22 14:07:00', '1', 'default.jpg', '158232323@qq.com', '336187', null, null, '1');
INSERT INTO `yizhi_users` VALUES ('6', 'haole', 'E959F89BAFFD3E47A7DC6747D458666F', '2013-05-22 14:29:00', '1', 'default.jpg', '15@qq.com', '222912', null, null, '1');
INSERT INTO `yizhi_users` VALUES ('7', 'admin', '21232F297A57A5A743894A0E4A801FC3', '2013-05-22 14:34:00', '1', 'default.jpg', '1570569498@qq.com', '136224', 'des', '错头此耳机抚顺市', '1');
INSERT INTO `yizhi_users` VALUES ('8', 'zwp0928', '679F3169C7458BC6F8F12ACF7C86ED66', '2013-05-22 16:05:00', '1', 'default.jpg', 'zwp00928@qq.com', '977821', null, null, '0');
INSERT INTO `yizhi_users` VALUES ('9', 'yizhi', '5B61275321F09B982BE9FBB11351B2AF', '2013-05-28 22:46:00', '1', 'default.jpg', 'yizhi@qq.com', '259388', 'yizhi', '蹉跎错，消磨过，最是光阴化浮沫。', '1');
