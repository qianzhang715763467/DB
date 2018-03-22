/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50709
Source Host           : localhost:3306
Source Database       : assets_bi

Target Server Type    : MYSQL
Target Server Version : 50709
File Encoding         : 65001

Date: 2018-03-22 17:59:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `rid` varchar(10) NOT NULL COMMENT '账号等级 user_admin_rank 表ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('5', 'zhaopeng', '123', '6');
INSERT INTO `users` VALUES ('6', 'liuqiang', '123', '6');
INSERT INTO `users` VALUES ('7', 'zhangpeipei', '123', '6');
INSERT INTO `users` VALUES ('8', 'caiwenmei', '123', '6');
INSERT INTO `users` VALUES ('9', 'zhangqian', '123', '6');

-- ----------------------------
-- Table structure for `users_rank`
-- ----------------------------
DROP TABLE IF EXISTS `users_rank`;
CREATE TABLE `users_rank` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `rank` int(11) NOT NULL COMMENT '级别，每一个级别对应一个范围（10,10-19）（20,20-29）........',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users_rank
-- ----------------------------
INSERT INTO `users_rank` VALUES ('5', 'admin', '0');
INSERT INTO `users_rank` VALUES ('6', 'staff', '10');
