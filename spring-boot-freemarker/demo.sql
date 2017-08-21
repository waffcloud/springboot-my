/*
Navicat MySQL Data Transfer

Source Server         : QQ1
Source Server Version : 50554
Source Host           : 118.89.45.123:3306
Source Database       : springboot

Target Server Type    : MYSQL
Target Server Version : 50554
File Encoding         : 65001

Date: 2017-08-21 16:28:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for demo
-- ----------------------------
DROP TABLE IF EXISTS `demo`;
CREATE TABLE `demo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of demo
-- ----------------------------
INSERT INTO `demo` VALUES ('1', 'test', '2017-08-03 15:02:20', '2017-08-02 15:02:24', 'test1');
INSERT INTO `demo` VALUES ('2', 'test1', '2017-08-03 15:02:20', '2017-08-02 15:02:24', 'test1');
INSERT INTO `demo` VALUES ('3', 'test2', '2017-08-03 15:02:20', '2017-08-02 15:02:24', 'test1');
INSERT INTO `demo` VALUES ('4', 'test3', '2017-08-03 15:02:20', '2017-08-02 15:02:24', 'test1');
INSERT INTO `demo` VALUES ('5', 'test4', '2017-08-03 15:02:20', '2017-08-02 15:02:24', 'test1');
INSERT INTO `demo` VALUES ('6', 'test5', '2017-08-03 15:02:20', '2017-08-02 15:02:24', 'test1');
INSERT INTO `demo` VALUES ('7', 'test6', '2017-08-03 15:02:20', '2017-08-02 15:02:24', 'test1');
INSERT INTO `demo` VALUES ('8', 'test7', '2017-08-03 15:02:20', '2017-08-02 15:02:24', 'test1');
INSERT INTO `demo` VALUES ('9', 'test8', '2017-08-03 15:02:20', '2017-08-02 15:02:24', 'test1');
INSERT INTO `demo` VALUES ('10', 'test9', '2017-08-03 15:02:20', '2017-08-02 15:02:24', 'test1');
INSERT INTO `demo` VALUES ('11', 'test10', '2017-08-03 15:02:20', '2017-08-02 15:02:24', 'test1');
INSERT INTO `demo` VALUES ('12', '张三', null, null, null);
INSERT INTO `demo` VALUES ('13', '张三', null, null, null);
INSERT INTO `demo` VALUES ('14', '张三', null, null, null);
INSERT INTO `demo` VALUES ('15', '张三', null, null, null);
