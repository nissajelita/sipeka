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

 Date: 10/12/2023 20:42:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for mst_kp_hasil
-- ----------------------------
DROP TABLE IF EXISTS `mst_kp_hasil`;
CREATE TABLE `mst_kp_hasil`  (
  `id_kp_result` int NOT NULL,
  `kategori` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `kepribadian` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_kp_result`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mst_kp_hasil
-- ----------------------------
INSERT INTO `mst_kp_hasil` VALUES (1, 'A', 'Sanguinis');
INSERT INTO `mst_kp_hasil` VALUES (2, 'B', 'Koleris');
INSERT INTO `mst_kp_hasil` VALUES (3, 'C', 'Melankolis');
INSERT INTO `mst_kp_hasil` VALUES (4, 'D', 'Plegmatis');

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
INSERT INTO `mst_talenta_tes` VALUES (61, 'KIE', 'KECERDASAN INTERPERSONAL', 'Saya suka bekerja sendirian tanpa ada gangguan orang lain');
INSERT INTO `mst_talenta_tes` VALUES (62, 'KIE', 'KECERDASAN INTERPERSONAL', 'Saya suka menulis buku harian.');
INSERT INTO `mst_talenta_tes` VALUES (63, 'KIA', 'KECERDASAN INTRAPERSONAL', 'Saya menyukai diri saya (hampir setiap waktu).');
INSERT INTO `mst_talenta_tes` VALUES (64, 'KIA', 'KECERDASAN INTRAPERSONAL', 'Saya tidak suka keramaian.');
INSERT INTO `mst_talenta_tes` VALUES (65, 'KIA', 'KECERDASAN INTRAPERSONAL', 'Saya tahu kelebihan dan kekurangan diri saya.');
INSERT INTO `mst_talenta_tes` VALUES (66, 'KIA', 'KECERDASAN INTRAPERSONAL', 'Saya memiliki tekad yang kuat, mandiri dan berpendirian kuat (tidak mudah ikut-ikutan orang lain).');
INSERT INTO `mst_talenta_tes` VALUES (67, 'KIA', 'KECERDASAN INTRAPERSONAL', 'Jika saya harus mengingat sesuatu saya cenderung menutup mata saya dan mendalami (merasakan) situasi yang sedang terjadi.');
INSERT INTO `mst_talenta_tes` VALUES (68, 'KIA', 'KECERDASAN INTRAPERSONAL', 'Dalam berargumentasi, saya biasanya menghindar (keluar ruangan) hingga saya dapat menenangkan diri.');
INSERT INTO `mst_talenta_tes` VALUES (69, 'KIA', 'KECERDASAN INTRAPERSONAL', 'Jika sesuatu rusak dan tidak berfungsi, saya mempertimbangkan apakah benda tersebut layak untuk diperbaiki.');
INSERT INTO `mst_talenta_tes` VALUES (70, 'KIA', 'KECERDASAN INTRAPERSONAL', 'Dalam kerja kelompok, saya senang mengkontribusikan sesuatu yang unik berdasarkan apa yang saya miliki dan rasakan.');
INSERT INTO `mst_talenta_tes` VALUES (71, 'KM', 'KECERDASAN NATURALIS', 'Saya sangat memperhatikan sekeliling dan apa yang sedang terjadi di sekitar saya.');
INSERT INTO `mst_talenta_tes` VALUES (72, 'KM', 'KECERDASAN NATURALIS', 'Saya senang berjalan-jalan di hutan (atau taman) dan melihatlihat pohon serta bunga');
INSERT INTO `mst_talenta_tes` VALUES (73, 'KM', 'KECERDASAN NATURALIS', 'Saya senang berkebun');
INSERT INTO `mst_talenta_tes` VALUES (74, 'KM', 'KECERDASAN NATURALIS', 'Saya suka mengoleksi barangbarang seperti batu-batuan, kartu olahraga, perangko, dsb');
INSERT INTO `mst_talenta_tes` VALUES (75, 'KM', 'KECERDASAN NATURALIS', 'Ketika dewasa, saya ingin pergi dari kota yang ramai ke tempat yang masih alamiah untuk menikmati alam.');
INSERT INTO `mst_talenta_tes` VALUES (76, 'KM', 'KECERDASAN NATURALIS', 'Jika saya harus mengingat sesuatu, saya cenderung mengkategorikannya dalam kelompok-kelompok.');
INSERT INTO `mst_talenta_tes` VALUES (77, 'KM', 'KECERDASAN NATURALIS', 'Saya senang mempelajari namanama makhluk hidup di lingkungan tempat saya berada, seperti bunga dan pohon.');
INSERT INTO `mst_talenta_tes` VALUES (78, 'KM', 'KECERDASAN NATURALIS', 'Dalam berargumentasi, saya cenderung membandingkan lawan saya dengan seseorang atau sesuatu yang pernah saya baca atau dengar lalu bereaksi.');
INSERT INTO `mst_talenta_tes` VALUES (79, 'KM', 'KECERDASAN NATURALIS', 'Jika sesuatu rusak dan tidak berfungsi, saya memperhatikan sekeliling saya untuk melihat apa yang bisa saya temukan untuk memperbaikinya');
INSERT INTO `mst_talenta_tes` VALUES (80, 'KM', 'KECERDASAN NATURALIS', 'Dalam kerja kelompok, saya lebih memilih mengatur dan mengelompokkan informasi dalam kategori-kategori sehingga mudah dimengerti.');

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
  `id_kepribadian` int NULL DEFAULT NULL,
  `id_kecmajemuk` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `univ_kd_kd_univ`(`univ_kd` ASC) USING BTREE,
  INDEX `fakultas_id_id_fakultas`(`fakultas_id` ASC) USING BTREE,
  CONSTRAINT `fakultas_id_id_fakultas` FOREIGN KEY (`fakultas_id`) REFERENCES `mst_univ_fakultas` (`id_fakultas`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `univ_kd_kd_univ` FOREIGN KEY (`univ_kd`) REFERENCES `mst_univ` (`kd_univ`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 123 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mst_univ_jurusan
-- ----------------------------
INSERT INTO `mst_univ_jurusan` VALUES (1, 'UNIB', 1, 'Bahasa Inggris', 'D3', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (2, 'UNIB', 1, 'Bimbingan dan Konseling', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (3, 'UNIB', 1, 'Pendidikan Bahasa Indonesia', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (4, 'UNIB', 1, 'Pendidikan Bahasa Inggris', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (5, 'UNIB', 1, 'Pendidikan Biologi', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (6, 'UNIB', 1, 'Pendidikan Fisika', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (7, 'UNIB', 1, 'Pendidikan Guru PAUD', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (8, 'UNIB', 1, 'Pendidikan Guru Sekolah Dasar', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (9, 'UNIB', 1, 'Pendidikan Jasmani', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (10, 'UNIB', 1, 'Pendidikan Kimia', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (11, 'UNIB', 1, 'Pendidikan Non Formal', 'S1', 2, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (12, 'UNIB', 1, 'Pendidikan Matematika', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (13, 'UNIB', 1, 'Pendidikan IPA', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (15, 'UNIB', 2, 'Hukum', 'S1', 1, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (16, 'UNIB', 3, 'Akuntansi', 'D3', 3, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (17, 'UNIB', 3, 'Akuntansi', 'S1', 3, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (18, 'UNIB', 3, 'Ekonomi Pembangunan', 'S1', 3, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (19, 'UNIB', 3, 'Manajemen', 'S1', 1, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (20, 'UNIB', 4, 'Jurnalistik', 'D3', 1, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (21, 'UNIB', 4, 'Perpustakaan', 'D3', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (22, 'UNIB', 4, 'Administrasi Perkantoran', 'D3', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (23, 'UNIB', 4, 'Administrasi Publik', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (24, 'UNIB', 4, 'Kesejahteraan Sosial', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (25, 'UNIB', 4, 'Ilmu Komunikasi', 'S1', 1, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (26, 'UNIB', 4, 'Perpustakaan dan Sains Informasi', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (27, 'UNIB', 4, 'Jurnalistik', 'S1', 1, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (28, 'UNIB', 4, 'Sosiologi', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (29, 'UNIB', 5, 'Agribisnis', 'S1', 2, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (30, 'UNIB', 5, 'Agroekoteknologi', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (31, 'UNIB', 5, 'Ilmu Kelautan', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (32, 'UNIB', 5, 'Ilmu Tanah', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (33, 'UNIB', 5, 'Kehutanan', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (34, 'UNIB', 5, 'Peternakan', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (35, 'UNIB', 5, 'Proteksi Tanaman', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (36, 'UNIB', 5, 'Teknologi Industri Pertanian', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (37, 'UNIB', 6, 'Farmasi', 'D3', 2, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (38, 'UNIB', 6, 'Kebidanan', 'D3', 2, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (39, 'UNIB', 6, 'Keperawatan', 'D3', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (40, 'UNIB', 6, 'Laboratorium Sains', 'D3', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (41, 'UNIB', 6, 'Biologi', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (42, 'UNIB', 6, 'Fisika', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (43, 'UNIB', 6, 'Kimia', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (44, 'UNIB', 6, 'Matematika', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (45, 'UNIB', 6, 'Statistika', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (46, 'UNIB', 6, 'Geofisika', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (47, 'UNIB', 6, 'Farmasi', 'S1', 2, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (48, 'UNIB', 7, 'Arsitektur', 'S1', 2, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (49, 'UNIB', 7, 'Sistem Informasi', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (50, 'UNIB', 7, 'Teknik Elektro', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (51, 'UNIB', 7, 'Informatika', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (52, 'UNIB', 7, 'Teknik Mesin', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (53, 'UNIB', 7, 'Teknik Sipil', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (54, 'UNIB', 8, 'Kedokteran', 'S1', 2, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (55, 'IAIN-BKL', 9, 'Pendidikan Agama Islam (PAI)', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (56, 'IAIN-BKL', 9, 'Pendidikan Bahasa Arab (PBA)', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (57, 'IAIN-BKL', 9, 'Pendidikan Guru Madrasah Ibtidaiyah (PGMI)', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (58, 'IAIN-BKL', 9, 'Tadris Bahasa Inggris (TBI)', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (59, 'IAIN-BKL', 9, 'Pendidikan Islam Anak Usia Dini (PIAUD)', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (60, 'IAIN-BKL', 9, 'Tadris Bahasa Indonesia (TB Indo)', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (61, 'IAIN-BKL', 9, 'Tadris Matematika (TMTK)', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (62, 'IAIN-BKL', 9, 'Tadris Ilmu Pengetahuan Alam (IPA)', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (63, 'IAIN-BKL', 9, 'Tadris Ilmu Pengetahuan Sosial (TIPS)', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (64, 'IAIN-BKL', 10, 'Hukum Keluarga Islam (HKI) (Ahwal Al-Syakhshiyah)', 's1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (65, 'IAIN-BKL', 10, 'Hukum Ekonomi Syari\'ah (HES) (Muamalah)', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (66, 'IAIN-BKL', 10, 'Hukum Tata Negara (HTN/Siyasah)', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (67, 'IAIN-BKL', 10, 'Fakultas Ekonomi dan Bisnis Islam', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (68, 'IAIN-BKL', 11, 'Ekonomi Syariah', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (69, 'IAIN-BKL', 11, 'Perbankan Syariah', 's1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (70, 'IAIN-BKL', 11, 'Manajemen Zakat dan Wakaf', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (71, 'IAIN-BKL', 11, 'Manajemen Haji dan Umroh', 's1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (72, 'IAIN-BKL', 12, 'Sejarah Peradaban Islam (SPI)', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (73, 'IAIN-BKL', 12, 'Bahasa dan Sastra Arab (BSA)', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (74, 'IAIN-BKL', 12, 'Ilmu Hadis (IH)', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (75, 'IAIN-BKL', 12, 'Ilmu Qur\'an Tafsir (IQT)', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (76, 'IAIN-BKL', 12, 'Ilmu Tasawwuf (IT)', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (77, 'IAIN-BKL', 12, 'Manajemen Dakwah (MD)', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (78, 'IAIN-BKL', 12, 'Bimbingan & Konseling Islam (BKI)', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (79, 'IAIN-BKL', 12, 'Komunikasi & Penyiaran Islam (KPI)', 'S1', 1, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (80, 'POLTEKKES-BKL', 13, 'Keperawatan Terapan', 'D4', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (81, 'POLTEKKES-BKL', 13, 'Keperawatan', 'D3', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (82, 'POLTEKKES-BKL', 14, 'Kebidanan Terapan', 'D4', 2, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (83, 'POLTEKKES-BKL', 14, 'Kebidanan', 'D3', 2, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (84, 'POLTEKKES-BKL', 15, 'Gizi', 'D3', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (85, 'POLTEKKES-BKL', 15, 'Gizi dan Dietetika', 'D4', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (86, 'POLTEKKES-BKL', 16, 'Farmasi', 'D3', 2, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (87, 'POLTEKKES-BKL', 16, 'Teknologi Laboratorium Medis', 'D3', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (88, 'POLTEKKES-BKL', 16, 'Promosi Kesehatan', 'D4', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (89, 'POLTEKKES-BKL', 16, 'Kesehatan Lingkungan', 'D4', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (90, 'UT-BKL', 1, 'Pendidikan Bahasa dan Seni', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (91, 'UT-BKL', 1, 'Pendidikan Matematika dan Ilmu Pengetahuan Alam', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (92, 'UT-BKL', 1, 'Pendidikan Ilmu Pengetahuan Sosial', '', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (93, 'UT-BKL', 1, 'Pendidikan Guru Sekolah Dasar', '', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (94, 'UT-BKL', 1, 'Ilmu Pendidikan', '', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (95, 'UT-BKL', 17, 'Ekonomi Pembangunan', '', 3, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (96, 'UT-BKL', 17, 'Manajemen Pariwisata', '', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (97, 'UT-BKL', 17, 'Akuntansi', '', 3, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (98, 'UT-BKL', 17, 'Akuntansi Keuangan Publik', '', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (99, 'UT-BKL', 17, 'Ekonomi Syariah', '', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (100, 'UT-BKL', 18, 'Matematika', '', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (101, 'UT-BKL', 18, 'Statistik', '', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (102, 'UT-BKL', 18, 'Biologi', '', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (103, 'UT-BKL', 18, 'Agribisnis', '', 2, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (104, 'UT-BKL', 18, 'Teknologi Pangan', '', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (105, 'UT-BKL', 18, 'Manajemen Perikanan', '', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (106, 'UT-BKL', 18, 'Perencanaan Wilayah dan Kota', '', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (107, 'UT-BKL', 18, 'Studi Lingkungan', '', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (108, 'UT-BKL', 18, 'Sistem Informasi', '', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (109, 'UT-BKL', 19, 'Perpajakan', 'D3', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (110, 'UT-BKL', 19, 'Kearsipan', 'D4', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (111, 'UT-BKL', 19, 'Ilmu Administrasi', 'S1', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (112, 'UT-BKL', 19, 'Ilmu Perpustakaan', '', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (113, 'UT-BKL', 19, 'Ilmu Administrasi Negara', '', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (114, 'UT-BKL', 19, 'Sastra Inggris Bidang Minat Penerjemah', '', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (115, 'UT-BKL', 19, 'Ilmu Pemerintah', '', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (116, 'UT-BKL', 19, 'Sosiologi', '', NULL, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (117, 'UT-BKL', 19, 'Ilmu Komunikasi', '', 1, NULL);
INSERT INTO `mst_univ_jurusan` VALUES (118, 'UT-BKL', 19, 'Ilmu Hukum', '', NULL, NULL);

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
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mst_user
-- ----------------------------
INSERT INTO `mst_user` VALUES (10, 'admin', 'admin', 2, '$2y$10$GSXGXgmZ8o5IpN..BGEg8eH7o4odEDkVwyzMBWvUmg1F85OnHxBW.', 1);
INSERT INTO `mst_user` VALUES (12, 'admin2', 'admin2', 2, '$2y$10$4Qt1c1wPu3w4knHQP7tq3eitGYATnoaxiCZ5DKxiCD2TrzhxR1bF2', 1);
INSERT INTO `mst_user` VALUES (14, 'rr', 'ryr', 2, '$2y$10$NnZymotTHRxzsDCgrRZd0eQW8Bf11GE0AEx70YCEUGCMGT4GH5eOO', 1);
INSERT INTO `mst_user` VALUES (15, 'admin4', 'admin4', 2, '$2y$10$nKLDoHeYPaFcd34d9l.6r.3mp4YMrUmtlL5txqNIFlsGVW2s9uEf2', 1);
INSERT INTO `mst_user` VALUES (20, 'Tes Siswa 1', 'siswa1', 1, '$2y$10$xVO26Rx6mIXoDb08YCTbIuAu.9g2wDKM/ljiFkriEVNwRxXpvJ8EW', 1);
INSERT INTO `mst_user` VALUES (21, 'Tes Siswa 2', 'siswa2', 1, '$2y$10$UVlsOTK./0z3wnUZQ76qiusTd08uBBnEMkLmFB/CGohiuQj1SzxuS', 1);

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
-- Table structure for trx_tes_kepribadian_hasil
-- ----------------------------
DROP TABLE IF EXISTS `trx_tes_kepribadian_hasil`;
CREATE TABLE `trx_tes_kepribadian_hasil`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `uname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count_jawaban` int NULL DEFAULT NULL,
  `jawaban` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `hasil` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of trx_tes_kepribadian_hasil
-- ----------------------------
INSERT INTO `trx_tes_kepribadian_hasil` VALUES (2, 'admin', 18, 'A', 'Sanguinis');

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
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 201 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of trx_tes_kepribadian
-- ----------------------------
INSERT INTO `trx_tes_kepribadian` VALUES (161, 'admin', 1, 'A', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (162, 'admin', 2, 'B', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (163, 'admin', 3, 'C', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (164, 'admin', 4, 'B', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (165, 'admin', 5, 'C', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (166, 'admin', 6, 'A', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (167, 'admin', 7, 'A', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (168, 'admin', 8, 'A', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (169, 'admin', 9, 'A', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (170, 'admin', 10, 'A', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (171, 'admin', 11, 'A', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (172, 'admin', 12, 'D', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (173, 'admin', 13, 'C', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (174, 'admin', 14, 'A', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (175, 'admin', 15, 'D', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (176, 'admin', 16, 'A', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (177, 'admin', 17, 'D', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (178, 'admin', 18, 'A', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (179, 'admin', 19, 'D', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (180, 'admin', 20, 'A', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (181, 'admin', 21, 'A', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (182, 'admin', 22, 'A', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (183, 'admin', 23, 'A', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (184, 'admin', 24, 'A', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (185, 'admin', 25, 'A', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (186, 'admin', 26, 'C', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (187, 'admin', 27, 'C', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (188, 'admin', 28, 'A', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (189, 'admin', 29, 'C', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (190, 'admin', 30, 'A', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (191, 'admin', 31, 'B', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (192, 'admin', 32, 'C', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (193, 'admin', 33, 'D', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (194, 'admin', 34, 'D', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (195, 'admin', 35, 'C', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (196, 'admin', 36, 'C', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (197, 'admin', 37, 'C', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (198, 'admin', 38, 'C', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (199, 'admin', 39, 'C', '2023-12-10');
INSERT INTO `trx_tes_kepribadian` VALUES (200, 'admin', 40, 'B', '2023-12-10');

SET FOREIGN_KEY_CHECKS = 1;
