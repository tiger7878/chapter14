/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 50527
Source Host           : localhost:3306
Source Database       : sampledb

Target Server Type    : MYSQL
Target Server Version : 50527
File Encoding         : 65001

Date: 2018-07-19 14:48:14
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tabled`
-- ----------------------------
DROP TABLE IF EXISTS `tabled`;
CREATE TABLE `tabled` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `numValue` varchar(32) DEFAULT NULL,
  `numTime` varchar(32) DEFAULT NULL,
  `numOne` varchar(32) DEFAULT NULL,
  `numTwo` varchar(32) DEFAULT NULL,
  `numThree` varchar(32) DEFAULT NULL,
  `numFour` varchar(32) DEFAULT NULL,
  `numFive` varchar(32) DEFAULT NULL,
  `numSix` varchar(32) DEFAULT NULL,
  `numSeven` varchar(32) DEFAULT NULL,
  `numEight` varchar(11) DEFAULT NULL,
  `numNigne` varchar(11) DEFAULT NULL,
  `numTen` varchar(11) DEFAULT NULL,
  `numDay` datetime DEFAULT NULL,
  `numFlag` int(11) DEFAULT '0' COMMENT '0-dx,1-ds',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=359 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tabled
-- ----------------------------
INSERT INTO `tabled` VALUES ('1', '693591', '23:57:43', 'da', 'da', 'xiao', 'xiao', 'xiao', 'da', 'xiao', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('2', '693591', '23:57:43', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('3', '693590', '23:52:40', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', 'da', 'xiao', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('4', '693590', '23:52:40', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('5', '693589', '23:47:38', 'xiao', 'da', 'xiao', 'da', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('6', '693589', '23:47:38', 'dan', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('7', '693588', '23:42:43', 'da', 'xiao', 'da', 'xiao', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('8', '693588', '23:42:43', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('9', '693587', '23:37:40', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', 'xiao', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('10', '693587', '23:37:40', 'dan', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('11', '693586', '23:32:43', 'xiao', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('12', '693586', '23:32:43', 'dan', 'dan', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('13', '693585', '23:27:39', 'xiao', 'xiao', 'xiao', 'da', 'xiao', 'da', 'da', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('14', '693585', '23:27:39', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('15', '693584', '23:22:39', 'da', 'xiao', 'xiao', 'da', 'xiao', 'xiao', 'da', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('16', '693584', '23:22:39', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('17', '693583', '23:17:42', 'da', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', 'xiao', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('18', '693583', '23:17:42', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('19', '693582', '23:12:39', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', 'xiao', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('20', '693582', '23:12:39', 'dan', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('21', '693581', '23:07:38', 'xiao', 'da', 'da', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('22', '693581', '23:07:38', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('23', '693580', '23:02:36', 'xiao', 'da', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('24', '693580', '23:02:36', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('25', '693579', '22:57:39', 'xiao', 'xiao', 'xiao', 'da', 'da', 'xiao', 'da', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('26', '693579', '22:57:39', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'dan', 'dan', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('27', '693578', '22:52:41', 'xiao', 'xiao', 'xiao', 'da', 'da', 'da', 'xiao', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('28', '693578', '22:52:41', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('29', '693577', '22:47:35', 'xiao', 'xiao', 'xiao', 'da', 'da', 'xiao', 'da', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('30', '693577', '22:47:35', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('31', '693576', '22:42:39', 'da', 'da', 'xiao', 'da', 'xiao', 'xiao', 'xiao', 'da', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('32', '693576', '22:42:39', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('33', '693575', '22:37:41', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', 'xiao', 'da', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('34', '693575', '22:37:41', 'shuang', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('35', '693574', '22:32:43', 'da', 'xiao', 'xiao', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('36', '693574', '22:32:43', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('37', '693573', '22:27:36', 'da', 'da', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('38', '693573', '22:27:36', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'dan', 'dan', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('39', '693572', '22:22:41', 'xiao', 'xiao', 'da', 'xiao', 'da', 'xiao', 'xiao', 'da', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('40', '693572', '22:22:41', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('41', '693571', '22:17:41', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', 'xiao', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('42', '693571', '22:17:41', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('43', '693570', '22:12:43', 'xiao', 'da', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('44', '693570', '22:12:43', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('45', '693569', '22:07:40', 'xiao', 'xiao', 'da', 'xiao', 'da', 'xiao', 'da', 'da', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('46', '693569', '22:07:40', 'shuang', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('47', '693568', '22:02:46', 'xiao', 'xiao', 'xiao', 'da', 'da', 'xiao', 'da', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('48', '693568', '22:02:46', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('49', '693567', '21:57:43', 'xiao', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('50', '693567', '21:57:43', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('51', '693566', '21:52:43', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', 'da', 'xiao', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('52', '693566', '21:52:43', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'dan', 'dan', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('53', '693565', '21:47:42', 'xiao', 'da', 'da', 'xiao', 'da', 'da', 'xiao', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('54', '693565', '21:47:42', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('55', '693564', '21:42:39', 'da', 'xiao', 'xiao', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('56', '693564', '21:42:39', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'dan', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('57', '693563', '21:37:36', 'da', 'xiao', 'da', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('58', '693563', '21:37:36', 'shuang', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('59', '693562', '21:32:42', 'da', 'da', 'xiao', 'xiao', 'xiao', 'da', 'da', 'xiao', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('60', '693562', '21:32:42', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('61', '693561', '21:27:39', 'da', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('62', '693561', '21:27:39', 'dan', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('63', '693560', '21:22:39', 'xiao', 'da', 'da', 'xiao', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('64', '693560', '21:22:39', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('65', '693559', '21:17:39', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('66', '693559', '21:17:39', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('67', '693558', '21:12:35', 'da', 'da', 'xiao', 'da', 'xiao', 'da', 'xiao', 'xiao', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('68', '693558', '21:12:35', 'shuang', 'dan', 'dan', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('69', '693557', '21:07:38', 'xiao', 'da', 'xiao', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('70', '693557', '21:07:38', 'dan', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('71', '693556', '21:02:41', 'xiao', 'da', 'xiao', 'xiao', 'xiao', 'da', 'xiao', 'da', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('72', '693556', '21:02:41', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('73', '693555', '20:57:44', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('74', '693555', '20:57:44', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'dan', 'dan', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('75', '693554', '20:52:41', 'da', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', 'xiao', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('76', '693554', '20:52:41', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('77', '693553', '20:47:44', 'xiao', 'da', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('78', '693553', '20:47:44', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('79', '693552', '20:42:41', 'xiao', 'da', 'da', 'da', 'xiao', 'da', 'xiao', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('80', '693552', '20:42:41', 'dan', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('81', '693551', '20:37:40', 'xiao', 'xiao', 'da', 'da', 'xiao', 'da', 'xiao', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('82', '693551', '20:37:40', 'dan', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('83', '693550', '20:32:39', 'xiao', 'da', 'xiao', 'da', 'xiao', 'da', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('84', '693550', '20:32:39', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('85', '693549', '20:27:40', 'da', 'xiao', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('86', '693549', '20:27:40', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('87', '693548', '20:22:42', 'xiao', 'da', 'xiao', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('88', '693548', '20:22:42', 'dan', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('89', '693547', '20:17:39', 'da', 'xiao', 'xiao', 'da', 'xiao', 'da', 'xiao', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('90', '693547', '20:17:39', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('91', '693546', '20:12:42', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', 'xiao', 'da', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('92', '693546', '20:12:42', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('93', '693545', '20:07:39', 'da', 'da', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('94', '693545', '20:07:39', 'dan', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('95', '693544', '20:02:39', 'da', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', 'xiao', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('96', '693544', '20:02:39', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('97', '693543', '19:57:39', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('98', '693543', '19:57:39', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('99', '693542', '19:52:45', 'da', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', 'xiao', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('100', '693542', '19:52:45', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('101', '693541', '19:47:44', 'da', 'xiao', 'xiao', 'xiao', 'da', 'da', 'xiao', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('102', '693541', '19:47:44', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('103', '693540', '19:42:41', 'xiao', 'da', 'xiao', 'xiao', 'da', 'xiao', 'da', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('104', '693540', '19:42:41', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'dan', 'dan', 'shuang', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('105', '693539', '19:37:41', 'xiao', 'da', 'da', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('106', '693539', '19:37:41', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('107', '693538', '19:32:42', 'xiao', 'da', 'xiao', 'da', 'xiao', 'da', 'xiao', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('108', '693538', '19:32:42', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('109', '693537', '19:27:40', 'xiao', 'da', 'da', 'xiao', 'da', 'da', 'xiao', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('110', '693537', '19:27:40', 'dan', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('111', '693536', '19:22:43', 'xiao', 'da', 'xiao', 'xiao', 'da', 'xiao', 'da', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('112', '693536', '19:22:43', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('113', '693535', '19:17:38', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', 'xiao', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('114', '693535', '19:17:38', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('115', '693534', '19:12:40', 'xiao', 'xiao', 'xiao', 'da', 'da', 'xiao', 'da', 'da', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('116', '693534', '19:12:40', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('117', '693533', '19:07:43', 'da', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('118', '693533', '19:07:43', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('119', '693532', '19:02:40', 'da', 'xiao', 'da', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('120', '693532', '19:02:40', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('121', '693531', '18:57:40', 'xiao', 'da', 'xiao', 'da', 'da', 'xiao', 'da', 'xiao', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('122', '693531', '18:57:40', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('123', '693530', '18:52:40', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', 'da', 'xiao', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('124', '693530', '18:52:40', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('125', '693529', '18:47:42', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', 'xiao', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('126', '693529', '18:47:42', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('127', '693528', '18:42:42', 'da', 'xiao', 'xiao', 'da', 'xiao', 'da', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('128', '693528', '18:42:42', 'shuang', 'dan', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('129', '693527', '18:37:39', 'da', 'da', 'xiao', 'xiao', 'xiao', 'da', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('130', '693527', '18:37:39', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('131', '693526', '18:32:35', 'xiao', 'xiao', 'da', 'da', 'xiao', 'da', 'da', 'xiao', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('132', '693526', '18:32:35', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('133', '693525', '18:27:38', 'xiao', 'xiao', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('134', '693525', '18:27:38', 'dan', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('135', '693524', '18:22:37', 'da', 'xiao', 'xiao', 'da', 'xiao', 'xiao', 'xiao', 'da', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('136', '693524', '18:22:37', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('137', '693523', '18:17:44', 'da', 'da', 'xiao', 'xiao', 'xiao', 'da', 'xiao', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('138', '693523', '18:17:44', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('139', '693522', '18:12:41', 'xiao', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('140', '693522', '18:12:41', 'shuang', 'dan', 'dan', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('141', '693521', '18:07:44', 'xiao', 'da', 'xiao', 'da', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('142', '693521', '18:07:44', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('143', '693520', '18:02:44', 'xiao', 'xiao', 'da', 'xiao', 'xiao', 'xiao', 'da', 'da', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('144', '693520', '18:02:44', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('145', '693519', '17:57:43', 'xiao', 'xiao', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('146', '693519', '17:57:43', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('147', '693518', '17:52:43', 'da', 'da', 'xiao', 'da', 'da', 'xiao', 'da', 'xiao', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('148', '693518', '17:52:43', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('149', '693517', '17:47:39', 'da', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', 'xiao', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('150', '693517', '17:47:39', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('151', '693516', '17:42:40', 'da', 'xiao', 'da', 'xiao', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('152', '693516', '17:42:40', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('153', '693515', '17:37:40', 'da', 'da', 'da', 'xiao', 'da', 'xiao', 'da', 'xiao', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('154', '693515', '17:37:40', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('155', '693514', '17:32:46', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', 'xiao', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('156', '693514', '17:32:46', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('157', '693513', '17:27:43', 'da', 'xiao', 'da', 'xiao', 'da', 'xiao', 'xiao', 'da', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('158', '693513', '17:27:43', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('159', '693512', '17:22:42', 'xiao', 'da', 'da', 'xiao', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('160', '693512', '17:22:42', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('161', '693511', '17:17:40', 'da', 'xiao', 'da', 'xiao', 'xiao', 'xiao', 'xiao', 'da', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('162', '693511', '17:17:40', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('163', '693510', '17:12:39', 'da', 'da', 'xiao', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('164', '693510', '17:12:39', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('165', '693509', '17:07:44', 'xiao', 'xiao', 'da', 'xiao', 'da', 'xiao', 'da', 'da', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('166', '693509', '17:07:44', 'dan', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('167', '693508', '17:02:42', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', 'xiao', 'da', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('168', '693508', '17:02:42', 'dan', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('169', '693507', '16:57:41', 'da', 'xiao', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('170', '693507', '16:57:41', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('171', '693506', '16:52:38', 'xiao', 'xiao', 'da', 'xiao', 'da', 'xiao', 'da', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('172', '693506', '16:52:38', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('173', '693505', '16:47:39', 'xiao', 'da', 'xiao', 'xiao', 'da', 'xiao', 'xiao', 'da', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('174', '693505', '16:47:39', 'dan', 'dan', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('175', '693504', '16:42:44', 'da', 'xiao', 'da', 'xiao', 'da', 'xiao', 'xiao', 'da', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('176', '693504', '16:42:44', 'shuang', 'dan', 'dan', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('177', '693503', '16:37:35', 'xiao', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('178', '693503', '16:37:35', 'dan', 'dan', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('179', '693502', '16:32:38', 'xiao', 'xiao', 'xiao', 'xiao', 'da', 'da', 'da', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('180', '693502', '16:32:38', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('181', '693501', '16:27:41', 'da', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('182', '693501', '16:27:41', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('183', '693500', '16:22:44', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', 'xiao', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('184', '693500', '16:22:44', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('185', '693499', '16:17:39', 'xiao', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', 'da', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('186', '693499', '16:17:39', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('187', '693498', '16:12:44', 'da', 'xiao', 'da', 'xiao', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('188', '693498', '16:12:44', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('189', '693497', '16:07:41', 'da', 'da', 'xiao', 'da', 'xiao', 'xiao', 'da', 'xiao', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('190', '693497', '16:07:41', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('191', '693496', '16:02:40', 'xiao', 'da', 'da', 'xiao', 'da', 'xiao', 'xiao', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('192', '693496', '16:02:40', 'dan', 'dan', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('193', '693495', '15:57:37', 'xiao', 'da', 'xiao', 'da', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('194', '693495', '15:57:37', 'shuang', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('195', '693494', '15:52:39', 'xiao', 'da', 'da', 'xiao', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('196', '693494', '15:52:39', 'dan', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('197', '693493', '15:47:40', 'da', 'da', 'xiao', 'xiao', 'xiao', 'xiao', 'da', 'da', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('198', '693493', '15:47:40', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('199', '693492', '15:42:40', 'xiao', 'da', 'xiao', 'da', 'xiao', 'da', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('200', '693492', '15:42:40', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('201', '693491', '15:37:45', 'da', 'da', 'xiao', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('202', '693491', '15:37:45', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('203', '693490', '15:32:43', 'xiao', 'xiao', 'da', 'da', 'xiao', 'da', 'xiao', 'da', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('204', '693490', '15:32:43', 'dan', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('205', '693489', '15:27:37', 'da', 'da', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('206', '693489', '15:27:37', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('207', '693488', '15:22:39', 'da', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', 'xiao', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('208', '693488', '15:22:39', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('209', '693487', '15:17:39', 'da', 'xiao', 'da', 'xiao', 'xiao', 'xiao', 'da', 'da', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('210', '693487', '15:17:39', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('211', '693486', '15:12:42', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', 'xiao', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('212', '693486', '15:12:42', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('213', '693485', '15:07:45', 'da', 'xiao', 'da', 'xiao', 'xiao', 'da', 'xiao', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('214', '693485', '15:07:45', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('215', '693484', '15:02:38', 'xiao', 'da', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('216', '693484', '15:02:38', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('217', '693483', '14:57:41', 'xiao', 'da', 'xiao', 'xiao', 'da', 'xiao', 'da', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('218', '693483', '14:57:41', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('219', '693482', '14:52:42', 'da', 'xiao', 'da', 'xiao', 'da', 'da', 'xiao', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('220', '693482', '14:52:42', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'dan', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('221', '693481', '14:47:41', 'xiao', 'da', 'xiao', 'da', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('222', '693481', '14:47:41', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('223', '693480', '14:42:41', 'xiao', 'da', 'da', 'xiao', 'da', 'xiao', 'da', 'xiao', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('224', '693480', '14:42:41', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('225', '693479', '14:37:44', 'da', 'xiao', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('226', '693479', '14:37:44', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('227', '693478', '14:32:43', 'xiao', 'da', 'xiao', 'xiao', 'da', 'da', 'da', 'xiao', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('228', '693478', '14:32:43', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('229', '693477', '14:27:40', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', 'xiao', 'da', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('230', '693477', '14:27:40', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'dan', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('231', '693476', '14:22:43', 'xiao', 'xiao', 'da', 'xiao', 'da', 'da', 'da', 'xiao', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('232', '693476', '14:22:43', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('233', '693475', '14:17:41', 'da', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('234', '693475', '14:17:41', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('235', '693474', '14:12:38', 'xiao', 'xiao', 'da', 'da', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('236', '693474', '14:12:38', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('237', '693473', '14:07:40', 'xiao', 'xiao', 'da', 'xiao', 'da', 'xiao', 'da', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('238', '693473', '14:07:40', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'dan', 'shuang', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('239', '693472', '14:02:42', 'xiao', 'da', 'xiao', 'xiao', 'da', 'da', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('240', '693472', '14:02:42', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('241', '693471', '13:57:42', 'da', 'da', 'xiao', 'da', 'xiao', 'xiao', 'xiao', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('242', '693471', '13:57:42', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('243', '693470', '13:52:39', 'da', 'da', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('244', '693470', '13:52:39', 'shuang', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('245', '693469', '13:47:42', 'xiao', 'da', 'da', 'xiao', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('246', '693469', '13:47:42', 'shuang', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('247', '693468', '13:42:42', 'da', 'xiao', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('248', '693468', '13:42:42', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('249', '693467', '13:37:39', 'xiao', 'xiao', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('250', '693467', '13:37:39', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('251', '693466', '13:32:41', 'xiao', 'xiao', 'xiao', 'da', 'da', 'da', 'da', 'xiao', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('252', '693466', '13:32:41', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('253', '693465', '13:27:41', 'da', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', 'xiao', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('254', '693465', '13:27:41', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('255', '693464', '13:22:38', 'xiao', 'xiao', 'da', 'da', 'xiao', 'da', 'xiao', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('256', '693464', '13:22:38', 'dan', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('257', '693463', '13:17:41', 'xiao', 'da', 'xiao', 'xiao', 'da', 'da', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('258', '693463', '13:17:41', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('259', '693462', '13:12:42', 'da', 'da', 'xiao', 'da', 'xiao', 'xiao', 'xiao', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('260', '693462', '13:12:42', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('261', '693461', '13:07:43', 'xiao', 'xiao', 'xiao', 'xiao', 'da', 'da', 'da', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('262', '693461', '13:07:43', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('263', '693460', '13:02:40', 'xiao', 'xiao', 'xiao', 'da', 'xiao', 'da', 'da', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('264', '693460', '13:02:40', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('265', '693459', '12:57:40', 'xiao', 'xiao', 'da', 'xiao', 'da', 'da', 'da', 'xiao', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('266', '693459', '12:57:40', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('267', '693458', '12:52:38', 'xiao', 'xiao', 'xiao', 'da', 'xiao', 'xiao', 'da', 'da', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('268', '693458', '12:52:38', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('269', '693457', '12:47:45', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('270', '693457', '12:47:45', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('271', '693456', '12:42:38', 'xiao', 'da', 'da', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('272', '693456', '12:42:38', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('273', '693455', '12:37:40', 'xiao', 'xiao', 'da', 'da', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('274', '693455', '12:37:40', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('275', '693454', '12:32:36', 'xiao', 'da', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('276', '693454', '12:32:36', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('277', '693453', '12:27:43', 'da', 'xiao', 'da', 'xiao', 'xiao', 'xiao', 'da', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('278', '693453', '12:27:43', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('279', '693452', '12:22:39', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('280', '693452', '12:22:39', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('281', '693451', '12:17:45', 'da', 'da', 'da', 'xiao', 'da', 'xiao', 'xiao', 'xiao', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('282', '693451', '12:17:45', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('283', '693450', '12:12:40', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', 'xiao', 'da', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('284', '693450', '12:12:40', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('285', '693449', '12:07:39', 'da', 'da', 'xiao', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('286', '693449', '12:07:39', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('287', '693448', '12:02:44', 'xiao', 'xiao', 'da', 'da', 'xiao', 'da', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('288', '693448', '12:02:44', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('289', '693447', '11:57:38', 'da', 'da', 'da', 'xiao', 'da', 'xiao', 'da', 'xiao', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('290', '693447', '11:57:38', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('291', '693446', '11:52:39', 'da', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', 'xiao', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('292', '693446', '11:52:39', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('293', '693445', '11:47:41', 'da', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('294', '693445', '11:47:41', 'dan', 'shuang', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('295', '693444', '11:42:41', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('296', '693444', '11:42:41', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('297', '693443', '11:37:41', 'da', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', 'xiao', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('298', '693443', '11:37:41', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('299', '693442', '11:32:44', 'da', 'da', 'da', 'xiao', 'da', 'xiao', 'xiao', 'xiao', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('300', '693442', '11:32:44', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('301', '693441', '11:27:40', 'xiao', 'xiao', 'da', 'da', 'da', 'xiao', 'da', 'xiao', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('302', '693441', '11:27:40', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('303', '693440', '11:22:41', 'da', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('304', '693440', '11:22:41', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('305', '693439', '11:17:40', 'da', 'da', 'xiao', 'da', 'xiao', 'da', 'xiao', 'xiao', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('306', '693439', '11:17:40', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('307', '693438', '11:12:42', 'xiao', 'xiao', 'xiao', 'da', 'xiao', 'da', 'xiao', 'da', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('308', '693438', '11:12:42', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('309', '693437', '11:07:43', 'xiao', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', 'da', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('310', '693437', '11:07:43', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('311', '693436', '11:02:42', 'xiao', 'da', 'da', 'xiao', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('312', '693436', '11:02:42', 'dan', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('313', '693435', '10:57:40', 'xiao', 'da', 'da', 'da', 'xiao', 'da', 'xiao', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('314', '693435', '10:57:40', 'shuang', 'dan', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('315', '693434', '10:52:39', 'da', 'xiao', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('316', '693434', '10:52:39', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('317', '693433', '10:47:42', 'xiao', 'da', 'da', 'xiao', 'da', 'xiao', 'xiao', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('318', '693433', '10:47:42', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('319', '693432', '10:42:42', 'xiao', 'da', 'da', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('320', '693432', '10:42:42', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('321', '693431', '10:37:39', 'xiao', 'xiao', 'da', 'da', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('322', '693431', '10:37:39', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('323', '693430', '10:32:36', 'da', 'xiao', 'da', 'xiao', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('324', '693430', '10:32:36', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('325', '693429', '10:27:39', 'da', 'xiao', 'da', 'xiao', 'xiao', 'xiao', 'da', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('326', '693429', '10:27:39', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'dan', 'shuang', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('327', '693428', '10:22:41', 'xiao', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('328', '693428', '10:22:41', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('329', '693427', '10:17:39', 'da', 'xiao', 'da', 'xiao', 'da', 'xiao', 'xiao', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('330', '693427', '10:17:39', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('331', '693426', '10:12:38', 'xiao', 'xiao', 'xiao', 'da', 'xiao', 'xiao', 'da', 'da', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('332', '693426', '10:12:38', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('333', '693425', '10:07:41', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('334', '693425', '10:07:41', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('335', '693424', '10:02:44', 'da', 'xiao', 'xiao', 'xiao', 'xiao', 'da', 'da', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('336', '693424', '10:02:44', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'dan', 'dan', 'shuang', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('337', '693423', '09:57:44', 'da', 'xiao', 'xiao', 'xiao', 'xiao', 'da', 'xiao', 'da', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('338', '693423', '09:57:44', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('339', '693422', '09:52:41', 'xiao', 'xiao', 'da', 'xiao', 'da', 'xiao', 'da', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('340', '693422', '09:52:41', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('341', '693421', '09:47:41', 'xiao', 'xiao', 'da', 'xiao', 'da', 'xiao', 'da', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('342', '693421', '09:47:41', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'dan', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('343', '693420', '09:42:44', 'xiao', 'xiao', 'da', 'xiao', 'da', 'da', 'da', 'da', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('344', '693420', '09:42:44', 'shuang', 'dan', 'dan', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('345', '693419', '09:37:40', 'da', 'xiao', 'da', 'xiao', 'da', 'xiao', 'xiao', 'xiao', 'da', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('346', '693419', '09:37:40', 'dan', 'dan', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'shuang', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('347', '693418', '09:32:43', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', 'da', 'xiao', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('348', '693418', '09:32:43', 'dan', 'shuang', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('349', '693417', '09:27:40', 'xiao', 'da', 'da', 'xiao', 'da', 'da', 'da', 'xiao', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('350', '693417', '09:27:40', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('351', '693416', '09:22:40', 'da', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', 'xiao', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('352', '693416', '09:22:40', 'shuang', 'shuang', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('353', '693415', '09:17:39', 'xiao', 'da', 'da', 'xiao', 'da', 'xiao', 'da', 'xiao', 'xiao', 'da', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('354', '693415', '09:17:39', 'shuang', 'shuang', 'shuang', 'dan', 'shuang', 'shuang', 'dan', 'dan', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('355', '693414', '09:12:39', 'xiao', 'da', 'da', 'da', 'xiao', 'da', 'da', 'xiao', 'xiao', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('356', '693414', '09:12:39', 'dan', 'dan', 'shuang', 'dan', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', 'dan', '2018-07-19 00:00:00', '1');
INSERT INTO `tabled` VALUES ('357', '693413', '09:07:40', 'xiao', 'da', 'da', 'xiao', 'da', 'xiao', 'xiao', 'da', 'da', 'xiao', '2018-07-19 00:00:00', '0');
INSERT INTO `tabled` VALUES ('358', '693413', '09:07:40', 'dan', 'dan', 'shuang', 'dan', 'dan', 'shuang', 'shuang', 'shuang', 'shuang', 'dan', '2018-07-19 00:00:00', '1');
