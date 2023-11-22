/*
 Navicat Premium Data Transfer

 Source Server         : MySql WorkBench
 Source Server Type    : MySQL
 Source Server Version : 80034 (8.0.34)
 Source Host           : localhost:3306
 Source Schema         : sipeka

 Target Server Type    : MySQL
 Target Server Version : 80034 (8.0.34)
 File Encoding         : 65001

 Date: 22/11/2023 18:26:23
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for inv_minat_bakat
-- ----------------------------
DROP TABLE IF EXISTS `inv_minat_bakat`;
CREATE TABLE `inv_minat_bakat`  (
  `id_soal` int NOT NULL AUTO_INCREMENT,
  `soal` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_soal`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of inv_minat_bakat
-- ----------------------------

-- ----------------------------
-- Table structure for mst_user
-- ----------------------------
DROP TABLE IF EXISTS `mst_user`;
CREATE TABLE `mst_user`  (
  `id_user` int NOT NULL AUTO_INCREMENT,
  `nm_user` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `uname` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `group_id` int NULL DEFAULT NULL,
  `usr_pwd` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `stt_user` tinyint(1) NULL DEFAULT NULL,
  PRIMARY KEY (`id_user`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 17 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mst_user
-- ----------------------------
INSERT INTO `mst_user` VALUES (1, 'test', 'tset', 3, '123', 1);
INSERT INTO `mst_user` VALUES (2, 'teee2', 'te2', 1, '1213', 0);
INSERT INTO `mst_user` VALUES (3, 'test', 'test', 1, '$2y$10$h0uGtaZXiNcqGcOJc6KQs.TD5KR7OVedIgUUbLuhkPpAjawnAKxry', 1);
INSERT INTO `mst_user` VALUES (4, 'test', 'tsett', 1, '$2y$10$PiTMVIYdk.RgI29MQ2.VJO4WFSZdeoBGiwVgC4goRtPNNIijWBQfW', 1);
INSERT INTO `mst_user` VALUES (5, 'test', 'tsettt', 1, '$2y$10$BqH7a1Fv.SwbKQggY9UMXeaBvl/ROtHi/p4zGKB7t6ExcMsIlMmfm', 1);
INSERT INTO `mst_user` VALUES (6, 'tes', 'tt', 1, '$2y$10$aBVqTlOoKhO7NbsmWBCjT.f62Ss9KnkfH1wazQZk4AUxVFnKJS8.S', 1);
INSERT INTO `mst_user` VALUES (7, 'ty', 'tey', 1, '$2y$10$hnmqqaehiyjcHRrD/PlD8.XpF51I1TUUZvmKdTslfz13I1w9fc71C', 1);
INSERT INTO `mst_user` VALUES (8, 'tt', 'ttt', 1, '$2y$10$AW3tJvh0wbvf.yB690ZkAeuVP0I0xGGiUVn5DrdbzhW2y3GewlTVO', 1);
INSERT INTO `mst_user` VALUES (9, 'et', 'testt', 1, '$2y$10$89GJ4.dGa/xo0hLb2WJmO.LymMN/SWMHgbUPjEbYjpUg0k8RNqoBi', 1);
INSERT INTO `mst_user` VALUES (10, 'admin', 'admin', 2, '$2y$10$GSXGXgmZ8o5IpN..BGEg8eH7o4odEDkVwyzMBWvUmg1F85OnHxBW.', 1);
INSERT INTO `mst_user` VALUES (11, 'siswa 1', 'siswa1', 1, '$2y$10$D4SmjQ.AtQDKjrGAXOSLHuxmEr05QLBk7ri0x.0JTcBTN9ZCcoK96', 1);
INSERT INTO `mst_user` VALUES (12, 'admin2', 'admin2', 2, '$2y$10$4Qt1c1wPu3w4knHQP7tq3eitGYATnoaxiCZ5DKxiCD2TrzhxR1bF2', 1);
INSERT INTO `mst_user` VALUES (13, '44', '24', 1, '$2y$10$vgoirmQAJ4Pb3n5ufyd00.9nMHRZQm439L90Ka53D56V9yjJg5iVa', 1);
INSERT INTO `mst_user` VALUES (14, 'rr', 'ryr', 2, '$2y$10$NnZymotTHRxzsDCgrRZd0eQW8Bf11GE0AEx70YCEUGCMGT4GH5eOO', 1);
INSERT INTO `mst_user` VALUES (15, 'admin4', 'admin4', 2, '$2y$10$nKLDoHeYPaFcd34d9l.6r.3mp4YMrUmtlL5txqNIFlsGVW2s9uEf2', 1);
INSERT INTO `mst_user` VALUES (16, 'siswa2', 'siswa2', 1, '$2y$10$ZXOQtdOzMTgBfsj5Wjl1repEym87WFqnmI4uvx4m.9u8tM7C5Tizq', 1);

-- ----------------------------
-- Table structure for siswa
-- ----------------------------
DROP TABLE IF EXISTS `siswa`;
CREATE TABLE `siswa`  (
  `id_siswa` int NOT NULL AUTO_INCREMENT,
  `nama_siswa` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `jenis_kelamin` varchar(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_siswa`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of siswa
-- ----------------------------
INSERT INTO `siswa` VALUES (1, 'Aiswa1', 'p');
INSERT INTO `siswa` VALUES (2, 'Siswa2', 'p');

SET FOREIGN_KEY_CHECKS = 1;
