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

 Date: 30/12/2023 22:35:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for mp_jurusan_intelligence
-- ----------------------------
DROP TABLE IF EXISTS `mp_jurusan_intelligence`;
CREATE TABLE `mp_jurusan_intelligence`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `intelligence_id` int NULL DEFAULT NULL,
  `intelligence_kategori` int NULL DEFAULT NULL,
  `jurusan_id` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `jurusan_id`(`jurusan_id` ASC) USING BTREE,
  CONSTRAINT `jurusan_id` FOREIGN KEY (`jurusan_id`) REFERENCES `mst_univ_jurusan` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 106 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mp_jurusan_intelligence
-- ----------------------------
INSERT INTO `mp_jurusan_intelligence` VALUES (1, 1, 1, 15);
INSERT INTO `mp_jurusan_intelligence` VALUES (2, 1, 1, 25);
INSERT INTO `mp_jurusan_intelligence` VALUES (3, 1, 1, 27);
INSERT INTO `mp_jurusan_intelligence` VALUES (4, 1, 1, 19);
INSERT INTO `mp_jurusan_intelligence` VALUES (5, 2, 1, 29);
INSERT INTO `mp_jurusan_intelligence` VALUES (6, 2, 1, 48);
INSERT INTO `mp_jurusan_intelligence` VALUES (7, 2, 1, 47);
INSERT INTO `mp_jurusan_intelligence` VALUES (8, 2, 1, 38);
INSERT INTO `mp_jurusan_intelligence` VALUES (9, 2, 1, 54);
INSERT INTO `mp_jurusan_intelligence` VALUES (10, 2, 1, 11);
INSERT INTO `mp_jurusan_intelligence` VALUES (11, 3, 1, 17);
INSERT INTO `mp_jurusan_intelligence` VALUES (12, 3, 1, 18);
INSERT INTO `mp_jurusan_intelligence` VALUES (13, 3, 1, 15);
INSERT INTO `mp_jurusan_intelligence` VALUES (14, 3, 1, 19);
INSERT INTO `mp_jurusan_intelligence` VALUES (15, 3, 1, 5);
INSERT INTO `mp_jurusan_intelligence` VALUES (16, 3, 1, 42);
INSERT INTO `mp_jurusan_intelligence` VALUES (17, 3, 1, 6);
INSERT INTO `mp_jurusan_intelligence` VALUES (18, 3, 1, 12);
INSERT INTO `mp_jurusan_intelligence` VALUES (19, 3, 1, 10);
INSERT INTO `mp_jurusan_intelligence` VALUES (20, 3, 1, 11);
INSERT INTO `mp_jurusan_intelligence` VALUES (21, 3, 1, 51);
INSERT INTO `mp_jurusan_intelligence` VALUES (22, 3, 1, 49);
INSERT INTO `mp_jurusan_intelligence` VALUES (23, 4, 1, 22);
INSERT INTO `mp_jurusan_intelligence` VALUES (24, 4, 1, 23);
INSERT INTO `mp_jurusan_intelligence` VALUES (25, 4, 1, 26);
INSERT INTO `mp_jurusan_intelligence` VALUES (26, 1, 2, 8);
INSERT INTO `mp_jurusan_intelligence` VALUES (27, 1, 2, 12);
INSERT INTO `mp_jurusan_intelligence` VALUES (28, 1, 2, 5);
INSERT INTO `mp_jurusan_intelligence` VALUES (29, 1, 2, 3);
INSERT INTO `mp_jurusan_intelligence` VALUES (30, 1, 2, 4);
INSERT INTO `mp_jurusan_intelligence` VALUES (31, 1, 2, 2);
INSERT INTO `mp_jurusan_intelligence` VALUES (32, 1, 2, 7);
INSERT INTO `mp_jurusan_intelligence` VALUES (33, 1, 2, 13);
INSERT INTO `mp_jurusan_intelligence` VALUES (34, 1, 2, 6);
INSERT INTO `mp_jurusan_intelligence` VALUES (35, 1, 2, 10);
INSERT INTO `mp_jurusan_intelligence` VALUES (36, 1, 2, 11);
INSERT INTO `mp_jurusan_intelligence` VALUES (37, 1, 2, 27);
INSERT INTO `mp_jurusan_intelligence` VALUES (38, 1, 2, 15);
INSERT INTO `mp_jurusan_intelligence` VALUES (39, 2, 2, 48);
INSERT INTO `mp_jurusan_intelligence` VALUES (40, 2, 2, 17);
INSERT INTO `mp_jurusan_intelligence` VALUES (41, 2, 2, 47);
INSERT INTO `mp_jurusan_intelligence` VALUES (42, 2, 2, 31);
INSERT INTO `mp_jurusan_intelligence` VALUES (43, 2, 2, 51);
INSERT INTO `mp_jurusan_intelligence` VALUES (44, 2, 2, 24);
INSERT INTO `mp_jurusan_intelligence` VALUES (45, 2, 2, 40);
INSERT INTO `mp_jurusan_intelligence` VALUES (46, 2, 2, 19);
INSERT INTO `mp_jurusan_intelligence` VALUES (47, 2, 2, 5);
INSERT INTO `mp_jurusan_intelligence` VALUES (48, 2, 2, 6);
INSERT INTO `mp_jurusan_intelligence` VALUES (49, 2, 2, 12);
INSERT INTO `mp_jurusan_intelligence` VALUES (50, 2, 2, 10);
INSERT INTO `mp_jurusan_intelligence` VALUES (51, 2, 2, 42);
INSERT INTO `mp_jurusan_intelligence` VALUES (52, 2, 2, 6);
INSERT INTO `mp_jurusan_intelligence` VALUES (53, 2, 2, 12);
INSERT INTO `mp_jurusan_intelligence` VALUES (54, 2, 2, 10);
INSERT INTO `mp_jurusan_intelligence` VALUES (55, 2, 2, 11);
INSERT INTO `mp_jurusan_intelligence` VALUES (56, 2, 2, 43);
INSERT INTO `mp_jurusan_intelligence` VALUES (57, 2, 2, 45);
INSERT INTO `mp_jurusan_intelligence` VALUES (58, 2, 2, 50);
INSERT INTO `mp_jurusan_intelligence` VALUES (59, 2, 2, 52);
INSERT INTO `mp_jurusan_intelligence` VALUES (60, 2, 2, 53);
INSERT INTO `mp_jurusan_intelligence` VALUES (61, 2, 2, 49);
INSERT INTO `mp_jurusan_intelligence` VALUES (62, 3, 2, 48);
INSERT INTO `mp_jurusan_intelligence` VALUES (63, 3, 2, 31);
INSERT INTO `mp_jurusan_intelligence` VALUES (64, 3, 2, 53);
INSERT INTO `mp_jurusan_intelligence` VALUES (65, 4, 2, 54);
INSERT INTO `mp_jurusan_intelligence` VALUES (66, 4, 2, 9);
INSERT INTO `mp_jurusan_intelligence` VALUES (67, 6, 2, 3);
INSERT INTO `mp_jurusan_intelligence` VALUES (68, 6, 2, 4);
INSERT INTO `mp_jurusan_intelligence` VALUES (69, 6, 2, 5);
INSERT INTO `mp_jurusan_intelligence` VALUES (70, 6, 2, 13);
INSERT INTO `mp_jurusan_intelligence` VALUES (71, 6, 2, 7);
INSERT INTO `mp_jurusan_intelligence` VALUES (72, 6, 2, 8);
INSERT INTO `mp_jurusan_intelligence` VALUES (73, 6, 2, 2);
INSERT INTO `mp_jurusan_intelligence` VALUES (74, 6, 2, 7);
INSERT INTO `mp_jurusan_intelligence` VALUES (75, 6, 2, 6);
INSERT INTO `mp_jurusan_intelligence` VALUES (76, 6, 2, 10);
INSERT INTO `mp_jurusan_intelligence` VALUES (77, 6, 2, 11);
INSERT INTO `mp_jurusan_intelligence` VALUES (78, 6, 2, 27);
INSERT INTO `mp_jurusan_intelligence` VALUES (79, 6, 2, 15);
INSERT INTO `mp_jurusan_intelligence` VALUES (80, 6, 2, 38);
INSERT INTO `mp_jurusan_intelligence` VALUES (81, 6, 2, 39);
INSERT INTO `mp_jurusan_intelligence` VALUES (82, 6, 2, 24);
INSERT INTO `mp_jurusan_intelligence` VALUES (83, 7, 2, 2);
INSERT INTO `mp_jurusan_intelligence` VALUES (84, 7, 2, 47);
INSERT INTO `mp_jurusan_intelligence` VALUES (85, 7, 2, 31);
INSERT INTO `mp_jurusan_intelligence` VALUES (86, 7, 2, 24);
INSERT INTO `mp_jurusan_intelligence` VALUES (87, 7, 2, 3);
INSERT INTO `mp_jurusan_intelligence` VALUES (88, 7, 2, 4);
INSERT INTO `mp_jurusan_intelligence` VALUES (89, 7, 2, 5);
INSERT INTO `mp_jurusan_intelligence` VALUES (90, 7, 2, 6);
INSERT INTO `mp_jurusan_intelligence` VALUES (91, 7, 2, 7);
INSERT INTO `mp_jurusan_intelligence` VALUES (92, 7, 2, 8);
INSERT INTO `mp_jurusan_intelligence` VALUES (93, 7, 2, 10);
INSERT INTO `mp_jurusan_intelligence` VALUES (94, 7, 2, 11);
INSERT INTO `mp_jurusan_intelligence` VALUES (95, 7, 2, 12);
INSERT INTO `mp_jurusan_intelligence` VALUES (96, 7, 2, 13);
INSERT INTO `mp_jurusan_intelligence` VALUES (97, 7, 2, 15);
INSERT INTO `mp_jurusan_intelligence` VALUES (98, 8, 2, 29);
INSERT INTO `mp_jurusan_intelligence` VALUES (99, 8, 2, 30);
INSERT INTO `mp_jurusan_intelligence` VALUES (100, 8, 2, 31);
INSERT INTO `mp_jurusan_intelligence` VALUES (101, 8, 2, 32);
INSERT INTO `mp_jurusan_intelligence` VALUES (102, 8, 2, 33);
INSERT INTO `mp_jurusan_intelligence` VALUES (103, 8, 2, 24);
INSERT INTO `mp_jurusan_intelligence` VALUES (104, 8, 2, 34);
INSERT INTO `mp_jurusan_intelligence` VALUES (105, 8, 2, 35);

-- ----------------------------
-- Table structure for mp_jurusan_mapel
-- ----------------------------
DROP TABLE IF EXISTS `mp_jurusan_mapel`;
CREATE TABLE `mp_jurusan_mapel`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `jurusan_id` int NULL DEFAULT NULL,
  `mapel_kategori_id` int NULL DEFAULT NULL,
  `range_awal` float NULL DEFAULT NULL,
  `range_akhir` float NULL DEFAULT NULL,
  `bobot` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1201 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mp_jurusan_mapel
