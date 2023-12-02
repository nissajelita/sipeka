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

 Date: 03/12/2023 01:14:56
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
-- Table structure for mst_kp_hasil
-- ----------------------------
DROP TABLE IF EXISTS `mst_kp_hasil`;
CREATE TABLE `mst_kp_hasil`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `jenis_kp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `id_kp` int NULL DEFAULT NULL,
  `kategori` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `pertanyaan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 161 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mst_kp_hasil
-- ----------------------------
INSERT INTO `mst_kp_hasil` VALUES (1, 'Kelemahan', 1, 'A', 'Suka pamer, memperlihatkan apa yang gemerlap dan kuat, terlalu bersuara.');
INSERT INTO `mst_kp_hasil` VALUES (2, 'Kelemahan', 1, 'B', 'Suka memerintah, mendominasi, kadang-kadang mengesalkan antar hubungan orang dewasa.');
INSERT INTO `mst_kp_hasil` VALUES (3, 'Kelemahan', 1, 'C', 'Menghindari perhatian akibat rasa malu');
INSERT INTO `mst_kp_hasil` VALUES (4, 'Kelemahan', 1, 'D', 'Memperlihatkan sedikit emosi/mimik');
INSERT INTO `mst_kp_hasil` VALUES (5, 'Kelemahan', 2, 'A', 'Kurang teraturnya mempengaruhi hampir semua bidang kehidupannya');
INSERT INTO `mst_kp_hasil` VALUES (6, 'Kelemahan', 2, 'B', 'Merasa sulit mengenali masalah dan perasaan orang lain.');
INSERT INTO `mst_kp_hasil` VALUES (7, 'Kelemahan', 2, 'C', 'Sulit memaafkan dan melupakan sakit hati yang pernah dilakukan, biasa mendendam');
INSERT INTO `mst_kp_hasil` VALUES (8, 'Kelemahan', 2, 'D', 'Cendrung tidakbergairah, sering merasa bahwa bagaimanapun sesuatu tidak akan berhasil.');
INSERT INTO `mst_kp_hasil` VALUES (9, 'Kelemahan', 3, 'A', 'Suka menceritakan kembali suatu kisah tanpa menyadari bahwa cerita tersebut pernah diceritakan sebelumnya, selalu perlu sesuatu untuk dikatakan');
INSERT INTO `mst_kp_hasil` VALUES (10, 'Kelemahan', 3, 'B', 'Berjuang melawan untuk menerima cara lain yang tidak sesuai dengan cara yang diinginkan');
INSERT INTO `mst_kp_hasil` VALUES (11, 'Kelemahan', 3, 'C', 'Sering memendam rasa tidak senang akibat merasa tersinggung oleh sesuatu');
INSERT INTO `mst_kp_hasil` VALUES (12, 'Kelemahan', 3, 'D', 'Tidak bersedia ikut terlibat, terutama bila rumit');
INSERT INTO `mst_kp_hasil` VALUES (13, 'Kelemahan', 4, 'A', 'Punya ingatan kurang kuat, biasanya berkaitan dengan kurang disiplin dan tidak mau repot-repot mencatat hal-hal yang tidak menyenangkan');
INSERT INTO `mst_kp_hasil` VALUES (14, 'Kelemahan', 4, 'B', 'Langsung blak-blakan, tidak sungkan mengatakan apa yang dipikirkan');
INSERT INTO `mst_kp_hasil` VALUES (15, 'Kelemahan', 4, 'C', 'Bersikeras tentang persoalan sepele, minta perhatian besar pada persoalan yang tidak penting');
INSERT INTO `mst_kp_hasil` VALUES (16, 'Kelemahan', 4, 'D', 'Sering merasa sangat khawatir, sedih dan gelisah');
INSERT INTO `mst_kp_hasil` VALUES (17, 'Kelemahan', 5, 'A', 'Lebih banyak bicara daripada mendengarkan, bila sudah bicara sulit berhenti');
INSERT INTO `mst_kp_hasil` VALUES (18, 'Kelemahan', 5, 'B', 'Sulit bertahan untuk menghadapi kekesalan');
INSERT INTO `mst_kp_hasil` VALUES (19, 'Kelemahan', 5, 'C', 'Kurang percaya diri');
INSERT INTO `mst_kp_hasil` VALUES (20, 'Kelemahan', 5, 'D', 'Sulit dalam membuat keputusan');
INSERT INTO `mst_kp_hasil` VALUES (21, 'Kelemahan', 6, 'A', 'Bisa bergairah sesaat dan sedih pada saat berikutnya Bersedia membantu kemudian menghilang Berjanji akan datang, tetapi kemudian lupa untuk muncul');
INSERT INTO `mst_kp_hasil` VALUES (22, 'Kelemahan', 6, 'B', 'Merasa sulit memperlihatkan kasih sayang dengan terbuka');
INSERT INTO `mst_kp_hasil` VALUES (23, 'Kelemahan', 6, 'C', 'Tuntutannya akan kesempurnaan terlalu tinggi dan dapat membuat orang lain menjauhinya');
INSERT INTO `mst_kp_hasil` VALUES (24, 'Kelemahan', 6, 'D', 'Tidak tertarik pada perkumpulan atau kelompok');
INSERT INTO `mst_kp_hasil` VALUES (25, 'Kelemahan', 7, 'A', 'Tidak punya cara yang konsisten untuk melakukan banyak hal');
INSERT INTO `mst_kp_hasil` VALUES (26, 'Kelemahan', 7, 'B', 'Bersikeras memaksakan caranya sendiri');
INSERT INTO `mst_kp_hasil` VALUES (27, 'Kelemahan', 7, 'C', 'Standar yang ditetapkan begitu tinggi sehingga orang lain sulit memuaskannya');
INSERT INTO `mst_kp_hasil` VALUES (28, 'Kelemahan', 7, 'D', 'Lambat dalam bergerak dan sulit untuk ikut terlibat');
INSERT INTO `mst_kp_hasil` VALUES (29, 'Kelemahan', 8, 'A', 'Memperbolehkan orang lain, termasuk anak-anak untuk melakukan apa saja sesukanya untuk menghindari diri kita tidak disukai');
INSERT INTO `mst_kp_hasil` VALUES (30, 'Kelemahan', 8, 'B', 'Punya harga diri tinggi dan menganggap diri selalu benar dan yang terbaik dalam pekerjaan');
INSERT INTO `mst_kp_hasil` VALUES (31, 'Kelemahan', 8, 'C', 'Dalam mengharapkan yang terbaik, biasanya melihat sisi buruk sesuatu terlebih dahulu');
INSERT INTO `mst_kp_hasil` VALUES (32, 'Kelemahan', 8, 'D', 'Memiliki kepribadian yang biasa saja dan tidak suka memperlihatkan banyak emosi');
INSERT INTO `mst_kp_hasil` VALUES (33, 'Kelemahan', 9, 'A', 'Memiliki perangai seperti anak-anak yang mengutarakan diri dengan ngambek dan berbuat berlebihan, tetapi kemudian melupakannya seketika');
INSERT INTO `mst_kp_hasil` VALUES (34, 'Kelemahan', 9, 'B', 'Mengobarkan perdebatan karena biasanya selalu benar dan terkadang tidak peduli bagaimana situasi saat itu');
INSERT INTO `mst_kp_hasil` VALUES (35, 'Kelemahan', 9, 'C', 'Mudah merasa terasing dari orang lain dikarenakan rasa tidak aman atau takut jangan-jangan orang lain tidak merasa senang bersamanya');
INSERT INTO `mst_kp_hasil` VALUES (36, 'Kelemahan', 9, 'D', 'Bukan orang yang suka menetapkan tujuan dan tidak berharap menjadi orang yang seperti itu');
INSERT INTO `mst_kp_hasil` VALUES (37, 'Kelemahan', 10, 'A', 'Memiliki perspektif yang sederhana dan kekanak-kanakan, kurang pengertian terhadap tingkat kehidupan yang lebih mendalam');
INSERT INTO `mst_kp_hasil` VALUES (38, 'Kelemahan', 10, 'B', 'Penuh keyakinan, semangat dan keberanian (sering dalam perngertian negatif)');
INSERT INTO `mst_kp_hasil` VALUES (39, 'Kelemahan', 10, 'C', 'Sikapnya jarang positif dan sering hanya melihat sisi buruk dari setiap situasi');
INSERT INTO `mst_kp_hasil` VALUES (40, 'Kelemahan', 10, 'D', 'Mudah bergaul, tidak peduli dan masa bodoh');
INSERT INTO `mst_kp_hasil` VALUES (41, 'Kelemahan', 11, 'A', 'Merasa senang mendapat penghargaan dari orang lain Sebagai penghibur menyukai tepuk tangan, tawa dan penerimaan penonton');
INSERT INTO `mst_kp_hasil` VALUES (42, 'Kelemahan', 11, 'B', 'Menetapkan tujuan secara agresif serta harus terus produktif, merasa bersalah bila beristirahat, bukan terdorong oleh keinginan untuk sempurna melainkan imbalan');
INSERT INTO `mst_kp_hasil` VALUES (43, 'Kelemahan', 11, 'C', 'Suka  menarik diri dan memerlukan banyak waktu untuk sendirian atau mengasingkan diri');
INSERT INTO `mst_kp_hasil` VALUES (44, 'Kelemahan', 11, 'D', 'Secara konsisten merasa terganggu atau resah');
INSERT INTO `mst_kp_hasil` VALUES (45, 'Kelemahan', 12, 'A', 'Suka berbicara dan sulit mendengarkan');
INSERT INTO `mst_kp_hasil` VALUES (46, 'Kelemahan', 12, 'B', 'Kadang-kadang menyatakan diri dengan cara yang agak menyinggung perasaan dan kurang pertimbangan');
INSERT INTO `mst_kp_hasil` VALUES (47, 'Kelemahan', 12, 'C', 'Terlalu introspektif dan mudah tersinggung kalau disalahpahami');
INSERT INTO `mst_kp_hasil` VALUES (48, 'Kelemahan', 12, 'D', 'Lebih suka mundur dari situasi sulit');
INSERT INTO `mst_kp_hasil` VALUES (49, 'Kelemahan', 13, 'A', 'Kurang memiliki kemampuan dalam membuat kehidupan menjadi teratur');
INSERT INTO `mst_kp_hasil` VALUES (50, 'Kelemahan', 13, 'B', 'Dengan paksa mengambil kontrol atas situasi atau orang lain');
INSERT INTO `mst_kp_hasil` VALUES (51, 'Kelemahan', 13, 'C', 'Hampir sepanjang waktu merasa tertekan');
INSERT INTO `mst_kp_hasil` VALUES (52, 'Kelemahan', 13, 'D', 'Mempunyai ciri khas selalu tidak tetap dan kurang keyakinan bahwa suatu hal akan berhasil');
INSERT INTO `mst_kp_hasil` VALUES (53, 'Kelemahan', 14, 'A', 'Tidak menentu, serba berlawanan dengan tindakan dan emosi yang tidak berdasarkan logika');
INSERT INTO `mst_kp_hasil` VALUES (54, 'Kelemahan', 14, 'B', 'Tampaknya tidak bisa menerima sikap, pandangan dan cara orang lain');
INSERT INTO `mst_kp_hasil` VALUES (55, 'Kelemahan', 14, 'C', 'Pemikiran dan perhatian ditujukan ke dalam hidup, di dalam diri sendiri');
INSERT INTO `mst_kp_hasil` VALUES (56, 'Kelemahan', 14, 'D', 'Merasa bahwa kebanyakan hal tidak penting dalam suatu cara atau cara yang lain');
INSERT INTO `mst_kp_hasil` VALUES (57, 'Kelemahan', 15, 'A', 'Hidup dalam keadaan tidak teratur, tidak dapat menemukan banyak benda');
INSERT INTO `mst_kp_hasil` VALUES (58, 'Kelemahan', 15, 'B', 'Mempengaruhi dengan cerdik dan penuh tipu untuk kepentingan sendiri; dengan suatu cara dapat memaksakan kehendak');
INSERT INTO `mst_kp_hasil` VALUES (59, 'Kelemahan', 15, 'C', 'Tidak punya emosi yang tinggi, tetapi biasanya semangatnya merosot sekali, apalagi bila merasa tidak dihargai');
INSERT INTO `mst_kp_hasil` VALUES (60, 'Kelemahan', 15, 'D', 'Bicara pelan kalau didesak, tidak mau repot-repot bicara dengan jelas');
INSERT INTO `mst_kp_hasil` VALUES (61, 'Kelemahan', 16, 'A', 'Perlu menjadi pusat perhatian, ingin dilihat');
INSERT INTO `mst_kp_hasil` VALUES (62, 'Kelemahan', 16, 'B', 'Bertekad memaksakan kehendaknya, tidak mudah dibujuk, keras kepala');
INSERT INTO `mst_kp_hasil` VALUES (63, 'Kelemahan', 16, 'C', 'Tidak mudah percaya, mempertanyakan motif di balik suatu perkataan');
INSERT INTO `mst_kp_hasil` VALUES (64, 'Kelemahan', 16, 'D', 'Tidak sering bertindak atau berpikir cepat, sangat mengganggu');
INSERT INTO `mst_kp_hasil` VALUES (65, 'Kelemahan', 17, 'A', 'Tawa dan suaranya dapat didengar di atas suara lainnya di dalam ruangan');
INSERT INTO `mst_kp_hasil` VALUES (66, 'Kelemahan', 17, 'B', 'Tidak ragu-ragu mengatakan benar dan dapat memegang kendali');
INSERT INTO `mst_kp_hasil` VALUES (67, 'Kelemahan', 17, 'C', 'Memerlukan banyak waktu pribadi dan cenderung menghindari orang lain');
INSERT INTO `mst_kp_hasil` VALUES (68, 'Kelemahan', 17, 'D', 'Menilai pekerjaan dan kegiatan dengan ukuranberapa banya tenaga yang dibutuhkan');
INSERT INTO `mst_kp_hasil` VALUES (69, 'Kelemahan', 18, 'A', 'Tidak punya kekuatan untuk berkonsentrasi atau menaruh perhatian terhadap sesuatu');
INSERT INTO `mst_kp_hasil` VALUES (70, 'Kelemahan', 18, 'B', 'Punya kemarahan yang menuntut berdasarkan ketidaksabaran Kemarahan yang dinyatakan saat orang lain tidak bergerak cukup cepat atau tidak menyelesaikan apa yang diperintahkan');
INSERT INTO `mst_kp_hasil` VALUES (71, 'Kelemahan', 18, 'C', 'Cenderung mencurigai atau tidak memercayai gagasan orang lain');
INSERT INTO `mst_kp_hasil` VALUES (72, 'Kelemahan', 18, 'D', 'Lambat untuk memulai, perlu dorongan yang kuar untuk termotivasi');
INSERT INTO `mst_kp_hasil` VALUES (73, 'Kelemahan', 19, 'A', 'Menyukai kegiatan baru terus-menerus karena tidak merasa senang melakukan hal yang sama sepanjang waktu');
INSERT INTO `mst_kp_hasil` VALUES (74, 'Kelemahan', 19, 'B', 'Bisa bertindak tergesa-gesa tanpa memikirkan dengan tuntas terlebih dahulu, biasanya karena ketidaksabaran');
INSERT INTO `mst_kp_hasil` VALUES (75, 'Kelemahan', 19, 'C', 'Secara sadar maupun tidak, mendendam, menghukum orang yang melanggar, diam-diam menahan persahabatan/kasih sayang');
INSERT INTO `mst_kp_hasil` VALUES (76, 'Kelemahan', 19, 'D', 'Tidak bersedia untuk ikut terlibat dalam suatu hal');
INSERT INTO `mst_kp_hasil` VALUES (77, 'Kelemahan', 20, 'A', 'Butuh banyak perubahan dan variasi supaya tak merasa bosan');
INSERT INTO `mst_kp_hasil` VALUES (78, 'Kelemahan', 20, 'B', 'Cerdik, orang yang selalu bisa menemukan cara untuk mencapai tujuan yang diinginkan');
INSERT INTO `mst_kp_hasil` VALUES (79, 'Kelemahan', 20, 'C', 'Selalu mengevaluasi dan membuat penilaian, sering memikirkan dan menyatakan reaksi negatif');
INSERT INTO `mst_kp_hasil` VALUES (80, 'Kelemahan', 20, 'D', 'Sering mengendurkan pendiriannya, bahkan ketika merasa benar untuk menghindari ternyadinya konflik');
INSERT INTO `mst_kp_hasil` VALUES (81, 'Kelebihan', 21, 'A', 'Penuh kehidupan, sering menggunakan isyarat tangan, lengan dan wajah secara hidup');
INSERT INTO `mst_kp_hasil` VALUES (82, 'Kelebihan', 21, 'B', 'Orang yang mau melakukan sesuatu hal yang baru dan berani bertekad untuk menguasainya');
INSERT INTO `mst_kp_hasil` VALUES (83, 'Kelebihan', 21, 'C', 'Suka menyelidiki bagian-bagian yang logis');
INSERT INTO `mst_kp_hasil` VALUES (84, 'Kelebihan', 21, 'D', 'Mudah menyesuaikan diri  dan senang dalam setiap situasi');
INSERT INTO `mst_kp_hasil` VALUES (85, 'Kelebihan', 22, 'A', 'Penuh kesenangan dan selera humor yang baik');
INSERT INTO `mst_kp_hasil` VALUES (86, 'Kelebihan', 22, 'B', 'Meyakinkan seseorang dengan logika dan fakta, bukan dengan pesona atau kekuasaan');
INSERT INTO `mst_kp_hasil` VALUES (87, 'Kelebihan', 22, 'C', 'Melakukan sesuatu sampai selesai sebelum memulai yang lain');
INSERT INTO `mst_kp_hasil` VALUES (88, 'Kelebihan', 22, 'D', 'Tampak tidak terganggu dan tenang serta menghindari setiap bentuk kekacauan');
INSERT INTO `mst_kp_hasil` VALUES (89, 'Kelebihan', 23, 'A', 'Orang yang memandang bersama orang lain sebagai kesempatan untuk bersikap manis dan menghibur, bukannya sebagai tantangan atau kesempatan bisnis');
INSERT INTO `mst_kp_hasil` VALUES (90, 'Kelebihan', 23, 'B', 'Orang yang yakin dengan caranya sendiri');
INSERT INTO `mst_kp_hasil` VALUES (91, 'Kelebihan', 23, 'C', 'Bersedia mengorbankan dirinya untuk memenuhi kebutuhan orang lain');
INSERT INTO `mst_kp_hasil` VALUES (92, 'Kelebihan', 23, 'D', 'Dengan mudah menerima pandangan atau keinginan orang lain tanpa perlu banyak mengungkapkan pendapat sendiri');
INSERT INTO `mst_kp_hasil` VALUES (93, 'Kelebihan', 24, 'A', 'Bisa merebut hati orang lain melalui pesona kepribadian');
INSERT INTO `mst_kp_hasil` VALUES (94, 'Kelebihan', 24, 'B', 'Mengubah setiap situasi, kejadian atau permainan sebagai sebuah kontes dan selalu bermain untuk menang');
INSERT INTO `mst_kp_hasil` VALUES (95, 'Kelebihan', 24, 'C', 'Menghargai keperluan dan perasaan orang lain');
INSERT INTO `mst_kp_hasil` VALUES (96, 'Kelebihan', 24, 'D', 'Mempunyai perasaan emosional, tetapi jarang memperlihatkannya');
INSERT INTO `mst_kp_hasil` VALUES (97, 'Kelebihan', 25, 'A', 'Memperbaharui dan membantu membuat orang lain merasa senang');
INSERT INTO `mst_kp_hasil` VALUES (98, 'Kelebihan', 25, 'B', 'Bisa bertindak cepat dan efektif dalam semua situasi');
INSERT INTO `mst_kp_hasil` VALUES (99, 'Kelebihan', 25, 'C', 'Memperlakukan orang lain dengan segan sebagai penghormatan dan penghargaan');
INSERT INTO `mst_kp_hasil` VALUES (100, 'Kelebihan', 25, 'D', 'Menahan diri dalam menunjukkan emosi atau antusiasme');
INSERT INTO `mst_kp_hasil` VALUES (101, 'Kelebihan', 26, 'A', 'Penuh gairah dalam kehidupan');
INSERT INTO `mst_kp_hasil` VALUES (102, 'Kelebihan', 26, 'B', 'Orang mandiri yang bisa sepernuhnya mengandalkan kemampuan dan sumber dayanya sendiri');
INSERT INTO `mst_kp_hasil` VALUES (103, 'Kelebihan', 26, 'C', 'Secara intensif memperhatikan orang lain maupun hal apapun yang terjadi di sekitar');
INSERT INTO `mst_kp_hasil` VALUES (104, 'Kelebihan', 26, 'D', 'Orang yang mudah menerima keadaan atau situasi apa saja');
INSERT INTO `mst_kp_hasil` VALUES (105, 'Kelebihan', 27, 'A', 'Dapat mendorong atau memaksa orang lain mengikuti dan bergabung melalui pesona kepribadiannya');
INSERT INTO `mst_kp_hasil` VALUES (106, 'Kelebihan', 27, 'B', 'Mengetahui segalanya akan beres bila kita yang memimpin');
INSERT INTO `mst_kp_hasil` VALUES (107, 'Kelebihan', 27, 'C', 'Memilih mempersiapkan aturan yang terinci sebelumnya dalam menyelesaikan suatu proyek dan lebih menyukai keterlibatan dalam tahap-tahap perencanaan dan produk jadi, bukan dalam melaksanakan tugas');
INSERT INTO `mst_kp_hasil` VALUES (108, 'Kelebihan', 27, 'D', 'Tidak terpengaruh oleh penundaan Tetap tenang dan toleran');
INSERT INTO `mst_kp_hasil` VALUES (109, 'Kelebihan', 28, 'A', 'Memilih agar semua kehidupan adalah kegiatan yang implusif, tidak dipikirkan terlebih dahulu dan tidak terhambat oleh rencana');
INSERT INTO `mst_kp_hasil` VALUES (110, 'Kelebihan', 28, 'B', 'Yakin, tidak ragu-ragu');
INSERT INTO `mst_kp_hasil` VALUES (111, 'Kelebihan', 28, 'C', 'Membuat dan menghayati hidup menurut rencana sehari-hari Tidak menyukai bila rencananya terganggu');
INSERT INTO `mst_kp_hasil` VALUES (112, 'Kelebihan', 28, 'D', 'Pendiam, tidak mudah terseret dalam percakapan');
INSERT INTO `mst_kp_hasil` VALUES (113, 'Kelebihan', 29, 'A', 'Orang yang periang dan dapat meyakinkan diri sendiri dan orang lain bahwa semuanya akan beres');
INSERT INTO `mst_kp_hasil` VALUES (114, 'Kelebihan', 29, 'B', 'Bicara terang-terangan dan terkadang tidak menahan diri');
INSERT INTO `mst_kp_hasil` VALUES (115, 'Kelebihan', 29, 'C', 'Orang yang mengatur segala-galanya secara sistematis dan metodis');
INSERT INTO `mst_kp_hasil` VALUES (116, 'Kelebihan', 29, 'D', 'Bisa menerima apa saja, cepat melakukan sesuatu bahkan dengan cara orang lain');
INSERT INTO `mst_kp_hasil` VALUES (117, 'Kelebihan', 30, 'A', 'Punya rasa humor yang cemerlang dan bisa membuat cerita apa saja menjadi peristiwa yang menyenangkan');
INSERT INTO `mst_kp_hasil` VALUES (118, 'Kelebihan', 30, 'B', 'Pribadi yang mendominasi dan mampu menyebabkan orag lain ragu-ragu untuk melawannya');
INSERT INTO `mst_kp_hasil` VALUES (119, 'Kelebihan', 30, 'C', 'Secara konsisten dapat diandalkan, teguh, setia dan mengabdi, bahkan terkadang tanpa alasan');
INSERT INTO `mst_kp_hasil` VALUES (120, 'Kelebihan', 30, 'D', 'Orang yang menanggapi Bukan orang yang punya inisiatif untuk memulai percakapan');
INSERT INTO `mst_kp_hasil` VALUES (121, 'Kelebihan', 31, 'A', 'Orang yang menyenangkan sebagai teman');
INSERT INTO `mst_kp_hasil` VALUES (122, 'Kelebihan', 31, 'B', 'Bersedia mengambil resiko tanpa kenal takut');
INSERT INTO `mst_kp_hasil` VALUES (123, 'Kelebihan', 31, 'C', 'Melakukan segala sesuatu secara berurutan dengan ingatan yang jernih akan segala hal yang terjadi');
INSERT INTO `mst_kp_hasil` VALUES (124, 'Kelebihan', 31, 'D', 'Berurusan dengan orang lain secara penuh siasat, perasa dan sabar');
INSERT INTO `mst_kp_hasil` VALUES (125, 'Kelebihan', 32, 'A', 'Secara konsistenmemiliki semangat yang tinggi dan suka membagikan kebahagiaan kepada orang lain');
INSERT INTO `mst_kp_hasil` VALUES (126, 'Kelebihan', 32, 'B', 'Percaya diri dan yakin akan kemampuan dan kesuksesannya sendiri');
INSERT INTO `mst_kp_hasil` VALUES (127, 'Kelebihan', 32, 'C', 'Orang yang perhatiannya melibatkan sesuatu yang berhubungan dengan intelektual dan artistik');
INSERT INTO `mst_kp_hasil` VALUES (128, 'Kelebihan', 32, 'D', 'Tetap memiliki keseimbangan secara emosional, menanggapi sebagaimana yang diharapkan orang lain');
INSERT INTO `mst_kp_hasil` VALUES (129, 'Kelebihan', 33, 'A', 'Mendorong orang lain untuk bekerja dan terlibat serta membuat seluruhnya menyenangkan');
INSERT INTO `mst_kp_hasil` VALUES (130, 'Kelebihan', 33, 'B', 'Memenuhi diri sendiri, mandiri, penuh percaya diri dan nampak tidak begitu memerlukan bantuan');
INSERT INTO `mst_kp_hasil` VALUES (131, 'Kelebihan', 33, 'C', 'Memvisualisasikan hal-hal dalam bentuk yang sempurna dan perlu memenuhi standar itu sendiri');
INSERT INTO `mst_kp_hasil` VALUES (132, 'Kelebihan', 33, 'D', 'Tidak pernah mengatakan atau menyebabkan apapun yang tidak menyenangkan atau menimbulkan rasa keberatan');
INSERT INTO `mst_kp_hasil` VALUES (133, 'Kelebihan', 34, 'A', 'Terang-terangan menyatakan emosi terutama rasa sayang dan tidak ragu menyentuh ketika berbicara dengan orang lain');
INSERT INTO `mst_kp_hasil` VALUES (134, 'Kelebihan', 34, 'B', 'Orang yang mempunyai kemampuan membuat  penilaian yang cepat dan tuntas');
INSERT INTO `mst_kp_hasil` VALUES (135, 'Kelebihan', 34, 'C', 'Intensif dan introspektif tanpa rasa senang pada percakapan dan pengajaran yang pulasan');
INSERT INTO `mst_kp_hasil` VALUES (136, 'Kelebihan', 34, 'D', 'Memperlihatkan ‘kepandaian bicara yang menggigit’ Biasanya kalimat satu baris yang sifatnya sarkastik');
INSERT INTO `mst_kp_hasil` VALUES (137, 'Kelebihan', 35, 'A', 'Menyukai pesta dan tidak bisa menunggu untuk bertemu setiap orang dalam ruangan, tidak pernah menganggap orang lain asing');
INSERT INTO `mst_kp_hasil` VALUES (138, 'Kelebihan', 35, 'B', 'Terdorong oleh keperluan untuk produktif, pemimpin yang dituruti orang lain');
INSERT INTO `mst_kp_hasil` VALUES (139, 'Kelebihan', 35, 'C', 'Punya apresiasi mendalam untuk musik, punya komitmen kepada musik sebagai bentuk seni, bukan hanya kesenangan pertunjukan');
INSERT INTO `mst_kp_hasil` VALUES (140, 'Kelebihan', 35, 'D', 'Secara konsisten mencari peranan merukunkan pertikaian supaya bisa menghindari konflik');
INSERT INTO `mst_kp_hasil` VALUES (141, 'Kelebihan', 36, 'A', 'Terus-menerus berbicara, biasanya menceritakan kisah lucu yang dapat menghibur setiap orang disekitarnya, merasa perlu mengisi kesunyian agar orang lain merasa senang');
INSERT INTO `mst_kp_hasil` VALUES (142, 'Kelebihan', 36, 'B', 'Memegang teguh dengan keras kepala dan tidak mau melepaskan hingga tujuan tercapai');
INSERT INTO `mst_kp_hasil` VALUES (143, 'Kelebihan', 36, 'C', 'Orang yang tanggap dan mengingat setiap kesempatan istimewa, cepat memberi isyarat yang baik');
INSERT INTO `mst_kp_hasil` VALUES (144, 'Kelebihan', 36, 'D', 'Mudah menerimapemikiran dan cara orang lain tanpa perlu tidak menyetujuinya');
INSERT INTO `mst_kp_hasil` VALUES (145, 'Kelebihan', 37, 'A', 'Penuh kehidupan, kuat dan penuh semangat');
INSERT INTO `mst_kp_hasil` VALUES (146, 'Kelebihan', 37, 'B', 'Pemberi pengarahan karena pembawaan yang terdorong untuk memimpin dan sering merasa sulit memercayai bahwa orang lain bisa melakukan pekerjaan dengan sama baiknya');
INSERT INTO `mst_kp_hasil` VALUES (147, 'Kelebihan', 37, 'C', 'Setia pada seseorang, gagasan dan pekerjaan, terkadang dapat melampaui alasan');
INSERT INTO `mst_kp_hasil` VALUES (148, 'Kelebihan', 37, 'D', 'Selalu bersedia mendengarkan apa yang orang lain katakan');
INSERT INTO `mst_kp_hasil` VALUES (149, 'Kelebihan', 38, 'A', 'Tak ternilai harganya, dicintai, pusat perhatian');
INSERT INTO `mst_kp_hasil` VALUES (150, 'Kelebihan', 38, 'B', 'Memegang kepemimpinan dan mengharapkan orang lain mengikuti');
INSERT INTO `mst_kp_hasil` VALUES (151, 'Kelebihan', 38, 'C', 'Mengatur kehidupan, tugas dan pemecahan masalah dengan membuat daftar');
INSERT INTO `mst_kp_hasil` VALUES (152, 'Kelebihan', 38, 'D', 'Mudah puas dengan apa yang dimiliki, jarang iri hati');
INSERT INTO `mst_kp_hasil` VALUES (153, 'Kelebihan', 39, 'A', 'Orang yang suka menghidupkan pesta sebagai diinginkan orang sebagai tamu pesta');
INSERT INTO `mst_kp_hasil` VALUES (154, 'Kelebihan', 39, 'B', 'Harus terus-menerus bekerja atau mencapai sesuatu, sering merasa sulit beristirahat');
INSERT INTO `mst_kp_hasil` VALUES (155, 'Kelebihan', 39, 'C', 'Menempatkan standar tinggi pada dirinya maupun orang lain Menginginkan segala-galanya pada urutan semestinya sepanjang waktu');
INSERT INTO `mst_kp_hasil` VALUES (156, 'Kelebihan', 39, 'D', 'Mudah bergaul, bersifat terbuka dan mudah diajak bicara');
INSERT INTO `mst_kp_hasil` VALUES (157, 'Kelebihan', 40, 'A', 'Kepribadian yang hidup, berlebihan dan penuh tenaga');
INSERT INTO `mst_kp_hasil` VALUES (158, 'Kelebihan', 40, 'B', 'Tidak kenal takut, berani, terus terang dan tidak takut akan resiko');
INSERT INTO `mst_kp_hasil` VALUES (159, 'Kelebihan', 40, 'C', 'Secara konsisten ingin membawa diri di dalam batas-batas apa yang dirasakan semestinya');
INSERT INTO `mst_kp_hasil` VALUES (160, 'Kelebihan', 40, 'D', 'Kepribadian yang stabil dan berada di tengah-tengah');

