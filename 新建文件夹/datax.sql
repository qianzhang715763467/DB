/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50709
Source Host           : localhost:3306
Source Database       : datax

Target Server Type    : MYSQL
Target Server Version : 50709
File Encoding         : 65001

Date: 2018-03-22 18:05:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `chart_common`
-- ----------------------------
DROP TABLE IF EXISTS `chart_common`;
CREATE TABLE `chart_common` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `x_axis` varchar(50) DEFAULT NULL,
  `y_axis` varchar(50) DEFAULT NULL,
  `data_time` varchar(50) DEFAULT NULL,
  `i_time` varchar(50) DEFAULT 'CURRENT_TIMESTAMP',
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `NAME_INDEX` (`name`),
  KEY `ITIME_INDEX` (`i_time`)
) ENGINE=InnoDB AUTO_INCREMENT=193 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of chart_common
-- ----------------------------
INSERT INTO `chart_common` VALUES ('125', '2017-04-19', '1.901408500', '2017-04-19', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('126', '2017-04-20', '2.129587700', '2017-04-20', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('127', '2017-04-21', '2.526412500', '2017-04-21', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('128', '2017-04-22', '4.761904800', '2017-04-22', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('129', '2017-04-23', '2.756598300', '2017-04-23', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('130', '2017-04-24', '1.833631500', '2017-04-24', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('131', '2017-04-25', '1.799370300', '2017-04-25', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('132', '2017-04-26', '3.203548600', '2017-04-26', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('133', '2017-04-27', '2.122527800', '2017-04-27', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('134', '2017-04-28', '2.089704400', '2017-04-28', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('135', '2017-04-29', '2.926208700', '2017-04-29', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('136', '2017-04-30', '2.044497900', '2017-04-30', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('137', '2017-05-01', '2.546045600', '2017-05-01', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('138', '2017-05-02', '1.499423300', '2017-05-02', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('139', '2017-05-03', '1.521217000', '2017-05-03', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('140', '2017-05-04', '1.687518200', '2017-05-04', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('141', '2017-05-05', '1.805511600', '2017-05-05', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('142', '2017-05-06', '2.139037500', '2017-05-06', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('143', '2017-05-07', '1.983002900', '2017-05-07', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('144', '2017-05-08', '1.515151600', '2017-05-08', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('145', '2017-05-09', '2.145787400', '2017-05-09', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('146', '2017-05-10', '1.876770600', '2017-05-10', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('147', '2017-05-11', '1.559528400', '2017-05-11', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('148', '2017-05-12', '1.916626800', '2017-05-12', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('149', '2017-05-13', '2.251655700', '2017-05-13', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('150', '2017-05-14', '3.462603900', '2017-05-14', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('151', '2017-05-15', '2.265219500', '2017-05-15', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('152', '2017-05-16', '2.537313500', '2017-05-16', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('153', '2017-05-17', '1.759874900', '2017-05-17', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('154', '2017-05-18', '2.493321500', '2017-05-18', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('155', '2017-05-19', '4.102564200', '2017-05-19', '2017-05-19 11:59:36', 'bind_faild_rate');
INSERT INTO `chart_common` VALUES ('156', '2017-05-19', '19.9', '2017-05-19', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('157', '2017-05-18', '6.36', '2017-05-18', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('158', '2017-05-17', '3.80', '2017-05-17', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('159', '2017-05-16', '7.24', '2017-05-16', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('160', '2017-05-15', '7.93', '2017-05-15', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('161', '2017-05-14', '9.31', '2017-05-14', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('162', '2017-05-13', '9.60', '2017-05-13', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('163', '2017-05-12', '6.97', '2017-05-12', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('164', '2017-05-11', '8.38', '2017-05-11', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('165', '2017-05-10', '5.42', '2017-05-10', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('166', '2017-05-09', '9.72', '2017-05-09', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('167', '2017-05-08', '12.44', '2017-05-08', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('168', '2017-05-07', '16.93', '2017-05-07', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('169', '2017-05-06', '14.74', '2017-05-06', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('170', '2017-05-05', '7.73', '2017-05-05', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('171', '2017-05-04', '19.99', '2017-05-04', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('172', '2017-05-03', '7.74', '2017-05-03', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('173', '2017-05-02', '9.62', '2017-05-02', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('174', '2017-05-01', '19.99', '2017-05-01', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('175', '2017-04-30', '9.56', '2017-04-30', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('176', '2017-04-29', '10.53', '2017-04-29', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('177', '2017-04-28', '8.87', '2017-04-28', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('178', '2017-04-27', '6.75', '2017-04-27', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('179', '2017-04-26', '4.01', '2017-04-26', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('180', '2017-04-25', '7.56', '2017-04-25', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('181', '2017-04-24', '9.23', '2017-04-24', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('182', '2017-04-23', '13.24', '2017-04-23', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('183', '2017-04-22', '13.34', '2017-04-22', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('184', '2017-04-21', '9.81', '2017-04-21', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('185', '2017-04-20', '8.05', '2017-04-20', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('186', '2017-04-19', '8.96', '2017-04-19', '2017-05-19 15:03:36', 'pay_faild_rate');
INSERT INTO `chart_common` VALUES ('187', '平安银行', '200', '2017-05-20', '2017-05-22 00:14:14', 'pay_user_cnt');
INSERT INTO `chart_common` VALUES ('188', '招商银行', '180', '2017-05-20', '2017-05-22 00:14:14', 'pay_user_cnt');
INSERT INTO `chart_common` VALUES ('189', '建设银行', '200', '2017-05-19', '2017-05-22 00:14:14', 'pay_user_cnt');
INSERT INTO `chart_common` VALUES ('190', '农业银行', '200', '2017-05-19', '2017-05-22 00:14:14', 'pay_user_cnt');
INSERT INTO `chart_common` VALUES ('191', '浦发银行', '180', '2017-05-18', '2017-05-22 00:14:14', 'pay_user_cnt');
INSERT INTO `chart_common` VALUES ('192', '工商银行', '200', '2017-05-18', '2017-05-22 00:14:14', 'pay_user_cnt');

-- ----------------------------
-- Table structure for `edges`
-- ----------------------------
DROP TABLE IF EXISTS `edges`;
CREATE TABLE `edges` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `fid` int(11) DEFAULT NULL,
  `start_node` varchar(50) DEFAULT NULL,
  `end_node` varchar(50) DEFAULT NULL,
  `sql` varchar(500) DEFAULT NULL,
  `table_name` varchar(20) DEFAULT NULL,
  `query_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edges
-- ----------------------------
INSERT INTO `edges` VALUES ('2', '12', '1-银行', '3-定期', 'insert into yinhang_dingqi (\nmember_no\n,amount\n,payment_time\n,products_name\n)\nselect member_no\n      ,amount\n      ,payment_time\n      ,products_name\nfrom eif_paycore.t_paycore_payment\nwhere status=5\n  and payment_type=2\n  and partner_no=\'EIF\'\n  and provider_no<>\'0005\'\n  and provider_no<>\'${start}\'\n  and payment_time<=\'${end}\'', 'demo_yinhang_dingqi', '102');
INSERT INTO `edges` VALUES ('3', '12', '2-余额', '3-定期', 'insert into yue_dingqi (\nmember_no\n,amount\n,payment_time\n,products_name\n)\nselect member_no\n      ,amount\n      ,payment_time\n      ,products_name\nfrom eif_paycore.t_paycore_payment\nwhere status=5\n  and payment_type=2\n  and partner_no=\'EIF\'\n  and provider_no=\'6001\'\n  and payment_time>=\'${start}\'\n  and payment_time<=\'${end}\'', 'demo_yue_dingqi', '112');
INSERT INTO `edges` VALUES ('4', '12', '1-银行', '2-余额', 'insert into yinhang_yue (\nmember_no,\namount,\npayment_time\n)\nselect member_no\n      ,amount\n      ,payment_time\nfrom eif_paycore.t_paycore_payment\nwhere status=8\n  and payment_type=1\n  and payment_time>=\'${start}\'\n  and payment_time<=\'${end}\'', 'demo_yinhang_yue', '113');
INSERT INTO `edges` VALUES ('5', '12', '7-余额', '8-银行', null, 'demo_yue_yinhang', '114');
INSERT INTO `edges` VALUES ('6', '12', '1-银行', '4-活期', null, null, '115');
INSERT INTO `edges` VALUES ('7', '12', '3-定期', '5-转让', null, null, '117');
INSERT INTO `edges` VALUES ('8', '12', '3-定期', '7-余额', null, null, '118');
INSERT INTO `edges` VALUES ('9', '12', '2-余额', '4-活期', null, null, '119');
INSERT INTO `edges` VALUES ('10', '12', '5-转让', '6-受让', null, null, '120');
INSERT INTO `edges` VALUES ('11', '12', '4-活期', '7-余额', null, null, '121');

-- ----------------------------
-- Table structure for `flows`
-- ----------------------------
DROP TABLE IF EXISTS `flows`;
CREATE TABLE `flows` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `desc` varchar(200) NOT NULL DEFAULT '',
  `idate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `mdate` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `node_details` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `NAME` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of flows
-- ----------------------------
INSERT INTO `flows` VALUES ('12', 'demo', '测试', '2017-04-09 15:04:52', '2017-05-02 16:24:55', '[{\"rcx\":\"0.380\",\"rcy\":\"0.152\",\"text\":\"1-银行\"},{\"rcx\":\"0.380\",\"rcy\":\"0.323\",\"text\":\"2-余额\"},{\"rcx\":\"0.119\",\"rcy\":\"0.495\",\"text\":\"4-活期\"},{\"rcx\":\"0.827\",\"rcy\":\"0.495\",\"text\":\"6-受让\"},{\"rcx\":\"0.601\",\"rcy\":\"0.495\",\"text\":\"5-转让\"},{\"rcx\":\"0.380\",\"rcy\":\"0.495\",\"text\":\"3-定期\"},{\"rcx\":\"0.380\",\"rcy\":\"0.857\",\"text\":\"8-银行\"},{\"rcx\":\"0.380\",\"rcy\":\"0.658\",\"text\":\"7-余额\"}]');

-- ----------------------------
-- Table structure for `nodes_metric`
-- ----------------------------
DROP TABLE IF EXISTS `nodes_metric`;
CREATE TABLE `nodes_metric` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `fid` int(11) DEFAULT NULL,
  `node` varchar(50) DEFAULT NULL,
  `query_id` int(11) DEFAULT NULL,
  `metric_name` varchar(50) DEFAULT NULL,
  `chart_type` varchar(50) DEFAULT NULL,
  `orderby` int(11) DEFAULT NULL,
  `chart_options` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of nodes_metric
-- ----------------------------
INSERT INTO `nodes_metric` VALUES ('1', '12', '1-银行', '143', 'pay_faild_rate', 'chart_common', '0', '{\"showAll\":false,\"title\":\"银行支付失败率\",\"unit\":\"%\"}');
INSERT INTO `nodes_metric` VALUES ('2', '12', '1-银行', '143', 'bind_faild_rate', 'chart_common', '1', '{\"showAll\":false,\"title\":\"银行绑卡失败率\",\"unit\":\"%\"}');
INSERT INTO `nodes_metric` VALUES ('13', '12', '1-银行', '143', 'pay_user_cnt', 'chart_common', '2', '{\"showAll\":false,\"title\":\"银行支付统计\",\"unit\":\"%\"}');
