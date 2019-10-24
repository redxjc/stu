/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50518
Source Host           : localhost:3306
Source Database       : huoguo

Target Server Type    : MYSQL
Target Server Version : 50518
File Encoding         : 65001

Date: 2019-10-21 17:21:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `food`
-- ----------------------------
DROP TABLE IF EXISTS `food`;
CREATE TABLE `food` (
  `fid` int(255) DEFAULT NULL,
  `fname` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT '',
  KEY `cid` (`fid`),
  CONSTRAINT `cid` FOREIGN KEY (`fid`) REFERENCES `fenlei` (`feid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of food
-- ----------------------------
INSERT INTO `food` VALUES ('1', '香辣锅底', '100');
INSERT INTO `food` VALUES ('1', '菌菇高汤锅底', '100');
INSERT INTO `food` VALUES ('1', '养生锅底', '100');
INSERT INTO `food` VALUES ('1', '番茄锅底', '100');
INSERT INTO `food` VALUES ('2', '牛肉粒', '100');
INSERT INTO `food` VALUES ('2', '芝麻调和油', '100');
INSERT INTO `food` VALUES ('2', '泰式干碟', '100');
INSERT INTO `food` VALUES ('2', '香辣蘸料', '100');
INSERT INTO `food` VALUES ('2', '葱花', '100');
INSERT INTO `food` VALUES ('2', '香菜', '100');
INSERT INTO `food` VALUES ('2', '辣椒酱', '100');
INSERT INTO `food` VALUES ('2', 'XO酱', '100');
INSERT INTO `food` VALUES ('2', '花生酱', '100');
INSERT INTO `food` VALUES ('2', '香油蒜泥', '100');
INSERT INTO `food` VALUES ('2', '海鲜酱', '100');
INSERT INTO `food` VALUES ('2', '网红干碟', '100');
INSERT INTO `food` VALUES ('2', '沙茶酱', '100');
INSERT INTO `food` VALUES ('2', '麻辣干碟', '100');
INSERT INTO `food` VALUES ('2', '豆花酱', '100');
INSERT INTO `food` VALUES ('2', '豆腐乳酱', '100');
INSERT INTO `food` VALUES ('2', '瑶柱香菇酱', '100');
INSERT INTO `food` VALUES ('2', '麻酱', '100');
INSERT INTO `food` VALUES ('3', '招牌虾滑', '100');
INSERT INTO `food` VALUES ('3', '自制鲜贡丸', '100');
INSERT INTO `food` VALUES ('3', '撒尿牛肉丸', '100');
INSERT INTO `food` VALUES ('3', '潮州肉丸', '100');
INSERT INTO `food` VALUES ('3', '虾丸', '100');
INSERT INTO `food` VALUES ('4', '海底捞啤酒', '100');
INSERT INTO `food` VALUES ('4', '椰奶', '100');
INSERT INTO `food` VALUES ('4', '王老吉', '100');
INSERT INTO `food` VALUES ('4', '可乐', '100');
INSERT INTO `food` VALUES ('4', '雪碧', '100');
INSERT INTO `food` VALUES ('4', '橙汁', '100');
INSERT INTO `food` VALUES ('5', '山药', '100');
INSERT INTO `food` VALUES ('5', '玉米', '100');
INSERT INTO `food` VALUES ('5', '金针菇', '100');
INSERT INTO `food` VALUES ('5', '香菇', '100');
INSERT INTO `food` VALUES ('5', '木耳', '100');
INSERT INTO `food` VALUES ('5', '土豆片', '100');
INSERT INTO `food` VALUES ('5', '海带片', '100');
INSERT INTO `food` VALUES ('5', '笋尖', '100');
INSERT INTO `food` VALUES ('5', '冬瓜片', '100');
INSERT INTO `food` VALUES ('5', '新鲜竹笋', '100');
INSERT INTO `food` VALUES ('5', '藕片', '100');
INSERT INTO `food` VALUES ('5', '香菜', '100');
INSERT INTO `food` VALUES ('5', '娃娃菜', '100');
INSERT INTO `food` VALUES ('5', '菠菜', '100');
INSERT INTO `food` VALUES ('5', '小青菜', '100');
INSERT INTO `food` VALUES ('6', '水晶粉丝', '100');
INSERT INTO `food` VALUES ('6', '年糕', '100');
INSERT INTO `food` VALUES ('6', '腐竹', '100');
INSERT INTO `food` VALUES ('6', '油面筋泡', '100');
INSERT INTO `food` VALUES ('6', '豆腐皮', '100');
INSERT INTO `food` VALUES ('6', '油豆腐皮', '100');
INSERT INTO `food` VALUES ('6', '冻豆腐', '100');
INSERT INTO `food` VALUES ('6', '魔芋丝', '100');
INSERT INTO `food` VALUES ('6', '川带粉', '100');
INSERT INTO `food` VALUES ('7', '嫩牛肉', '100');
INSERT INTO `food` VALUES ('7', '呼伦贝尔有机牛肉', '100');
INSERT INTO `food` VALUES ('7', '嫩羊肉', '100');
INSERT INTO `food` VALUES ('7', '肥羊卷', '100');
INSERT INTO `food` VALUES ('7', '精品肥羊', '100');
INSERT INTO `food` VALUES ('7', '肥牛卷', '100');
INSERT INTO `food` VALUES ('7', '新西兰牛肉', '100');
INSERT INTO `food` VALUES ('7', '精品肥牛', '100');
INSERT INTO `food` VALUES ('7', '羊排卷', '100');
INSERT INTO `food` VALUES ('7', '炸酥肉', '100');
INSERT INTO `food` VALUES ('7', '猪骨头', '100');
INSERT INTO `food` VALUES ('7', '生鸡蛋', '100');
INSERT INTO `food` VALUES ('7', '椒香腰花', '100');
INSERT INTO `food` VALUES ('7', '蛋饺', '100');
INSERT INTO `food` VALUES ('7', '脆皮肠', '100');
INSERT INTO `food` VALUES ('7', '午餐肉', '100');
INSERT INTO `food` VALUES ('7', '鸭舌', '100');
INSERT INTO `food` VALUES ('7', '蟹味棒', '100');
INSERT INTO `food` VALUES ('7', '血旺', '100');
INSERT INTO `food` VALUES ('7', '鹌鹑蛋', '100');
INSERT INTO `food` VALUES ('7', '脱骨鸭掌', '100');
INSERT INTO `food` VALUES ('8', '喷香米饭', '100');
INSERT INTO `food` VALUES ('8', '手工面条', '100');
