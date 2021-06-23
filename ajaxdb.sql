/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50540
 Source Host           : localhost:3306
 Source Schema         : ajaxdb

 Target Server Type    : MySQL
 Target Server Version : 50540
 File Encoding         : 65001

 Date: 07/07/2020 22:41:21
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for content
-- ----------------------------
DROP TABLE IF EXISTS `content`;
CREATE TABLE `content`  (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '消息ID',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '留言人姓名',
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '留言消息',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of content
-- ----------------------------
INSERT INTO `content` VALUES (1, '小张', 'Hello！');
INSERT INTO `content` VALUES (2, '小王', '内容！！');
INSERT INTO `content` VALUES (3, '小刘', ' 大家好！我叫小小刘！');
INSERT INTO `content` VALUES (4, '小强', ' 我叫小强');
INSERT INTO `content` VALUES (7, '小Z', ' 欢迎来到我的项目！');
INSERT INTO `content` VALUES (8, '小顺', ' 好酷噢，大大的赞！！');
INSERT INTO `content` VALUES (9, '小学', ' hello!');
INSERT INTO `content` VALUES (10, '小磊', ' 你们好，这个网站真棒！');

SET FOREIGN_KEY_CHECKS = 1;
