/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50709
Source Host           : localhost:3306
Source Database       : student

Target Server Type    : MYSQL
Target Server Version : 50709
File Encoding         : 65001

Date: 2018-03-22 18:08:34
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `namelist`
-- ----------------------------
DROP TABLE IF EXISTS `namelist`;
CREATE TABLE `namelist` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `age` int(180) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of namelist
-- ----------------------------
INSERT INTO `namelist` VALUES ('1', 'aaa', '18');