-- ----------------------------
-- Table structure for mst_kp_tes
-- ----------------------------
DROP TABLE IF EXISTS `mst_kp_tes`;
CREATE TABLE `mst_kp_tes`  (
  `id_kp_result` int NOT NULL,
  `kategori` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `kepribadian` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_kp_result`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mst_kp_tes
-- ----------------------------
INSERT INTO `mst_kp_tes` VALUES (1, 'A', 'Sanguinis');
INSERT INTO `mst_kp_tes` VALUES (2, 'B', 'Koleris');
INSERT INTO `mst_kp_tes` VALUES (3, 'C', 'Melankolis');
INSERT INTO `mst_kp_tes` VALUES (4, 'D', 'Plegmatis');

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
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `univ_kd_kd_univ`(`univ_kd` ASC) USING BTREE,
  INDEX `fakultas_id_id_fakultas`(`fakultas_id` ASC) USING BTREE,
  CONSTRAINT `fakultas_id_id_fakultas` FOREIGN KEY (`fakultas_id`) REFERENCES `mst_univ_fakultas` (`id_fakultas`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `univ_kd_kd_univ` FOREIGN KEY (`univ_kd`) REFERENCES `mst_univ` (`kd_univ`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 121 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mst_univ_jurusan
-- ----------------------------
INSERT INTO `mst_univ_jurusan` VALUES (1, 'UNIB', 1, 'Bahasa Inggris', 'D3');
INSERT INTO `mst_univ_jurusan` VALUES (2, 'UNIB', 1, 'Bimbingan dan Konseling', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (3, 'UNIB', 1, 'Pendidikan Bahasa Indonesia', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (4, 'UNIB', 1, 'Pendidikan Bahasa Inggris', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (5, 'UNIB', 1, 'Pendidikan Biologi', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (6, 'UNIB', 1, 'Pendidikan Fisika', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (7, 'UNIB', 1, 'Pendidikan Guru PAUD', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (8, 'UNIB', 1, 'Pendidikan Guru Sekolah Dasar', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (9, 'UNIB', 1, 'Pendidikan Jasmani', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (10, 'UNIB', 1, 'Pendidikan Kimia', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (11, 'UNIB', 1, 'Pendidikan Non Formal', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (12, 'UNIB', 1, 'Pendidikan Matematika', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (13, 'UNIB', 1, 'Pendidikan IPA', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (15, 'UNIB', 2, 'Hukum', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (16, 'UNIB', 3, 'Akuntansi', 'D3');
INSERT INTO `mst_univ_jurusan` VALUES (17, 'UNIB', 3, 'Akuntansi', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (18, 'UNIB', 3, 'Ekonomi Pembangunan', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (19, 'UNIB', 3, 'Manajemen', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (20, 'UNIB', 4, 'Jurnalistik', 'D3');
INSERT INTO `mst_univ_jurusan` VALUES (21, 'UNIB', 4, 'Perpustakaan', 'D3');
INSERT INTO `mst_univ_jurusan` VALUES (22, 'UNIB', 4, 'Administrasi Perkantoran', 'D3');
INSERT INTO `mst_univ_jurusan` VALUES (23, 'UNIB', 4, 'Administrasi Publik', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (24, 'UNIB', 4, 'Kesejahteraan Sosial', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (25, 'UNIB', 4, 'Ilmu Komunikasi', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (26, 'UNIB', 4, 'Perpustakaan dan Sains Informasi', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (27, 'UNIB', 4, 'Jurnalistik', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (28, 'UNIB', 4, 'Sosiologi', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (29, 'UNIB', 5, 'Agribisnis', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (30, 'UNIB', 5, 'Agroekoteknologi', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (31, 'UNIB', 5, 'Ilmu Kelautan', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (32, 'UNIB', 5, 'Ilmu Tanah', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (33, 'UNIB', 5, 'Kehutanan', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (34, 'UNIB', 5, 'Peternakan', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (35, 'UNIB', 5, 'Proteksi Tanaman', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (36, 'UNIB', 5, 'Teknologi Industri Pertanian', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (37, 'UNIB', 6, 'Farmasi', 'D3');
INSERT INTO `mst_univ_jurusan` VALUES (38, 'UNIB', 6, 'Kebidanan', 'D3');
INSERT INTO `mst_univ_jurusan` VALUES (39, 'UNIB', 6, 'Keperawatan', 'D3');
INSERT INTO `mst_univ_jurusan` VALUES (40, 'UNIB', 6, 'Laboratorium Sains', 'D3');
INSERT INTO `mst_univ_jurusan` VALUES (41, 'UNIB', 6, 'Biologi', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (42, 'UNIB', 6, 'Fisika', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (43, 'UNIB', 6, 'Kimia', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (44, 'UNIB', 6, 'Matematika', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (45, 'UNIB', 6, 'Statistika', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (46, 'UNIB', 6, 'Geofisika', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (47, 'UNIB', 6, 'Farmasi', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (48, 'UNIB', 7, 'Arsitektur', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (49, 'UNIB', 7, 'Sistem Informasi', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (50, 'UNIB', 7, 'Teknik Elektro', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (51, 'UNIB', 7, 'Informatika', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (52, 'UNIB', 7, 'Teknik Mesin', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (53, 'UNIB', 7, 'Teknik Sipil', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (54, 'UNIB', 8, 'Kedokteran', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (55, 'IAIN-BKL', 9, 'Pendidikan Agama Islam (PAI)', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (56, 'IAIN-BKL', 9, 'Pendidikan Bahasa Arab (PBA)', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (57, 'IAIN-BKL', 9, 'Pendidikan Guru Madrasah Ibtidaiyah (PGMI)', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (58, 'IAIN-BKL', 9, 'Tadris Bahasa Inggris (TBI)', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (59, 'IAIN-BKL', 9, 'Pendidikan Islam Anak Usia Dini (PIAUD)', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (60, 'IAIN-BKL', 9, 'Tadris Bahasa Indonesia (TB Indo)', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (61, 'IAIN-BKL', 9, 'Tadris Matematika (TMTK)', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (62, 'IAIN-BKL', 9, 'Tadris Ilmu Pengetahuan Alam (IPA)', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (63, 'IAIN-BKL', 9, 'Tadris Ilmu Pengetahuan Sosial (TIPS)', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (64, 'IAIN-BKL', 10, 'Hukum Keluarga Islam (HKI) (Ahwal Al-Syakhshiyah)', 's1');
INSERT INTO `mst_univ_jurusan` VALUES (65, 'IAIN-BKL', 10, 'Hukum Ekonomi Syari\'ah (HES) (Muamalah)', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (66, 'IAIN-BKL', 10, 'Hukum Tata Negara (HTN/Siyasah)', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (67, 'IAIN-BKL', 10, 'Fakultas Ekonomi dan Bisnis Islam', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (68, 'IAIN-BKL', 11, 'Ekonomi Syariah', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (69, 'IAIN-BKL', 11, 'Perbankan Syariah', 's1');
INSERT INTO `mst_univ_jurusan` VALUES (70, 'IAIN-BKL', 11, 'Manajemen Zakat dan Wakaf', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (71, 'IAIN-BKL', 11, 'Manajemen Haji dan Umroh', 's1');
INSERT INTO `mst_univ_jurusan` VALUES (72, 'IAIN-BKL', 12, 'Sejarah Peradaban Islam (SPI)', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (73, 'IAIN-BKL', 12, 'Bahasa dan Sastra Arab (BSA)', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (74, 'IAIN-BKL', 12, 'Ilmu Hadis (IH)', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (75, 'IAIN-BKL', 12, 'Ilmu Qur\'an Tafsir (IQT)', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (76, 'IAIN-BKL', 12, 'Ilmu Tasawwuf (IT)', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (77, 'IAIN-BKL', 12, 'Manajemen Dakwah (MD)', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (78, 'IAIN-BKL', 12, 'Bimbingan & Konseling Islam (BKI)', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (79, 'IAIN-BKL', 12, 'Komunikasi & Penyiaran Islam (KPI)', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (80, 'POLTEKKES-BKL', 13, 'Keperawatan Terapan', 'D4');
INSERT INTO `mst_univ_jurusan` VALUES (81, 'POLTEKKES-BKL', 13, 'Keperawatan', 'D3');
INSERT INTO `mst_univ_jurusan` VALUES (82, 'POLTEKKES-BKL', 14, 'Kebidanan Terapan', 'D4');
INSERT INTO `mst_univ_jurusan` VALUES (83, 'POLTEKKES-BKL', 14, 'Kebidanan', 'D3');
INSERT INTO `mst_univ_jurusan` VALUES (84, 'POLTEKKES-BKL', 15, 'Gizi', 'D3');
INSERT INTO `mst_univ_jurusan` VALUES (85, 'POLTEKKES-BKL', 15, 'Gizi dan Dietetika', 'D4');
INSERT INTO `mst_univ_jurusan` VALUES (86, 'POLTEKKES-BKL', 16, 'Farmasi', 'D3');
INSERT INTO `mst_univ_jurusan` VALUES (87, 'POLTEKKES-BKL', 16, 'Teknologi Laboratorium Medis', 'D3');
INSERT INTO `mst_univ_jurusan` VALUES (88, 'POLTEKKES-BKL', 16, 'Promosi Kesehatan', 'D4');
INSERT INTO `mst_univ_jurusan` VALUES (89, 'POLTEKKES-BKL', 16, 'Kesehatan Lingkungan', 'D4');
INSERT INTO `mst_univ_jurusan` VALUES (90, 'UT-BKL', 1, 'Pendidikan Bahasa dan Seni', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (91, 'UT-BKL', 1, 'Pendidikan Matematika dan Ilmu Pengetahuan Alam', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (92, 'UT-BKL', 1, 'Pendidikan Ilmu Pengetahuan Sosial', '');
INSERT INTO `mst_univ_jurusan` VALUES (93, 'UT-BKL', 1, 'Pendidikan Guru Sekolah Dasar', '');
INSERT INTO `mst_univ_jurusan` VALUES (94, 'UT-BKL', 1, 'Ilmu Pendidikan', '');
INSERT INTO `mst_univ_jurusan` VALUES (95, 'UT-BKL', 17, 'Ekonomi Pembangunan', '');
INSERT INTO `mst_univ_jurusan` VALUES (96, 'UT-BKL', 17, 'Manajemen Pariwisata', '');
INSERT INTO `mst_univ_jurusan` VALUES (97, 'UT-BKL', 17, 'Akuntansi', '');
INSERT INTO `mst_univ_jurusan` VALUES (98, 'UT-BKL', 17, 'Akuntansi Keuangan Publik', '');
INSERT INTO `mst_univ_jurusan` VALUES (99, 'UT-BKL', 17, 'Ekonomi Syariah', '');
INSERT INTO `mst_univ_jurusan` VALUES (100, 'UT-BKL', 18, 'Matematika', '');
INSERT INTO `mst_univ_jurusan` VALUES (101, 'UT-BKL', 18, 'Statistik', '');
INSERT INTO `mst_univ_jurusan` VALUES (102, 'UT-BKL', 18, 'Biologi', '');
INSERT INTO `mst_univ_jurusan` VALUES (103, 'UT-BKL', 18, 'Agribisnis', '');
INSERT INTO `mst_univ_jurusan` VALUES (104, 'UT-BKL', 18, 'Teknologi Pangan', '');
INSERT INTO `mst_univ_jurusan` VALUES (105, 'UT-BKL', 18, 'Manajemen Perikanan', '');
INSERT INTO `mst_univ_jurusan` VALUES (106, 'UT-BKL', 18, 'Perencanaan Wilayah dan Kota', '');
INSERT INTO `mst_univ_jurusan` VALUES (107, 'UT-BKL', 18, 'Studi Lingkungan', '');
INSERT INTO `mst_univ_jurusan` VALUES (108, 'UT-BKL', 18, 'Sistem Informasi', '');
INSERT INTO `mst_univ_jurusan` VALUES (109, 'UT-BKL', 19, 'Perpajakan', 'D3');
INSERT INTO `mst_univ_jurusan` VALUES (110, 'UT-BKL', 19, 'Kearsipan', 'D4');
INSERT INTO `mst_univ_jurusan` VALUES (111, 'UT-BKL', 19, 'Ilmu Administrasi', 'S1');
INSERT INTO `mst_univ_jurusan` VALUES (112, 'UT-BKL', 19, 'Ilmu Perpustakaan', '');
INSERT INTO `mst_univ_jurusan` VALUES (113, 'UT-BKL', 19, 'Ilmu Administrasi Negara', '');
INSERT INTO `mst_univ_jurusan` VALUES (114, 'UT-BKL', 19, 'Sastra Inggris Bidang Minat Penerjemah', '');
INSERT INTO `mst_univ_jurusan` VALUES (115, 'UT-BKL', 19, 'Ilmu Pemerintah', '');
INSERT INTO `mst_univ_jurusan` VALUES (116, 'UT-BKL', 19, 'Sosiologi', '');
INSERT INTO `mst_univ_jurusan` VALUES (117, 'UT-BKL', 19, 'Ilmu Komunikasi', '');
INSERT INTO `mst_univ_jurusan` VALUES (118, 'UT-BKL', 19, 'Ilmu Hukum', '');

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
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mst_user
-- ----------------------------
INSERT INTO `mst_user` VALUES (1, 'test123', 'tset', 2, '$2y$10$qQuFVI2q0X7e5EjlwjeJ/OKDTBL.78oInFVwhuxSib3xd0ZNy/jou', 1);
INSERT INTO `mst_user` VALUES (2, 'teee2', 'te2', 1, '1213', 0);
INSERT INTO `mst_user` VALUES (3, 'testing', 'test', 1, '$2y$10$CiM9HBAnFY5hqRsQDx0dpugQfFD8u.pP3C/dIK8zMjPU3u3pV0cAS', 1);
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
INSERT INTO `mst_user` VALUES (17, 'test44', 'test44', 1, '$2y$10$9WGNDEjRCRQocWmjMLpeg.xhIv4Fijina5NqybXG6.QZgl9uO8v.e', 1);

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
