/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50518
Source Host           : localhost:3306
Source Database       : huoguo

Target Server Type    : MYSQL
Target Server Version : 50518
File Encoding         : 65001

Date: 2019-10-22 09:58:08
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
INSERT INTO `food` VALUES ('1', '香辣锅底', '30');
INSERT INTO `food` VALUES ('1', '菌菇高汤锅底', '30');
INSERT INTO `food` VALUES ('1', '养生锅底', '30');
INSERT INTO `food` VALUES ('1', '番茄锅底', '30');
INSERT INTO `food` VALUES ('2', '牛肉粒', '30');
INSERT INTO `food` VALUES ('2', '芝麻调和油', '30');
INSERT INTO `food` VALUES ('2', '泰式干碟', '30');
INSERT INTO `food` VALUES ('2', '香辣蘸料', '30');
INSERT INTO `food` VALUES ('2', '葱花', '30');
INSERT INTO `food` VALUES ('2', '香菜', '30');
INSERT INTO `food` VALUES ('2', '辣椒酱', '30');
INSERT INTO `food` VALUES ('2', 'XO酱', '30');
INSERT INTO `food` VALUES ('2', '花生酱', '30');
INSERT INTO `food` VALUES ('2', '香油蒜泥', '30');
INSERT INTO `food` VALUES ('2', '海鲜酱', '30');
INSERT INTO `food` VALUES ('2', '网红干碟', '30');
INSERT INTO `food` VALUES ('2', '沙茶酱', '30');
INSERT INTO `food` VALUES ('2', '麻辣干碟', '30');
INSERT INTO `food` VALUES ('2', '豆花酱', '30');
INSERT INTO `food` VALUES ('2', '豆腐乳酱', '30');
INSERT INTO `food` VALUES ('2', '瑶柱香菇酱', '30');
INSERT INTO `food` VALUES ('2', '麻酱', '30');
INSERT INTO `food` VALUES ('3', '招牌虾滑', '30');
INSERT INTO `food` VALUES ('3', '自制鲜贡丸', '30');
INSERT INTO `food` VALUES ('3', '撒尿牛肉丸', '30');
INSERT INTO `food` VALUES ('3', '潮州肉丸', '30');
INSERT INTO `food` VALUES ('3', '虾丸', '30');
INSERT INTO `food` VALUES ('4', '海底捞啤酒', '30');
INSERT INTO `food` VALUES ('4', '椰奶', '30');
INSERT INTO `food` VALUES ('4', '王老吉', '30');
INSERT INTO `food` VALUES ('4', '可乐', '30');
INSERT INTO `food` VALUES ('4', '雪碧', '30');
INSERT INTO `food` VALUES ('4', '橙汁', '30');
INSERT INTO `food` VALUES ('6', '玉米', '30');
INSERT INTO `food` VALUES ('6', '山药', '30');
INSERT INTO `food` VALUES ('6', '金针菇', '30');
INSERT INTO `food` VALUES ('6', '香菇', '30');
INSERT INTO `food` VALUES ('6', '木耳', '30');
INSERT INTO `food` VALUES ('6', '土豆片', '30');
INSERT INTO `food` VALUES ('6', '海带片', '30');
INSERT INTO `food` VALUES ('6', '笋尖', '30');
INSERT INTO `food` VALUES ('6', '冬瓜片', '30');
INSERT INTO `food` VALUES ('6', '新鲜竹笋', '30');
INSERT INTO `food` VALUES ('6', '藕片', '30');
INSERT INTO `food` VALUES ('6', '香菜', '30');
INSERT INTO `food` VALUES ('6', '娃娃菜', '30');
INSERT INTO `food` VALUES ('6', '菠菜', '30');
INSERT INTO `food` VALUES ('6', '小青菜', '30');
INSERT INTO `food` VALUES ('7', '水晶粉丝', '30');
INSERT INTO `food` VALUES ('7', '年糕', '30');
INSERT INTO `food` VALUES ('7', '腐竹', '30');
INSERT INTO `food` VALUES ('7', '油面筋泡', '30');
INSERT INTO `food` VALUES ('7', '豆腐皮', '30');
INSERT INTO `food` VALUES ('7', '油豆腐皮', '30');
INSERT INTO `food` VALUES ('7', '冻豆腐', '30');
INSERT INTO `food` VALUES ('7', '魔芋丝', '30');
INSERT INTO `food` VALUES ('7', '川带粉', '30');
INSERT INTO `food` VALUES ('8', '嫩牛肉', '30');
INSERT INTO `food` VALUES ('8', '呼伦贝尔有机牛肉', '30');
INSERT INTO `food` VALUES ('8', '嫩羊肉', '30');
INSERT INTO `food` VALUES ('8', '肥羊卷', '30');
INSERT INTO `food` VALUES ('8', '精品肥羊', '30');
INSERT INTO `food` VALUES ('8', '肥牛卷', '30');
INSERT INTO `food` VALUES ('8', '新西兰牛肉', '30');
INSERT INTO `food` VALUES ('8', '精品肥牛', '30');
INSERT INTO `food` VALUES ('8', '羊排卷', '30');
INSERT INTO `food` VALUES ('8', '炸酥肉', '30');
INSERT INTO `food` VALUES ('8', '猪骨头', '30');
INSERT INTO `food` VALUES ('8', '生鸡蛋', '30');
INSERT INTO `food` VALUES ('8', '椒香腰花', '30');
INSERT INTO `food` VALUES ('8', '蛋饺', '30');
INSERT INTO `food` VALUES ('8', '脆皮肠', '30');
INSERT INTO `food` VALUES ('8', '午餐肉', '30');
INSERT INTO `food` VALUES ('8', '鸭舌', '30');
INSERT INTO `food` VALUES ('8', '蟹味棒', '30');
INSERT INTO `food` VALUES ('8', '血旺', '30');
INSERT INTO `food` VALUES ('8', '鹌鹑蛋', '30');
INSERT INTO `food` VALUES ('8', '脱骨鸭掌', '30');
INSERT INTO `food` VALUES ('5', '喷香米饭', '30');
INSERT INTO `food` VALUES ('5', '手工面条', '30');
