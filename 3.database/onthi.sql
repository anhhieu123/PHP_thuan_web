-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 25, 2018 at 08:50 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onthi`
--

-- --------------------------------------------------------

--
-- Table structure for table `cauhoi1`
--

CREATE TABLE `cauhoi1` (
  `id1` int(10) NOT NULL,
  `cauhoide1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci NOT NULL,
  `made1` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `dapan1` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cauhoi1`
--

INSERT INTO `cauhoi1` (`id1`, `cauhoide1`, `made1`, `dapan1`) VALUES
(1, 'Có bao nhiêu cách chọn 2 học sinh từ 1 nhóm gồm 34 học sinh?', '1', 'd'),
(2, 'Trong không gian Oxyz ,mặt phằng (P): x+2y+3z-5=0 có một vecto pháp tuyến là:', '1', 'd'),
(3, 'Cho hàm số y=ax^3+bx^2+cx+d(a,b,c,d thuộc R). Số cực trị của hàm số đã cho là:', '1', 'a'),
(4, 'Gọi S là diện tích của hình phẳng giới hạn bởi các đường y=e^x,y=0,x=0,x=2. Mệnh đề nào sau đây đúng?', '1', 'b'),
(5, 'với a là số thực dương tùy ý,ln(5a)-ln(3a) bằng', '1', 'c'),
(6, 'Nguyên hàm của số f(x)=x^3+x là:', '1', 'd'),
(7, 'Trong không gian đường thẳng d: x=2-t, y=1+2t, z=3+t có một vecto chỉ phương là:', '1', 'b'),
(8, 'Số phức -3+7i có phần ảo là?', '1', 'd'),
(9, 'Diện tích của mặt cầu bán kính R bằng', '1', 'c'),
(10, 'Trong không gian cho hai điểm và Trung điểm của đoạn Õyz, A(2; − 4; 3) B(2; 2; 7) . thẳng có tọa độ là', '1', 'd'),
(11, 'Phuong trình 2^(2x+1)=32 có nghiệm là\"', '', 'b'),
(12, ' Cho khối chóp có đáy là hình vuông cạnh và chiều cao bằng Thể tích của khối chóp đã a 2a.cho bằng', '', 'b'),
(13, 'Một người gửi tiết kiệm vào một ngân hàng với lãi suất /năm. Biết rằng nếu không rút 7,5%\r\ntiền ra khỏi ngân hàng thì cứ sau mỗi năm số tiền lãi sẽ được nhập vào vốn để tính lãi cho năm tiếp\r\ntheo. Hỏi sau ít nhất bao nhiêu năm người đó thu được (cả số tiền gửi ban đầu và lãi) gấp đôi số tiền\r\ngửi ban đầu, giả định trong khoảng thời gian này lãi suất không thay đổi và người đó không rút tiền ra ?', '', 'c'),
(14, 'Cho hình chóp có đáy là hình vuông cạnh vuông góc với mặt phẳng đáy và S.ABCD a, SA\r\nSB=2a . Góc giữa đường thẳng và mặt phẳng đáy bằng', '', 'a'),
(15, ' Trong không gian mặt phẳng đi qua điểm và song song với mặt phẳng Oxyz, A(2; − 1; 2)\r\n(P):2x − y + 3z + 2 = 0 có phương trình là', '', 'a'),
(16, 'Trong không gian mặt phẳng đi qua điểm và song song với mặt phẳng Oxyz, A(2; − 1; 2)\r\n(P):2x − y + 3z + 2 = 0 có phương trình là', '', 'd'),
(17, 'Từ một hộp chứa quả cầu màu đỏ và quả cầu màu xanh, lấy ngẫu nhiên đồng thời 3 quả 11 4\r\ncầu. Xác suất để lấy được 3 quả cầu màu xanh bằng', '', 'a'),
(18, ' Giá trị lớn nhất của hàm số y=x^4-4x^2+9 trên đoạn [-2;3] bằng', '', 'd'),
(19, ' Tìm hai số thực x và y thỏa mãn (2x-3yi)+(1-3i)=x+6i với i là đơn vị ảo', '', 'a'),
(20, 'Một chiếc bút chì có dạng khối lăng trụ lục giác đều có cạnh đáy và chiều cao bằng 3 mm\r\n200 mm. Thân bút chì được làm bằng gỗ và phần lõi được làm bằng than chì. Phần lõi có dạng khối trụ\r\ncó chiều cao bằng chiều dài của bút và đáy là hình tròn có bán kính Giả định gỗ có giá 1 mm. 1 m\r\na\r\n(triệu đồng), than chì có giá (triệu đồng). Khi đó giá nguyên vật liệu làm một chiếc bút chì như 1 mà\r\n8a\r\ntrên gần nhất với kết quả nào dưới đây ?', '', 'd');

-- --------------------------------------------------------

--
-- Table structure for table `cauhoi2`
--

CREATE TABLE `cauhoi2` (
  `id2` int(10) NOT NULL,
  `cauhoi2` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `made2` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dapan2` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cauhoi2`
--

INSERT INTO `cauhoi2` (`id2`, `cauhoi2`, `made2`, `dapan2`) VALUES
(1, 'Thủy phân không hoàn toàn tetra peptit X ngoài các α - amino axit còn thu được các đi peptit: Gly-Ala; Phe-Val; Ala-Phe. Cấu tạo đúng của X là', '', 'c'),
(2, 'Khi trùng ngưng 13,1g axit α-aminocaproic với hiệu suất 80%, ngoài aminoaxit còn dư ta còn thu được m gam polime và 1,44 gam nước. m có giá trị là', '', 'b'),
(3, 'Glucozơ lên men thành ancol etylic, toàn bộ khí sinh ra được dẫn vào dung dịch Ca(OH)2 dư tách ra 40 gam kết tủa, biết hiệu suất lên men đạt 75%. Khối lượng glucozơ cần dùng là', '', 'd'),
(4, ' Cho 6 gam một este của axit cacboxylic no đơn chức và ancol no đơn chức phản ứng vừa hết với 100 ml dung dịch NaOH 1M. Tên gọi của este đó là', '', 'a'),
(5, 'Để chứng minh glucozơ có nhóm chức anđêhit, có thể dùng một trong ba phản ứng hóa học. Trong các phản ứng sau, phản ứng nào không chứng minh được nhóm chức anđehit của glucozơ?', '', 'd'),
(6, 'Thủy phân este E có công thức phân tử C4H8O2 (có mặt H2SO4 loãng) thu được 2 sản phẩm hữu cơ X và Y. Từ X có thể điều chế trực tiếp ra Y bằng một phản ứng duy nhất. Tên gọi của E là', '', 'a'),
(7, 'Fe bị ăn mòn điện hoá khi tiếp xúc với kim loại M để ngoài không khí ẩm. Vậy M là', '', 'b'),
(8, 'Số đồng phân este ứng với công thức phân tử C3H6O2 là', '', 'c'),
(9, 'Ngâm 1 lá Zn trong 50 ml dung dịch AgNO3 0,2M. Giả sử kim loại tạo ra bám hết vào lá Zn. Sau khi phản ứng xảy ra xong lấy lá Zn ra sấy khô, đem cân, thấy:', '', 'b'),
(10, 'Khi thuỷ phân chất béo trong môi trường kiềm thì thu được muối của axit béo và', '', 'a'),
(11, 'Kim loại Zn có thể khử được ion nào sau đây?', '', 'b'),
(12, 'Đun nóng este CH3COOC2H5 với một lượng vừa đủ dung dịch NaOH, sản phẩm thu được là', '', 'd'),
(13, 'Đốt cháy hoàn toàn một este X thu được nCO2 = nH2O. Este đó là', '', 'a'),
(14, ' Hợp chất nào sau đây là đi peptit?', '', 'b'),
(15, 'Cho glixerol phản ứng với hỗn hợp axit béo gồm C17H35COOH và C15H31COOH, số loại trieste tối đa được tạo ra là', '', 'c'),
(16, 'Chọn câu đúng: \"Glucozơ và fructozơ...', '', 'd'),
(17, 'Xà phòng hoá hoàn toàn 17,24 gam chất béo cần vừa đủ 0,06 mol NaOH. Cô cạn dung dịch sau phản ứng thu được khối lượng xà phòng là', '', 'a'),
(18, 'Monome dùng để điều chế thuỷ tinh hữu cơ (plexiglas) là', '', 'c'),
(19, 'Khi đốt cháy hoàn toàn một hợp chất hữu cơ thu được hỗn hợp khí CO2 và hơi H2O có tỉ lệ mol là 1:1. Chất này có thể lên men rượu. Chất đó là', '', 'd'),
(20, 'Nhận định sai là', '', 'd');

-- --------------------------------------------------------

--
-- Table structure for table `cauhoi3`
--

CREATE TABLE `cauhoi3` (
  `id3` int(10) NOT NULL,
  `cauhoide3` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `made3` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dapan3` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cauhoi3`
--

INSERT INTO `cauhoi3` (`id3`, `cauhoide3`, `made3`, `dapan3`) VALUES
(1, ' Một sóng cơ hình sin truyền theo trục Ox với chu kì T. Khoảng thời gian để sóng truyền được\r\nquãng đường bằng một bước sóng là', '', 'c'),
(2, 'Theo thứ tự tăng dần về tần số của các sóng vô tuyến, sắp xếp nào sau đây đúng?', '', 'a'),
(3, ' Cho bốn ánh sáng đơn sắc: đỏ, tím, cam và lục. Chiết suất của thủy tinh có giá trị lớn nhất đối\r\nvới ánh sáng', '', 'd'),
(4, ' Gọi c là tốc độ ánh sáng trong chân không. Theo thuyết tương đối, một hạt có khối lượng động\r\n(khối lượng tương đối tính) là m thì nó có năng lượng toàn phần là', '', 'b'),
(5, ' Khi nói về tia laze, phát biểu nào sau đây ?', '', 'a'),
(6, 'Trong quá trình truyền tải điện năng đi xa, để giảm công suất hao phí trên đường dây truyền tải\r\nthì người ta thường sử dụng biện pháp nào sau đây?', '', 'b'),
(7, 'Trong một điện trường đều có cường độ , khi một điện tích dương di chuyển cùng chiều E q\r\nđường sức điện một đoạn thì công của lực điện là', '', 'b'),
(8, 'Khi nói về dao động cơ cưỡng bức, phát biểu nào sau đây ?', '', 'c'),
(9, ': Một dây dẫn thẳng dài đặt trong không khí có dòng điện với cường độ chạy qua. Độ lớn cảm I\r\nứng từ do dòng điện này gây ra tại một điểm cách dây một đoạn được tính bởi công thức:', '', 'c'),
(10, ' Trong thí nghiệm giao thoa sóng ở mặt nước, hai nguồn kết hợp đặt tại hai điểm A và B dao\r\nđộng cùng pha theo phương thẳng đứng. Trên đoạn thẳng AB, khoảng cách giữa hai cực tiểu giao thoa\r\nliên tiếp là 0,5 cm. Sóng truyền trên mặt nước có bước sóng là', '', 'a'),
(11, 'Một vòng dây dẫn kín, phẳng được đặt trong từ trường đều. Trong khoảng thời gian 0,04 s, từ\r\nthông qua vòng dây giảm đều từ giá trị 6.10 Wb về 0 thì suất điện động cảm ứng xuất hiện trong −3\r\nvòng dây có độ lớn là', '', 'b'),
(12, ' Một con lắc lò xo có k = 40 N/m và m = 100 g. Dao động riêng của con lắc này có tần số góc là', '', 'c'),
(13, ' Giới hạn quang điện của một kim loại là 300 nm. Lấy h = 6,625.10 J.s; c = 3.10 m/s. Công −34 8\r\nthoát êlectron của kim loại này là', '', 'a'),
(14, ' Trong thí nghiệm Y-âng về giao thoa ánh sáng, nguồn sáng phát ra ánh sáng đơn sắc. Khoảng\r\ncách giữa hai khe là 1 mm, khoảng cách từ mặt phẳng chứa hai khe đến màn quan sát là 1,2 m. Trên\r\nmàn, khoảng vân đo được là 0,6 mm. Bước sóng của ánh sáng trong thí nghiệm bằng', '', 'd'),
(15, 'Đặt vào hai đầu điện trở một điện áp xoay chiều có giá trị hiệu dụng không đổi và tần số f thay\r\nđổi được. Khi f = f và f = 2f thì công suất tiêu thụ của điện trở tương ứng là P và P . Hệ thức nào', '', 'c'),
(16, ' Một thấu kính hội tụ có tiêu cự 30 cm. Vật sáng AB đặt vuông góc với trục chính của thấu\r\nkính. Ảnh của vật tạo bởi thấu kính ngược chiều với vật và cao gấp ba lần vật. Vật AB cách thấu kính', '', 'd'),
(17, ' Một sợi dây đàn hồi dài 30 cm có hai đầu cố định. Trên dây đang có sóng dừng. Biết sóng\r\ntruyền trên dây với bước sóng 20 cm và biên độ dao động của điểm bụng là 2 cm. Số điểm trên dây mà\r\nphần tử tại đó dao động với biên độ 6 mm là', '', 'b'),
(18, ' Một ống Cu-lít-giơ (ống tia X) đang hoạt động. Bỏ qua động năng ban đầu của các êlectron\r\nkhi bứt ra khỏi catôt. Ban đầu, hiệu điện thế giữa anôt và catôt là U thì tốc độ của êlectron khi đập vào\r\nanôt là v. Khi hiệu điện thế giữa anôt và catôt là 1,5U thì tốc độ của êlectron đập vào anôt thay đổi ', '', 'a'),
(19, 'Trong không khí, ba điện tích điểm q , q , q lần lượt được đặt tại ba điểm A, B, C nằm trên 1 2 3\r\ncùng một đường thẳng. Biết AC = 60 cm, q = 4q , lực điện do q và q tác dụng lên q cân bằng nhau. 1 3 1 3 2\r\nB cách A và C lần lượt là', '', 'd'),
(20, ' Đặt điện áp xoay chiều u vào hai đầu đoạn mạch có R, L, C mắc\r\nnối tiếp thì dòng điện trong đoạn mạch có cường độ i. Hình bên là một\r\nphần đồ thị biểu diễn sự phụ thuộc của tích u.i theo thời gian t. Hệ số công\r\nsuất của đoạn mạch là', '', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `chitietmon`
--

CREATE TABLE `chitietmon` (
  `id_ctm` int(11) NOT NULL,
  `tieude_ctm` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mota_ctm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `noidung_ctm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_ctm` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_ndm` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `chitietmon`