-- ----------------------------
INSERT INTO `mp_jurusan_mapel` VALUES (1, 8, 1, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (2, 8, 1, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (3, 8, 1, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (4, 8, 1, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (5, 8, 1, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (6, 8, 2, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (7, 8, 2, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (8, 8, 2, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (9, 8, 2, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (10, 8, 2, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (11, 8, 3, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (12, 8, 3, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (13, 8, 3, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (14, 8, 3, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (15, 8, 3, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (16, 8, 4, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (17, 8, 4, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (18, 8, 4, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (19, 8, 4, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (20, 8, 4, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (21, 8, 5, 0, 79, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (22, 8, 5, 79, 84, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (23, 8, 5, 84, 89, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (24, 8, 5, 89, 95, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (25, 8, 5, 95, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (26, 12, 1, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (27, 12, 1, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (28, 12, 1, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (29, 12, 1, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (30, 12, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (31, 12, 2, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (32, 12, 2, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (33, 12, 2, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (34, 12, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (35, 12, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (36, 12, 3, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (37, 12, 3, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (38, 12, 3, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (39, 12, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (40, 12, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (41, 12, 4, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (42, 12, 4, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (43, 12, 4, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (44, 12, 4, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (45, 12, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (46, 12, 5, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (47, 12, 5, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (48, 12, 5, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (49, 12, 5, 87, 88, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (50, 12, 5, 94, 94, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (51, 5, 1, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (52, 5, 1, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (53, 5, 1, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (54, 5, 1, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (55, 5, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (56, 5, 2, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (57, 5, 2, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (58, 5, 2, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (59, 5, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (60, 5, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (61, 5, 3, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (62, 5, 3, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (63, 5, 3, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (64, 5, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (65, 5, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (66, 5, 4, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (67, 5, 4, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (68, 5, 4, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (69, 5, 4, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (70, 5, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (71, 5, 5, 0, 77, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (72, 5, 5, 77, 82, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (73, 5, 5, 82, 86.5, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (74, 5, 5, 86.5, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (75, 5, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (76, 3, 1, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (77, 3, 1, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (78, 3, 1, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (79, 3, 1, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (80, 3, 1, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (81, 3, 2, 0, 77, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (82, 3, 2, 77, 82, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (83, 3, 2, 82, 86.5, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (84, 3, 2, 86.5, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (85, 3, 2, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (86, 3, 3, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (87, 3, 3, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (88, 3, 3, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (89, 3, 3, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (90, 3, 3, 93, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (91, 3, 4, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (92, 3, 4, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (93, 3, 4, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (94, 3, 4, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (95, 3, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (96, 3, 5, 0, 79, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (97, 3, 5, 79, 84, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (98, 3, 5, 84, 89, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (99, 3, 5, 89, 95, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (100, 3, 5, 95, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (101, 4, 1, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (102, 4, 1, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (103, 4, 1, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (104, 4, 1, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (105, 4, 1, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (106, 4, 2, 0, 77, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (107, 4, 2, 77, 82, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (108, 4, 2, 82, 86.5, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (109, 4, 2, 86.5, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (110, 4, 2, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (111, 4, 3, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (112, 4, 3, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (113, 4, 3, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (114, 4, 3, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (115, 4, 3, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (116, 4, 4, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (117, 4, 4, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (118, 4, 4, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (119, 4, 4, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (120, 4, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (121, 4, 5, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (122, 4, 5, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (123, 4, 5, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (124, 4, 5, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (125, 4, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (126, 2, 1, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (127, 2, 1, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (128, 2, 1, 78, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (129, 2, 1, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (130, 2, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (131, 2, 2, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (132, 2, 2, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (133, 2, 2, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (134, 2, 2, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (135, 2, 2, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (136, 2, 3, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (137, 2, 3, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (138, 2, 3, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (139, 2, 3, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (140, 2, 3, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (141, 2, 4, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (142, 2, 4, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (143, 2, 4, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (144, 2, 4, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (145, 2, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (146, 2, 5, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (147, 2, 5, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (148, 2, 5, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (149, 2, 5, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (150, 2, 5, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (151, 7, 1, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (152, 7, 1, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (153, 7, 1, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (154, 7, 1, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (155, 7, 1, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (156, 7, 2, 0, 77, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (157, 7, 2, 77, 82, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (158, 7, 2, 82, 86.5, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (159, 7, 2, 86.5, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (160, 7, 2, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (161, 7, 3, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (162, 7, 3, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (163, 7, 3, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (164, 7, 3, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (165, 7, 3, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (166, 7, 4, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (167, 7, 4, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (168, 7, 4, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (169, 7, 4, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (170, 7, 4, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (171, 7, 5, 0, 79, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (172, 7, 5, 79, 84, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (173, 7, 5, 84, 89, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (174, 7, 5, 89, 95, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (175, 7, 5, 95, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (176, 13, 1, 0, 77, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (177, 13, 1, 77, 82, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (178, 13, 1, 82, 86.5, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (179, 13, 1, 86.5, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (180, 13, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (181, 13, 2, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (182, 13, 2, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (183, 13, 2, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (184, 13, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (185, 13, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (186, 13, 3, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (187, 13, 3, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (188, 13, 3, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (189, 13, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (190, 13, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (191, 13, 4, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (192, 13, 4, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (193, 13, 4, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (194, 13, 4, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (195, 13, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (196, 13, 5, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (197, 13, 5, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (198, 13, 5, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (199, 13, 5, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (200, 13, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (201, 6, 1, 0, 77, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (202, 6, 1, 77, 82, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (203, 6, 1, 82, 86.5, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (204, 6, 1, 86.5, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (205, 6, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (206, 6, 2, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (207, 6, 2, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (208, 6, 2, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (209, 6, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (210, 6, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (211, 6, 3, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (212, 6, 3, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (213, 6, 3, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (214, 6, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (215, 6, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (216, 6, 4, 0, 78.5, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (217, 6, 4, 78.5, 82.6, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (218, 6, 4, 82.6, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (219, 6, 4, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (220, 6, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (221, 6, 5, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (222, 6, 5, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (223, 6, 5, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (224, 6, 5, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (225, 6, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (226, 10, 1, 0, 77, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (227, 10, 1, 77, 82, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (228, 10, 1, 82, 86.5, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (229, 10, 1, 86.5, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (230, 10, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (231, 10, 2, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (232, 10, 2, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (233, 10, 2, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (234, 10, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (235, 10, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (236, 10, 3, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (237, 10, 3, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (238, 10, 3, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (239, 10, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (240, 10, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (241, 10, 4, 0, 79, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (242, 10, 4, 79, 84, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (243, 10, 4, 84, 89, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (244, 10, 4, 89, 95, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (245, 10, 4, 95, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (246, 10, 5, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (247, 10, 5, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (248, 10, 5, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (249, 10, 5, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (250, 10, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (251, 9, 1, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (252, 9, 1, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (253, 9, 1, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (254, 9, 1, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (255, 9, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (256, 9, 2, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (257, 9, 2, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (258, 9, 2, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (259, 9, 2, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (260, 9, 2, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (261, 9, 3, 0, 77, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (262, 9, 3, 77, 82, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (263, 9, 3, 82, 86.5, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (264, 9, 3, 86.5, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (265, 9, 3, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (266, 9, 4, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (267, 9, 4, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (268, 9, 4, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (269, 9, 4, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (270, 9, 4, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (271, 9, 5, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (272, 9, 5, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (273, 9, 5, 82, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (274, 9, 5, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (275, 9, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (276, 11, 1, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (277, 11, 1, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (278, 11, 1, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (279, 11, 1, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (280, 11, 1, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (281, 11, 2, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (282, 11, 2, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (283, 11, 2, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (284, 11, 2, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (285, 11, 2, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (286, 11, 3, 0, 77, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (287, 11, 3, 77, 82, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (288, 11, 3, 82, 86.5, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (289, 11, 3, 86.5, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (290, 11, 3, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (291, 11, 4, 0, 79, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (292, 11, 4, 79, 84, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (293, 11, 4, 84, 89, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (294, 11, 4, 89, 95, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (295, 11, 4, 95, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (296, 11, 5, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (297, 11, 5, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (298, 11, 5, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (299, 11, 5, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (300, 11, 5, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (301, 15, 1, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (302, 15, 1, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (303, 15, 1, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (304, 15, 1, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (305, 15, 1, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (306, 15, 2, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (307, 15, 2, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (308, 15, 2, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (309, 15, 2, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (310, 15, 2, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (311, 15, 3, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (312, 15, 3, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (313, 15, 3, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (314, 15, 3, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (315, 15, 3, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (316, 15, 4, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (317, 15, 4, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (318, 15, 4, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (319, 15, 4, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (320, 15, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (321, 15, 5, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (322, 15, 5, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (323, 15, 5, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (324, 15, 5, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (325, 15, 5, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (326, 19, 1, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (327, 19, 1, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (328, 19, 1, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (329, 19, 1, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (330, 19, 1, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (331, 19, 2, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (332, 19, 2, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (333, 19, 2, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (334, 19, 2, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (335, 19, 2, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (336, 19, 3, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (337, 19, 3, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (338, 19, 3, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (339, 19, 3, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (340, 19, 3, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (341, 19, 4, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (342, 19, 4, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (343, 19, 4, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (344, 19, 4, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (345, 19, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (346, 19, 5, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (347, 19, 5, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (348, 19, 5, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (349, 19, 5, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (350, 19, 5, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (351, 17, 1, 0, 80, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (352, 17, 1, 80, 85, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (353, 17, 1, 85, 90, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (354, 17, 1, 90, 95, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (355, 17, 1, 95, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (356, 17, 2, 0, 80, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (357, 17, 2, 80, 85, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (358, 17, 2, 85, 90, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (359, 17, 2, 90, 95, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (360, 17, 2, 95, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (361, 17, 3, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (362, 17, 3, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (363, 17, 3, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (364, 17, 3, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (365, 17, 3, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (366, 17, 4, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (367, 17, 4, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (368, 17, 4, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (369, 17, 4, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (370, 17, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (371, 17, 5, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (372, 17, 5, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (373, 17, 5, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (374, 17, 5, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (375, 17, 5, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (376, 18, 1, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (377, 18, 1, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (378, 18, 1, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (379, 18, 1, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (380, 18, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (381, 18, 2, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (382, 18, 2, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (383, 18, 2, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (384, 18, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (385, 18, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (386, 18, 3, 0, 77, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (387, 18, 3, 77, 82, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (388, 18, 3, 82, 86.5, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (389, 18, 3, 86.5, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (390, 18, 3, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (391, 18, 4, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (392, 18, 4, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (393, 18, 4, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (394, 18, 4, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (395, 18, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (396, 18, 5, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (397, 18, 5, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (398, 18, 5, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (399, 18, 5, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (400, 18, 5, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (401, 25, 1, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (402, 25, 1, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (403, 25, 1, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (404, 25, 1, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (405, 25, 1, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (406, 25, 2, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (407, 25, 2, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (408, 25, 2, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (409, 25, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (410, 25, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (411, 25, 3, 0, 77, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (412, 25, 3, 77, 82, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (413, 25, 3, 82, 86.5, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (414, 25, 3, 86.5, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (415, 25, 3, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (416, 25, 4, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (417, 25, 4, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (418, 25, 4, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (419, 25, 4, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (420, 25, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (421, 25, 5, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (422, 25, 5, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (423, 25, 5, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (424, 25, 5, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (425, 25, 5, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (426, 23, 1, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (427, 23, 1, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (428, 23, 1, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (429, 23, 1, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (430, 23, 1, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (431, 23, 2, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (432, 23, 2, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (433, 23, 2, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (434, 23, 2, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (435, 23, 2, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (436, 23, 3, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (437, 23, 3, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (438, 23, 3, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (439, 23, 3, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (440, 23, 3, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (441, 23, 4, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (442, 23, 4, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (443, 23, 4, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (444, 23, 4, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (445, 23, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (446, 23, 5, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (447, 23, 5, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (448, 23, 5, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (449, 23, 5, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (450, 23, 5, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (451, 28, 1, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (452, 28, 1, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (453, 28, 1, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (454, 28, 1, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (455, 28, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (456, 28, 2, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (457, 28, 2, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (458, 28, 2, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (459, 28, 2, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (460, 28, 2, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (461, 28, 3, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (462, 28, 3, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (463, 28, 3, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (464, 28, 3, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (465, 28, 3, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (466, 28, 4, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (467, 28, 4, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (468, 28, 4, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (469, 28, 4, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (470, 28, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (471, 28, 5, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (472, 28, 5, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (473, 28, 5, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (474, 28, 5, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (475, 28, 5, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (476, 26, 1, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (477, 26, 1, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (478, 26, 1, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (479, 26, 1, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (480, 26, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (481, 26, 2, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (482, 26, 2, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (483, 26, 2, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (484, 26, 2, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (485, 26, 2, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (486, 26, 3, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (487, 26, 3, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (488, 26, 3, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (489, 26, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (490, 26, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (491, 26, 4, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (492, 26, 4, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (493, 26, 4, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (494, 26, 4, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (495, 26, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (496, 26, 5, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (497, 26, 5, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (498, 26, 5, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (499, 26, 5, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (500, 26, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (501, 24, 1, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (502, 24, 1, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (503, 24, 1, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (504, 24, 1, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (505, 24, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (506, 24, 2, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (507, 24, 2, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (508, 24, 2, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (509, 24, 2, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (510, 24, 2, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (511, 24, 3, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (512, 24, 3, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (513, 24, 3, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (514, 24, 3, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (515, 24, 3, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (516, 24, 4, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (517, 24, 4, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (518, 24, 4, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (519, 24, 4, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (520, 24, 4, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (521, 24, 5, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (522, 24, 5, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (523, 24, 5, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (524, 24, 5, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (525, 24, 5, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (526, 27, 1, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (527, 27, 1, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (528, 27, 1, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (529, 27, 1, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (530, 27, 1, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (531, 27, 2, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (532, 27, 2, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (533, 27, 2, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (534, 27, 2, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (535, 27, 2, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (536, 27, 3, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (537, 27, 3, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (538, 27, 3, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (539, 27, 3, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (540, 27, 3, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (541, 27, 4, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (542, 27, 4, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (543, 27, 4, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (544, 27, 4, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (545, 27, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (546, 27, 5, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (547, 27, 5, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (548, 27, 5, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (549, 27, 5, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (550, 27, 5, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (551, 22, 1, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (552, 22, 1, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (553, 22, 1, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (554, 22, 1, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (555, 22, 1, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (556, 22, 2, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (557, 22, 2, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (558, 22, 2, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (559, 22, 2, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (560, 22, 2, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (561, 22, 3, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (562, 22, 3, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (563, 22, 3, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (564, 22, 3, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (565, 22, 3, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (566, 22, 4, 0, 77, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (567, 22, 4, 77, 82, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (568, 22, 4, 82, 86.5, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (569, 22, 4, 86.5, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (570, 22, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (571, 22, 5, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (572, 22, 5, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (573, 22, 5, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (574, 22, 5, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (575, 22, 5, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (576, 29, 1, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (577, 29, 1, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (578, 29, 1, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (579, 29, 1, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (580, 29, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (581, 29, 2, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (582, 29, 2, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (583, 29, 2, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (584, 29, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (585, 29, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (586, 29, 3, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (587, 29, 3, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (588, 29, 3, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (589, 29, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (590, 29, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (591, 29, 4, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (592, 29, 4, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (593, 29, 4, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (594, 29, 4, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (595, 29, 4, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (596, 29, 5, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (597, 29, 5, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (598, 29, 5, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (599, 29, 5, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (600, 29, 5, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (601, 36, 1, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (602, 36, 1, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (603, 36, 1, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (604, 36, 1, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (605, 36, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (606, 36, 2, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (607, 36, 2, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (608, 36, 2, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (609, 36, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (610, 36, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (611, 36, 3, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (612, 36, 3, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (613, 36, 3, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (614, 36, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (615, 36, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (616, 36, 4, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (617, 36, 4, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (618, 36, 4, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (619, 36, 4, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (620, 36, 4, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (621, 36, 5, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (622, 36, 5, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (623, 36, 5, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (624, 36, 5, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (625, 36, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (626, 30, 1, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (627, 30, 1, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (628, 30, 1, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (629, 30, 1, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (630, 30, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (631, 30, 2, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (632, 30, 2, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (633, 30, 2, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (634, 30, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (635, 30, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (636, 30, 3, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (637, 30, 3, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (638, 30, 3, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (639, 30, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (640, 30, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (641, 30, 4, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (642, 30, 4, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (643, 30, 4, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (644, 30, 4, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (645, 30, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (646, 30, 5, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (647, 30, 5, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (648, 30, 5, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (649, 30, 5, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (650, 30, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (651, 31, 1, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (652, 31, 1, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (653, 31, 1, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (654, 31, 1, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (655, 31, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (656, 31, 2, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (657, 31, 2, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (658, 31, 2, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (659, 31, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (660, 31, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (661, 31, 3, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (662, 31, 3, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (663, 31, 3, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (664, 31, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (665, 31, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (666, 31, 4, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (667, 31, 4, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (668, 31, 4, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (669, 31, 4, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (670, 31, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (671, 31, 5, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (672, 31, 5, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (673, 31, 5, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (674, 31, 5, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (675, 31, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (676, 33, 1, 0, 77, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (677, 33, 1, 77, 82, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (678, 33, 1, 82, 86.5, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (679, 33, 1, 86.5, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (680, 33, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (681, 33, 2, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (682, 33, 2, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (683, 33, 2, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (684, 33, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (685, 33, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (686, 33, 3, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (687, 33, 3, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (688, 33, 3, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (689, 33, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (690, 33, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (691, 33, 4, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (692, 33, 4, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (693, 33, 4, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (694, 33, 4, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (695, 33, 4, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (696, 33, 5, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (697, 33, 5, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (698, 33, 5, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (699, 33, 5, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (700, 33, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (701, 34, 1, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (702, 34, 1, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (703, 34, 1, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (704, 34, 1, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (705, 34, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (706, 34, 2, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (707, 34, 2, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (708, 34, 2, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (709, 34, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (710, 34, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (711, 34, 3, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (712, 34, 3, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (713, 34, 3, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (714, 34, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (715, 34, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (716, 34, 4, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (717, 34, 4, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (718, 34, 4, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (719, 34, 4, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (720, 34, 4, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (721, 34, 5, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (722, 34, 5, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (723, 34, 5, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (724, 34, 5, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (725, 34, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (726, 32, 1, 0, 79, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (727, 32, 1, 79, 84, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (728, 32, 1, 84, 89, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (729, 32, 1, 89, 95, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (730, 32, 1, 95, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (731, 32, 2, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (732, 32, 2, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (733, 32, 2, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (734, 32, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (735, 32, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (736, 32, 3, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (737, 32, 3, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (738, 32, 3, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (739, 32, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (740, 32, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (741, 32, 4, 0, 100, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (742, 32, 4, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (743, 32, 4, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (744, 32, 4, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (745, 32, 4, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (746, 32, 5, 0, 76, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (747, 32, 5, 76, 81, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (748, 32, 5, 81, 87, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (749, 32, 5, 87, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (750, 32, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (751, 35, 1, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (752, 35, 1, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (753, 35, 1, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (754, 35, 1, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (755, 35, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (756, 35, 2, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (757, 35, 2, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (758, 35, 2, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (759, 35, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (760, 35, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (761, 35, 3, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (762, 35, 3, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (763, 35, 3, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (764, 35, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (765, 35, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (766, 35, 4, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (767, 35, 4, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (768, 35, 4, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (769, 35, 4, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (770, 35, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (771, 35, 5, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (772, 35, 5, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (773, 35, 5, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (774, 35, 5, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (775, 35, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (776, 47, 1, 0, 79, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (777, 47, 1, 79, 84, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (778, 47, 1, 84, 89, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (779, 47, 1, 89, 95, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (780, 47, 1, 95, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (781, 47, 2, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (782, 47, 2, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (783, 47, 2, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (784, 47, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (785, 47, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (786, 47, 3, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (787, 47, 3, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (788, 47, 3, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (789, 47, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (790, 47, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (791, 47, 4, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (792, 47, 4, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (793, 47, 4, 83, -86, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (794, 47, 4, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (795, 47, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (796, 47, 5, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (797, 47, 5, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (798, 47, 5, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (799, 47, 5, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (800, 47, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (801, 41, 1, 0, 77, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (802, 41, 1, 77, 82, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (803, 41, 1, 82, 86.5, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (804, 41, 1, 86.5, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (805, 41, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (806, 41, 2, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (807, 41, 2, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (808, 41, 2, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (809, 41, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (810, 41, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (811, 41, 3, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (812, 41, 3, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (813, 41, 3, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (814, 41, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (815, 41, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (816, 41, 4, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (817, 41, 4, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (818, 41, 4, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (819, 41, 4, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (820, 41, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (821, 41, 5, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (822, 41, 5, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (823, 41, 5, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (824, 41, 5, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (825, 41, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (826, 45, 1, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (827, 45, 1, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (828, 45, 1, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (829, 45, 1, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (830, 45, 1, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (831, 45, 2, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (832, 45, 2, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (833, 45, 2, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (834, 45, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (835, 45, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (836, 45, 3, 0, 1, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (837, 45, 3, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (838, 45, 3, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (839, 45, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (840, 45, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (841, 45, 4, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (842, 45, 4, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (843, 45, 4, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (844, 45, 4, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (845, 45, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (846, 45, 5, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (847, 45, 5, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (848, 45, 5, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (849, 45, 5, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (850, 45, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (851, 44, 1, 0, 77, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (852, 44, 1, 77, 82, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (853, 44, 1, 82, 86.5, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (854, 44, 1, 86.5, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (855, 44, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (856, 44, 2, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (857, 44, 2, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (858, 44, 2, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (859, 44, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (860, 44, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (861, 44, 3, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (862, 44, 3, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (863, 44, 3, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (864, 44, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (865, 44, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (866, 44, 4, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (867, 44, 4, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (868, 44, 4, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (869, 44, 4, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (870, 44, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (871, 44, 5, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (872, 44, 5, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (873, 44, 5, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (874, 44, 5, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (875, 44, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (876, 43, 1, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (877, 43, 1, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (878, 43, 1, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (879, 43, 1, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (880, 43, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (881, 43, 2, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (882, 43, 2, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (883, 43, 2, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (884, 43, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (885, 43, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (886, 43, 3, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (887, 43, 3, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (888, 43, 3, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (889, 43, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (890, 43, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (891, 43, 4, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (892, 43, 4, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (893, 43, 4, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (894, 43, 4, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (895, 43, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (896, 43, 5, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (897, 43, 5, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (898, 43, 5, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (899, 43, 5, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (900, 43, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (901, 42, 1, 0, 77, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (902, 42, 1, 77, 82, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (903, 42, 1, 82, 86.5, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (904, 42, 1, 86.5, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (905, 42, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (906, 42, 2, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (907, 42, 2, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (908, 42, 2, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (909, 42, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (910, 42, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (911, 42, 3, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (912, 42, 3, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (913, 42, 3, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (914, 42, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (915, 42, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (916, 42, 4, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (917, 42, 4, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (918, 42, 4, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (919, 42, 4, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (920, 42, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (921, 42, 5, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (922, 42, 5, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (923, 42, 5, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (924, 42, 5, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (925, 42, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (926, 46, 1, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (927, 46, 1, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (928, 46, 1, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (929, 46, 1, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (930, 46, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (931, 46, 2, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (932, 46, 2, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (933, 46, 2, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (934, 46, 2, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (935, 46, 2, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (936, 46, 3, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (937, 46, 3, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (938, 46, 3, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (939, 46, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (940, 46, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (941, 46, 4, 0, 79, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (942, 46, 4, 79, 84, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (943, 46, 4, 84, 89, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (944, 46, 4, 89, 95, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (945, 46, 4, 95, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (946, 46, 5, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (947, 46, 5, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (948, 46, 5, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (949, 46, 5, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (950, 46, 5, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (951, 38, 1, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (952, 38, 1, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (953, 38, 1, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (954, 38, 1, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (955, 38, 1, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (956, 38, 2, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (957, 38, 2, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (958, 38, 2, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (959, 38, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (960, 38, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (961, 38, 3, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (962, 38, 3, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (963, 38, 3, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (964, 38, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (965, 38, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (966, 38, 4, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (967, 38, 4, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (968, 38, 4, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (969, 38, 4, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (970, 38, 4, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (971, 38, 5, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (972, 38, 5, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (973, 38, 5, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (974, 38, 5, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (975, 38, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (976, 39, 1, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (977, 39, 1, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (978, 39, 1, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (979, 39, 1, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (980, 39, 1, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (981, 39, 2, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (982, 39, 2, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (983, 39, 2, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (984, 39, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (985, 39, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (986, 39, 3, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (987, 39, 3, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (988, 39, 3, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (989, 39, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (990, 39, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (991, 39, 4, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (992, 39, 4, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (993, 39, 4, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (994, 39, 4, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (995, 39, 4, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (996, 39, 5, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (997, 39, 5, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (998, 39, 5, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (999, 39, 5, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1000, 39, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1001, 40, 1, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1002, 40, 1, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1003, 40, 1, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1004, 40, 1, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1005, 40, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1006, 40, 2, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1007, 40, 2, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1008, 40, 2, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1009, 40, 2, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1010, 40, 2, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1011, 40, 3, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1012, 40, 3, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1013, 40, 3, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1014, 40, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1015, 40, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1016, 40, 4, 0, 79, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1017, 40, 4, 79, 84, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1018, 40, 4, 84, 89, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1019, 40, 4, 89, 95, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1020, 40, 4, 95, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1021, 40, 5, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1022, 40, 5, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1023, 40, 5, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1024, 40, 5, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1025, 40, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1026, 51, 1, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1027, 51, 1, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1028, 51, 1, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1029, 51, 1, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1030, 51, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1031, 51, 2, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1032, 51, 2, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1033, 51, 2, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1034, 51, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1035, 51, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1036, 51, 3, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1037, 51, 3, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1038, 51, 3, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1039, 51, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1040, 51, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1041, 51, 4, 0, 80.5, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1042, 51, 4, 80.5, 85, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1043, 51, 4, 85, 90, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1044, 51, 4, 90, 95, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1045, 51, 4, 95, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1046, 51, 5, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1047, 51, 5, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1048, 51, 5, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1049, 51, 5, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1050, 51, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1051, 53, 1, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1052, 53, 1, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1053, 53, 1, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1054, 53, 1, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1055, 53, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1056, 53, 2, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1057, 53, 2, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1058, 53, 2, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1059, 53, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1060, 53, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1061, 53, 3, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1062, 53, 3, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1063, 53, 3, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1064, 53, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1065, 53, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1066, 53, 4, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1067, 53, 4, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1068, 53, 4, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1069, 53, 4, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1070, 53, 4, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1071, 53, 5, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1072, 53, 5, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1073, 53, 5, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1074, 53, 5, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1075, 53, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1076, 49, 1, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1077, 49, 1, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1078, 49, 1, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1079, 49, 1, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1080, 49, 1, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1081, 49, 2, 0, 79, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1082, 49, 2, 79, 84, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1083, 49, 2, 84, 89, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1084, 49, 2, 89, 95, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1085, 49, 2, 95, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1086, 49, 3, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1087, 49, 3, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1088, 49, 3, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1089, 49, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1090, 49, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1091, 49, 4, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1092, 49, 4, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1093, 49, 4, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1094, 49, 4, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1095, 49, 4, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1096, 49, 5, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1097, 49, 5, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1098, 49, 5, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1099, 49, 5, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1100, 49, 5, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1101, 48, 1, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1102, 48, 1, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1103, 48, 1, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1104, 48, 1, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1105, 48, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1106, 48, 2, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1107, 48, 2, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1108, 48, 2, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1109, 48, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1110, 48, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1111, 48, 3, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1112, 48, 3, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1113, 48, 3, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1114, 48, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1115, 48, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1116, 48, 4, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1117, 48, 4, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1118, 48, 4, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1119, 48, 4, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1120, 48, 4, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1121, 48, 5, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1122, 48, 5, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1123, 48, 5, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1124, 48, 5, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1125, 48, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1126, 52, 1, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1127, 52, 1, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1128, 52, 1, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1129, 52, 1, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1130, 52, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1131, 52, 2, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1132, 52, 2, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1133, 52, 2, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1134, 52, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1135, 52, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1136, 52, 3, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1137, 52, 3, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1138, 52, 3, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1139, 52, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1140, 52, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1141, 52, 4, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1142, 52, 4, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1143, 52, 4, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1144, 52, 4, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1145, 52, 4, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1146, 52, 5, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1147, 52, 5, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1148, 52, 5, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1149, 52, 5, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1150, 52, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1151, 50, 1, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1152, 50, 1, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1153, 50, 1, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1154, 50, 1, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1155, 50, 1, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1156, 50, 2, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1157, 50, 2, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1158, 50, 2, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1159, 50, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1160, 50, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1161, 50, 3, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1162, 50, 3, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1163, 50, 3, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1164, 50, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1165, 50, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1166, 50, 4, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1167, 50, 4, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1168, 50, 4, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1169, 50, 4, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1170, 50, 4, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1171, 50, 5, 0, 78, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1172, 50, 5, 78, 83, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1173, 50, 5, 83, 88, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1174, 50, 5, 88, 94, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1175, 50, 5, 94, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1176, 54, 1, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1177, 54, 1, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1178, 54, 1, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1179, 54, 1, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1180, 54, 1, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1181, 54, 2, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1182, 54, 2, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1183, 54, 2, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1184, 54, 2, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1185, 54, 2, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1186, 54, 3, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1187, 54, 3, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1188, 54, 3, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1189, 54, 3, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1190, 54, 3, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1191, 54, 4, 0, 82, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1192, 54, 4, 82, 87, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1193, 54, 4, 87, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1194, 54, 4, 92, 97, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1195, 54, 4, 97, 100, 5);
INSERT INTO `mp_jurusan_mapel` VALUES (1196, 54, 5, 0, 81, 1);
INSERT INTO `mp_jurusan_mapel` VALUES (1197, 54, 5, 81, 86, 2);
INSERT INTO `mp_jurusan_mapel` VALUES (1198, 54, 5, 86, 92, 3);
INSERT INTO `mp_jurusan_mapel` VALUES (1199, 54, 5, 92, 7, 4);
INSERT INTO `mp_jurusan_mapel` VALUES (1200, 54, 5, 97, 100, 5);

-- ----------------------------
-- Table structure for mst_kp_hasil
-- ----------------------------
DROP TABLE IF EXISTS `mst_kp_hasil`;
CREATE TABLE `mst_kp_hasil`  (
  `id_kp_result` int NOT NULL,
  `kategori` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `kepribadian` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `tentang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  PRIMARY KEY (`id_kp_result`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mst_kp_hasil
-- ----------------------------
INSERT INTO `mst_kp_hasil` VALUES (1, 'A', 'Sanguinis', 'Orang dengan tipe kepribadian sanguinis cenderung ekstrovert, energik, dan ramah. Mereka biasanya mudah bergaul, ceria, serta memiliki kemampuan untuk menarik perhatian orang lain.');
INSERT INTO `mst_kp_hasil` VALUES (2, 'B', 'Koleris', NULL);
INSERT INTO `mst_kp_hasil` VALUES (3, 'C', 'Melankolis', 'Kepribadian melankolis merujuk pada tipe kepribadian yang cenderung introspektif, serius, sensitif, dan mendalam. Orang-orang dengan kepribadian ini sering memiliki pemikiran yang dalam dan memperhatikan detail dengan teliti.');
INSERT INTO `mst_kp_hasil` VALUES (4, 'D', 'Plegmatis', NULL);

-- ----------------------------
-- Table structure for mst_kp_tes
-- ----------------------------
DROP TABLE IF EXISTS `mst_kp_tes`;
CREATE TABLE `mst_kp_tes`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `jenis_kp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `id_kp` int NULL DEFAULT NULL,
  `kategori` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `pertanyaan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 161 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mst_kp_tes
-- ----------------------------
INSERT INTO `mst_kp_tes` VALUES (1, 'Kelemahan', 1, 'A', 'Suka pamer, memperlihatkan apa yang gemerlap dan kuat, terlalu bersuara.');
INSERT INTO `mst_kp_tes` VALUES (2, 'Kelemahan', 1, 'B', 'Suka memerintah, mendominasi, kadang-kadang mengesalkan antar hubungan orang dewasa.');
INSERT INTO `mst_kp_tes` VALUES (3, 'Kelemahan', 1, 'C', 'Menghindari perhatian akibat rasa malu');
INSERT INTO `mst_kp_tes` VALUES (4, 'Kelemahan', 1, 'D', 'Memperlihatkan sedikit emosi/mimik');
INSERT INTO `mst_kp_tes` VALUES (5, 'Kelemahan', 2, 'A', 'Kurang teraturnya mempengaruhi hampir semua bidang kehidupannya');
INSERT INTO `mst_kp_tes` VALUES (6, 'Kelemahan', 2, 'B', 'Merasa sulit mengenali masalah dan perasaan orang lain.');
INSERT INTO `mst_kp_tes` VALUES (7, 'Kelemahan', 2, 'C', 'Sulit memaafkan dan melupakan sakit hati yang pernah dilakukan, biasa mendendam');
INSERT INTO `mst_kp_tes` VALUES (8, 'Kelemahan', 2, 'D', 'Cendrung tidakbergairah, sering merasa bahwa bagaimanapun sesuatu tidak akan berhasil.');
INSERT INTO `mst_kp_tes` VALUES (9, 'Kelemahan', 3, 'A', 'Suka menceritakan kembali suatu kisah tanpa menyadari bahwa cerita tersebut pernah diceritakan sebelumnya, selalu perlu sesuatu untuk dikatakan');
INSERT INTO `mst_kp_tes` VALUES (10, 'Kelemahan', 3, 'B', 'Berjuang melawan untuk menerima cara lain yang tidak sesuai dengan cara yang diinginkan');
INSERT INTO `mst_kp_tes` VALUES (11, 'Kelemahan', 3, 'C', 'Sering memendam rasa tidak senang akibat merasa tersinggung oleh sesuatu');
INSERT INTO `mst_kp_tes` VALUES (12, 'Kelemahan', 3, 'D', 'Tidak bersedia ikut terlibat, terutama bila rumit');
INSERT INTO `mst_kp_tes` VALUES (13, 'Kelemahan', 4, 'A', 'Punya ingatan kurang kuat, biasanya berkaitan dengan kurang disiplin dan tidak mau repot-repot mencatat hal-hal yang tidak menyenangkan');
INSERT INTO `mst_kp_tes` VALUES (14, 'Kelemahan', 4, 'B', 'Langsung blak-blakan, tidak sungkan mengatakan apa yang dipikirkan');
INSERT INTO `mst_kp_tes` VALUES (15, 'Kelemahan', 4, 'C', 'Bersikeras tentang persoalan sepele, minta perhatian besar pada persoalan yang tidak penting');
INSERT INTO `mst_kp_tes` VALUES (16, 'Kelemahan', 4, 'D', 'Sering merasa sangat khawatir, sedih dan gelisah');
INSERT INTO `mst_kp_tes` VALUES (17, 'Kelemahan', 5, 'A', 'Lebih banyak bicara daripada mendengarkan, bila sudah bicara sulit berhenti');
INSERT INTO `mst_kp_tes` VALUES (18, 'Kelemahan', 5, 'B', 'Sulit bertahan untuk menghadapi kekesalan');
INSERT INTO `mst_kp_tes` VALUES (19, 'Kelemahan', 5, 'C', 'Kurang percaya diri');
INSERT INTO `mst_kp_tes` VALUES (20, 'Kelemahan', 5, 'D', 'Sulit dalam membuat keputusan');
INSERT INTO `mst_kp_tes` VALUES (21, 'Kelemahan', 6, 'A', 'Bisa bergairah sesaat dan sedih pada saat berikutnya Bersedia membantu kemudian menghilang Berjanji akan datang, tetapi kemudian lupa untuk muncul');
INSERT INTO `mst_kp_tes` VALUES (22, 'Kelemahan', 6, 'B', 'Merasa sulit memperlihatkan kasih sayang dengan terbuka');
INSERT INTO `mst_kp_tes` VALUES (23, 'Kelemahan', 6, 'C', 'Tuntutannya akan kesempurnaan terlalu tinggi dan dapat membuat orang lain menjauhinya');
INSERT INTO `mst_kp_tes` VALUES (24, 'Kelemahan', 6, 'D', 'Tidak tertarik pada perkumpulan atau kelompok');
INSERT INTO `mst_kp_tes` VALUES (25, 'Kelemahan', 7, 'A', 'Tidak punya cara yang konsisten untuk melakukan banyak hal');
INSERT INTO `mst_kp_tes` VALUES (26, 'Kelemahan', 7, 'B', 'Bersikeras memaksakan caranya sendiri');
INSERT INTO `mst_kp_tes` VALUES (27, 'Kelemahan', 7, 'C', 'Standar yang ditetapkan begitu tinggi sehingga orang lain sulit memuaskannya');
INSERT INTO `mst_kp_tes` VALUES (28, 'Kelemahan', 7, 'D', 'Lambat dalam bergerak dan sulit untuk ikut terlibat');
INSERT INTO `mst_kp_tes` VALUES (29, 'Kelemahan', 8, 'A', 'Memperbolehkan orang lain, termasuk anak-anak untuk melakukan apa saja sesukanya untuk menghindari diri kita tidak disukai');
INSERT INTO `mst_kp_tes` VALUES (30, 'Kelemahan', 8, 'B', 'Punya harga diri tinggi dan menganggap diri selalu benar dan yang terbaik dalam pekerjaan');
INSERT INTO `mst_kp_tes` VALUES (31, 'Kelemahan', 8, 'C', 'Dalam mengharapkan yang terbaik, biasanya melihat sisi buruk sesuatu terlebih dahulu');
INSERT INTO `mst_kp_tes` VALUES (32, 'Kelemahan', 8, 'D', 'Memiliki kepribadian yang biasa saja dan tidak suka memperlihatkan banyak emosi');
INSERT INTO `mst_kp_tes` VALUES (33, 'Kelemahan', 9, 'A', 'Memiliki perangai seperti anak-anak yang mengutarakan diri dengan ngambek dan berbuat berlebihan, tetapi kemudian melupakannya seketika');
INSERT INTO `mst_kp_tes` VALUES (34, 'Kelemahan', 9, 'B', 'Mengobarkan perdebatan karena biasanya selalu benar dan terkadang tidak peduli bagaimana situasi saat itu');
INSERT INTO `mst_kp_tes` VALUES (35, 'Kelemahan', 9, 'C', 'Mudah merasa terasing dari orang lain dikarenakan rasa tidak aman atau takut jangan-jangan orang lain tidak merasa senang bersamanya');
INSERT INTO `mst_kp_tes` VALUES (36, 'Kelemahan', 9, 'D', 'Bukan orang yang suka menetapkan tujuan dan tidak berharap menjadi orang yang seperti itu');
INSERT INTO `mst_kp_tes` VALUES (37, 'Kelemahan', 10, 'A', 'Memiliki perspektif yang sederhana dan kekanak-kanakan, kurang pengertian terhadap tingkat kehidupan yang lebih mendalam');
INSERT INTO `mst_kp_tes` VALUES (38, 'Kelemahan', 10, 'B', 'Penuh keyakinan, semangat dan keberanian (sering dalam perngertian negatif)');
INSERT INTO `mst_kp_tes` VALUES (39, 'Kelemahan', 10, 'C', 'Sikapnya jarang positif dan sering hanya melihat sisi buruk dari setiap situasi');
INSERT INTO `mst_kp_tes` VALUES (40, 'Kelemahan', 10, 'D', 'Mudah bergaul, tidak peduli dan masa bodoh');
INSERT INTO `mst_kp_tes` VALUES (41, 'Kelemahan', 11, 'A', 'Merasa senang mendapat penghargaan dari orang lain Sebagai penghibur menyukai tepuk tangan, tawa dan penerimaan penonton');
INSERT INTO `mst_kp_tes` VALUES (42, 'Kelemahan', 11, 'B', 'Menetapkan tujuan secara agresif serta harus terus produktif, merasa bersalah bila beristirahat, bukan terdorong oleh keinginan untuk sempurna melainkan imbalan');
INSERT INTO `mst_kp_tes` VALUES (43, 'Kelemahan', 11, 'C', 'Suka  menarik diri dan memerlukan banyak waktu untuk sendirian atau mengasingkan diri');
INSERT INTO `mst_kp_tes` VALUES (44, 'Kelemahan', 11, 'D', 'Secara konsisten merasa terganggu atau resah');
INSERT INTO `mst_kp_tes` VALUES (45, 'Kelemahan', 12, 'A', 'Suka berbicara dan sulit mendengarkan');
INSERT INTO `mst_kp_tes` VALUES (46, 'Kelemahan', 12, 'B', 'Kadang-kadang menyatakan diri dengan cara yang agak menyinggung perasaan dan kurang pertimbangan');
INSERT INTO `mst_kp_tes` VALUES (47, 'Kelemahan', 12, 'C', 'Terlalu introspektif dan mudah tersinggung kalau disalahpahami');
INSERT INTO `mst_kp_tes` VALUES (48, 'Kelemahan', 12, 'D', 'Lebih suka mundur dari situasi sulit');
INSERT INTO `mst_kp_tes` VALUES (49, 'Kelemahan', 13, 'A', 'Kurang memiliki kemampuan dalam membuat kehidupan menjadi teratur');
INSERT INTO `mst_kp_tes` VALUES (50, 'Kelemahan', 13, 'B', 'Dengan paksa mengambil kontrol atas situasi atau orang lain');
INSERT INTO `mst_kp_tes` VALUES (51, 'Kelemahan', 13, 'C', 'Hampir sepanjang waktu merasa tertekan');
INSERT INTO `mst_kp_tes` VALUES (52, 'Kelemahan', 13, 'D', 'Mempunyai ciri khas selalu tidak tetap dan kurang keyakinan bahwa suatu hal akan berhasil');
INSERT INTO `mst_kp_tes` VALUES (53, 'Kelemahan', 14, 'A', 'Tidak menentu, serba berlawanan dengan tindakan dan emosi yang tidak berdasarkan logika');
INSERT INTO `mst_kp_tes` VALUES (54, 'Kelemahan', 14, 'B', 'Tampaknya tidak bisa menerima sikap, pandangan dan cara orang lain');
INSERT INTO `mst_kp_tes` VALUES (55, 'Kelemahan', 14, 'C', 'Pemikiran dan perhatian ditujukan ke dalam hidup, di dalam diri sendiri');
INSERT INTO `mst_kp_tes` VALUES (56, 'Kelemahan', 14, 'D', 'Merasa bahwa kebanyakan hal tidak penting dalam suatu cara atau cara yang lain');
INSERT INTO `mst_kp_tes` VALUES (57, 'Kelemahan', 15, 'A', 'Hidup dalam keadaan tidak teratur, tidak dapat menemukan banyak benda');
INSERT INTO `mst_kp_tes` VALUES (58, 'Kelemahan', 15, 'B', 'Mempengaruhi dengan cerdik dan penuh tipu untuk kepentingan sendiri; dengan suatu cara dapat memaksakan kehendak');
INSERT INTO `mst_kp_tes` VALUES (59, 'Kelemahan', 15, 'C', 'Tidak punya emosi yang tinggi, tetapi biasanya semangatnya merosot sekali, apalagi bila merasa tidak dihargai');
INSERT INTO `mst_kp_tes` VALUES (60, 'Kelemahan', 15, 'D', 'Bicara pelan kalau didesak, tidak mau repot-repot bicara dengan jelas');
INSERT INTO `mst_kp_tes` VALUES (61, 'Kelemahan', 16, 'A', 'Perlu menjadi pusat perhatian, ingin dilihat');
INSERT INTO `mst_kp_tes` VALUES (62, 'Kelemahan', 16, 'B', 'Bertekad memaksakan kehendaknya, tidak mudah dibujuk, keras kepala');
INSERT INTO `mst_kp_tes` VALUES (63, 'Kelemahan', 16, 'C', 'Tidak mudah percaya, mempertanyakan motif di balik suatu perkataan');
INSERT INTO `mst_kp_tes` VALUES (64, 'Kelemahan', 16, 'D', 'Tidak sering bertindak atau berpikir cepat, sangat mengganggu');
INSERT INTO `mst_kp_tes` VALUES (65, 'Kelemahan', 17, 'A', 'Tawa dan suaranya dapat didengar di atas suara lainnya di dalam ruangan');
INSERT INTO `mst_kp_tes` VALUES (66, 'Kelemahan', 17, 'B', 'Tidak ragu-ragu mengatakan benar dan dapat memegang kendali');
INSERT INTO `mst_kp_tes` VALUES (67, 'Kelemahan', 17, 'C', 'Memerlukan banyak waktu pribadi dan cenderung menghindari orang lain');
INSERT INTO `mst_kp_tes` VALUES (68, 'Kelemahan', 17, 'D', 'Menilai pekerjaan dan kegiatan dengan ukuranberapa banya tenaga yang dibutuhkan');
INSERT INTO `mst_kp_tes` VALUES (69, 'Kelemahan', 18, 'A', 'Tidak punya kekuatan untuk berkonsentrasi atau menaruh perhatian terhadap sesuatu');
INSERT INTO `mst_kp_tes` VALUES (70, 'Kelemahan', 18, 'B', 'Punya kemarahan yang menuntut berdasarkan ketidaksabaran Kemarahan yang dinyatakan saat orang lain tidak bergerak cukup cepat atau tidak menyelesaikan apa yang diperintahkan');
INSERT INTO `mst_kp_tes` VALUES (71, 'Kelemahan', 18, 'C', 'Cenderung mencurigai atau tidak memercayai gagasan orang lain');
INSERT INTO `mst_kp_tes` VALUES (72, 'Kelemahan', 18, 'D', 'Lambat untuk memulai, perlu dorongan yang kuar untuk termotivasi');
INSERT INTO `mst_kp_tes` VALUES (73, 'Kelemahan', 19, 'A', 'Menyukai kegiatan baru terus-menerus karena tidak merasa senang melakukan hal yang sama sepanjang waktu');
INSERT INTO `mst_kp_tes` VALUES (74, 'Kelemahan', 19, 'B', 'Bisa bertindak tergesa-gesa tanpa memikirkan dengan tuntas terlebih dahulu, biasanya karena ketidaksabaran');
INSERT INTO `mst_kp_tes` VALUES (75, 'Kelemahan', 19, 'C', 'Secara sadar maupun tidak, mendendam, menghukum orang yang melanggar, diam-diam menahan persahabatan/kasih sayang');
INSERT INTO `mst_kp_tes` VALUES (76, 'Kelemahan', 19, 'D', 'Tidak bersedia untuk ikut terlibat dalam suatu hal');
INSERT INTO `mst_kp_tes` VALUES (77, 'Kelemahan', 20, 'A', 'Butuh banyak perubahan dan variasi supaya tak merasa bosan');
INSERT INTO `mst_kp_tes` VALUES (78, 'Kelemahan', 20, 'B', 'Cerdik, orang yang selalu bisa menemukan cara untuk mencapai tujuan yang diinginkan');
INSERT INTO `mst_kp_tes` VALUES (79, 'Kelemahan', 20, 'C', 'Selalu mengevaluasi dan membuat penilaian, sering memikirkan dan menyatakan reaksi negatif');
INSERT INTO `mst_kp_tes` VALUES (80, 'Kelemahan', 20, 'D', 'Sering mengendurkan pendiriannya, bahkan ketika merasa benar untuk menghindari ternyadinya konflik');
INSERT INTO `mst_kp_tes` VALUES (81, 'Kelebihan', 21, 'A', 'Penuh kehidupan, sering menggunakan isyarat tangan, lengan dan wajah secara hidup');
INSERT INTO `mst_kp_tes` VALUES (82, 'Kelebihan', 21, 'B', 'Orang yang mau melakukan sesuatu hal yang baru dan berani bertekad untuk menguasainya');
INSERT INTO `mst_kp_tes` VALUES (83, 'Kelebihan', 21, 'C', 'Suka menyelidiki bagian-bagian yang logis');
INSERT INTO `mst_kp_tes` VALUES (84, 'Kelebihan', 21, 'D', 'Mudah menyesuaikan diri  dan senang dalam setiap situasi');
INSERT INTO `mst_kp_tes` VALUES (85, 'Kelebihan', 22, 'A', 'Penuh kesenangan dan selera humor yang baik');
INSERT INTO `mst_kp_tes` VALUES (86, 'Kelebihan', 22, 'B', 'Meyakinkan seseorang dengan logika dan fakta, bukan dengan pesona atau kekuasaan');
INSERT INTO `mst_kp_tes` VALUES (87, 'Kelebihan', 22, 'C', 'Melakukan sesuatu sampai selesai sebelum memulai yang lain');
INSERT INTO `mst_kp_tes` VALUES (88, 'Kelebihan', 22, 'D', 'Tampak tidak terganggu dan tenang serta menghindari setiap bentuk kekacauan');
INSERT INTO `mst_kp_tes` VALUES (89, 'Kelebihan', 23, 'A', 'Orang yang memandang bersama orang lain sebagai kesempatan untuk bersikap manis dan menghibur, bukannya sebagai tantangan atau kesempatan bisnis');
INSERT INTO `mst_kp_tes` VALUES (90, 'Kelebihan', 23, 'B', 'Orang yang yakin dengan caranya sendiri');
INSERT INTO `mst_kp_tes` VALUES (91, 'Kelebihan', 23, 'C', 'Bersedia mengorbankan dirinya untuk memenuhi kebutuhan orang lain');
INSERT INTO `mst_kp_tes` VALUES (92, 'Kelebihan', 23, 'D', 'Dengan mudah menerima pandangan atau keinginan orang lain tanpa perlu banyak mengungkapkan pendapat sendiri');
INSERT INTO `mst_kp_tes` VALUES (93, 'Kelebihan', 24, 'A', 'Bisa merebut hati orang lain melalui pesona kepribadian');
INSERT INTO `mst_kp_tes` VALUES (94, 'Kelebihan', 24, 'B', 'Mengubah setiap situasi, kejadian atau permainan sebagai sebuah kontes dan selalu bermain untuk menang');
INSERT INTO `mst_kp_tes` VALUES (95, 'Kelebihan', 24, 'C', 'Menghargai keperluan dan perasaan orang lain');
INSERT INTO `mst_kp_tes` VALUES (96, 'Kelebihan', 24, 'D', 'Mempunyai perasaan emosional, tetapi jarang memperlihatkannya');
INSERT INTO `mst_kp_tes` VALUES (97, 'Kelebihan', 25, 'A', 'Memperbaharui dan membantu membuat orang lain merasa senang');
INSERT INTO `mst_kp_tes` VALUES (98, 'Kelebihan', 25, 'B', 'Bisa bertindak cepat dan efektif dalam semua situasi');
INSERT INTO `mst_kp_tes` VALUES (99, 'Kelebihan', 25, 'C', 'Memperlakukan orang lain dengan segan sebagai penghormatan dan penghargaan');
INSERT INTO `mst_kp_tes` VALUES (100, 'Kelebihan', 25, 'D', 'Menahan diri dalam menunjukkan emosi atau antusiasme');
INSERT INTO `mst_kp_tes` VALUES (101, 'Kelebihan', 26, 'A', 'Penuh gairah dalam kehidupan');
INSERT INTO `mst_kp_tes` VALUES (102, 'Kelebihan', 26, 'B', 'Orang mandiri yang bisa sepernuhnya mengandalkan kemampuan dan sumber dayanya sendiri');
INSERT INTO `mst_kp_tes` VALUES (103, 'Kelebihan', 26, 'C', 'Secara intensif memperhatikan orang lain maupun hal apapun yang terjadi di sekitar');
INSERT INTO `mst_kp_tes` VALUES (104, 'Kelebihan', 26, 'D', 'Orang yang mudah menerima keadaan atau situasi apa saja');
INSERT INTO `mst_kp_tes` VALUES (105, 'Kelebihan', 27, 'A', 'Dapat mendorong atau memaksa orang lain mengikuti dan bergabung melalui pesona kepribadiannya');
INSERT INTO `mst_kp_tes` VALUES (106, 'Kelebihan', 27, 'B', 'Mengetahui segalanya akan beres bila kita yang memimpin');
INSERT INTO `mst_kp_tes` VALUES (107, 'Kelebihan', 27, 'C', 'Memilih mempersiapkan aturan yang terinci sebelumnya dalam menyelesaikan suatu proyek dan lebih menyukai keterlibatan dalam tahap-tahap perencanaan dan produk jadi, bukan dalam melaksanakan tugas');
INSERT INTO `mst_kp_tes` VALUES (108, 'Kelebihan', 27, 'D', 'Tidak terpengaruh oleh penundaan Tetap tenang dan toleran');
INSERT INTO `mst_kp_tes` VALUES (109, 'Kelebihan', 28, 'A', 'Memilih agar semua kehidupan adalah kegiatan yang implusif, tidak dipikirkan terlebih dahulu dan tidak terhambat oleh rencana');
INSERT INTO `mst_kp_tes` VALUES (110, 'Kelebihan', 28, 'B', 'Yakin, tidak ragu-ragu');
INSERT INTO `mst_kp_tes` VALUES (111, 'Kelebihan', 28, 'C', 'Membuat dan menghayati hidup menurut rencana sehari-hari Tidak menyukai bila rencananya terganggu');
INSERT INTO `mst_kp_tes` VALUES (112, 'Kelebihan', 28, 'D', 'Pendiam, tidak mudah terseret dalam percakapan');
INSERT INTO `mst_kp_tes` VALUES (113, 'Kelebihan', 29, 'A', 'Orang yang periang dan dapat meyakinkan diri sendiri dan orang lain bahwa semuanya akan beres');
INSERT INTO `mst_kp_tes` VALUES (114, 'Kelebihan', 29, 'B', 'Bicara terang-terangan dan terkadang tidak menahan diri');
INSERT INTO `mst_kp_tes` VALUES (115, 'Kelebihan', 29, 'C', 'Orang yang mengatur segala-galanya secara sistematis dan metodis');
INSERT INTO `mst_kp_tes` VALUES (116, 'Kelebihan', 29, 'D', 'Bisa menerima apa saja, cepat melakukan sesuatu bahkan dengan cara orang lain');
INSERT INTO `mst_kp_tes` VALUES (117, 'Kelebihan', 30, 'A', 'Punya rasa humor yang cemerlang dan bisa membuat cerita apa saja menjadi peristiwa yang menyenangkan');
INSERT INTO `mst_kp_tes` VALUES (118, 'Kelebihan', 30, 'B', 'Pribadi yang mendominasi dan mampu menyebabkan orag lain ragu-ragu untuk melawannya');
INSERT INTO `mst_kp_tes` VALUES (119, 'Kelebihan', 30, 'C', 'Secara konsisten dapat diandalkan, teguh, setia dan mengabdi, bahkan terkadang tanpa alasan');
INSERT INTO `mst_kp_tes` VALUES (120, 'Kelebihan', 30, 'D', 'Orang yang menanggapi Bukan orang yang punya inisiatif untuk memulai percakapan');
INSERT INTO `mst_kp_tes` VALUES (121, 'Kelebihan', 31, 'A', 'Orang yang menyenangkan sebagai teman');
INSERT INTO `mst_kp_tes` VALUES (122, 'Kelebihan', 31, 'B', 'Bersedia mengambil resiko tanpa kenal takut');
INSERT INTO `mst_kp_tes` VALUES (123, 'Kelebihan', 31, 'C', 'Melakukan segala sesuatu secara berurutan dengan ingatan yang jernih akan segala hal yang terjadi');
INSERT INTO `mst_kp_tes` VALUES (124, 'Kelebihan', 31, 'D', 'Berurusan dengan orang lain secara penuh siasat, perasa dan sabar');
INSERT INTO `mst_kp_tes` VALUES (125, 'Kelebihan', 32, 'A', 'Secara konsistenmemiliki semangat yang tinggi dan suka membagikan kebahagiaan kepada orang lain');
INSERT INTO `mst_kp_tes` VALUES (126, 'Kelebihan', 32, 'B', 'Percaya diri dan yakin akan kemampuan dan kesuksesannya sendiri');
INSERT INTO `mst_kp_tes` VALUES (127, 'Kelebihan', 32, 'C', 'Orang yang perhatiannya melibatkan sesuatu yang berhubungan dengan intelektual dan artistik');
INSERT INTO `mst_kp_tes` VALUES (128, 'Kelebihan', 32, 'D', 'Tetap memiliki keseimbangan secara emosional, menanggapi sebagaimana yang diharapkan orang lain');
INSERT INTO `mst_kp_tes` VALUES (129, 'Kelebihan', 33, 'A', 'Mendorong orang lain untuk bekerja dan terlibat serta membuat seluruhnya menyenangkan');
INSERT INTO `mst_kp_tes` VALUES (130, 'Kelebihan', 33, 'B', 'Memenuhi diri sendiri, mandiri, penuh percaya diri dan nampak tidak begitu memerlukan bantuan');
INSERT INTO `mst_kp_tes` VALUES (131, 'Kelebihan', 33, 'C', 'Memvisualisasikan hal-hal dalam bentuk yang sempurna dan perlu memenuhi standar itu sendiri');
INSERT INTO `mst_kp_tes` VALUES (132, 'Kelebihan', 33, 'D', 'Tidak pernah mengatakan atau menyebabkan apapun yang tidak menyenangkan atau menimbulkan rasa keberatan');
INSERT INTO `mst_kp_tes` VALUES (133, 'Kelebihan', 34, 'A', 'Terang-terangan menyatakan emosi terutama rasa sayang dan tidak ragu menyentuh ketika berbicara dengan orang lain');
INSERT INTO `mst_kp_tes` VALUES (134, 'Kelebihan', 34, 'B', 'Orang yang mempunyai kemampuan membuat  penilaian yang cepat dan tuntas');
INSERT INTO `mst_kp_tes` VALUES (135, 'Kelebihan', 34, 'C', 'Intensif dan introspektif tanpa rasa senang pada percakapan dan pengajaran yang pulasan');
INSERT INTO `mst_kp_tes` VALUES (136, 'Kelebihan', 34, 'D', 'Memperlihatkan ‘kepandaian bicara yang menggigit’ Biasanya kalimat satu baris yang sifatnya sarkastik');
INSERT INTO `mst_kp_tes` VALUES (137, 'Kelebihan', 35, 'A', 'Menyukai pesta dan tidak bisa menunggu untuk bertemu setiap orang dalam ruangan, tidak pernah menganggap orang lain asing');
INSERT INTO `mst_kp_tes` VALUES (138, 'Kelebihan', 35, 'B', 'Terdorong oleh keperluan untuk produktif, pemimpin yang dituruti orang lain');
INSERT INTO `mst_kp_tes` VALUES (139, 'Kelebihan', 35, 'C', 'Punya apresiasi mendalam untuk musik, punya komitmen kepada musik sebagai bentuk seni, bukan hanya kesenangan pertunjukan');
INSERT INTO `mst_kp_tes` VALUES (140, 'Kelebihan', 35, 'D', 'Secara konsisten mencari peranan merukunkan pertikaian supaya bisa menghindari konflik');
INSERT INTO `mst_kp_tes` VALUES (141, 'Kelebihan', 36, 'A', 'Terus-menerus berbicara, biasanya menceritakan kisah lucu yang dapat menghibur setiap orang disekitarnya, merasa perlu mengisi kesunyian agar orang lain merasa senang');
INSERT INTO `mst_kp_tes` VALUES (142, 'Kelebihan', 36, 'B', 'Memegang teguh dengan keras kepala dan tidak mau melepaskan hingga tujuan tercapai');
INSERT INTO `mst_kp_tes` VALUES (143, 'Kelebihan', 36, 'C', 'Orang yang tanggap dan mengingat setiap kesempatan istimewa, cepat memberi isyarat yang baik');
INSERT INTO `mst_kp_tes` VALUES (144, 'Kelebihan', 36, 'D', 'Mudah menerimapemikiran dan cara orang lain tanpa perlu tidak menyetujuinya');
INSERT INTO `mst_kp_tes` VALUES (145, 'Kelebihan', 37, 'A', 'Penuh kehidupan, kuat dan penuh semangat');
INSERT INTO `mst_kp_tes` VALUES (146, 'Kelebihan', 37, 'B', 'Pemberi pengarahan karena pembawaan yang terdorong untuk memimpin dan sering merasa sulit memercayai bahwa orang lain bisa melakukan pekerjaan dengan sama baiknya');
INSERT INTO `mst_kp_tes` VALUES (147, 'Kelebihan', 37, 'C', 'Setia pada seseorang, gagasan dan pekerjaan, terkadang dapat melampaui alasan');
INSERT INTO `mst_kp_tes` VALUES (148, 'Kelebihan', 37, 'D', 'Selalu bersedia mendengarkan apa yang orang lain katakan');
INSERT INTO `mst_kp_tes` VALUES (149, 'Kelebihan', 38, 'A', 'Tak ternilai harganya, dicintai, pusat perhatian');
INSERT INTO `mst_kp_tes` VALUES (150, 'Kelebihan', 38, 'B', 'Memegang kepemimpinan dan mengharapkan orang lain mengikuti');
INSERT INTO `mst_kp_tes` VALUES (151, 'Kelebihan', 38, 'C', 'Mengatur kehidupan, tugas dan pemecahan masalah dengan membuat daftar');
INSERT INTO `mst_kp_tes` VALUES (152, 'Kelebihan', 38, 'D', 'Mudah puas dengan apa yang dimiliki, jarang iri hati');
INSERT INTO `mst_kp_tes` VALUES (153, 'Kelebihan', 39, 'A', 'Orang yang suka menghidupkan pesta sebagai diinginkan orang sebagai tamu pesta');
INSERT INTO `mst_kp_tes` VALUES (154, 'Kelebihan', 39, 'B', 'Harus terus-menerus bekerja atau mencapai sesuatu, sering merasa sulit beristirahat');
INSERT INTO `mst_kp_tes` VALUES (155, 'Kelebihan', 39, 'C', 'Menempatkan standar tinggi pada dirinya maupun orang lain Menginginkan segala-galanya pada urutan semestinya sepanjang waktu');
INSERT INTO `mst_kp_tes` VALUES (156, 'Kelebihan', 39, 'D', 'Mudah bergaul, bersifat terbuka dan mudah diajak bicara');
INSERT INTO `mst_kp_tes` VALUES (157, 'Kelebihan', 40, 'A', 'Kepribadian yang hidup, berlebihan dan penuh tenaga');
INSERT INTO `mst_kp_tes` VALUES (158, 'Kelebihan', 40, 'B', 'Tidak kenal takut, berani, terus terang dan tidak takut akan resiko');
INSERT INTO `mst_kp_tes` VALUES (159, 'Kelebihan', 40, 'C', 'Secara konsisten ingin membawa diri di dalam batas-batas apa yang dirasakan semestinya');
INSERT INTO `mst_kp_tes` VALUES (160, 'Kelebihan', 40, 'D', 'Kepribadian yang stabil dan berada di tengah-tengah');

-- ----------------------------
-- Table structure for mst_mapel
-- ----------------------------
DROP TABLE IF EXISTS `mst_mapel`;
CREATE TABLE `mst_mapel`  (
  `id_mapel` int NOT NULL AUTO_INCREMENT,
  `nama_mapel` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `kategori_mapel_id` int NULL DEFAULT NULL,
  PRIMARY KEY (`id_mapel`) USING BTREE,
  INDEX `id_kategori_mapel`(`kategori_mapel_id` ASC) USING BTREE,
  CONSTRAINT `id_kategori_mapel` FOREIGN KEY (`kategori_mapel_id`) REFERENCES `mst_mapel_kategori` (`id_kategori_mapel`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mst_mapel
-- ----------------------------
INSERT INTO `mst_mapel` VALUES (1, 'Bahasa Indonesia', 1);
INSERT INTO `mst_mapel` VALUES (2, 'Bahasa Inggris', 1);
INSERT INTO `mst_mapel` VALUES (3, 'Matematika', 2);
INSERT INTO `mst_mapel` VALUES (4, 'Fisika', 2);
INSERT INTO `mst_mapel` VALUES (5, 'Biologi', 3);
INSERT INTO `mst_mapel` VALUES (6, 'Kimia', 3);
INSERT INTO `mst_mapel` VALUES (7, 'Seni Budaya', 4);
INSERT INTO `mst_mapel` VALUES (8, 'Penjaskes', 4);
INSERT INTO `mst_mapel` VALUES (9, 'Sejarah Indonesia', 5);
INSERT INTO `mst_mapel` VALUES (10, 'Sosiologi', 5);
INSERT INTO `mst_mapel` VALUES (11, 'Ekonomi', 5);
INSERT INTO `mst_mapel` VALUES (12, 'PKN', 5);

-- ----------------------------
-- Table structure for mst_mapel_kategori
-- ----------------------------
DROP TABLE IF EXISTS `mst_mapel_kategori`;
CREATE TABLE `mst_mapel_kategori`  (
  `id_kategori_mapel` int NOT NULL,
  `nama_kategori` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `kode_kriteria` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `bobot_prioritas` float NULL DEFAULT NULL,
  PRIMARY KEY (`id_kategori_mapel`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mst_mapel_kategori
-- ----------------------------
INSERT INTO `mst_mapel_kategori` VALUES (1, 'Bahasa', 'C1', 0.2);
INSERT INTO `mst_mapel_kategori` VALUES (2, 'Logika', 'C2', 0.2);
INSERT INTO `mst_mapel_kategori` VALUES (3, 'Sains', 'C3', 0.2);
INSERT INTO `mst_mapel_kategori` VALUES (4, 'Praktek', 'C4', 0.2);
INSERT INTO `mst_mapel_kategori` VALUES (5, 'Sosial', 'C5', 0.2);

-- ----------------------------
-- Table structure for mst_talenta_hasil
-- ----------------------------
DROP TABLE IF EXISTS `mst_talenta_hasil`;
CREATE TABLE `mst_talenta_hasil`  (
  `id_hasil_talenta` int NOT NULL AUTO_INCREMENT,
  `kategori` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `hasil` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `tentang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  PRIMARY KEY (`id_hasil_talenta`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mst_talenta_hasil
-- ----------------------------
INSERT INTO `mst_talenta_hasil` VALUES (1, 'VL', 'KECERDASAN VERBAL/ LINGUISTIK', NULL);
INSERT INTO `mst_talenta_hasil` VALUES (2, 'LM', 'KECERDASAN LOGIS/ MATEMATIS', NULL);
INSERT INTO `mst_talenta_hasil` VALUES (3, 'VS', 'KECERDASAN VISUAL/ SPASIAL', NULL);
INSERT INTO `mst_talenta_hasil` VALUES (4, 'KS', 'KECERDASAN KINESTETIK', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lo');
INSERT INTO `mst_talenta_hasil` VALUES (5, 'KM', 'KECERDASAN MUSIKAL', NULL);
INSERT INTO `mst_talenta_hasil` VALUES (6, 'KIE', 'KECERDASAN INTERPERSONAL', '\r\nKecerdasan interpersonal adalah kemampuan untuk memahami, berinteraksi, dan berkomunikasi dengan orang lain dengan baik. Ini melibatkan kesadaran yang kuat terhadap emosi, motivasi, niat, dan kebutuhan orang lain');
INSERT INTO `mst_talenta_hasil` VALUES (7, 'KIA', 'KECERDASAN INTRAPERSONAL', NULL);
INSERT INTO `mst_talenta_hasil` VALUES (8, 'KN', 'KECERDASAN NATURALIS', NULL);

-- ----------------------------
-- Table structure for mst_talenta_tes
-- ----------------------------
DROP TABLE IF EXISTS `mst_talenta_tes`;
CREATE TABLE `mst_talenta_tes`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_kategori` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `kategori` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `pertanyaan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 83 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mst_talenta_tes
-- ----------------------------
INSERT INTO `mst_talenta_tes` VALUES (1, 'VL', 'KECERDASAN VERBAL/ LINGUISTIK', 'Saya suka bercerita, termasuk cerita dongeng dan cerita yang lucu.');
INSERT INTO `mst_talenta_tes` VALUES (2, 'VL', 'KECERDASAN VERBAL/ LINGUISTIK', 'Saya memiliki ingatan yang baik untuk hal-hal yang sepele');
INSERT INTO `mst_talenta_tes` VALUES (3, 'VL', 'KECERDASAN VERBAL/ LINGUISTIK', 'Saya menyukai permainan kata-kata (seperti scrabble dan puzzle).');
INSERT INTO `mst_talenta_tes` VALUES (4, 'VL', 'KECERDASAN VERBAL/ LINGUISTIK', 'Membaca buku adalah hobi saya');
INSERT INTO `mst_talenta_tes` VALUES (5, 'VL', 'KECERDASAN VERBAL/ LINGUISTIK', 'Saya seorang pembicara yang baik (hampir setiap waktu).');
INSERT INTO `mst_talenta_tes` VALUES (6, 'VL', 'KECERDASAN VERBAL/ LINGUISTIK', 'Dalam berargumentasi, saya cenderung menggunakan katakata sindiran.');
INSERT INTO `mst_talenta_tes` VALUES (7, 'VL', 'KECERDASAN VERBAL/ LINGUISTIK', 'Saya senang membicarakan dan menulis ide-ide saya.');
INSERT INTO `mst_talenta_tes` VALUES (8, 'VL', 'KECERDASAN VERBAL/ LINGUISTIK', 'Jika saya harus mengingat sesuatu, saya menciptakan irama-irama atau kata-kata yang membantu saya untuk mengingatnya.');
INSERT INTO `mst_talenta_tes` VALUES (9, 'VL', 'KECERDASAN VERBAL/ LINGUISTIK', 'Jika sesuatu rusak dan tidak berfungsi, saya akan membaca buku panduannya terlebih dahulu.');
INSERT INTO `mst_talenta_tes` VALUES (10, 'VL', 'KECERDASAN VERBAL/ LINGUISTIK', 'Dalam kerja kelompok (untuk menyiapkan sebuah presentasi), saya lebih memilih untuk menulis dan melakukan riset pustaka.');
INSERT INTO `mst_talenta_tes` VALUES (11, 'LM', 'KECERDASAN LOGIS/ MATEMATIS', 'Saya sangat menikmati pelajaran matematika.');
INSERT INTO `mst_talenta_tes` VALUES (12, 'LM', 'KECERDASAN LOGIS/ MATEMATIS', 'Saya menyukai permainan yang menggunakan logika, seperti tekateki angka.');
INSERT INTO `mst_talenta_tes` VALUES (13, 'LM', 'KECERDASAN LOGIS/ MATEMATIS', 'Dapat memecahkan soal-soal hitungan adalah hal yang menyenangkan bagi saya');
INSERT INTO `mst_talenta_tes` VALUES (14, 'LM', 'KECERDASAN LOGIS/ MATEMATIS', 'Jika saya harus mengingat sesuatu, saya cenderung menempatkan setiap kejadian dalam urutan yang logis.');
INSERT INTO `mst_talenta_tes` VALUES (15, 'LM', 'KECERDASAN LOGIS/ MATEMATIS', 'Saya senang mencari tahu bagaimana cara kerja setiap benda.');
INSERT INTO `mst_talenta_tes` VALUES (16, 'LM', 'KECERDASAN LOGIS/ MATEMATIS', 'Saya menyukai komputer dan berbagai permainan angka-angka.');
INSERT INTO `mst_talenta_tes` VALUES (17, 'LM', 'KECERDASAN LOGIS/ MATEMATIS', 'Saya suka bermain catur atau monopoli.');
INSERT INTO `mst_talenta_tes` VALUES (18, 'LM', 'KECERDASAN LOGIS/ MATEMATIS', 'Dalam berargumentasi, saya mencoba mencari solusi yang adil dan logis');
INSERT INTO `mst_talenta_tes` VALUES (19, 'LM', 'KECERDASAN LOGIS/ MATEMATIS', 'Jika sesuatu rusak dan tidak berfungsi, saya melihat bagianbagiannya (atau komponenkomponennya) dan mencari tahu bagaimana cara kerjanya.');
INSERT INTO `mst_talenta_tes` VALUES (20, 'LM', 'KECERDASAN LOGIS/ MATEMATIS', 'Dalam kerja kelompok, saya lebih memilih membuat diagram dan grafik.');
INSERT INTO `mst_talenta_tes` VALUES (21, 'VS', 'KECERDASAN VISUAL/ SPASIAL', 'Saya lebih memilih peta daripada petunjuk tertulis dalam mencari sebuah alamat.');
INSERT INTO `mst_talenta_tes` VALUES (22, 'VS', 'KECERDASAN VISUAL/ SPASIAL', 'Saya sering melamun.');
INSERT INTO `mst_talenta_tes` VALUES (23, 'VS', 'KECERDASAN VISUAL/ SPASIAL', 'Saya menikmati hobi saya dalam dalam bidang fotografi');
INSERT INTO `mst_talenta_tes` VALUES (24, 'VS', 'KECERDASAN VISUAL/ SPASIAL', 'Saya senang menggambar dan menciptakan sesuatu');
INSERT INTO `mst_talenta_tes` VALUES (25, 'VS', 'KECERDASAN VISUAL/ SPASIAL', 'Jika saya harus mengingat sesuatu, saya menggambar diagram untuk membantu saya mengingatnya.');
INSERT INTO `mst_talenta_tes` VALUES (26, 'VS', 'KECERDASAN VISUAL/ SPASIAL', 'Saya senang membuat coretan-coretan di kertas kapan pun saya bisa.');
INSERT INTO `mst_talenta_tes` VALUES (27, 'VS', 'KECERDASAN VISUAL/ SPASIAL', 'Ketika membaca majalah, saya lebih suka melihat gambargambarnya daripada membaca teksnya.');
INSERT INTO `mst_talenta_tes` VALUES (28, 'VS', 'KECERDASAN VISUAL/ SPASIAL', 'Dalam berargumentasi, saya mencoba menjaga jarak, tetap berdiam diri, atau memvisualisasikan beberapa solusi');
INSERT INTO `mst_talenta_tes` VALUES (29, 'VS', 'KECERDASAN VISUAL/ SPASIAL', 'Jika sesuatu rusak dan tidak berfungsi, saya cenderung mempelajari diagram mengenai cara kerjanya.');
INSERT INTO `mst_talenta_tes` VALUES (30, 'VS', 'KECERDASAN VISUAL/ SPASIAL', 'Dalam kerja kelompok, saya lebih memilih menggambar halhal yang penting.');
INSERT INTO `mst_talenta_tes` VALUES (31, 'KS', 'KECERDASAN KINESTETIK', 'Sejak suka berolahraga, senam menjadi olah raga favorit saya.');
INSERT INTO `mst_talenta_tes` VALUES (32, 'KS', 'KECERDASAN KINESTETIK', 'Saya menyukai kegiatan-kegiatan seperti pertukangan, menjahit dan membuat bentuk-bentuk.');
INSERT INTO `mst_talenta_tes` VALUES (33, 'KS', 'KECERDASAN KINESTETIK', 'Ketika melihat benda-benda, saya senang menyentuhnya.');
INSERT INTO `mst_talenta_tes` VALUES (34, 'KS', 'KECERDASAN KINESTETIK', 'Saya tidak dapat duduk diam dalam waktu yang lama.');
INSERT INTO `mst_talenta_tes` VALUES (35, 'KS', 'KECERDASAN KINESTETIK', 'Saya menggunakan banyak gerakan tubuh ketika berbicara');
INSERT INTO `mst_talenta_tes` VALUES (36, 'KS', 'KECERDASAN KINESTETIK', 'Jika saya harus mengingat sesuatu, saya menuliskannya berkali-kali sampai saya memahaminya');
INSERT INTO `mst_talenta_tes` VALUES (37, 'KS', 'KECERDASAN KINESTETIK', 'Saya cenderung mengetukngetuk jari saya atau memainkan pena/ pensil selama jam pelajaran.');
INSERT INTO `mst_talenta_tes` VALUES (38, 'KS', 'KECERDASAN KINESTETIK', 'Dalam berargumentasi,saya cenderung menyerang atau menghindarinya.');
INSERT INTO `mst_talenta_tes` VALUES (39, 'KS', 'KECERDASAN KINESTETIK', 'Jika sesuatu rusak dan tidak berfungsi, saya cenderung memisahkan setiap bagian lalu menggabungkannya kembali.');
INSERT INTO `mst_talenta_tes` VALUES (40, 'KS', 'KECERDASAN KINESTETIK', 'Dalam kerja kelompok, saya lebih memilih memindahkan barang atau membuat suatu bentuk');
INSERT INTO `mst_talenta_tes` VALUES (41, 'KM', 'KECERDASAN MUSIKAL', 'Saya senang mendengarkan musik dan radio');
INSERT INTO `mst_talenta_tes` VALUES (42, 'KM', 'KECERDASAN MUSIKAL', 'Saya cenderung bersenandung ketika sedang bekerja.');
INSERT INTO `mst_talenta_tes` VALUES (43, 'KM', 'KECERDASAN MUSIKAL', 'Saya suka bernyanyi.');
INSERT INTO `mst_talenta_tes` VALUES (44, 'KM', 'KECERDASAN MUSIKAL', 'Saya bisa memainkan salah satu alat musik dengan baik.');
INSERT INTO `mst_talenta_tes` VALUES (45, 'KM', 'KECERDASAN MUSIKAL', 'Saya suka mendengarkan musik sambil belajar atau sambil membaca buku.');
INSERT INTO `mst_talenta_tes` VALUES (46, 'KM', 'KECERDASAN MUSIKAL', 'Jika saya harus mengingat sesuatu, saya mencoba untuk membuat irama tentang hal tersebut');
INSERT INTO `mst_talenta_tes` VALUES (47, 'KM', 'KECERDASAN MUSIKAL', 'Dalam berargumentasi, saya cenderung berteriak atau memukul (meja/ benda) atau bergerak dalam suatu irama.');
INSERT INTO `mst_talenta_tes` VALUES (48, 'KM', 'KECERDASAN MUSIKAL', 'Saya bisa menghafal nada-nada dari banyak lagu.');
INSERT INTO `mst_talenta_tes` VALUES (49, 'KM', 'KECERDASAN MUSIKAL', 'Jika sesuatu rusak dan tidak berfungsi, saya cenderung mengetuk-ngetuk jari saya membentuk suatu irama sambil mencari jalan keluar');
INSERT INTO `mst_talenta_tes` VALUES (50, 'KM', 'KECERDASAN MUSIKAL', 'Dalam kerja kelompok, saya lebih suka menggunakan kata-kata baru pada nada atau musik yang sudah dikenal.');
INSERT INTO `mst_talenta_tes` VALUES (51, 'KIE', 'KECERDASAN INTERPERSONAL', 'Saya mampu bergaul baik dengan orang lain');
INSERT INTO `mst_talenta_tes` VALUES (52, 'KIE', 'KECERDASAN INTERPERSONAL', 'Saya senang berkumpul dan berorganisasi.');
INSERT INTO `mst_talenta_tes` VALUES (53, 'KIE', 'KECERDASAN INTERPERSONAL', 'Saya mempunyai beberapa teman dekat.');
INSERT INTO `mst_talenta_tes` VALUES (54, 'KIE', 'KECERDASAN INTERPERSONAL', 'Saya suka membantu mengajar murid-murid lain.');
INSERT INTO `mst_talenta_tes` VALUES (55, 'KIE', 'KECERDASAN INTERPERSONAL', 'Saya senang bekerja sama dalam kelompok.');
INSERT INTO `mst_talenta_tes` VALUES (56, 'KIE', 'KECERDASAN INTERPERSONAL', 'Teman-teman sering meminta saran dari saya karena saya terlihat sebagai pemimpin alamiah.');
INSERT INTO `mst_talenta_tes` VALUES (57, 'KIE', 'KECERDASAN INTERPERSONAL', 'Jika saya harus mengingat sesuatu, saya meminta seseorang untuk menguji saya apakah saya sudah memahaminya.');
INSERT INTO `mst_talenta_tes` VALUES (58, 'KIE', 'KECERDASAN INTERPERSONAL', 'Dalam berargumentasi, saya cenderung meminta bantuan teman atau pihak- pihak yang memiliki otoritas (ahli) dalam bidang tersebut.');
INSERT INTO `mst_talenta_tes` VALUES (59, 'KIE', 'KECERDASAN INTERPERSONAL', 'Jika sesuatu rusak dan tidak berfungsi, saya mencari seseorang yang dapat menolong saya.');
INSERT INTO `mst_talenta_tes` VALUES (60, 'KIE', 'KECERDASAN INTERPERSONAL', 'Dalam kerja kelompok, saya lebih memilih mengatur tugas dalam kelompok.');
INSERT INTO `mst_talenta_tes` VALUES (61, 'KIA', 'KECERDASAN INTRAPERSONAL', 'Saya suka bekerja sendirian tanpa ada gangguan orang lain');
INSERT INTO `mst_talenta_tes` VALUES (62, 'KIA', 'KECERDASAN INTRAPERSONAL', 'Saya suka menulis buku harian.');
INSERT INTO `mst_talenta_tes` VALUES (63, 'KIA', 'KECERDASAN INTRAPERSONAL', 'Saya menyukai diri saya (hampir setiap waktu).');
INSERT INTO `mst_talenta_tes` VALUES (64, 'KIA', 'KECERDASAN INTRAPERSONAL', 'Saya tidak suka keramaian.');
INSERT INTO `mst_talenta_tes` VALUES (65, 'KIA', 'KECERDASAN INTRAPERSONAL', 'Saya tahu kelebihan dan kekurangan diri saya.');
INSERT INTO `mst_talenta_tes` VALUES (66, 'KIA', 'KECERDASAN INTRAPERSONAL', 'Saya memiliki tekad yang kuat, mandiri dan berpendirian kuat (tidak mudah ikut-ikutan orang lain).');
INSERT INTO `mst_talenta_tes` VALUES (67, 'KIA', 'KECERDASAN INTRAPERSONAL', 'Jika saya harus mengingat sesuatu saya cenderung menutup mata saya dan mendalami (merasakan) situasi yang sedang terjadi.');
INSERT INTO `mst_talenta_tes` VALUES (68, 'KIA', 'KECERDASAN INTRAPERSONAL', 'Dalam berargumentasi, saya biasanya menghindar (keluar ruangan) hingga saya dapat menenangkan diri.');
INSERT INTO `mst_talenta_tes` VALUES (69, 'KIA', 'KECERDASAN INTRAPERSONAL', 'Jika sesuatu rusak dan tidak berfungsi, saya mempertimbangkan apakah benda tersebut layak untuk diperbaiki.');
INSERT INTO `mst_talenta_tes` VALUES (70, 'KIA', 'KECERDASAN INTRAPERSONAL', 'Dalam kerja kelompok, saya senang mengkontribusikan sesuatu yang unik berdasarkan apa yang saya miliki dan rasakan.');
INSERT INTO `mst_talenta_tes` VALUES (71, 'KN', 'KECERDASAN NATURALIS', 'Saya sangat memperhatikan sekeliling dan apa yang sedang terjadi di sekitar saya.');
INSERT INTO `mst_talenta_tes` VALUES (72, 'KN', 'KECERDASAN NATURALIS', 'Saya senang berjalan-jalan di hutan (atau taman) dan melihatlihat pohon serta bunga');
INSERT INTO `mst_talenta_tes` VALUES (73, 'KN', 'KECERDASAN NATURALIS', 'Saya senang berkebun');
INSERT INTO `mst_talenta_tes` VALUES (74, 'KN', 'KECERDASAN NATURALIS', 'Saya suka mengoleksi barangbarang seperti batu-batuan, kartu olahraga, perangko, dsb');
INSERT INTO `mst_talenta_tes` VALUES (75, 'KN', 'KECERDASAN NATURALIS', 'Ketika dewasa, saya ingin pergi dari kota yang ramai ke tempat yang masih alamiah untuk menikmati alam.');
INSERT INTO `mst_talenta_tes` VALUES (76, 'KN', 'KECERDASAN NATURALIS', 'Jika saya harus mengingat sesuatu, saya cenderung mengkategorikannya dalam kelompok-kelompok.');
INSERT INTO `mst_talenta_tes` VALUES (77, 'KN', 'KECERDASAN NATURALIS', 'Saya senang mempelajari namanama makhluk hidup di lingkungan tempat saya berada, seperti bunga dan pohon.');
INSERT INTO `mst_talenta_tes` VALUES (78, 'KN', 'KECERDASAN NATURALIS', 'Dalam berargumentasi, saya cenderung membandingkan lawan saya dengan seseorang atau sesuatu yang pernah saya baca atau dengar lalu bereaksi.');
INSERT INTO `mst_talenta_tes` VALUES (79, 'KN', 'KECERDASAN NATURALIS', 'Jika sesuatu rusak dan tidak berfungsi, saya memperhatikan sekeliling saya untuk melihat apa yang bisa saya temukan untuk memperbaikinya');
INSERT INTO `mst_talenta_tes` VALUES (80, 'KN', 'KECERDASAN NATURALIS', 'Dalam kerja kelompok, saya lebih memilih mengatur dan mengelompokkan informasi dalam kategori-kategori sehingga mudah dimengerti.');

-- ----------------------------
-- Table structure for mst_univ
-- ----------------------------
DROP TABLE IF EXISTS `mst_univ`;
CREATE TABLE `mst_univ`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `kd_univ` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `nama_univ` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `kd_univ`(`kd_univ` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mst_univ
-- ----------------------------
INSERT INTO `mst_univ` VALUES (1, 'UNIB', 'UNIVERSITAS BENGKULU');
INSERT INTO `mst_univ` VALUES (2, 'IAIN-BKL', 'UIN Fatmawati');
INSERT INTO `mst_univ` VALUES (3, 'POLTEKKES-BKL', 'Politeknik Kesehatan Kemenkes Bengkulu');
INSERT INTO `mst_univ` VALUES (4, 'UT-BKL', 'Universitas Terbuka');

-- ----------------------------
-- Table structure for mst_univ_fakultas
-- ----------------------------
DROP TABLE IF EXISTS `mst_univ_fakultas`;
CREATE TABLE `mst_univ_fakultas`  (
  `id_fakultas` int NOT NULL AUTO_INCREMENT,
  `nama_fakultas` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_fakultas`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mst_univ_fakultas
-- ----------------------------
INSERT INTO `mst_univ_fakultas` VALUES (1, 'Fakultas Keguruan dan Ilmu Pendidikan');
INSERT INTO `mst_univ_fakultas` VALUES (2, 'Fakultas Hukum');
INSERT INTO `mst_univ_fakultas` VALUES (3, 'Fakultas Ekonomi dan Bisnis');
INSERT INTO `mst_univ_fakultas` VALUES (4, 'Fakultas Ilmu Sosial dan Ilmu Politik');
INSERT INTO `mst_univ_fakultas` VALUES (5, 'Fakultas Pertanian');
INSERT INTO `mst_univ_fakultas` VALUES (6, 'Fakultas Matematika dan Ilmu Pengetahuan Alam');
INSERT INTO `mst_univ_fakultas` VALUES (7, 'Fakultas Teknik');
INSERT INTO `mst_univ_fakultas` VALUES (8, 'Fakultas Kedokteran dan Ilmu Kesehatan');
INSERT INTO `mst_univ_fakultas` VALUES (9, 'Fakultas Tarbiyah dan Tadris');
INSERT INTO `mst_univ_fakultas` VALUES (10, 'Fakultas Syari\'ah');
INSERT INTO `mst_univ_fakultas` VALUES (11, 'Fakultas Ekonomi dan Bisnis Islam');
INSERT INTO `mst_univ_fakultas` VALUES (12, 'Fakultas Ushuluddin, Adab dan Dakwah');
INSERT INTO `mst_univ_fakultas` VALUES (13, 'Keperawatan');
INSERT INTO `mst_univ_fakultas` VALUES (14, 'Kebidanan');
INSERT INTO `mst_univ_fakultas` VALUES (15, 'Gizi');
INSERT INTO `mst_univ_fakultas` VALUES (16, 'Analis Kesehatan');
INSERT INTO `mst_univ_fakultas` VALUES (17, 'Fakultas Ekonomi');
INSERT INTO `mst_univ_fakultas` VALUES (18, 'Fakultas Ilmu Pengetahuan Alam dan Teknologi');
INSERT INTO `mst_univ_fakultas` VALUES (19, 'Fakultas Hukum, Ilmu Sosial dan Ilmu Politik');

-- ----------------------------
-- Table structure for mst_univ_jurusan
-- ----------------------------
DROP TABLE IF EXISTS `mst_univ_jurusan`;
CREATE TABLE `mst_univ_jurusan`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `univ_kd` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `fakultas_id` int NULL DEFAULT NULL,
  `nama_jurusan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `jenjang` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `deleted_status` tinyint(1) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `univ_kd_kd_univ`(`univ_kd` ASC) USING BTREE,
  INDEX `fakultas_id_id_fakultas`(`fakultas_id` ASC) USING BTREE,
  CONSTRAINT `fakultas_id_id_fakultas` FOREIGN KEY (`fakultas_id`) REFERENCES `mst_univ_fakultas` (`id_fakultas`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `univ_kd_kd_univ` FOREIGN KEY (`univ_kd`) REFERENCES `mst_univ` (`kd_univ`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 123 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mst_univ_jurusan
-- ----------------------------
INSERT INTO `mst_univ_jurusan` VALUES (1, 'UNIB', 1, 'Bahasa Inggris', 'D3', 1);
INSERT INTO `mst_univ_jurusan` VALUES (2, 'UNIB', 1, 'Bimbingan dan Konseling', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (3, 'UNIB', 1, 'Pendidikan Bahasa Indonesia', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (4, 'UNIB', 1, 'Pendidikan Bahasa Inggris', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (5, 'UNIB', 1, 'Pendidikan Biologi', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (6, 'UNIB', 1, 'Pendidikan Fisika', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (7, 'UNIB', 1, 'Pendidikan Guru PAUD', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (8, 'UNIB', 1, 'Pendidikan Guru Sekolah Dasar', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (9, 'UNIB', 1, 'Pendidikan Jasmani', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (10, 'UNIB', 1, 'Pendidikan Kimia', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (11, 'UNIB', 1, 'Pendidikan Non Formal', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (12, 'UNIB', 1, 'Pendidikan Matematika', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (13, 'UNIB', 1, 'Pendidikan IPA', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (15, 'UNIB', 2, 'Hukum', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (16, 'UNIB', 3, 'Akuntansi', 'D3', 1);
INSERT INTO `mst_univ_jurusan` VALUES (17, 'UNIB', 3, 'Akuntansi', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (18, 'UNIB', 3, 'Ekonomi Pembangunan', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (19, 'UNIB', 3, 'Manajemen', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (20, 'UNIB', 4, 'Jurnalistik', 'D3', 1);
INSERT INTO `mst_univ_jurusan` VALUES (21, 'UNIB', 4, 'Perpustakaan', 'D3', 1);
INSERT INTO `mst_univ_jurusan` VALUES (22, 'UNIB', 4, 'Administrasi Perkantoran', 'D3', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (23, 'UNIB', 4, 'Administrasi Publik', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (24, 'UNIB', 4, 'Kesejahteraan Sosial', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (25, 'UNIB', 4, 'Ilmu Komunikasi', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (26, 'UNIB', 4, 'Perpustakaan dan Sains Informasi', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (27, 'UNIB', 4, 'Jurnalistik', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (28, 'UNIB', 4, 'Sosiologi', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (29, 'UNIB', 5, 'Agribisnis', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (30, 'UNIB', 5, 'Agroekoteknologi', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (31, 'UNIB', 5, 'Ilmu Kelautan', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (32, 'UNIB', 5, 'Ilmu Tanah', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (33, 'UNIB', 5, 'Kehutanan', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (34, 'UNIB', 5, 'Peternakan', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (35, 'UNIB', 5, 'Proteksi Tanaman', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (36, 'UNIB', 5, 'Teknologi Industri Pertanian', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (37, 'UNIB', 6, 'Farmasi', 'D3', 1);
INSERT INTO `mst_univ_jurusan` VALUES (38, 'UNIB', 6, 'Kebidanan', 'D3', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (39, 'UNIB', 6, 'Keperawatan', 'D3', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (40, 'UNIB', 6, 'Laboratorium Sains', 'D3', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (41, 'UNIB', 6, 'Biologi', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (42, 'UNIB', 6, 'Fisika', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (43, 'UNIB', 6, 'Kimia', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (44, 'UNIB', 6, 'Matematika', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (45, 'UNIB', 6, 'Statistika', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (46, 'UNIB', 6, 'Geofisika', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (47, 'UNIB', 6, 'Farmasi', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (48, 'UNIB', 7, 'Arsitektur', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (49, 'UNIB', 7, 'Sistem Informasi', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (50, 'UNIB', 7, 'Teknik Elektro', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (51, 'UNIB', 7, 'Informatika', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (52, 'UNIB', 7, 'Teknik Mesin', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (53, 'UNIB', 7, 'Teknik Sipil', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (54, 'UNIB', 8, 'Kedokteran', 'S1', NULL);
INSERT INTO `mst_univ_jurusan` VALUES (55, 'IAIN-BKL', 9, 'Pendidikan Agama Islam (PAI)', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (56, 'IAIN-BKL', 9, 'Pendidikan Bahasa Arab (PBA)', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (57, 'IAIN-BKL', 9, 'Pendidikan Guru Madrasah Ibtidaiyah (PGMI)', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (58, 'IAIN-BKL', 9, 'Tadris Bahasa Inggris (TBI)', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (59, 'IAIN-BKL', 9, 'Pendidikan Islam Anak Usia Dini (PIAUD)', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (60, 'IAIN-BKL', 9, 'Tadris Bahasa Indonesia (TB Indo)', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (61, 'IAIN-BKL', 9, 'Tadris Matematika (TMTK)', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (62, 'IAIN-BKL', 9, 'Tadris Ilmu Pengetahuan Alam (IPA)', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (63, 'IAIN-BKL', 9, 'Tadris Ilmu Pengetahuan Sosial (TIPS)', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (64, 'IAIN-BKL', 10, 'Hukum Keluarga Islam (HKI) (Ahwal Al-Syakhshiyah)', 's1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (65, 'IAIN-BKL', 10, 'Hukum Ekonomi Syari\'ah (HES) (Muamalah)', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (66, 'IAIN-BKL', 10, 'Hukum Tata Negara (HTN/Siyasah)', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (67, 'IAIN-BKL', 10, 'Fakultas Ekonomi dan Bisnis Islam', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (68, 'IAIN-BKL', 11, 'Ekonomi Syariah', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (69, 'IAIN-BKL', 11, 'Perbankan Syariah', 's1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (70, 'IAIN-BKL', 11, 'Manajemen Zakat dan Wakaf', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (71, 'IAIN-BKL', 11, 'Manajemen Haji dan Umroh', 's1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (72, 'IAIN-BKL', 12, 'Sejarah Peradaban Islam (SPI)', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (73, 'IAIN-BKL', 12, 'Bahasa dan Sastra Arab (BSA)', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (74, 'IAIN-BKL', 12, 'Ilmu Hadis (IH)', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (75, 'IAIN-BKL', 12, 'Ilmu Qur\'an Tafsir (IQT)', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (76, 'IAIN-BKL', 12, 'Ilmu Tasawwuf (IT)', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (77, 'IAIN-BKL', 12, 'Manajemen Dakwah (MD)', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (78, 'IAIN-BKL', 12, 'Bimbingan & Konseling Islam (BKI)', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (79, 'IAIN-BKL', 12, 'Komunikasi & Penyiaran Islam (KPI)', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (80, 'POLTEKKES-BKL', 13, 'Keperawatan Terapan', 'D4', 1);
INSERT INTO `mst_univ_jurusan` VALUES (81, 'POLTEKKES-BKL', 13, 'Keperawatan', 'D3', 1);
INSERT INTO `mst_univ_jurusan` VALUES (82, 'POLTEKKES-BKL', 14, 'Kebidanan Terapan', 'D4', 1);
INSERT INTO `mst_univ_jurusan` VALUES (83, 'POLTEKKES-BKL', 14, 'Kebidanan', 'D3', 1);
INSERT INTO `mst_univ_jurusan` VALUES (84, 'POLTEKKES-BKL', 15, 'Gizi', 'D3', 1);
INSERT INTO `mst_univ_jurusan` VALUES (85, 'POLTEKKES-BKL', 15, 'Gizi dan Dietetika', 'D4', 1);
INSERT INTO `mst_univ_jurusan` VALUES (86, 'POLTEKKES-BKL', 16, 'Farmasi', 'D3', 1);
INSERT INTO `mst_univ_jurusan` VALUES (87, 'POLTEKKES-BKL', 16, 'Teknologi Laboratorium Medis', 'D3', 1);
INSERT INTO `mst_univ_jurusan` VALUES (88, 'POLTEKKES-BKL', 16, 'Promosi Kesehatan', 'D4', 1);
INSERT INTO `mst_univ_jurusan` VALUES (89, 'POLTEKKES-BKL', 16, 'Kesehatan Lingkungan', 'D4', 1);
INSERT INTO `mst_univ_jurusan` VALUES (90, 'UT-BKL', 1, 'Pendidikan Bahasa dan Seni', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (91, 'UT-BKL', 1, 'Pendidikan Matematika dan Ilmu Pengetahuan Alam', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (92, 'UT-BKL', 1, 'Pendidikan Ilmu Pengetahuan Sosial', '', 1);
INSERT INTO `mst_univ_jurusan` VALUES (93, 'UT-BKL', 1, 'Pendidikan Guru Sekolah Dasar', '', 1);
INSERT INTO `mst_univ_jurusan` VALUES (94, 'UT-BKL', 1, 'Ilmu Pendidikan', '', 1);
INSERT INTO `mst_univ_jurusan` VALUES (95, 'UT-BKL', 17, 'Ekonomi Pembangunan', '', 1);
INSERT INTO `mst_univ_jurusan` VALUES (96, 'UT-BKL', 17, 'Manajemen Pariwisata', '', 1);
INSERT INTO `mst_univ_jurusan` VALUES (97, 'UT-BKL', 17, 'Akuntansi', '', 1);
INSERT INTO `mst_univ_jurusan` VALUES (98, 'UT-BKL', 17, 'Akuntansi Keuangan Publik', '', 1);
INSERT INTO `mst_univ_jurusan` VALUES (99, 'UT-BKL', 17, 'Ekonomi Syariah', '', 1);
INSERT INTO `mst_univ_jurusan` VALUES (100, 'UT-BKL', 18, 'Matematika', '', 1);
INSERT INTO `mst_univ_jurusan` VALUES (101, 'UT-BKL', 18, 'Statistik', '', 1);
INSERT INTO `mst_univ_jurusan` VALUES (102, 'UT-BKL', 18, 'Biologi', '', 1);
INSERT INTO `mst_univ_jurusan` VALUES (103, 'UT-BKL', 18, 'Agribisnis', '', 1);
INSERT INTO `mst_univ_jurusan` VALUES (104, 'UT-BKL', 18, 'Teknologi Pangan', '', 1);
INSERT INTO `mst_univ_jurusan` VALUES (105, 'UT-BKL', 18, 'Manajemen Perikanan', '', 1);
INSERT INTO `mst_univ_jurusan` VALUES (106, 'UT-BKL', 18, 'Perencanaan Wilayah dan Kota', '', 1);
INSERT INTO `mst_univ_jurusan` VALUES (107, 'UT-BKL', 18, 'Studi Lingkungan', '', 1);
INSERT INTO `mst_univ_jurusan` VALUES (108, 'UT-BKL', 18, 'Sistem Informasi', '', 1);
INSERT INTO `mst_univ_jurusan` VALUES (109, 'UT-BKL', 19, 'Perpajakan', 'D3', 1);
INSERT INTO `mst_univ_jurusan` VALUES (110, 'UT-BKL', 19, 'Kearsipan', 'D4', 1);
INSERT INTO `mst_univ_jurusan` VALUES (111, 'UT-BKL', 19, 'Ilmu Administrasi', 'S1', 1);
INSERT INTO `mst_univ_jurusan` VALUES (112, 'UT-BKL', 19, 'Ilmu Perpustakaan', '', 1);
INSERT INTO `mst_univ_jurusan` VALUES (113, 'UT-BKL', 19, 'Ilmu Administrasi Negara', '', 1);
INSERT INTO `mst_univ_jurusan` VALUES (114, 'UT-BKL', 19, 'Sastra Inggris Bidang Minat Penerjemah', '', 1);
INSERT INTO `mst_univ_jurusan` VALUES (115, 'UT-BKL', 19, 'Ilmu Pemerintah', '', 1);
INSERT INTO `mst_univ_jurusan` VALUES (116, 'UT-BKL', 19, 'Sosiologi', '', 1);
INSERT INTO `mst_univ_jurusan` VALUES (117, 'UT-BKL', 19, 'Ilmu Komunikasi', '', 1);
INSERT INTO `mst_univ_jurusan` VALUES (118, 'UT-BKL', 19, 'Ilmu Hukum', '', 1);

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
  `no_hp` int NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `foto_profil` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_user`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 40 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mst_user
-- ----------------------------
INSERT INTO `mst_user` VALUES (10, 'admin', 'admin', 2, '$2y$10$GSXGXgmZ8o5IpN..BGEg8eH7o4odEDkVwyzMBWvUmg1F85OnHxBW.', 1, NULL, NULL, NULL);
INSERT INTO `mst_user` VALUES (38, 'anisa jelita', 'anisajelita99@gmail.com', 1, '$2y$10$qoNbIm.mWI3LiyF8UeKf6eFSyItT6aOOyuRBIzpokLeusmbgnbrqa', 1, 2147483647, NULL, NULL);
INSERT INTO `mst_user` VALUES (39, 'Anisa', 'anisajelitachan@gmail.com', 1, '$2y$10$zpyd9tPlz6/GCk1Pspfgc.qULF3axvdE4orqt54rY6xA/2un9pUCq', 1, 2147483647, NULL, NULL);

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

-- ----------------------------
-- Table structure for trx_nilai_rapor
-- ----------------------------
DROP TABLE IF EXISTS `trx_nilai_rapor`;
CREATE TABLE `trx_nilai_rapor`  (
  `id_rapor` int NOT NULL AUTO_INCREMENT,
  `uname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `id_mapel` int NULL DEFAULT NULL,
  `nilai` float NULL DEFAULT NULL,
  `smt` int NULL DEFAULT NULL,
  `deleted_status` tinyint(1) NULL DEFAULT NULL,
  PRIMARY KEY (`id_rapor`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 49 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of trx_nilai_rapor
-- ----------------------------
INSERT INTO `trx_nilai_rapor` VALUES (1, 'anisajelita99@gmail.com', 1, 90, 1, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (2, 'anisajelita99@gmail.com', 2, 90, 1, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (3, 'anisajelita99@gmail.com', 3, 90, 1, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (4, 'anisajelita99@gmail.com', 4, 90, 1, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (5, 'anisajelita99@gmail.com', 5, 90, 1, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (6, 'anisajelita99@gmail.com', 6, 90, 1, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (7, 'anisajelita99@gmail.com', 7, 90, 1, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (8, 'anisajelita99@gmail.com', 8, 90, 1, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (9, 'anisajelita99@gmail.com', 9, 90, 1, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (10, 'anisajelita99@gmail.com', 10, 90, 1, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (11, 'anisajelita99@gmail.com', 12, 90, 1, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (12, 'anisajelita99@gmail.com', 13, 90, 1, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (25, 'anisajelitachan@gmail.com', 1, 84, 1, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (26, 'anisajelitachan@gmail.com', 2, 81, 1, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (27, 'anisajelitachan@gmail.com', 3, 80, 1, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (28, 'anisajelitachan@gmail.com', 4, 78, 1, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (29, 'anisajelitachan@gmail.com', 5, 79, 1, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (30, 'anisajelitachan@gmail.com', 6, 82, 1, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (31, 'anisajelitachan@gmail.com', 7, 81, 1, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (32, 'anisajelitachan@gmail.com', 8, 83.5, 1, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (33, 'anisajelitachan@gmail.com', 9, 81.5, 1, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (34, 'anisajelitachan@gmail.com', 10, 82, 1, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (35, 'anisajelitachan@gmail.com', 11, 85, 1, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (36, 'anisajelitachan@gmail.com', 12, 82, 1, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (37, 'anisajelitachan@gmail.com', 1, 86.5, 2, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (38, 'anisajelitachan@gmail.com', 2, 85, 2, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (39, 'anisajelitachan@gmail.com', 3, 81, 2, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (40, 'anisajelitachan@gmail.com', 4, 80, 2, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (41, 'anisajelitachan@gmail.com', 5, 81, 2, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (42, 'anisajelitachan@gmail.com', 6, 82, 2, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (43, 'anisajelitachan@gmail.com', 7, 85, 2, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (44, 'anisajelitachan@gmail.com', 8, 86.5, 2, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (45, 'anisajelitachan@gmail.com', 9, 84, 2, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (46, 'anisajelitachan@gmail.com', 10, 78, 2, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (47, 'anisajelitachan@gmail.com', 11, 82.5, 2, NULL);
INSERT INTO `trx_nilai_rapor` VALUES (48, 'anisajelitachan@gmail.com', 12, 82, 2, NULL);

-- ----------------------------
-- Table structure for trx_tes_kepribadian
-- ----------------------------
DROP TABLE IF EXISTS `trx_tes_kepribadian`;
CREATE TABLE `trx_tes_kepribadian`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `uname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `id_tes` int NULL DEFAULT NULL,
  `jawaban` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `tgl_tes` date NULL DEFAULT NULL,
  `deleted_status` tinyint(1) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 401 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of trx_tes_kepribadian
-- ----------------------------
INSERT INTO `trx_tes_kepribadian` VALUES (241, 'admin', 1, 'B', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (242, 'admin', 2, 'D', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (243, 'admin', 3, 'C', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (244, 'admin', 4, 'C', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (245, 'admin', 5, 'D', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (246, 'admin', 6, 'C', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (247, 'admin', 7, 'A', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (248, 'admin', 8, 'D', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (249, 'admin', 9, 'B', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (250, 'admin', 10, 'D', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (251, 'admin', 11, 'D', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (252, 'admin', 12, 'D', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (253, 'admin', 13, 'D', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (254, 'admin', 14, 'B', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (255, 'admin', 15, 'D', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (256, 'admin', 16, 'D', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (257, 'admin', 17, 'D', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (258, 'admin', 18, 'D', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (259, 'admin', 19, 'C', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (260, 'admin', 20, 'C', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (261, 'admin', 21, 'A', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (262, 'admin', 22, 'D', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (263, 'admin', 23, 'C', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (264, 'admin', 24, 'B', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (265, 'admin', 25, 'D', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (266, 'admin', 26, 'D', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (267, 'admin', 27, 'D', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (268, 'admin', 28, 'C', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (269, 'admin', 29, 'C', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (270, 'admin', 30, 'C', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (271, 'admin', 31, 'C', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (272, 'admin', 32, 'D', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (273, 'admin', 33, 'C', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (274, 'admin', 34, 'D', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (275, 'admin', 35, 'B', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (276, 'admin', 36, 'B', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (277, 'admin', 37, 'D', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (278, 'admin', 38, 'D', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (279, 'admin', 39, 'C', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (280, 'admin', 40, 'D', '2023-12-12', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (321, 'anisajelita99@gmail.com', 1, 'B', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (322, 'anisajelita99@gmail.com', 2, 'B', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (323, 'anisajelita99@gmail.com', 3, 'A', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (324, 'anisajelita99@gmail.com', 4, 'B', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (325, 'anisajelita99@gmail.com', 5, 'B', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (326, 'anisajelita99@gmail.com', 6, 'B', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (327, 'anisajelita99@gmail.com', 7, 'A', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (328, 'anisajelita99@gmail.com', 8, 'B', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (329, 'anisajelita99@gmail.com', 9, 'A', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (330, 'anisajelita99@gmail.com', 10, 'B', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (331, 'anisajelita99@gmail.com', 11, 'A', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (332, 'anisajelita99@gmail.com', 12, 'A', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (333, 'anisajelita99@gmail.com', 13, 'A', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (334, 'anisajelita99@gmail.com', 14, 'D', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (335, 'anisajelita99@gmail.com', 15, 'A', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (336, 'anisajelita99@gmail.com', 16, 'A', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (337, 'anisajelita99@gmail.com', 17, 'A', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (338, 'anisajelita99@gmail.com', 18, 'C', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (339, 'anisajelita99@gmail.com', 19, 'B', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (340, 'anisajelita99@gmail.com', 20, 'B', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (341, 'anisajelita99@gmail.com', 21, 'A', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (342, 'anisajelita99@gmail.com', 22, 'B', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (343, 'anisajelita99@gmail.com', 23, 'C', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (344, 'anisajelita99@gmail.com', 24, 'A', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (345, 'anisajelita99@gmail.com', 25, 'C', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (346, 'anisajelita99@gmail.com', 26, 'A', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (347, 'anisajelita99@gmail.com', 27, 'A', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (348, 'anisajelita99@gmail.com', 28, 'A', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (349, 'anisajelita99@gmail.com', 29, 'A', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (350, 'anisajelita99@gmail.com', 30, 'A', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (351, 'anisajelita99@gmail.com', 31, 'C', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (352, 'anisajelita99@gmail.com', 32, 'A', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (353, 'anisajelita99@gmail.com', 33, 'A', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (354, 'anisajelita99@gmail.com', 34, 'A', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (355, 'anisajelita99@gmail.com', 35, 'A', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (356, 'anisajelita99@gmail.com', 36, 'B', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (357, 'anisajelita99@gmail.com', 37, 'C', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (358, 'anisajelita99@gmail.com', 38, 'D', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (359, 'anisajelita99@gmail.com', 39, 'D', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (360, 'anisajelita99@gmail.com', 40, 'C', '2023-12-25', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (361, 'anisajelitachan@gmail.com', 1, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (362, 'anisajelitachan@gmail.com', 2, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (363, 'anisajelitachan@gmail.com', 3, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (364, 'anisajelitachan@gmail.com', 4, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (365, 'anisajelitachan@gmail.com', 5, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (366, 'anisajelitachan@gmail.com', 6, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (367, 'anisajelitachan@gmail.com', 7, 'B', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (368, 'anisajelitachan@gmail.com', 8, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (369, 'anisajelitachan@gmail.com', 9, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (370, 'anisajelitachan@gmail.com', 10, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (371, 'anisajelitachan@gmail.com', 11, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (372, 'anisajelitachan@gmail.com', 12, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (373, 'anisajelitachan@gmail.com', 13, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (374, 'anisajelitachan@gmail.com', 14, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (375, 'anisajelitachan@gmail.com', 15, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (376, 'anisajelitachan@gmail.com', 16, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (377, 'anisajelitachan@gmail.com', 17, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (378, 'anisajelitachan@gmail.com', 18, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (379, 'anisajelitachan@gmail.com', 19, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (380, 'anisajelitachan@gmail.com', 20, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (381, 'anisajelitachan@gmail.com', 21, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (382, 'anisajelitachan@gmail.com', 22, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (383, 'anisajelitachan@gmail.com', 23, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (384, 'anisajelitachan@gmail.com', 24, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (385, 'anisajelitachan@gmail.com', 25, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (386, 'anisajelitachan@gmail.com', 26, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (387, 'anisajelitachan@gmail.com', 27, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (388, 'anisajelitachan@gmail.com', 28, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (389, 'anisajelitachan@gmail.com', 29, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (390, 'anisajelitachan@gmail.com', 30, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (391, 'anisajelitachan@gmail.com', 31, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (392, 'anisajelitachan@gmail.com', 32, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (393, 'anisajelitachan@gmail.com', 33, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (394, 'anisajelitachan@gmail.com', 34, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (395, 'anisajelitachan@gmail.com', 35, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (396, 'anisajelitachan@gmail.com', 36, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (397, 'anisajelitachan@gmail.com', 37, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (398, 'anisajelitachan@gmail.com', 38, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (399, 'anisajelitachan@gmail.com', 39, 'A', '2023-12-27', NULL);
INSERT INTO `trx_tes_kepribadian` VALUES (400, 'anisajelitachan@gmail.com', 40, 'A', '2023-12-27', NULL);

-- ----------------------------
-- Table structure for trx_tes_kepribadian_hasil
-- ----------------------------
DROP TABLE IF EXISTS `trx_tes_kepribadian_hasil`;
CREATE TABLE `trx_tes_kepribadian_hasil`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `uname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count_jawaban` int NULL DEFAULT NULL,
  `jawaban` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `hasil` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `deleted_status` tinyint(1) NULL DEFAULT NULL,
  `kp_result_id` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of trx_tes_kepribadian_hasil
-- ----------------------------
INSERT INTO `trx_tes_kepribadian_hasil` VALUES (4, 'admin', 20, 'D', 'Plegmatis', NULL, 4);
INSERT INTO `trx_tes_kepribadian_hasil` VALUES (6, 'anisajelita99@gmail.com', 20, 'A', 'Sanguinis', NULL, 1);
INSERT INTO `trx_tes_kepribadian_hasil` VALUES (7, 'anisajelitachan@gmail.com', 39, 'A', 'Sanguinis', NULL, 1);

-- ----------------------------
-- Table structure for trx_tes_talenta
-- ----------------------------
DROP TABLE IF EXISTS `trx_tes_talenta`;
CREATE TABLE `trx_tes_talenta`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_talenta` int NULL DEFAULT NULL,
  `uname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `skor` int NULL DEFAULT NULL,
  `tgl_tes` date NULL DEFAULT NULL,
  `talenta_kategori` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `deleted_status` tinyint(1) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 721 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of trx_tes_talenta
-- ----------------------------
INSERT INTO `trx_tes_talenta` VALUES (321, 1, 'admin', 4, '2023-12-13', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (322, 2, 'admin', 4, '2023-12-13', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (323, 3, 'admin', 4, '2023-12-13', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (324, 4, 'admin', 3, '2023-12-13', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (325, 5, 'admin', 4, '2023-12-13', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (326, 6, 'admin', 4, '2023-12-13', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (327, 7, 'admin', 4, '2023-12-13', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (328, 8, 'admin', 4, '2023-12-13', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (329, 9, 'admin', 4, '2023-12-13', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (330, 10, 'admin', 4, '2023-12-13', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (331, 11, 'admin', 4, '2023-12-13', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (332, 12, 'admin', 4, '2023-12-13', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (333, 13, 'admin', 4, '2023-12-13', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (334, 14, 'admin', 4, '2023-12-13', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (335, 15, 'admin', 4, '2023-12-13', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (336, 16, 'admin', 4, '2023-12-13', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (337, 17, 'admin', 4, '2023-12-13', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (338, 18, 'admin', 4, '2023-12-13', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (339, 19, 'admin', 4, '2023-12-13', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (340, 20, 'admin', 4, '2023-12-13', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (341, 21, 'admin', 4, '2023-12-13', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (342, 22, 'admin', 5, '2023-12-13', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (343, 23, 'admin', 4, '2023-12-13', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (344, 24, 'admin', 4, '2023-12-13', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (345, 25, 'admin', 4, '2023-12-13', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (346, 26, 'admin', 4, '2023-12-13', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (347, 27, 'admin', 4, '2023-12-13', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (348, 28, 'admin', 4, '2023-12-13', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (349, 29, 'admin', 4, '2023-12-13', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (350, 30, 'admin', 4, '2023-12-13', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (351, 31, 'admin', 4, '2023-12-13', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (352, 32, 'admin', 3, '2023-12-13', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (353, 33, 'admin', 4, '2023-12-13', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (354, 34, 'admin', 4, '2023-12-13', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (355, 35, 'admin', 4, '2023-12-13', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (356, 36, 'admin', 4, '2023-12-13', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (357, 37, 'admin', 4, '2023-12-13', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (358, 38, 'admin', 4, '2023-12-13', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (359, 39, 'admin', 4, '2023-12-13', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (360, 40, 'admin', 4, '2023-12-13', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (361, 41, 'admin', 4, '2023-12-13', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (362, 42, 'admin', 4, '2023-12-13', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (363, 43, 'admin', 4, '2023-12-13', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (364, 44, 'admin', 4, '2023-12-13', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (365, 45, 'admin', 4, '2023-12-13', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (366, 46, 'admin', 4, '2023-12-13', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (367, 47, 'admin', 4, '2023-12-13', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (368, 48, 'admin', 3, '2023-12-13', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (369, 49, 'admin', 4, '2023-12-13', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (370, 50, 'admin', 4, '2023-12-13', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (371, 51, 'admin', 4, '2023-12-13', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (372, 52, 'admin', 4, '2023-12-13', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (373, 53, 'admin', 4, '2023-12-13', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (374, 54, 'admin', 4, '2023-12-13', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (375, 55, 'admin', 4, '2023-12-13', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (376, 56, 'admin', 4, '2023-12-13', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (377, 57, 'admin', 4, '2023-12-13', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (378, 58, 'admin', 4, '2023-12-13', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (379, 59, 'admin', 4, '2023-12-13', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (380, 60, 'admin', 4, '2023-12-13', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (381, 61, 'admin', 4, '2023-12-13', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (382, 62, 'admin', 4, '2023-12-13', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (383, 63, 'admin', 4, '2023-12-13', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (384, 64, 'admin', 4, '2023-12-13', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (385, 65, 'admin', 4, '2023-12-13', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (386, 66, 'admin', 4, '2023-12-13', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (387, 67, 'admin', 4, '2023-12-13', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (388, 68, 'admin', 4, '2023-12-13', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (389, 69, 'admin', 4, '2023-12-13', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (390, 70, 'admin', 4, '2023-12-13', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (391, 71, 'admin', 4, '2023-12-13', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (392, 72, 'admin', 4, '2023-12-13', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (393, 73, 'admin', 4, '2023-12-13', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (394, 74, 'admin', 4, '2023-12-13', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (395, 75, 'admin', 4, '2023-12-13', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (396, 76, 'admin', 4, '2023-12-13', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (397, 77, 'admin', 4, '2023-12-13', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (398, 78, 'admin', 4, '2023-12-13', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (399, 79, 'admin', 4, '2023-12-13', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (400, 80, 'admin', 4, '2023-12-13', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (561, 1, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (562, 2, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (563, 3, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (564, 4, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (565, 5, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (566, 6, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (567, 7, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (568, 8, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (569, 9, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (570, 10, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (571, 11, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (572, 12, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (573, 13, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (574, 14, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (575, 15, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (576, 16, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (577, 17, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (578, 18, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (579, 19, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (580, 20, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (581, 21, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (582, 22, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (583, 23, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (584, 24, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (585, 25, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (586, 26, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (587, 27, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (588, 28, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (589, 29, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (590, 30, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (591, 31, 'anisajelitachan@gmail.com', 5, '2023-12-27', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (592, 32, 'anisajelitachan@gmail.com', 5, '2023-12-27', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (593, 33, 'anisajelitachan@gmail.com', 5, '2023-12-27', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (594, 34, 'anisajelitachan@gmail.com', 5, '2023-12-27', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (595, 35, 'anisajelitachan@gmail.com', 5, '2023-12-27', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (596, 36, 'anisajelitachan@gmail.com', 5, '2023-12-27', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (597, 37, 'anisajelitachan@gmail.com', 5, '2023-12-27', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (598, 38, 'anisajelitachan@gmail.com', 5, '2023-12-27', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (599, 39, 'anisajelitachan@gmail.com', 5, '2023-12-27', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (600, 40, 'anisajelitachan@gmail.com', 5, '2023-12-27', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (601, 41, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (602, 42, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (603, 43, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (604, 44, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (605, 45, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (606, 46, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (607, 47, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (608, 48, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (609, 49, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (610, 50, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (611, 51, 'anisajelitachan@gmail.com', 2, '2023-12-27', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (612, 52, 'anisajelitachan@gmail.com', 2, '2023-12-27', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (613, 53, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (614, 54, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (615, 55, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (616, 56, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (617, 57, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (618, 58, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (619, 59, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (620, 60, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (621, 61, 'anisajelitachan@gmail.com', 2, '2023-12-27', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (622, 62, 'anisajelitachan@gmail.com', 2, '2023-12-27', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (623, 63, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (624, 64, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (625, 65, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (626, 66, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (627, 67, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (628, 68, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (629, 69, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (630, 70, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (631, 71, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (632, 72, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (633, 73, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (634, 74, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (635, 75, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (636, 76, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (637, 77, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (638, 78, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (639, 79, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (640, 80, 'anisajelitachan@gmail.com', 1, '2023-12-27', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (641, 1, 'anisajelita99@gmail.com', 1, '2023-12-29', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (642, 2, 'anisajelita99@gmail.com', 4, '2023-12-29', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (643, 3, 'anisajelita99@gmail.com', 3, '2023-12-29', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (644, 4, 'anisajelita99@gmail.com', 2, '2023-12-29', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (645, 5, 'anisajelita99@gmail.com', 5, '2023-12-29', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (646, 6, 'anisajelita99@gmail.com', 3, '2023-12-29', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (647, 7, 'anisajelita99@gmail.com', 3, '2023-12-29', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (648, 8, 'anisajelita99@gmail.com', 4, '2023-12-29', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (649, 9, 'anisajelita99@gmail.com', 5, '2023-12-29', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (650, 10, 'anisajelita99@gmail.com', 4, '2023-12-29', 'VL', NULL);
INSERT INTO `trx_tes_talenta` VALUES (651, 11, 'anisajelita99@gmail.com', 3, '2023-12-29', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (652, 12, 'anisajelita99@gmail.com', 3, '2023-12-29', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (653, 13, 'anisajelita99@gmail.com', 4, '2023-12-29', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (654, 14, 'anisajelita99@gmail.com', 4, '2023-12-29', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (655, 15, 'anisajelita99@gmail.com', 4, '2023-12-29', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (656, 16, 'anisajelita99@gmail.com', 5, '2023-12-29', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (657, 17, 'anisajelita99@gmail.com', 4, '2023-12-29', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (658, 18, 'anisajelita99@gmail.com', 4, '2023-12-29', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (659, 19, 'anisajelita99@gmail.com', 4, '2023-12-29', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (660, 20, 'anisajelita99@gmail.com', 3, '2023-12-29', 'LM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (661, 21, 'anisajelita99@gmail.com', 3, '2023-12-29', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (662, 22, 'anisajelita99@gmail.com', 4, '2023-12-29', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (663, 23, 'anisajelita99@gmail.com', 4, '2023-12-29', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (664, 24, 'anisajelita99@gmail.com', 3, '2023-12-29', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (665, 25, 'anisajelita99@gmail.com', 3, '2023-12-29', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (666, 26, 'anisajelita99@gmail.com', 3, '2023-12-29', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (667, 27, 'anisajelita99@gmail.com', 4, '2023-12-29', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (668, 28, 'anisajelita99@gmail.com', 5, '2023-12-29', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (669, 29, 'anisajelita99@gmail.com', 4, '2023-12-29', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (670, 30, 'anisajelita99@gmail.com', 4, '2023-12-29', 'VS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (671, 31, 'anisajelita99@gmail.com', 4, '2023-12-29', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (672, 32, 'anisajelita99@gmail.com', 3, '2023-12-29', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (673, 33, 'anisajelita99@gmail.com', 4, '2023-12-29', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (674, 34, 'anisajelita99@gmail.com', 4, '2023-12-29', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (675, 35, 'anisajelita99@gmail.com', 3, '2023-12-29', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (676, 36, 'anisajelita99@gmail.com', 4, '2023-12-29', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (677, 37, 'anisajelita99@gmail.com', 4, '2023-12-29', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (678, 38, 'anisajelita99@gmail.com', 5, '2023-12-29', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (679, 39, 'anisajelita99@gmail.com', 4, '2023-12-29', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (680, 40, 'anisajelita99@gmail.com', 5, '2023-12-29', 'KS', NULL);
INSERT INTO `trx_tes_talenta` VALUES (681, 41, 'anisajelita99@gmail.com', 3, '2023-12-29', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (682, 42, 'anisajelita99@gmail.com', 4, '2023-12-29', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (683, 43, 'anisajelita99@gmail.com', 4, '2023-12-29', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (684, 44, 'anisajelita99@gmail.com', 2, '2023-12-29', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (685, 45, 'anisajelita99@gmail.com', 2, '2023-12-29', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (686, 46, 'anisajelita99@gmail.com', 3, '2023-12-29', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (687, 47, 'anisajelita99@gmail.com', 2, '2023-12-29', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (688, 48, 'anisajelita99@gmail.com', 3, '2023-12-29', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (689, 49, 'anisajelita99@gmail.com', 2, '2023-12-29', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (690, 50, 'anisajelita99@gmail.com', 2, '2023-12-29', 'KM', NULL);
INSERT INTO `trx_tes_talenta` VALUES (691, 51, 'anisajelita99@gmail.com', 2, '2023-12-29', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (692, 52, 'anisajelita99@gmail.com', 3, '2023-12-29', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (693, 53, 'anisajelita99@gmail.com', 3, '2023-12-29', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (694, 54, 'anisajelita99@gmail.com', 4, '2023-12-29', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (695, 55, 'anisajelita99@gmail.com', 4, '2023-12-29', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (696, 56, 'anisajelita99@gmail.com', 3, '2023-12-29', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (697, 57, 'anisajelita99@gmail.com', 4, '2023-12-29', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (698, 58, 'anisajelita99@gmail.com', 3, '2023-12-29', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (699, 59, 'anisajelita99@gmail.com', 4, '2023-12-29', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (700, 60, 'anisajelita99@gmail.com', 5, '2023-12-29', 'KIE', NULL);
INSERT INTO `trx_tes_talenta` VALUES (701, 61, 'anisajelita99@gmail.com', 5, '2023-12-29', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (702, 62, 'anisajelita99@gmail.com', 4, '2023-12-29', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (703, 63, 'anisajelita99@gmail.com', 4, '2023-12-29', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (704, 64, 'anisajelita99@gmail.com', 2, '2023-12-29', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (705, 65, 'anisajelita99@gmail.com', 2, '2023-12-29', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (706, 66, 'anisajelita99@gmail.com', 1, '2023-12-29', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (707, 67, 'anisajelita99@gmail.com', 1, '2023-12-29', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (708, 68, 'anisajelita99@gmail.com', 2, '2023-12-29', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (709, 69, 'anisajelita99@gmail.com', 3, '2023-12-29', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (710, 70, 'anisajelita99@gmail.com', 4, '2023-12-29', 'KIA', NULL);
INSERT INTO `trx_tes_talenta` VALUES (711, 71, 'anisajelita99@gmail.com', 3, '2023-12-29', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (712, 72, 'anisajelita99@gmail.com', 4, '2023-12-29', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (713, 73, 'anisajelita99@gmail.com', 5, '2023-12-29', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (714, 74, 'anisajelita99@gmail.com', 4, '2023-12-29', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (715, 75, 'anisajelita99@gmail.com', 4, '2023-12-29', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (716, 76, 'anisajelita99@gmail.com', 4, '2023-12-29', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (717, 77, 'anisajelita99@gmail.com', 4, '2023-12-29', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (718, 78, 'anisajelita99@gmail.com', 4, '2023-12-29', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (719, 79, 'anisajelita99@gmail.com', 4, '2023-12-29', 'KN', NULL);
INSERT INTO `trx_tes_talenta` VALUES (720, 80, 'anisajelita99@gmail.com', 4, '2023-12-29', 'KN', NULL);

-- ----------------------------
-- Table structure for trx_tes_talenta_hasil
-- ----------------------------
DROP TABLE IF EXISTS `trx_tes_talenta_hasil`;
CREATE TABLE `trx_tes_talenta_hasil`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `kategori_talenta` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `total_skor` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `hasil` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `uname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `deleted_status` tinyint(1) NULL DEFAULT NULL,
  `hasil_talenta_id` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of trx_tes_talenta_hasil
-- ----------------------------
INSERT INTO `trx_tes_talenta_hasil` VALUES (1, 'KIE', '48', 'KECERDASAN INTERPERSONAL', 'admin', NULL, 6);
INSERT INTO `trx_tes_talenta_hasil` VALUES (4, 'KS', '50', 'KECERDASAN KINESTETIK', 'anisajelitachan@gmail.com', NULL, 4);
INSERT INTO `trx_tes_talenta_hasil` VALUES (5, 'KS', '40', 'KECERDASAN KINESTETIK', 'anisajelita99@gmail.com', NULL, 4);

SET FOREIGN_KEY_CHECKS = 1;
