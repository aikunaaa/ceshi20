/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 80016
 Source Host           : localhost:3306
 Source Schema         : db

 Target Server Type    : MySQL
 Target Server Version : 80016
 File Encoding         : 65001

 Date: 31/08/2023 10:52:41
*/
DROP DATABASE IF EXISTS `students`;
CREATE DATABASE students;
GRANT SELECT,INSERT,UPDATE,DELETE on students.* to haxo@'127.0.0.1' identified by 'haxo';
GRANT SELECT,INSERT,UPDATE,DELETE on students.* to haxo@localhost identified by 'haxo';
use students;

/**/ CREATE TABLE `information`  (
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
  ) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;


/**/ CREATE TABLE `secret_of_shark`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `secret` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
  ) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;


INSERT INTO `information` VALUES ('{Haxo}', '{I like shark}');
INSERT INTO `information` VALUES ('{dayi}', '{I like rabbit}');
INSERT INTO `information` VALUES ('admin', 'where is the flag?');

INSERT INTO `secret_of_shark` VALUES ('1', 'FLAGFLAGFLAG');

