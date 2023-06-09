/*
 Navicat Premium Data Transfer

 Source Server         : Saitama
 Source Server Type    : MySQL
 Source Server Version : 50737 (5.7.37-log)
 Source Host           : localhost:3306
 Source Schema         : accountbook

 Target Server Type    : MySQL
 Target Server Version : 50737 (5.7.37-log)
 File Encoding         : 65001

 Date: 02/03/2023 16:00:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for record
-- ----------------------------
DROP TABLE IF EXISTS `record`;
CREATE TABLE `record`  (
  `id` bigint(20) NOT NULL COMMENT '主键ID',
  `type` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '消费类型',
  `cost` double(10, 2) NOT NULL COMMENT '消费金额',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  `time` date NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of record
-- ----------------------------
INSERT INTO `record` VALUES (1625018960250404866, '餐饮', 100.00, 'asd', '2023-02-13');
INSERT INTO `record` VALUES (1625019599139454977, '餐饮', 100.00, 'asd', '2023-02-13');
INSERT INTO `record` VALUES (1625019999968051201, '餐饮', 100.00, 'asd', '2023-02-13');
INSERT INTO `record` VALUES (1625020263269666818, '餐饮', 100.00, 'asd', '2023-02-13');
INSERT INTO `record` VALUES (1625069113581850625, '餐饮', 100.00, '无', '2023-02-13');
INSERT INTO `record` VALUES (1625097469622804481, '购物', 12.00, '', '2023-02-13');
INSERT INTO `record` VALUES (1625097492322377730, '交通', 123.00, '', '2023-02-13');
INSERT INTO `record` VALUES (1625097513335840769, '转账', 1234.00, '', '2023-02-13');
INSERT INTO `record` VALUES (1625101578446864385, '餐饮', 100.00, 'xxxx', '2023-02-13');
INSERT INTO `record` VALUES (1626194075730427906, '学习费用', 1.00, '', '2023-02-16');
INSERT INTO `record` VALUES (1626195307207442434, '餐饮', 111.00, '1', '2023-02-01');
INSERT INTO `record` VALUES (1627541128876249089, '餐饮', 100.00, '', '2023-02-19');
INSERT INTO `record` VALUES (1628043417663643650, '餐饮', 100.00, '', '2023-02-21');
INSERT INTO `record` VALUES (1628043440040255489, '购物', 100.00, '', '2023-02-21');
INSERT INTO `record` VALUES (1628043456477732865, '交通', 100.00, '', '2023-02-21');
INSERT INTO `record` VALUES (1628046775375900673, '餐饮', 100.00, '', '2023-01-17');
INSERT INTO `record` VALUES (1628046810612248577, '购物', 100.00, '', '2023-01-18');
INSERT INTO `record` VALUES (1628046836856008706, '交通', 100.00, '', '2023-01-19');
INSERT INTO `record` VALUES (1628046871354159106, '转账', 100.00, '', '2023-01-20');
INSERT INTO `record` VALUES (1628046911875330049, '学习费用', 100.00, '', '2023-01-24');
INSERT INTO `record` VALUES (1628049551367716865, '餐饮', 100.00, '', '2023-03-01');
INSERT INTO `record` VALUES (1628049578966237186, '购物', 100.00, '', '2023-03-02');
INSERT INTO `record` VALUES (1628049634503016449, '购物', 1.00, '', '2022-12-01');
INSERT INTO `record` VALUES (1628362001015205890, '餐饮', 100.00, '', '2023-02-22');
INSERT INTO `record` VALUES (1628362022401961986, '购物', 100.00, '', '2023-02-22');
INSERT INTO `record` VALUES (1628362043071492097, '交通', 100.00, '', '2023-02-22');
INSERT INTO `record` VALUES (1628362068866461697, '学习费用', 100.00, '', '2023-02-22');
INSERT INTO `record` VALUES (1628363510599675905, '交通', 100.00, '', '2023-02-22');
INSERT INTO `record` VALUES (1628363570729218050, '交通', 100.00, '', '2023-02-20');
INSERT INTO `record` VALUES (1631175694287441922, '餐饮', 50.00, '', '2023-03-02');
INSERT INTO `record` VALUES (1631175716605333506, '交通', 25.00, '', '2022-03-16');
INSERT INTO `record` VALUES (1631175738617040897, '学习费用', 10.00, '', '2023-03-02');
INSERT INTO `record` VALUES (1631175775975706626, '交通', 20.00, '', '2023-03-01');
INSERT INTO `record` VALUES (1631175793776332801, '购物', 123.00, '', '2023-03-01');
INSERT INTO `record` VALUES (1631175888081063937, '餐饮', 10.00, '', '2023-02-28');
INSERT INTO `record` VALUES (1631175931819266049, '购物', 100.00, '', '2023-02-28');
INSERT INTO `record` VALUES (1631175969446367233, '学习费用', 100.00, '', '2023-02-27');
INSERT INTO `record` VALUES (1631176022151991298, '交通', 10.00, '', '2023-02-26');
INSERT INTO `record` VALUES (1631200347789762562, '餐饮', 100.00, '', '2022-03-23');
INSERT INTO `record` VALUES (1631200382799618049, '购物', 57.00, '', '2022-03-16');
INSERT INTO `record` VALUES (1631200413216710657, '交通', 78.00, '', '2022-03-16');
INSERT INTO `record` VALUES (1631202143769788417, '餐饮', 56.00, '', '2022-04-02');
INSERT INTO `record` VALUES (1631202174396596226, '交通', 15.00, '', '2022-04-02');
INSERT INTO `record` VALUES (1631202199457562625, '购物', 168.00, '', '2022-04-02');
INSERT INTO `record` VALUES (1631202218059300865, '转账', 123.00, '', '2022-04-02');
INSERT INTO `record` VALUES (1631202244617633794, '学习费用', 89.00, '', '2022-04-02');

SET FOREIGN_KEY_CHECKS = 1;