--

INSERT INTO `chitietmon` (`id_ctm`, `tieude_ctm`, `mota_ctm`, `noidung_ctm`, `image_ctm`, `id_ndm`) VALUES
(1, 'LOGARIT-PHƯƠNG TRÌNH MŨ VÀ PHƯƠNG TRÌNH LOGARIT', '', 'Dạng 1. Phương pháp phân tích, đưa về tích phân đơn giản<br/>\r\nA. Phương pháp<br/>\r\n\r\nPhương pháp này tính được các tích phân của hàm đa thức, hàm có chứa dấu giá trị tuyệt đối, một số hàm lượng giác và hàm mũ đơn giản, …\r\n<br/>\r\nĐể tính tích phân theo hướng này, cần phải nắm chắc định nghĩa tích phân, các tính chất tích phân và thuộc bảng nguyên hàm để có thể biến đổi hàm dưới dấu tích phân về các hàm thường gặp.<br/>\r\nDạng 2. Phương pháp dùng vi phân để tính tích phân<br/>', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `cm_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` date NOT NULL,
  `cm_check` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_t` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`cm_id`, `name`, `message`, `time`, `cm_check`, `id_t`) VALUES
(1, '0', '11', '2018-12-23', 'N', 0),
(7, 'Thư Viện1', '11111', '2018-12-23', 'N', 5),
(8, 'Thư Viện1', '11111', '2018-12-23', 'N', 5),
(9, 'Thư Viện1', '11111', '2018-12-23', 'Y', 5),
(10, 'Tin Giáo Dục', '555555', '2018-12-23', 'Y', 5);

-- --------------------------------------------------------

--
-- Table structure for table `monhoc`
--

CREATE TABLE `monhoc` (
  `id_mh` int(11) NOT NULL,
  `ten_mh` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_mh` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `monhoc`
--

INSERT INTO `monhoc` (`id_mh`, `ten_mh`, `image_mh`) VALUES
(1, 'toan', 'toan.png'),
(2, 'ly', 'ly.png'),
(3, 'hoa', 'hoa.png'),
(4, 'sinhhoc', 'sinhhoc.png'),
(5, 'van hoc', 'van.png'),
(6, 'tieng anh', 'tienganh.png\r\n'),
(7, 'lich su', 'lichsu.png'),
(8, 'gdcd', 'gdcd.png');

-- --------------------------------------------------------

--
-- Table structure for table `noidungmon`
--

CREATE TABLE `noidungmon` (
  `id_ndm` int(11) NOT NULL,
  `ten_ndm` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_mh` int(11) DEFAULT NULL,
  `image_ndm` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `noidungmon`
--

INSERT INTO `noidungmon` (`id_ndm`, `ten_ndm`, `id_mh`, `image_ndm`) VALUES
(1, 'LOGARIT-PHƯƠNG TRÌNH MŨ VÀ PHƯƠNG TRÌNH LOGARIT', 1, 'somu.png'),
(2, 'KHỐI ĐA DIỆN', 1, 'khoidd.png'),
(3, 'Mặt cầu, hình cầu và khối cầu', 1, 'matnn.png'),
(4, 'PHƯƠNG PHÁP NGUYÊN HÀM TỪNG PHẦN', 1, 'nguyenham.png'),
(5, 'DẠNG LƯỢNG GIÁC CỦA SỐ PHỨC\r\n(Ban nâng cao)', 1, 'sophuc.png'),
(6, 'TÍCH PHÂN VÀ CÁC TÍNH CHẤT CƠ BẢN', 1, 'tichphan.png');

-- --------------------------------------------------------

--
-- Table structure for table `phuongan1`
--

CREATE TABLE `phuongan1` (
  `idde1` int(10) NOT NULL,
  `id1` int(10) NOT NULL,
  `a` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `b` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `c` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `d` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `phuongan1`
--

INSERT INTO `phuongan1` (`idde1`, `id1`, `a`, `b`, `c`, `d`) VALUES
(1, 1, '2^34', '34A2', '34^2', '34C2'),
(2, 2, 'n1=(3,2,1)', 'n3(-1,2,3)', 'n4(1,2,-3)', 'n2(1,2,3)'),
(3, 3, '2', '0', '3', '1'),
(4, 4, 'e^2x', 'e^x', 'e^(2x+1)', 'e^(x+1)'),
(5, 5, 'ln(5a)/ln(3a)', 'ln(2a)', 'ln(5/3)', 'ln(5a)/ln(3a)'),
(6, 6, 'X^4+x^2+C', '3x^1+1+C', 'x^3+x+C', '1/4(x^4)+1/2(x^2)+c'),
(7, 7, 'u(3)=(2;3;1)', 'u(4)=(-1;2;1)', 'u(2)=(2;1;1)', 'u(1)=(-1,2,3)'),
(8, 8, '3', '-7', '-3', '7'),
(9, 9, '4/3piR^2', '2piR^2', '4piR^2', 'piR^2'),
(10, 10, ' (1; 3; 2) .', ' (2; 6; 4) .', ' (2; -1; 5)', ' (4; - 2; 10) .'),
(11, 11, '5/2', '2', '3/2', '3'),
(12, 12, '4a^3', '2/3a^3', '2a^3', '4/3a^3'),
(13, 13, '11 ', '9 ', '10 ', '11 '),
(14, 14, '4a^3', '2/3a^3', '2a^3', '4/3a^3'),
(15, 15, '2𝑥 + 𝑦 + 3𝑧 − 9 = 0.', ' 2𝑥 − 𝑦 + 3𝑧 + 11 = 0', '2𝑥 − 𝑦 − 3𝑧 + 11 = 0', ' 2𝑥 − 𝑦 + 3𝑧 − 11 = 0'),
(16, 16, 'a^3', '2a^3', '3a^3', '4a^3'),
(17, 17, '4/455', '24/455', '4/165', '33/91'),
(18, 18, '201', '2', '9', '54'),
(19, 19, ' x= − 1; y = − 3', 'x = − 1; y = − 1', ' x = 1; y = − 1', 'x = 1; y = − 3'),
(20, 20, ' 9,7.a(đồng)', '97,03.a(đồng)', '90,7(đồng)', '9,07(đồng)');

-- --------------------------------------------------------

--
-- Table structure for table `phuongan2`
--

CREATE TABLE `phuongan2` (
  `idde2` int(10) NOT NULL,
  `id2` int(10) NOT NULL,
  `a` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `b` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `d` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `phuongan2`
--

INSERT INTO `phuongan2` (`idde2`, `id2`, `a`, `b`, `c`, `d`) VALUES
(1, 1, 'Ala-Val-Phe-Gly', 'Val-Phe-Gly-Ala.', 'Gly-Ala-Phe -Val', ' Gly-Ala-Val-Phe'),
(2, 2, '11,66g', '10,41g', '9,04g', '9,328g'),
(3, 3, '48g', '24g', '40g', '50g'),
(4, 4, 'metyl axetat', 'propyl fomiat', 'etyl axetat', 'metyl fomiat'),
(5, 5, ' Khử glucozơ bằng H2/Ni, t0', 'Oxi hoá glucozơ bằng AgNO3/NH3', ' Lên men glucozơ bằng xúc tác enzim', 'Oxi hoà glucozơ bằng Cu(OH)2 đun nóng'),
(6, 6, 'propyl fomat', 'ancol etylic', 'metyl propionat', ' etyl axetat'),
(7, 7, 'Cu', 'Al', 'Mg', 'Zn'),
(8, 8, '4', '5', '3', '2'),
(9, 9, 'Khối lượng lá kẽm tăng 0,215 gam', 'Khối lượng lá kẽm tăng 0,755 gam', 'Khối lượng lá kẽm giảm 0,755 gam', 'Khối lượng lá kẽm tăng 0,43 gam'),
(10, 10, 'este đơn chức', 'phenol', 'glixerol', 'ancol đơn chức'),
(11, 11, 'K+', 'Mg2+', 'Cu2+', 'Na+'),
(12, 12, 'CH3COONa và C2H5OH', 'HCOONa và C2H5OH', 'C2H5COONa và CH3OH', 'CH3COONa và CH3OH'),
(13, 13, 'đơn chức.', ' no, mạch hở', 'đơn chức no, mạch hở', 'hai chức no, mạch hở'),
(14, 14, 'H2N-CH2CH2CONH-CH2COOH', 'H2N-CH2CONH-CH(CH3)-COOH', 'H2N-CH2CONH-CH2CONH-CH2COOH', 'H2N-CH2CH2CONH-CH2CH2COOH'),
(15, 15, '6', '4', '3', '5'),
(16, 16, 'đều tạo được dung dịch màu xanh lam khi tác dụng với Cu(OH)2\"', 'là hai dạng thù hình của cùng một chất\".', 'đều có nhóm chức CHO trong phân tử\".', 'đều tồn tại chủ yếu ở dạng mạch hở\".'),
(17, 17, '16,68 gam', '17,80 gam.', '18,24 gam', '18,38 gam'),
(18, 18, ' C6H5CH=CH2', 'CH2=C(CH3)COOCH3.', 'H3COOCH=CH2', 'CH2 =CHCOOCH3.'),
(19, 19, 'axit axetic', 'Fructozơ', 'Glucozơ.', 'Saccarozơ.'),
(20, 20, 'Phân biệt glucozơ và saccarozơ bằng phản ứng tráng gương', 'Phân biệt mantozơ và saccarozơ bằng phản ứng tráng gương', 'Phân biệt saccarozơ và glixerol bằng Cu(OH)2.', 'Phân biệt tinh bột và xenlulozơ bằng I2.');

-- --------------------------------------------------------

--
-- Table structure for table `phuongan3`
--

CREATE TABLE `phuongan3` (
  `idde3` int(10) NOT NULL,
  `id3` int(10) NOT NULL,
  `a` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `b` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `d` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `phuongan3`
--

INSERT INTO `phuongan3` (`idde3`, `id3`, `a`, `b`, `c`, `d`) VALUES
(1, 1, '4T', '0,5T', 'T', '2T'),
(2, 2, 'Sóng cực ngắn, sóng ngắn, sóng trung, sóng dài.', 'Sóng dài, sóng ngắn, sóng trung, sóng cực ngắn.', 'Sóng cực ngắn, sóng ngắn, sóng dài, sóng trung', ' Sóng dài, sóng trung, sóng ngắn, sóng cực ngắn.'),
(3, 3, ' 50√2 V', ' 100√2 V', ' 100 V', ' 50 V'),
(4, 4, '2mc.', ' m(c^2)', ' 2m(c^2)', 'mc'),
(5, 5, 'Tia laze là ánh sáng trắng', 'Tia laze có tính định hướng cao', 'Tia laze có tính kết hợp cao', 'Tia laze có cường độ lớn'),
(6, 6, 'Giảm tiết diện dây dẫn', 'Tăng điện áp hiệu dụng ở nơi phát điện', 'Giảm điện áp hiệu dụng ở nơi phát điện.', 'Tăng chiều dài dây dẫn'),
(7, 7, 'qE/d', 'qEd', '2qEd', 'E/qd'),
(8, 8, 'Dao động cưỡng bức có chu kì luôn bằng chu kì của lực cưỡng bức.', 'Biên độ của dao động cưỡng bức phụ thuộc vào biên độ của lực cưỡng bức.', ' Dao động cưỡng bức có tần số luôn bằng tần số riêng của hệ dao động.\r\n', ' Biên độ của dao động cưỡng bức phụ thuộc vào tần số của lực cưỡng bức'),
(9, 9, 'B = 2.10^-7(r/l)', 'B = 2.10^7(r/l)', 'B = 2.10^-7(I/l)', 'B = 2.10^7(I/l)'),
(10, 10, '1cm', '4cm', '2cm', '0,25cm'),
(11, 11, '0,12 V', '0,15 V', '0,30 V', '0,24 V'),
(12, 12, ' 400 rad/s', ' 0,1 rad/s', ' 20 rad/s', ' 0,2 rad/s'),
(13, 13, ' 6,625.10^-19 J', ' 6,625.10^-28 J', ' 6,625.10^-25 J', ' 6,625.10^-22 J'),
(14, 14, ' 600 nm', ' 720 nm', ' 480 nm', ' 500 nm'),
(15, 15, 'P2=0,5P1', 'P2=2P1', 'P2=P1', 'P2=4P1'),
(16, 16, '15cm', '20cm', '30cm', '40cm'),
(17, 17, '8', '6', '3', '4'),
(18, 18, ' 1,78.10^7 m/s', ' 3,27.10^6 m/s', '8.10^7 m/s', '2.76.10^7 m/s'),
(19, 19, '80cm va 20cm', '20cm va 40cm', '20cm va 80cm', '40cm va 20cm'),
(20, 20, ' 0,625', ' 0,866', ' 0,500', ' 0,707');

-- --------------------------------------------------------

--
-- Table structure for table `tintuc`
--

CREATE TABLE `tintuc` (
  `id_tt` int(11) NOT NULL,
  `ten_tt` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `noidung_tt` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tintuc`
--

INSERT INTO `tintuc` (`id_tt`, `ten_tt`, `noidung_tt`) VALUES
(1, 'Tất tần tật bộ sơ đồ tư duy môn Văn dành cho ôn thi THPT Quốc gia 2017', 'Môn Ngữ văn là một môn học nằm trong 3 môn thi bắt buộc trong kỳ thi THPT Quốc gia 2017. Với lượng kiến thức khổng lồ, giờ đây đã được thâu tóm lại bằng bộ sơ đồ tư duy giúp cho các bạn thí sinh có thể nắm bắt được toàn bộ kiến thức Ngữ văn lớp 12 một cách dễ dàng hơn.'),
(2, '\r\nHơn 237.000 thí sinh không tham gia xét tuyển ĐH năm 2018', '1. Tỷ lệ “chọi” tăng cao Tổng số nguyện vọng thí sinh đăng ký trong năm 2018 là 2.750.444 tăng 7,1% so với năm trước.  Tổng chỉ tiêu vào đại học là 455.174, tăng 1,2% so với năm trước. Chỉ tiêu xét tuyển bằng kết quả thi THPT là 344.275; Tổng chỉ tiêu theo phương thức khác (học bạ,…) là 110.899; Chỉ tiêu sư phạm là 35.590, giảm 38% so với năm trước.  Khối ngành Kinh doanh, Quản lý nhận có nhiều nguyện vọng đăng ký nhất – 832.684 nguyện vọng (NV), trong đó chỉ tiêu là 121.183 chỉ tiêu.  Khối Dịch vụ, An ninh quốc phòng có tỷ lệ NV/CT cao nhất là 7,88. Cụ thể, số CT của khối ngành này là 99.439, và nhận được 783.703 NV.  Khối ngành có tỷ lệ NV/CT cao thứ 3 là Sức khoẻ với tỷ lệ 6,86. Khối ngành này có 31.331 CT, trong khi nhận được 215.173 NV.  Ngoài bậc cao đẳng có tỷ lệ NV/CT thấp nhất là 1,9 thì khối ngành có tỷ lệ thấp nhất là khối Khoa học sự sống, Khoa học tự nhiên với tỷ lệ 3,11. Khối ngành này có 12.901 CT và nhận được 40.157 NV.2. 90% Thí sinh đăng ký tổ hợp truyền thốngTheo thống kê của Bộ GD&ĐT, đăng ký xét tuyển năm 2018 về cơ bản các trường và thí sinh vẫn sử dụng tổ hợp truyền thống để xét tuyển. Tương tự như năm 2017, năm nay tổ hợp có lượng thí sinh chọn đăng ký nhiều nhất là: A00: Toán, Lí, Hóa; D01: Toán, Ngữ văn, Tiếng Anh; A01: Toán, Lí, Anh văn; B00: Toán, Hóa, Sinh; C00: Ngữ văn, Lịch sử, Địa lí. Năm 2018, năm tổ hợp này chiếm gần 90%, năm 2017 gần 92%).Bà Nguyễn Thị Kim Phụng, Vụ trưởng Vụ Giáo dục đại học – Bộ GD&ĐT cho biết, quy chế tuyển sinh cho phép các trường được bổ sung thêm các tổ hợp bài thi/môn thi mới để xét tuyển và quy định “các bài thi/môn thi đưa vào tổ hợp để xét tuyển phải gắn với yêu cầu của ngành đào tạo”.Về lý thuyết, có 9 môn thi và một số môn thi năng khiếu có thể thiết kế tới hơn 400 tổ hợp. Tuy nhiên kết quả thống kê cho thấy số thí sinh đăng lý xét tuyển chọn các tổ hợp mới được bổ sung rất ít: có hơn 100 tổ hợp chỉ có dưới 10 thí sinh chọn và có hàng 100 tổ hợp không có trường hoặc thí sinh nào chọn'),
(3, 'Hot: Một số câu hỏi và đáp án trả lời nhanh môn Lịch sử cần lưu ý', '1. Tiếng sét trên bàn hội nghị là sự kiện nguyễn ái quốc gửi bản yêu sách đến hội nghị Vecxai 18/6/1919.  2. Sự kiện được coi như như một “hồi chuông” thức tỉnh tinh thần yêu nước đối với nhân dân ta là sự kiện NAQ gửi bản yêu sách đến hội nghị Vexai 18/6/1919.  3. Sự kiện được coi như một “quả bom nổ chậm” làm cho kẻ thù khiếp sợ là sự kiện NAQ gửi bản yêu sách đến hội nghị Vexai 18/6/1919.  4. Sự kiện mở ra 1 thời đại mới cho cm việt nam là Đảng ra đời năm 1930.  5. Sự kiện khép lại 1 thời kì đấu tranh của nhân dân ta theo khuynh hướng cũ là thất bại của khởi nghĩa Yên Bái năm 1930  6. Tiền thân của ĐCSVN 1930 là hội VNCM thanh niên 6/1925.  7. Người Cộng sản đầu tiên của Việt Nam là Nguyễn Ái Quốc.  8. Công lao lớn nhất, đầu tiên của Nguyễn Ái Quốc là tìm ra con đường cứu nước đúng đắn cho dân tộc.  9. Mốc kết thúc hành trình tìm đường cứu nước của Nguyễn Ái Quốc là đọc sơ thảo Luận cương của Lenin về vấn đề dân tộc và thuộc địa (7/1920) từ đó khẳng định CM VN muốn thắng lợi phải đi theo con đường CM vô sản.  10. Sự kiện đánh giá như chim én nhỏ báo hiệu mùa xuân là Phạm Hồng Thái mưu sát Toàn quyền Đông Dương Meclanh ở Sa Diện tháng 1924.  11. Nguyên nhân chung dẫn đến sự phân hóa của hội viêt nam CMTN, sự chuyển hóa của Tân Việt CMĐ là do sự thâm nhập và truyền bá rộng rãi của chủ nghĩa Mác - Lenin .  12. Sự kiện đánh dấu phong trào công nhân chuyển từ tự phát sang tự giác phong trào đấu tranh của công nhân Ba son (8/1925).  13. Bước tiến mới của phong trào công nhân VN là cuộc đấu tranh của công nhân Ba son (8/1925).  14. Sự kiện đánh dấu bước ngoặt quan trọng của phong trào công nhân VN là ĐCS VN ra đời năm 1930.  15. Sự kiện đáng dấu chấm dứt sự khủng hoảng về đường lối và giai cấp lãnh đạo của CMVN là ĐCSVN ra đời 1930.  16. Sự kiên có tính quyết đinh để chuẩn bị cho bước phát triển nhảy vọt tiếp theo trong lịch sử dân tộc VN là ĐCSVN ra đời 1930.  17. Công nhân chuyển hoàn toàn sang tự giác là khi ĐCSVN ra đời 1930.  18. Bước ngoặt vĩ đại của CM Việt Nam là ĐCSVN ra đời 1930  19. Bước ngoặt lớn trong lịch sử dân tộc VN là CMT8 1945.  20. Đỉnh cao của phong trào 1930 - 1931 là sự ra đời của chính quyền Xô Viết Nghệ Tĩnh.  21. Cuộc diễn tập lần thứ nhất chuẩn bị cho CM tháng 8 là phong trào CM 1930-1931.  22. Cuộc diễn tập lần thứ 2 chuẩn bị cho CM tháng 8 là phong trào dân chủ 1936-1939.  23. Cuộc diễn tập lần thứ 3 chuẩn bị cho CM tháng 8 là Cao trào kháng Nhật cứu nước.  24. Hội nghị đánh dấu sự chuyển hướng chỉ đạo chiến lược cách mạng VN thời kỳ 1939 - 1945 là Hội nghị lần 6 BCHTW (11/1939).  25. Hội nghị hoàn chỉnh chủ trương chuyển hướng chỉ đạo chiến lược cách mạng VN thời kỳ 1939 - 1945 là Hội nghị lần 8 BCHTW (5/1941).  26. Hạn chế trong của Luân cương của Trần Phú được khắc phục từ hội nghi BCHTW lần 2 tháng 7/1936.  27. Bước nhảy vọt của CMVN là CMT 8 năm 1945.  28. Bước ngoặt lớn của CM Miền Nam là phong trào Đồng khởi năm 1960.  29. Tổ chức mặt trận dân tộc đầu tiên của riêng VN là mặt trận Việt Minh tháng 5/1941  30. “BẮC ĐÀM NAM ĐÁNH” là chỉ tình hình đất nước ta trước ngày 6/3/46 khi miền bắc đàm phán với tưởng còn miền nam đánh Pháp.  31. Kế hoạch “ đánh nhanh thắng nhanh” của pháp bước đầu bị phá sản bởi cuộc chiến đấu ở các đô thị phía bắc vĩ tuyến 16 năm 1946.  32. Kế hoạch đánh nhanh của pháp bị phá sản hoàn toàn bởi chiến dịch Việt Bắc thu đông năm 1947.  33. Chỉ thị “ phải phá tan cuộc tiến công mùa đông của pháp”là chiến dich Việt Bắc thu đông năm 1947.  34. Chiến dịch mà ta giành quyền chủ động trên chiến trường chính Bắc Bộ là chiến dịch Biên giới năm 1950.  35. Chiến dịch phản công đầu tiên ta giành thắng lợi trong kháng chiến chống Pháp là Việt Bắc thu đông 1947.  36. Chiến dịch tiến công lớn đầu tiên của bộ đội chủ lực Việt Nam trong cuộc kháng chiến chống Pháp là Biên giới 1950.  37.Chiến thắng tạo ra bước ngoặt cơ bản cho cuộc kháng chiến chống pháp là chiến dịch biên giới 1950  38. Đại hội kháng chiến thắng lợi là đại hội toàn quốc lần 2 của đảng lao động tháng 2/1951.  39. Cú đấm thép của ta dành cho pháp là Đông xuân 1953-1954  40. Chiến thắng bước đầu làm phá sản kế hoạch Nava là Đông Xuân 1953 - 1954.  41. Những thắng lợi của quân dân ta làm phá sản hoàn toàn kế hoạch Nava là Đông xuân 1953-1954 và Điên Biên Phủ 1954.  42. sự kiện kết thúc kháng chiến chống pháp là thắng lợi ở hội nghi Gionevo 1954.  43. Chiến thắng quân sự lớn nhất trong kháng chiến chống Pháp là Điện Biên Phủ 1954.  44. Chiến thắng làm xoay chuyển cục diên chiến tranh ở Đông Dương là Điện Biên Phủ 1954.  44. Đặc điểm lớn nhất, độc đáo nhất của cách mạng Việt Nam thời kỳ 1954 – 1975 là phải tiến hành đồng thời hai chiến lược cách mạng ở hai miền với 2 chế độ chính trị khác nhau : cách mạng xã hội chủ nghĩa ở miền Bắc và cách mạng dân tộc dân chủ nhân dân ở miền Nam.  45. Thắng lợi của phong trào Đồng Khởi năm 1960 chuyển cách mạng Miền Nam từ giữ gìn lực lượng sang thế tiến công.  46. Chiến thắng làm phá sản hoàn toàn chiến lược chiến tranh đơn phương của Mĩ là chiến thắng trong phong trào Đồng Khởi 1960.  47. Chiến thắng làm thất bại hoàn toàn chiến lược chiến tranh đặc biệt của Mĩ là trong Xuân Hè 1965 (An Lão, Ba Gia, Đồng Xoài).  48. Chiến thắng làm thất bại hoàn toàn chiến lược chiến tranh cục bộ của Mĩ là Mậu thân 1968.  49. Chiến thắng buộc đế quốc Mĩ phải tuyên bố Phi Mĩ hóa chiến tranh là Mâu thân 1968.  50. Tiếng sét trong đêm giao thừa là Mâu thân 1968.  51. Chiến thắng buộc đế quốc Mĩ phải tuyên bố Mĩ hóa chiến tranh là Tiến công chiến lược 1972.  52. Những chiến thắng dẫn tới việc triệu tập hội nghị Pari là Mâu thân 1968, chiến thắng trong chống chiến tranh phá hoại lần thứ nhất của Mĩ.  53. Những chiến thắng dẫn tới việc kí kết hiệp định Pari về Việt Nam là Tiến công chiến lược 1972 và Điện biên phủ trên không.  54. Chiến thắng làm thất bại cơ bản chiến lược Việt Nam hóa chiến tranh của Mĩ là tiến công chiến lược năm 1972.  55.chiến thắng làm phá sản hoàn toàn chiến lược việt nam hóa chiến tranh là đại thắng mùa xuân năm 1975.  56. Trận trinh sát chiến lược giúp củng cố quyết tâm giải phóng hoàn toàn Miền Nam của ta là Chiến thắng Phước Long ngày 6/1/1975.  57. Sự kiện đánh dấu hoàn thành căn bản cuộc cách mạng dân tộc dân chủ trong cả nước là Đại thắng mùa xuân 1975.  58. Trung tâm của kế hoạch Nava là Điện Biên Phủ (ban đầu là ở Đồng bằng bắc bộ)  59. Khâu chính của kế hoạch Nava là Điện Biên Phủ.  60. Chiến thắng làm xoay chuyển cục diện chiến tranh ở đông dương là chiến thắng Điên Biên Phủ 1954.  61 .Bước ngoặt mới của cuộc kháng chiến chống mĩ là Hiệp định Pari 1973.  62. Chiến thắng tạo ra thời cơ thuận lợi để nhân dân ta tiến lên giải phóng hoàn toàn miền nam là hiệp đinh Pari 1973.  63. Nhân dân Việt Nam căn bản hoàn thành nhiệm vụ “đánh cho Mĩ cút” bằng thắng lợi của hiệp định Pari 1973.  64.Đảng Đường lối xuyên suốt quá trình cách mạng Việt Nam kể từ khi Đảng Cộng sản ra đời đến này là Độc lập dân tộc gắn liền với chủ nghĩa xã hội.  65. Sự kiện có tầm quan trọng quốc tế to lớn và có tính thời đại sâu sắc là thắng lợi của cuộc kháng chiến chống Mĩ cứu nước của nhân dân VN 1954 -1975.  66. Sự chuẩn bị đầu tiên cho Cách mạng tháng 8 năm 1945 là sự ra đời của ĐCSVN.  67. Bước ngoặt của CM miền Nam: Đồng khởi 60 và Mậu thân 1968.  68. Sự kiện đánh dấu bước ngoặt quyết định trong cuộc đời hoạt động của Nguyễn Ái Quốc là tháng 12/1920, tại Đại hội Đảng Xã hội Pháp (họp tại Tua), Nguyễn Ái Quốc bỏ phiếu tán thành gia nhập Quốc tế Cộng sản và tham gia thành lập Đảng Cộng sản Pháp, trở thành người cộng sản Việt Nam đầu tiên.  69. sự kiện mở đường giải quyết tình trạng khủng hoảng về đường lối cứu nước đầu thế kỷ XX là Nguyễn Ái Quốc tìm ra con đường cứu nước cho dân tộc.   70. Sự kiện khép lại 1 thời kì đấu tranh của nhân dân ta theo khuynh hướng cũ là thất bại Khởi nghĩa yên bái.'),
(4, 'Tổ hợp môn D01: Toán - Văn - Anh bao gồm những ngành nghề gì?', '1. Nhóm ngành Công nghệ thông tin – An toàn thông tin  – Công nghệ thông tin  – Hệ thống thông tin  – Công nghệ đa phương tiện  – Khoa học máy tính  – Kỹ thuật máy tính  – Kỹ thuật phần mềm  – Truyền thông và mạng máy tính2. Nhóm ngành Kỹ thuật – Công nghệ chế tạo– Khối Luật: Luật, luật hàng hải, luật kinh doanh, luật kinh tế, luật quốc tế, luật thương mại quốc tế.– Khối Công nghệ: Công nghệ chế tạo máy, công nghệ đa phương tiện, công nghệ kỹ thuật cơ điện tử, công nghệ kỹ thuật cơ khí, công nghệ kỹ thuật công trình xây dựng, công nghệ kỹ thuật điện. điện tử, công nghệ kỹ thuật xây dựng.– Khối Quốc tế học: Ngôn ngữ Thái Lan, ngôn ngữ Tây Ban Nha, ngôn ngữ Pháp, ngôn ngữ Đức, ngôn ngữ Nhật, ngôn ngữ Nga, ngôn ngữ Trung Quốc, Nhật Bản học, ngôn ngữ Anh,, ngôn ngữ Ả rập, ngôn ngữ Bồ Đào Nha, ngôn ngữ Hàn Quốc.Các ngành khối D1 nói chung có rất nhiều, tuy nhiên các trường đại học khối A1 và các trường đại học khối B cũng có tuyển sinh cả các ngành khối D1. Chính vì vậy mà các bạn thí sinh có thể đăng ký xét tuyển vào các ngành khối D1 tại các trường đại học khối a1 và các trường đại học khối b.Một số lưu ý về các ngành khối D1 như sau:– Ở các trường đại học trung bình, các ngành khối D1 có điểm chuẩn khá cao (so với mức điểm thi của thí sinh hàng năm). Chính vì vậy, các bạn thí sinh cần có những lựa chọn phù hợp với năng lực của bản thân.– Ở các trường đại học top đầu, các ngành khối D1 có mức điểm chuẩn khá cao, tuy nhiên cơ hội việc làm sau khi ra trường khi học các ngành khối D1 ở các trường này lại vô cùng lớn, đây cũng có thể coi là cái giá của nó.Việc chọn lựa ngành nghề là vô cùng quan trọng trước khi các thí sinh bước vào kỳ thi quan trọng đối với bản thân mình. Chính vì vậy, hãy tìm hiểu thật kỹ về các ngành khối D1 nếu bạn chọn nó để vẽ tiếp ước mơ đại học của bản thân. 4. Nhóm ngành Khoa học Xã hội và Nhân văn– Đông phương học; Quốc tế học; Việt Nam học; Tôn giáo học;– Tâm lý học; Ngôn ngữ học; Xã hội học; Thông tin học; Lưu trữ học;– Báo chí; Quan hệ công chúng;– Công tá xã hội;– Văn học; Lịch Sử; Địa lý; Hán Nôm; Triết học; Nhân học;– Chính trị học; Luật; Luật kinh tế; Luật thương mại quốc tế; Luật kinh doanhMột số trường tuyển sinh nhóm ngành này như: Học viện Báo Chí và Tuyên Truyền, Đại học Khoa Học Xã Hội & Nhân Văn, Đại học Vinh, Đại học Luật, Đại học Công Đoàn, … 5. Khối ngành Ngoại ngữ– Các thứ tiếng (Anh, Trung, Nhật, Pháp, song ngữ, Nga, Đức, Hàn, Thái, Bồ Đào Nha, Ý…)Một số trường tuyển sinh nhóm ngành này như: Đại học Quốc Gia, Đại học Ngoại Ngữ, Đại học Hà Nội, Đại học Kinh Tế Quốc Dân, Đại học Thương Mại, Đại học Ngoại Thương. 6. Khối ngành khác– Khai thác vận tải– Kinh doanh quốc tế; Marketing;'),
(5, '\r\nBộ trưởng Phùng Xuân Nhạ: Cô giáo lĩnh 1,3 triệu lương hưu sống sao nổ', 'Bộ trưởng Phùng Xuân Nhạ cho rằng, các thầy, cô giáo hy sinh gần như cả đời cho giảng dạy, bây giờ về hưu mới được 1,3 triệu đồng thì sống sao được.   Sau 37 năm dạy học, cô giáo mầm non Trương Thị Lan ở huyện Cẩm Xuyên, tỉnh Hà Tĩnh đã bật khóc không thành tiếng khi cầm quyết định nghỉ hưu với mức lương 1,3 triệu đồng/tháng, khiến cả tập thể giáo viên khóc theo.  Bên hành lang Quốc hội, Bộ trưởng Bộ GD-ĐT Phùng Xuân Nhạ đã có cuộc trao đổi với báo chí về vấn đề này.  PV: Xin Bộ trưởng cho biết ý kiến khi nhận được thông tin cô giáo mầm non Trương Thị Lan ở Hà Tĩnh chỉ nhận mức lương hưu 1,3 triệu đồng sau 37 năm làm việc?  Bộ trưởng Phùng Xuân Nhạ: Tôi đã nắm được vụ việc này và Bộ GD-ĐT đã có đề xuất với các Bộ ngành liên quan để có điều chỉnh phù hợp. Thực ra đây không phải riêng cô giáo mầm non, một mình trường hợp cô Trương Thị Lan mà đây là thực trạng phổ biến đối với các thầy cô trong ngành.  Bởi thang bảng lương trong giáo dục thấp so với yêu cầu, nhất là yêu cầu đổi mới nên Bộ GD-ĐT đã làm việc với Bộ Nội vụ để có đánh giá một cách công bằng khi các thầy đảm nhận các nhiệm vụ, yêu cầu đổi mới thì chế độ đãi ngộ phải phù hợp mới tạo động lực.  Tôi rất trăn trở với trường hợp của cô Lan. Nhìn cô ấy khụy, ngất, tôi đã có ý kiến với Bảo hiểm xã hội và được trả lời là đã làm theo đúng quy định. Đứng về mặt quản lý Nhà nước quy định là như thế nhưng thực tế về mặt con người thì các thầy, cô hy sinh gần như cả đời cho giảng dạy, bây giờ về hưu mới được 1,3 triệu đồng thì sống sao được.  Tôi rất suy nghĩ việc này và đang làm việc với Bộ Nội vụ, Tài chính để làm sao điều chỉnh thang, bảng lương của các thầy cô để đưa vào dự án Luật Giáo dục sửa đổi đang được xây dựng. Trong sửa Luật giáo dục lần này vị trí của thầy cô phải xứng đáng với yêu cầu, nhiệm vụ.  Hiện Luật Giáo dục sửa đổi đang được xây dựng và theo kế hoạch tháng 5/2018 sẽ trình ra Quốc hội cho ý kiến và dự kiến tháng 10/2018 sẽ được Quốc hội thông qua. Hiện Bộ GD-ĐT đang tích cực rà soát, chỉnh sửa, bổ sung những vấn đề bất hợp lý để làm sao vị thế của giáo viên đặt đúng chỗ thì mới khuyến khích các thầy cô, động viên được các thầy cô gắn bó, cống hiến cho ngành, cho xã hội.  PV: Khi Luật Giáo dục sửa đổi được thông qua thì có hồi tố các trường hợp như cô Lan sẽ được tăng lương hưu, thưa Bộ trưởng?  Bộ trưởng Phùng Xuân Nhạ: Vấn đề hồi tố còn theo quy định pháp luật nhưng những gì bất cập hiện nay, nhất là liên quan đến đời sống giáo viên thì phải sửa, chứ những vấn đề khác còn liên quan đến nhiều đến các luật chuyên ngành khác như bảo hiểm, tài chính... Tinh thần Bộ GD-ĐT sẽ cố gắng hết sức kiến nghị sửa đổi, bổ sung.  Việc có tăng lương hưu hay không phụ thuộc vào các bộ ngành cho ý kiến nhưng tinh thần có lợi nhất cho các thầy cô.  PV: Trường hợp như cô Lan có nhiều không, thưa Bộ trưởng?  Bộ trưởng Phùng Xuân Nhạ: Con số cụ thể đang thống kê nhưng theo tôi, số lượng này không ít, nhất là các cô giáo mầm non. Thực tế có một thời rất dài khởi điểm lương các thầy cô rất thấp, chế độ, chính sách chưa bảo đảm trong khi các cô bị áp lực rất lớn. Đây là những vấn đề cần ưu tiên chỉnh sửa để làm sao cho chế độ làm việc gắn với đãi ngộ mới tạo được động lực.  Trong Nghị quyết 29 cũng đã nói thang bảng lương của các thầy cô phải được xếp cao nhất. Với tư cách là người phụ trách ngành thì tôi đang chỉ đạo tích cực, phối hợp với các Bộ ngành để làm sao theo đúng nghị quyết của Đảng.  PV: Trường hợp cô Lan công tác 37 năm nhưng chỉ có 22 năm biên chế. Trường hợp này có khúc mắc ở đâu, thưa Bộ trưởng?  Bộ trưởng Phùng Xuân Nhạ: Cái này do quy định của bảo hiểm hoặc Bộ Nội vụ quy định biên chế.  Việc tuyển dụng ở các địa phương còn nhiều bất cập và Bộ GD-ĐT đang rà soát. Thực ra, nếu xét theo quy định chế độ người ta xét thế nhưng còn nhiều trường hợp đặc thù thì đang tập hợp lại để có kiến nghị.  PV: Xin Bộ trưởng cho biết, Bộ GD-ĐT sẽ có kiến nghị với Quốc hội về điều chỉnh kịp thời những trường hợp như của cô giáo Lan như thế nào?  Bộ trưởng Phùng Xuân Nhạ: Trong kỳ họp Quốc hội này đang rà soát chung và Bộ đang xây dựng kế hoạch triển khai Nghị quyết Trung ương 6; trong đó có rà soát, sắp xếp kèm theo chế độ phù hợp.  Nghị quyết 18, 19 vừa được ban hành rất quan trọng với ngành nhưng tôi khẳng định, thang, bảng lương cơ bản của thầy cô là thấp so với yêu cầu, đặc biệt tới đây tiến hành đổi mới chương trình phổ thông thì các thầy cô sẽ phải cố gắng rất nhiều. Muốn có động lực thì phải có chế độ phù hợp, phải có thu nhập để yên tâm chứ chỉ hô hào không cũng khó.'),
(6, 'Đề thi thử THPT Quốc gia lần 1 môn Toán trường THPT Vĩnh Yên', 'Dưới đây là nội dung về các thuật toán, công thức về áp lực của các nhân tố tiến hóa và các bài toán cơ bản được trình bày dưới dạng các ví dụ do thầy Nguyễn Trung Hiệu - Giáo viên bộ môn Sinh họcDưới đây là nội dung về các thuật toán, công thức về áp lực của các nhân tố tiến hóa và các bài toán cơ bản được trình bày dưới dạng các ví dụ do thầy Nguyễn Trung Hiệu - Giáo viên bộ môn Sinh học');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lever` int(11) NOT NULL,
  `trangthai` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `verify` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `lever`, `trangthai`, `verify`) VALUES
(1, 'admin', 'c4ca4238a0b923820dcc509a6f75849b', 'nguyenhieu25011998@gamil.com', 1, '1', 39059724);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cauhoi1`
--
ALTER TABLE `cauhoi1`
  ADD PRIMARY KEY (`id1`);

--
-- Indexes for table `cauhoi2`
--
ALTER TABLE `cauhoi2`
  ADD PRIMARY KEY (`id2`);

--
-- Indexes for table `cauhoi3`
--
ALTER TABLE `cauhoi3`
  ADD PRIMARY KEY (`id3`);

--
-- Indexes for table `chitietmon`
--
ALTER TABLE `chitietmon`
  ADD PRIMARY KEY (`id_ctm`),
  ADD KEY `id_ndm` (`id_ndm`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`cm_id`);

--
-- Indexes for table `monhoc`
--
ALTER TABLE `monhoc`
  ADD PRIMARY KEY (`id_mh`);

--
-- Indexes for table `noidungmon`
--
ALTER TABLE `noidungmon`
  ADD PRIMARY KEY (`id_ndm`),
  ADD KEY `id_mh` (`id_mh`);

--
-- Indexes for table `phuongan1`
--
ALTER TABLE `phuongan1`
  ADD PRIMARY KEY (`idde1`),
  ADD KEY `id1` (`id1`);

--
-- Indexes for table `phuongan2`
--
ALTER TABLE `phuongan2`
  ADD PRIMARY KEY (`idde2`),
  ADD KEY `id2` (`id2`);

--
-- Indexes for table `phuongan3`
--
ALTER TABLE `phuongan3`
  ADD PRIMARY KEY (`idde3`),
  ADD KEY `id3` (`id3`);

--
-- Indexes for table `tintuc`
--
ALTER TABLE `tintuc`
  ADD PRIMARY KEY (`id_tt`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cauhoi1`
--
ALTER TABLE `cauhoi1`
  MODIFY `id1` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `chitietmon`
--
ALTER TABLE `chitietmon`
  MODIFY `id_ctm` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `cm_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `monhoc`
--
ALTER TABLE `monhoc`
  MODIFY `id_mh` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `noidungmon`
--
ALTER TABLE `noidungmon`
  MODIFY `id_ndm` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `phuongan1`
--
ALTER TABLE `phuongan1`
  MODIFY `idde1` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tintuc`
--
ALTER TABLE `tintuc`
  MODIFY `id_tt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `chitietmon`
--
ALTER TABLE `chitietmon`
  ADD CONSTRAINT `chitietmon_ibfk_1` FOREIGN KEY (`id_ndm`) REFERENCES `noidungmon` (`id_ndm`);

--
-- Constraints for table `noidungmon`
--
ALTER TABLE `noidungmon`
  ADD CONSTRAINT `noidungmon_ibfk_1` FOREIGN KEY (`id_mh`) REFERENCES `monhoc` (`id_mh`);

--
-- Constraints for table `phuongan1`
--
ALTER TABLE `phuongan1`
  ADD CONSTRAINT `phuongan1_ibfk_1` FOREIGN KEY (`id1`) REFERENCES `cauhoi1` (`id1`);

--
-- Constraints for table `phuongan2`
--
ALTER TABLE `phuongan2`
  ADD CONSTRAINT `phuongan2_ibfk_1` FOREIGN KEY (`id2`) REFERENCES `cauhoi2` (`id2`);

--
-- Constraints for table `phuongan3`
--
ALTER TABLE `phuongan3`
  ADD CONSTRAINT `phuongan3_ibfk_1` FOREIGN KEY (`id3`) REFERENCES `cauhoi3` (`id3`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
