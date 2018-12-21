-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2018 at 04:56 AM
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
-- Database: `login`
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
-- Table structure for table `chuyenmuc`
--

CREATE TABLE `chuyenmuc` (
  `id_cm` int(255) NOT NULL,
  `tencm` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `chuyenmuc`
--

INSERT INTO `chuyenmuc` (`id_cm`, `tencm`) VALUES
(3, 'Đề Trắc Nghiệm'),
(4, 'Thư Viện'),
(5, 'Mẹo Học Hay'),
(6, 'Trợ Giúp'),
(7, 'Tin giáo dục\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `cm_id` int(10) UNSIGNED NOT NULL,
  `name` int(50) NOT NULL,
  `message` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` date NOT NULL,
  `cm_check` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_t` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `onthidaihoc`
--

CREATE TABLE `onthidaihoc` (
  `id_1` int(15) NOT NULL,
  `tenmon` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tieude` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `noidung` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `onthidaihoc`
--

INSERT INTO `onthidaihoc` (`id_1`, `tenmon`, `tieude`, `noidung`) VALUES
(2, 'Vật lý', 'Con lắc đơn', 'A. LÍ THUYẾT<br/>\r\n1. Cấu tạo và hoạt động của con lắc đơn.<br/>\r\n– Cấu tạo: Con lắc đơn gồm một vật nhỏ, khối lượng m, treo ở đầu một sợi dây mềm không dãn, khối lượng không đáng kể, dài l.<br/>\r\n\r\nTrong hệ quy chiếu quán tính, vị trí cân bằng của con lắc đơn là vị trí dây treo có phương thẳng đứng, vật nặng ở vị trí thấp nhất.<br/>\r\n\r\n– Hoạt động: Ban đầu, vật đứng yên. Khi được kích thích thì vật m dao động quanh VTCB.<br/>\r\n\r\n– Điều kiện xét dao động điều hoà: bỏ qua ma sát và con lắc biên độ nhỏ.<br/>\r\n2. Chu kì và tần số:<br/>\r\nĐặc điểm: <br/>\r\n\r\n– Khi con lắc đơn dao động tại một nơi cố định (có l và g không đổi), đối với các dao động nhỏ ({{\\alpha }_{0}}\\le {{10}^{0}}) thì chu kỳ dao động của con lắc đơn T = const. <br/>\r\n\r\n– Không phụ thuộc m, cách kích thích, chỉ phụ thuộc vào chiều dài, gia tốc rơi tự do(vị trí, độ cao). <br/>\r\n\r\n– Tỉ lệ với \\sqrt{l}, tỉ lệ nghịch với \\sqrt{g} lúc đó dao động của con lắc đơn cũng được coi là dao động tự do.<br/>'),
(3, 'Vật lý', 'Tán săc ánh sáng', 'A. LÍ THUYẾT<br/>\r\n1. Hiện tượng tán sắc ánh sáng<br/>\r\n Mô tả:<br/>\r\n– Khi chiếu một chùm ánh sáng trắng (có thể lấy ánh sáng từ mặt trời hoặc bóng đèn sợi đốt) qua lăng kính thì thấy ánh sáng không chỉ bị lệch về phía đáy (lớp 11) mà trên màn còn thu được một dải màu biến thiên liên tục từ đỏ đến tím.<br/>\r\n\r\nTrong đó thì tia đỏ lệch ít nhất còn tia tím lệch nhiều nhất.Các dải màu liên tục theo thứ tự “đỏ, cam, vàng, lục, lam, chàm, tím”.=> Dải màu đó gọi là quang phổ của ánh sáng trắng<br/>\r\n\r\n\r\na. Định nghĩa<br/>\r\n\r\n– Sự phân tích chùm sáng phức tạp thành những thành phần đơn sắc khác nhau gọi là sự tán sắc ánh sáng.<br/>\r\n\r\n– Tán sắc ánh sáng xảy ra trên bề mặt phân cách giữa hai môi trường, khi ánh sáng chiếu xiên góc với mặt phân cách.<br/> \r\n\r\nb. Nguyên nhân<br/>\r\n\r\n– Nguyên nhân chính: chiết suất của một môi trường trong suốt phụ thuộc vào màu sắc của ánh sáng . Cụ thể<br/>\r\n\r\nChiết suất môi trường tăng dần từ màu đỏ đến màu tím theo thứ tự :<br/>\r\n\r\nnđỏ <ncam <nvàng <nlục <nlam <nchàm <ntím  mà n=\\frac{c}{v}=>{{v}_{{do}}}>{{v}_{{dacam}}}>...>{{v}_{{tim}}}<br/>\r\n\r\n( Mở rộng: Chiết suất của một môi trường được tính theo : n=A+\\frac{B}{{{{\\lambda }^{2}}}} (với A, B là hằng số)<br/>\r\n\r\n– Ngoài ra hiện tượng tán sắc ánh sáng còn chứng tỏ ánh sáng trắng là tập hợp của vô số các ánh sáng đơn sắc có màu biến thiên liên tục từ đỏ đến tìm<br/>\r\n\r\nc. Ứng dụng của tán sắc ánh sáng<br/>\r\n\r\nCầu vồng là kết quả tán sắc ánh sáng Mặt Trời chiếu qua các giọt nước mưa.<br/>\r\n\r\n\r\n\r\n\r\n– Các giọt nước cũng có thể thay thế vai trò của một lăng kính.<br/>\r\n\r\n+ Màu sắc sặc sỡ của viên kim cương là do hiện tượng tán sắc ánh sáng.<br/>\r\n\r\n\r\n+ Hiện tượng tán sắc ánh sáng được ứng dụng trong máy quang phổ để phân tích thành phần cấu tạo của chùm ánh sáng do các nguồn sáng phát ra.<br/>\r\n2. Ánh sáng đơn sắc<br/>\r\n-Ánh sáng đơn sắc là ánh sáng không bị tán sắc khi đi qua lăng kính mà chỉ bị lệch về phía đáy<br/>\r\n\r\n+ Mỗi một ánh sáng đơn sắc có tần số xác định nên có thể nói bước sóng trong chân không xác định (Dựa vào hiện tượng giao thoa người ta xác định được bảng bước sóng theo màu sắc ánh sáng)<br/>\r\n– Mỗi ánh sáng đơn sắc có một màu gọi là màu đơn sắc.<br/>\r\n\r\n=> Khi truyền từ môi trường này sang môi trường khác thì tần số và màu sắc của ánh sáng đơn sắc là không đổi. Nhưng bước sóng thay đổi đổi theo tốc độ thay đổi:λ\'=λn <br/>\r\n3. Ánh sáng đa sắc<br/>\r\n– Là tập hợp của nhiều ánh sáng đơn sắc và bị tán sắc<br/>\r\n\r\n=> Ánh sáng trắng là ánh sáng đa sắc, là tập hợp của vô số các ánh sáng đơn sắc có màu biến thiên liên tục từ đỏ đến tím'),
(4, 'Vật lý', 'Các loại giao động', '1. Hệ dao động. Dao động tự do <br/>\r\na. Hệ dao động : vật dao động và vật gây lực ra dao động. <br/>\r\n\r\nb. Dao động tự do:  <br/>\r\n\r\n– Dao động chỉ chịu tác dụng của ngoại lực mà không chịu tác dụng của ngoại lực  <br/>\r\n\r\n– Chu kì dao đông chỉ phụ thuộc vào những yếu tố bên trong hệ mà không phụ thuộc vào yếu tố bên ngoài  <br/>\r\nDẠNG 1: DẠNG BÀI TẬP DAO ĐỘNG TẮT DẦN <br/>\r\nDẠNG 2: BÀI TOÁN VỀ CỘNG HƯỞNG DAO ĐỘNG<br/>\r\nVí dụ 1 (Dao động tắt dần) Một con lắc lò xo gồm một vật nhỏ khối lượng 0,02kg và lò xo có độ cứng 1N/m. Vật nhỏ được đặt trên giá đỡ cố định nằm ngang dọc theo trục lò xo. Hệ số ma sát trượt của giá đỡ và vật nhỏ là 0,1. Ban đầu giữ vật ở vị trí lò xo bị nén 10 cm rồi buông nhẹ để con lắc dao động tắt dần. Lấy g = 10m/s2. Tốc độ lớn nhất vật nhỏ đạt được trong quá trình dao động là <br/>\r\nVí dụ 2:(Số chu kỳ dao động tắt dần) Một con lắc đơn được kéo ra khỏi VTCB một góc {{\\alpha }_{0}}=0,1ra\\text{d} rồi buông không vận tốc ban đầu. Trong quá trình dao động lực cản lên con lắc không đổi và có giá trị {{F}_{c}}=\\frac{1}{{1000}} trọng lượng của vật. Số lần con lắc đi qua VTCB đến khi dừng hẳn<br/>');

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
-- Table structure for table `tieudemon`
--

CREATE TABLE `tieudemon` (
  `id_td` int(15) NOT NULL,
  `img_td` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `noidung_1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `tieude1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tieudemon`
--

INSERT INTO `tieudemon` (`id_td`, `img_td`, `noidung_1`, `tieude1`) VALUES
(1, 'songanhsang.png', '<h3>1. Hiện tượng tán sắc ánh sáng  Mô tả:<br/> – Khi chiếu một chùm ánh sáng trắng (có thể lấy ánh sáng từ mặt trời hoặc bóng đèn sợi đốt) qua lăng kính thì thấy ánh sáng không chỉ bị lệch về phía đáy (lớp 11) mà trên màn còn thu được một dải màu biến thiên liên tục từ đỏ đến tím.<br/>   Trong đó thì tia đỏ lệch ít nhất còn tia tím lệch nhiều nhất.Các dải màu liên tục theo thứ tự “đỏ, cam, vàng, lục, lam, chàm, tím”.<br/> => Dải màu đó gọi là quang phổ của ánh sáng trắng   <br/> a. Định nghĩa  <br/> – Sự phân tích chùm sáng phức tạp thành những thành phần đơn sắc khác nhau gọi là sự tán sắc ánh sáng.  <br/> – Tán sắc ánh sáng xảy ra trên bề mặt phân cách giữa hai môi trường, khi ánh sáng chiếu xiên góc với mặt phân cách.   <br/> b. Nguyên nhân  <br/> – Nguyên nhân chính: chiết suất của một môi trường trong suốt phụ thuộc vào màu sắc của ánh sáng . Cụ thể  Chiết suất môi trường tăng dần từ màu đỏ đến màu tím theo thứ tự :  nđỏ <ncam <nvàng <nlục <nlam <nchàm <ntím  mà n=\\frac{c}{v}=>{{v}_{{do}}}>{{v}_{{dacam}}}>...>{{v}_{{tim}}}  ( Mở rộng: Chiết suất của một môi trường được tính theo : n=A+\\frac{B}{{{{\\lambda }^{2}}}} (với A, B là hằng số)  <br/> – Ngoài ra hiện tượng tán sắc ánh sáng còn chứng tỏ ánh sáng trắng là tập hợp của vô số các ánh sáng đơn sắc có màu biến thiên liên tục từ đỏ đến tìm <br/>  c. Ứng dụng của tán sắc ánh sáng  Cầu vồng là kết quả tán sắc ánh sáng Mặt Trời chiếu qua các giọt nước mưa.<br/> 2. Ánh sáng đơn sắc-Ánh sáng đơn sắc là ánh sáng không bị tán sắc khi đi qua lăng kính mà chỉ bị lệch về phía đáy<br/> + Mỗi một ánh sáng đơn sắc có tần số xác định nên có thể nói bước sóng trong chân không xác định (Dựa vào hiện tượng giao thoa người ta xác định được bảng bước sóng theo màu sắc ánh sáng)<br/> – Mỗi ánh sáng đơn sắc có một màu gọi là màu đơn sắc.<br/> => Khi truyền từ môi trường này sang môi trường khác thì tần số và màu sắc của ánh sáng đơn sắc là không đổi.<br/>  Nhưng bước sóng thay đổi đổi theo tốc độ thay đổi:λ\'=λn 3. Ánh sáng đa sắc<br/> – Là tập hợp của nhiều ánh sáng đơn sắc và bị tán sắc<br/> => Ánh sáng trắng là ánh sáng đa sắc, là tập hợp của vô số các ánh sáng đơn sắc có màu biến thiên liên tục từ đỏ đến tím</h3>', 'Tán sắc ánh sáng'),
(2, 'songco.png', '1. Khái niệm, nguyên nhân và môi trường truyền sóng cơ,<br/> a. Định nghĩa:<br/>  – Sóng cơ là dao động cơ được lan truyền trong một môi trường vật chất <br/>  b. Nguyên nhân hình thành sóng cơ là :<br/>   – Do lực liên kết đàn hồi giữa các phân tử, lực căng bề mặt (trong trường hợp sóng cơ trên mặt nước) <br/>  c. Môi trường truyền sóng cơ: <br/>  – Sóng cơ truyền trong các môi trường Rắn, Lỏng, Khí và bề mặt chất lỏng. <br/>  - Không truyền được trong chân không. <br/>  d. Trong quá trình truyền sóng:  – Quá trình truyền sóng là quá trình truyền pha dao động ; truyền năng lượng <br/>  – Trong quá trình truyền sóng: các phần tử không truyền đi theo sóng mà dao động xung quanh vị trí cân bằng<br/> 3. Các đại lượng đặc trưng cho sóng cơ.<br/> a. Tần số sóng:<br/> + Định nghĩa: Tần số sóng là tần số dao động của các phần tử = tần số của nguồn<br/> – Kí hiệu: f (Hz)<br/> + Tần số sóng chỉ phụ thuộc nguồn mà không phụ thuộc vào môi trườngb <br/> .Biên độ và năng lượng:<br/> – Là biên độ dao động của các phần tử vật chất của môi trường tại điểm có sóng truyền qua.<br/> asóng=adao động– Kí hiệu: A (m, cm..)Chú ý : <br/> – Khi giải bài tập về sóng thì coi biên độ sóng là không đổic. <br/> Tốc độ truyền sóng<br/> – Định nghĩa: Tốc độ truyền sóng là tốc độ truyền pha dao động<br/> – Kí hiệu : v (m/s, cm/s…)<br/> – Chú ý:<br/> + Tốc độ truyền sóng phụ thuộc vào môi trường(bản chất, mật độ, lực liên kết, nhiệt độ)(Thông thường trong môi trường càng đặc sóng cơ truyền càng nhanh{{V}_{r}}>{{V}_{{long}}}>{{V}_{{khi}}} . <br/> Tốc độ truyền sóng trên sợi dây tỉ lệ thuận với \\displaystyle \\sqrt{{suc\\,cang\\,day}})<br/> + Phân biệt tốc độ truyền sóng và tốc độ dao động của các phần tửTốc độ truyền sóng trong một môi trường không đổi theo thời gianTốc độ dao động của các phần tử luôn thay đổi theo thời giand.<br/>  Bước sóng:<br/> – Định nghĩa:C1: Là quãng đường sóng truyền được trong một chu kì :<br/> Công thức: \\lambda =v.T=v/fTrong đó : <br/> v: tốc độ truyền sóng;<br/>  T: chu kỳ sóng; <br/> f: tần số sóng<br/> C2: Là khoảng cách ngắn nhất giữa hai điểm dao động cùng pha (Hai đỉnh sóng, hai hõm sóng)<br/> – Kí hiệu : \\lambda  (m, cm..)', 'Sóng cơ'),
(3, 'luongtuas.png', '1. Giả thuyết Plang về lượng tử ánh sáng.<br/>   – Nguyên tử, phân tử không hấp thụ năng lượng một cách liên tục và hấp thụ một lượng năng lượng hoàn toàn xác định được gọi là lượng tử năng lượng  \\displaystyle \\varepsilon =h.f=\\frac{h.c}{\\lambda }  Trong đó h=6,{{625.10}^{-34}}J.s là hằng số Plăng.               c={{3.10}^{8}}m/s là vận tốc ánh sáng trong chân không            <br/>    f: tần số của ánh sáng (của bức xạ)             <br/>  \\lambda  : bước sóng của ánh sáng (của bức xạ).<br/>   => Năng lượng mà vật hấp thụ hay bức xạ luôn phải là số nguyên lần lượng tử năng lượng.<br/>   2. Thuyết lượng tử của (thuyết phôtôn) của Anhtanh<br/>   – Ánh sáng được tạo bởi các hạt gọi là phôtôn. <br/>  – Với mỗi ánh sáng đơn sắc có tần số f, các phôtôn đều giống nhau, mỗi phôtôn mang năng lượng \\varepsilon =hf  <br/> – Phôtôn chỉ tồn tại trong trạng thái chuyển động. Trong chân không, phôtôn bay với tốc độ c={{3.10}^{8}}m/s dọc theo các tia sáng.  <br/> – Mỗi lần một nguyên tử hay phân tử phát xạ hoặc hấp thụ ánh sáng thì chúng phát ra hoặc hấp thụ một phôtôn.  <br/> – Khi ánh sáng truyền đi, các lượng tử ánh sáng \\varepsilon =hfkhông bị thay đổi và không phụ thuộc vào khoảng cách tới nguồn sáng. <br/>  – Tuy mỗi lượng tử ánh sáng \\varepsilon =hfmang năng lượng rất nhỏ nhưng trong chùm sáng lại có một số rất lớn lượng tử ánh sáng, vì thế ta có cảm giác chùm sáng là liên tục.<br/>   3. Giải thích định luật về giới hạn quang điện bằng thuyết lượng tử ánh sáng <br/>  – Anh-xtanh cho rằng, trong hiện tượng quang điện có sự hấp thụ hoàn toàn phôtôn chiếu tới.<br/>  Mỗi phôtôn bị hấp thụ sẽ truyền toàn bộ năng lượng \\varepsilon  của nó cho một êlêctron. <br/> Muốn êlectron bứt ra khỏi mặt kim loại thì bắt buộc năng lượng \\varepsilon \\ge A (A là công thoát ), tức là hf\\ge A=>h\\frac{c}{\\lambda }\\ge A=>\\lambda \\le \\frac{hc}{A}. <br/>  Nếu đặt \\frac{hc}{A}={{\\lambda }_{0}} thì sẽ thu được \\lambda \\le {{\\lambda }_{0}} và {{\\lambda }_{0}} chính là giới hạn quang điện của kim loại.<br/>   4. Lưỡng tính sóng<br/>  – hạt của ánh sáng  <br/> – Các hiện tượng như phản xạ, khúc xạ, giao thoa đỏ ánh sáng của tính chất sóng ( sóng điện từ ), các hiện tượng khác như quang điện ánh sáng có lưỡng tính sóng <br/> – hạt.  <br/> – Bước sóng càng dài thì tính chất sóng thể hiện càng rõ, bước sóng càng ngắn thì tính chất hạt thể hiện càng rõ.  <br/> 5. Hiện tượng quang phát quang  - Định nghĩa: Hiện tượng quang phát quang là hiện tượng một số chất có khả năng hất thụ ánh sáng rồi phát ra các bức xạ thuộc vùng nhìn thấy  <br/> - Đặc điểm:  + Mỗi một chất có một quang phổ đặc trưng  + Hiện tượng phát quang thường xảy ra ở hiện tượng nhiệt độ thường <br/>  + Sau khi ngừng kích thích hiện tượng phát quang vẫn còn tiếp tục  <br/> -  Phân loại: Có hai loại quang phát quang: <br/>  + Sự huỳnh quang là sự phát quang có thời gian phát quang ngắn (dưới 10-8s), thường xảy ra với chất lỏng và khí.  + Sự lân quang là sự phát quang có thời gian phát quang dài (10-8s trở lên), thường xảy ra với chất rắn.  - Định luật X tốc về sự phát quang:  Ánh sáng phát quang có bước sóng l’ dài hơn bước sóng l của ánh sáng kích thích (ánh sáng mà chất phát quang hấp thụ): λphát’ > λhấp thụ <br/>   6. Nguyên cơ phát xạ ra tia Rơnghen  	 - Đốt nóng K thì electron sẽ bật ra với động năng ban đầu: Wđo <br/>  - Sau đó e chuyển động dưới tác dụng của điện trường giữa 2 cực UAK         WđA - WđK = UAK.e  - e chuyển động tới đối A nốt đập vào đối Anot và động năng của e chuyển thành nhiệt và đồng thời giải phóng ra e:        WđA = Q +ε <br/>  Công thức xác định bước sóng ngắn nhất của tia Rơnghen  εmax =hcλmin=WđA = UAK.e <br/> 7. Tia Lazer  a. Đặc điểm của tia laze: Laze là một nguồn sáng phát ra chùm sáng song song (có tính định hướng cao), kết hợp, có tính đơn sắc rất cao và có cường độ lớn<br/> .  b. Một số ứng dụng của laze:  <br/> + Sử dụng trong thông tin liên lạc vô tuyến: truyền thông tin bằng cáp quang, vô tuyến định vị, điều khiển tàu vũ trụ.  <br/> + Dùng như dao mổ trong phẫu thuật mắt, chữa một số bệnh ngoài da nhờ tác dụng nhiệt. <br/>  + Dùng trong các đầu đọc đĩa CD, bút trỏ bảng.<br/>   + Dùng để khoan, cắt….chính xác các vật liệu trong công nghiệp.  <br/> c. Nguyên tắc để phát ra tia laze  <br/> + Dựa trên hiện tượng phát xạ cảm ứng: Khi có một photon bay qua một nguyên tử đang ở trạng thái kích thích thì nguyên tử đó sẽ phát ra một photon có năng lượng đúng bằng, bay cùng chiều và cùng pha với photon bay lướt qua đó. <br/>  + Cần có môi trường hoạt tính: là môi trường có các nguyên tử ở trạng thái kích thích với mật độ lớn hơn các nguyên tử ở trạng thái cơ bản', 'Lượng tử ánh sáng'),
(4, 'dientu.png', '1. Điện từ trường <br/> a. Điện từ trường: <br/>  + Trường xoáy: là trường có đường sức là đường cong kín <br/>  Ví dụ: Điện trường của một điện tích điểm đứng yên không phải là trường xoáy  Từ trường là một trường xoáy <br/>  b. Các giả thuyết của Măcxoen về điện từ trường. <br/>  • Giả thuyết 1: <br/>  – Mọi từ trường biến thiên theo thời gian đều sinh ra một điện trường xoáy.  <br/> – Điện trường xoáy là điện trường mà các đường sức bao quanh các đường cảm ứng từ  <br/> • Giả thuyết 2:  <br/> – Mọi điện trường biến thiên theo thời gian đều sinh ra một từ trường xoáy.  <br/> – Từ trường xoáy là từ trường mà các đường cảm ứng từ bao quanh các đướng sức của điện trường.   <br/>  Kết luận  <br/>– Phát minh của Măcxoen dẫn đến kết luận không thể có điện trường hoặc từ trường tồn tại riêng biệt, độc lập với nhau.<br/>  Điện trường biến thiên nào cũng sinh ra từ trường biến thiên và ngược lại từ trường biến thiên nào cũng sinh ra điện trường biến thiên. <br/>  c. Điện từ trường:  Điện trường và từ trường là hai mặt thể hiện khác nhau của một loại trường duy nhất gọi là điện từ trường. <br/>  2. Sóng điện từ. <br/> a. Sóng điện từ.  – Sóng điện từ là quá trình truyền đi trong không gian của điện từ trường biến thiên tuần hoàn theo thời gian.<br/>   b. Tính chất<br/>   – Sóng điện từ và sóng cơ có bản chất khác nhau.nhưng đều là quá trình nhưng đều là quá trình truyền năng lượng <br/>  – Môi trường sóng điện từ truyền trong được cả trong môi trường vật chất là môi trường chân không. Vận tốc truyền sóng phụ thuộc trong môi trường (Trong chân không truyền với vận tốc ánh sáng)  <br/> – Sóng điện từ là sóng ngang, trong quá trình truyền sóng \\overrightarrow{E}và \\overrightarrow{B} luôn có phương vuông góc với nhau và vuông góc với phương truyền sóng. <br/> Cường độ điện trường E và cảm ứng từ B của điện từ trường luôn biến thiên cùng pha', 'Điện từ trường'),
(5, 'dienxoaychieu.png', '1. Cách tạo ra suất điện động xoay chiều a. Cơ sở lí thuyết  – Dựa trên hiện tượng cảm ứng điện từ  b. Cách tạo ra và công thức:  – Xét một khung dây có diện tích S gồm N vòng dây  Đặt trong một từ trường đều B  Tại thời điểm t = 0: \\left( {\\overrightarrow{n};\\overrightarrow{B}} \\right)=\\varphi     Cho khung dây quay xung quanh một trục \\Delta \\bot \\overrightarrow{B} với tốc độ \\omega  Từ thông qua khung dây được \\phi =NB\\text{Scos}\\left( {\\overrightarrow{n};\\overrightarrow{B}} \\right) \\phi ={{\\phi }_{0}}\\cos \\left( {\\omega t+\\varphi } \\right) với {{\\phi }_{0}}=NBS   Do từ thông qua khung dây biến đổi theo thời gian nên trong khung dây xuất hiện suất điện độnge=-{{\\phi }^{\'}}={{E}_{0}}\\cos (\\omega t+\\varphi -\\frac{\\pi }{2}), với {{E}_{0}}=\\omega {{\\phi }_{0}}=\\omega NB\\text{S}  Trong đó :   +\\phi  : từ thông (Vêbe (Wb));{{\\phi }_{0}}: là từ thông cực đại.                    + S: Là diện tích một vòng dây ();  N: Số vòng dây của khung                    +\\displaystyle \\overrightarrow{B}: Véc tơ cảm ứng từ của từ trường đều B:Tesla(T)                    +\\displaystyle \\omega : là tần số góc bằng tốc độ quay của khung (rad/s)  2. Khái niệm dòng điện xoay chiều. a. Định nghĩa:Dòng điện xoay chiều là dòng điện có cường độ dòng điện (điện áp) biến đổi điều hòa theo thời gian (theo hàm cosin hay sin).  => Dòng điện xoay chiều thay đổi về cả cường độ và phương chiều  b. Giá trị hiệu dụng: Dựa vào tác dụng nhiệt của dòng điện  – Định nghĩa: Cường độ dòng điện hiệu dụng là cường độ của dòng điện không đổi mà nếu cho chúng lần lượt đi qua cùng một điện trở trong cùng một khỏang thời gian thì nhiệt lượng tỏa ra là như nhau  – Biểu thức giá trị hiệu dụng:  I=\\frac{{{{I}_{0}}}}{{\\sqrt{2}}};  U=\\frac{{{{U}_{0}}}}{{\\sqrt{2}}};  E= \\frac{{{{E}_{0}}}}{{\\sqrt{2}}}  – Ý nghĩa giá trị hiệu dụng:  + Trong thực tế người ta thường sử dụng giá trị hiệu dụng để nói về đại lượng của dòng điện: Ampe kế và Vôn kế nhiệt đo giá trị hiệu dụng  + Dòng điện xoay chiều được sử dụng ở hệ thống điện gia đình là 220V – 50Hz (U = 220V; f = 50Hz)  c. Biểu thức.  i={{I}_{0}}\\cos (\\omega t+{{\\varphi }_{i}})  u={{U}_{0}}\\cos (\\omega t+{{\\varphi }_{u}})  * Trong đó:                    + i,u: giá trị cường độ dòng điện và điện áp tức thời, đơn vị là (A).                    +I0; U0 >0 : giá trị cực đại của cường độ dòng điện, điện áp xoay chiều.                    + \\omega ,{{\\varphi }_{i}},{{\\varphi }_{u}}: là các hằng số.                    + \\omega >0 là tần số góc.                    + (\\omega t+{{\\varphi }_{i}}): pha của dòng điện tại thời điểm t.                    + {{\\varphi }_{i}} ; {{\\varphi }_{u}}: Pha ban đầu của dòng điện, điện áp  – Các đại lượng đặc trưng.  * Chu kì: \\text{T =}\\frac{{\\text{2 }\\!\\!\\pi\\!\\!\\text{ }}}{\\text{ }\\!\\!\\omega\\!\\!\\text{ }}\\text{=}\\frac{\\text{1}}{\\text{f}}(s).  * Tần số: \\text{f =}\\frac{\\text{1}}{\\text{T}}\\text{=}\\frac{\\text{ }\\!\\!\\omega\\!\\!\\text{ }}{{\\text{2 }\\!\\!\\pi\\!\\!\\text{ }}}.  3. Độ lệch pha giữa dòng điện và điện áp. – Đặt \\varphi ={{\\varphi }_{u}}-{{\\varphi }_{i}}, được gọi là độ lệch pha của điện áp và dòng điện trong mạch.  – Nếu \\varphi >0 thì khi đó điện áp nhanh pha hơn dòng điện hay dòng điện chậm pha hơn điện áp.  – Nếu \\varphi <0 thì khi đó điện áp chậm pha hơn dòng điện hay dòng điện nhanh pha hơn điện áp.', 'Điện xoay chiều'),
(6, 'dddd.png', '1. Khái niệm về dao động và dao động tuần hoàn. <br/> a. Dao động : <br/> – Dao động là chuyển động có giới hạn trong không gian , được lặp đi lặp lại xung quanh vị trí cân bằng. <br/>  b. Dao động tuần hoàn: <br/>  – Dao động tuần hòa là dao động mà trạng thái dao động được lặp đi lặp lại sau những khoảng thời gian bằng nhau:  Chu kì: T(s) <br/>  – C1: Là khỏang thời gian ngắn nhất mà trạng thái dao động (vị trí, vận tốc và gia tốc) được lặp lại  <br/> – C2: Là thời gian thực hiện một dao động T=\\frac{t}{N} <br/>  Tần số: f (Hz)  <br/> – Là số dao động thực hiện trong một đơn vị thời gian f=\\frac{N}{t}  (với t: khoảng thời gian (s), N: số dao động)<br/>   2. Dao động điều hoà.<br/>  a. Định nghĩa <br/>  + Dao động điều hòa là dao động được mô tả bằng định luật dạng sin (hoặc cos) đối với thời gian có dạng  x=A\\cos (\\omega t+\\varphi )  <br/> Trong đó :<br/>  A, \\omega  là những hằng số dương, <br/> \\varphi  cũng là hằng số nhưng có thể dương, âm hoặc bằng 0.  b. Đồ thị của dao động điều hoà   Đồ thị của dao động điều hoà là đường hình sin', 'Dao động điều hòa');

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
(1, '>>Chuyên đề và bài tập Hóa vô cơ 11 Chương 3 Nhóm Cacbon, Silic có đáp án', ''),
(2, '>>Cuộc thi “Khoảnh Khắc Cô Thầy” - Tri ân thầy cô', ''),
(3, '>>Đề thi thử THPT Quốc gia lần 1 môn Toán trường THPT Ngô Sỹ Liên', ''),
(4, '>>Đề thi thử THPT Quốc gia lần 1 môn Hóa học THPT Lê Duẩn', ''),
(5, '>>Đề thi thử THPT Quốc gia lần 1 môn Toán trường THPT Vĩnh Yên', ''),
(6, '>>Đề thi thử THPT Quốc gia lần 1 môn Toán trường THPT Vĩnh Yên', '');

-- --------------------------------------------------------

--
-- Table structure for table `toan`
--

CREATE TABLE `toan` (
  `id_t` int(255) NOT NULL,
  `img_t` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tieude_t` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nd_toan` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `toan`
--

INSERT INTO `toan` (`id_t`, `img_t`, `tieude_t`, `nd_toan`) VALUES
(1, 'somu.png', 'LOGARIT-PHƯƠNG TRÌNH MŨ VÀ PHƯƠNG TRÌNH LOGARIT', '1. Định nghĩa<br/>\r\nCho hai số dương a,\\,b\\,\\,(a\\ne 1). Số \\alpha  thỏa mãn đẳng thức {{a}^{\\alpha }}=b được gọi là logarit cơ số a của b, kí hiệu là {{\\log }_{a}}<br/>b.\r\n\r\n\\alpha ={{\\log }_{a}}b\\Leftrightarrow {{a}^{\\alpha }}=b.\r\n<br/>\r\n2. Tính chất<br/>\r\nCho hai số dương a,\\,b\\,\\,(a\\ne 1). Ta có các tính chất sau đây:<br/>\r\n\r\n\\begin{array}{l}{{\\log }_{a}}1=0,\\,\\,\\,{{\\log }_{a}}a=1,\\\\{{a}^{{{\\log }_{a}}b}}=b,\\,\\,\\,\\,{{\\log }_{a}}({{a}^{\\alpha }})=\\alpha .\\end{array}\r\n<br/>\r\n3. Các quy tắc tính logarit:<br/>\r\nCho ba số dương a,\\,b,\\,c với a\\ne 1, ta có:\r\n<br/>\r\n* Logarit của một tích:<br/>\r\n\r\n{{\\log }_{a}}(bc)={{\\log }_{a}}b+{{\\log }_{a}}c\r\n<br/>\r\n* Logarit của một thương:<br/>\r\n\r\n{{\\log }_{a}}\\frac{b}{c}={{\\log }_{a}}b-{{\\log }_{a}}c<br/>\r\n\r\n* Logarit của một lũy thừa:<br/>\r\n\r\n{{\\log }_{a}}{{b}^{\\alpha }}=\\alpha {{\\log }_{a}}b;\\,\\,\\,{{\\log }_{a}}\\sqrt[n]{b}=\\frac{1}{n}{{\\log }_{a}}b với mọi \\alpha ,\\,n.<br/>\r\n\r\n*Đổi cơ số:<br/>\r\n\r\n{{\\log }_{a}}b=\\frac{{{\\log }_{c}}b}{{{\\log }_{c}}a} với c\\ne 1<br/>\r\n\r\n{{\\log }_{a}}b=\\frac{1}{{{\\log }_{b}}a}\\,\\,\\,\\,\\,\\,(b\\ne 1)<br/>\r\n\r\n{{\\log }_{{{a}^{\\alpha }}}}b=\\frac{1}{\\alpha }{{\\log }_{a}}b\\,\\,\\,\\,\\,(\\alpha \\ne 0)<br/>\r\n\r\n4. Logarit thập phân – Logarit tự nhiên\r\n- Logarit thập phân: là logarit cơ số 10. Kí hiệu: \\log b hoặc \\lg b.<br/>\r\n\r\n- Logarit tự nhiên: là logarit cơ số e. Kí hiệu: \\ln b.<br/>\r\n1. Phương trình mũ:<br/>\r\n- Phương trình mũ là phương trình chứa ẩn số ở số mũ của lùy thừa.<br/>\r\n\r\n- Phương trình mũ cơ bản là phương trình có dạng {{a}^{x}}=b\\,(0<a\\ne 1).<br/>\r\n\r\n              + Nếu b\\le 0, phương trình vô nghiệm.<br/>\r\n\r\n              + Nếu b>0, phương trình có nghiệm duy nhất x={{\\log }_{a}}b.<br/>\r\n\r\n2. Phương trình logarit:<br/>\r\n- Phương trình logarit là phương trình chứa ẩn số dưới dấu logarit.<br/>\r\n\r\n- Phương trình logarit cơ bản là phương trình có dạng {{\\log }_{a}}x=b\\,\\,(0<a\\ne 1).<br/>\r\n\r\n- Phương trình logarit cơ bản luôn có nghiệm duy nhất x={{a}^{b}}.<br/>'),
(2, 'khoidd.png', 'KHỐI ĐA DIỆN', 'I. Khối lăng trụ và khối chóp:<br/>\r\n1. Khối lăng trụ:<br/>\r\n\r\n<br/>\r\n* Hình lăng trụ:<br/>\r\n\r\n         + 2 đáy là 2 đa giác bằng nhau.<br/>\r\n\r\n         + Các cạnh bên song song và bằng nhau.<br/>\r\n\r\n\r\n         + Các mặt bên là các hình bình hành.<br/>\r\n\r\n \r\n\r\n * Hình lăng trụ đứng:<br/>\r\n\r\nĐịnh nghĩa: là hình lăng trụ có các cạnh bên vuông góc với mặt đáy.<br/>\r\n\r\nTính chất: Các mặt bên của hình lăng trụ đứng là các hình chữ nhật vuông góc với mặt đáy.<br/>\r\n\r\n* Hình lăng trụ đều:<br/>\r\n\r\nĐịnh nghĩa: là hình lăng trụ đứng có đáy là đa giác đều.<br/>\r\n\r\nTính chất: Các mặt bên của hình lăng trụ đều là các hình chứ nhật bằng nhau.<br/>\r\n\r\n* Khối lăng trụ: là phần không gian giới hạn bởi hình lăng trụ kể cả hình lăng trụ đó.<br/>\r\n<br/>\r\n2. Khối chóp:<br/>\r\n\r\n\r\n* Hình chóp:<br/>\r\n\r\n         + Đáy là đa giác.<br/>\r\n\r\n         + Các mặt bên là các tam giác chung đỉnh.<br/>\r\n\r\n* Khối chóp: là phần không gian được giới hạn bởi hình chóp.<br/>\r\n\r\n        + Đáy khối chóp là tam giác: khối chóp tam giác.<br/>\r\n\r\n        + Đáy khối chóp là tứ giác: khối chóp tứ giác.<br/>\r\n\r\n* Hình chóp đều:<br/>\r\n\r\nĐịnh nghĩa: là hình chóp có các cạnh bên bằng nhau và mặt đáy là một đa giác đều.<br/>\r\n\r\nTính chất: Chân đường cao của hình chóp đều trùng với tâm của đa giác đáy.<br/>\r\n\r\nII. Khối đa diện<br/>\r\n1. Khối đa diện<br/>\r\n\r\n\r\nKhối đa diện là hình tạo bởi một số hữu hạn các đa giác thỏa mãn hai tính chất:<br/>\r\n\r\n     + Hai đa giác bất kì không có điểm chung, hoặc có một điểm chung hoặc có chung một cạnh.<br/>\r\n\r\n     + Mỗi cạnh của đa giác là cạnh chung của đúng hai đa giác.<br/>\r\n\r\n2. Khối đa diện lồi<br/>\r\nKhối đa diện (H) được gọi là khối đa diện lồi nếu đoạn thẳng nối hai điểm bất kì của (H) luôn thuộc (H). Khi đó đa diện giới hạn (H) được gọi là đa diện lồi (Hình 2.1).<br/>\r\n\r\n\r\n\r\nLưu ý: Một khối đa diện là khối đa diện lồi khi và chỉ khi miền trong của nó luôn nằm về một phía đối với mỗi mặt phẳng đi qua một mặt của nó. (Hình 2.2).<br/>\r\n\r\n\r\n\r\nCông thức ƠLE: Trong một đa diện lồi nếu gọi Đ là số đỉnh, C là số cạnh, M là số mặt: <br/>\r\n\r\nĐ – C + M = 2\r\n<br/>\r\n3. Khối đa diện đều<br/>\r\n* Một khối đa diện được gọi là khối đa diện đều loại \\displaystyle \\text{ }\\!\\!\\{\\!\\!\\text{ }p,q\\text{ }\\!\\!\\}\\!\\!\\text{ } nếu:<br/>\r\n\r\n      + Mỗi mặt của nó là một đa giác đều p cạnh.<br/>\r\n\r\n      + Mỗi đỉnh của nó là đỉnh chung của q mặt.<br/>\r\n\r\n* Các mặt của khối đa diện đều là những đa giác đều và bằng nhau.<br/>\r\n\r\n* Có 5 loại khối đa đa diện đều.<br/>\r\n\r\n\r\n\r\nBảng tóm tắt của năm loại khối đa diện đều<br/>\r\n\r\n\r\n\r\nHai khối đa diện đều có cùng số mặt và có cạnh bằng nhau thì bằng nhau.<br/>\r\n\r\nHai khối đa diện đều có cùng số mặt thì đồng dạng với nhau.<br/>\r\n\r\nIII. HAI HÌNH BẲNG NHAU<br/>\r\n1. Phép dời hình trong không gian và sự bằng nhau giữa các khối đa diện.<br/>\r\n\r\n- Trong không gian quy tắc đặt tương ứng mỗi điểm M với điểm M’ xác định duy nhất được gọi là một phép biến hình trong không gian.<br/>\r\n\r\n- Phép biến hình trong không gian được gọi là phép dời hình nếu nó bảo toàn khoảng cách giữa hai điểm tùy ý.<br/>\r\n\r\nNhận xét:<br/>\r\n\r\n- Thực hiện liên tiếp các phép dời hình sẽ được một phép dời hình.<br/>\r\n\r\n- Phép dời hình biến một đa diện thành \\left( H \\right) một đa diện \\left( H\' \\right), biến các đỉnh, cạnh, mặt của đa diện \\left( H \\right) thành đỉnh, cạnh, mặt tương ứng của đa diện \\left( H\' \\right).<br/>\r\n\r\na) Phép dời hình tịnh tiến theo vector <br/>\\overrightarrow{v} là phép biến hình biến điểm M thành M’ sao cho <br/>\\overrightarrow{MM\'}=\\overrightarrow{v}.<br/>\r\n\r\nb) Phép đối xứng qua mặt phẳng (P) là phép biến hình biến mọi điểm thuộc (P) thành chính nó, biến điểm M không thuộc (P) thành điểm M’ sao cho (P) là mặt phẳng chung trực của MM’. Nếu phép đối xứng qua mặt phẳng (P) biến hình (H) thành chính nó thì (P) được gọi là mặt phẳng đối xứng của (H).<br/>\r\n\r\n\r\n\r\nc) Phép đối xứng tâm O là phép biến hình biến điểm O thành chính nó, biến điếm M khác O thành điểm M’ sao cho O là trung điểm của MM’.\r\n<br/>\r\nNếu phép đối xứng tâm O biến hình (H) thành chính nó thì O được gọi là tâm đối xứng của (H).<br/>\r\n\r\n\r\n\r\nd) Phép đối xứng qua đường thẳng d là phép biến hình mọi điểm thuộc d thành chính nó, biến điểm M không thuộc d thành điểm M’ sao cho d là trung trực của MM’. Phép đối xứng qua đường thẳng d còn được gọi là phép đối xứng qua trục d.<br/>\r\n\r\nNếu phép đối xứng qua đường thẳng d biến hình (H) thành chính nó thì d được gọi là trục đối xứng của (H).\r\n<br/>\r\n\r\n\r\n2. Hai hình bằng nhau<br/>\r\nHai hình được gọi là bằng nhau nếu có một phép dời hình biến hình này thành hình kia.<br/>\r\n\r\nNhận xét:<br/>\r\n\r\n- Hai đa diện được gọi là bằng nhau nếu có một phép dời hình biến hình đa diện này thành hình đa diện kia. <br/>\r\n\r\n- Hai tứ diện có các cạnh tương ứng bằng nhau thì bằng nhau.\r\n<br/>\r\nIV. Phân chia và lắp ghép khối đa diện<br/>\r\n- Nếu khối đa diện (H)là hợp của hai khối đa diện ({{H}_{1}}),({{H}_{2}}) sao cho ({{H}_{1}}) và ({{H}_{2}}) không có điểm chung trong nào thì ta nói có thể chia được khối đa diện (H) thành hai khối đa diện ({{H}_{1}})và ({{H}_{2}}), hay có thể lắp ghép hai khối đa diện ({{H}_{1}}) và ({{H}_{2}})với nhau để được khối đa diện (H).<br/>\r\n\r\n- Một khối đa diện bất kì luôn chia được thành các khối tứ diện<br/>'),
(3, 'matnn.png', 'Mặt cầu, hình cầu và khối cầu', '1. Định nghĩa<br/>\r\n\r\n\r\nMặt trụ: là hình tròn xoay sinh bởi đường thẳng l khi xoay quanh đường thẳng \\Delta song song và cách l một khoảng r.<br/>\r\n\r\n+ \\Delta  được gọi là trục.\r\n<br/>\r\n+ r được gọi là bán kính đường tròn đáy.<br/>\r\n\r\n+ l được gọi là đường sinh của mặt trụ.<br/>\r\n<br/>\r\nHình trụ:\r\n<br/>\r\nKhi quay hình chữ nhật ABCD xung quanh đường thẳng chứa một cạnh, chẳng hạn cạnh AB thì đường gấp khúc ABCD tạo thành một hình, hình đó được gọi là hình trụ tròn xoay (gọi tắt là hình trụ).\r\n<br/>\r\n+ Đường thẳng AB được gọi là trục.\r\n<br/>\r\n+ Đoạn thẳng CD được gọi là đường sinh.\r\n<br/>\r\n+ Độ dài đoạn thẳng AB=CD=h được gọi là chiều cao của hình trụ.\r\n<br/>\r\n+ Hình tròn tâm A, bán kính r=AD và hình tròn tâm B, bán kính r=BC được gọi là hai đáy của hình trụ.\r\n<br/>\r\nKhối trụ: là phần không gian giới hạn bởi hình trụ tròn xoay kể cả hình trụ.\r\n<br/>\r\n2. Công thức tính diện tích, thể tích\r\nDiện tích xung quanh của hình trụ: {{S}_{xq}}=2\\pi rh.<br/>\r\n\r\nDiện tích toàn phần của hình trụ: {{S}_{tp}}=2\\pi rh+2\\pi {{r}^{2}}=2\\pi r(h+r).\r\n<br/>\r\nThể tích của khối trụ: V=Bh=\\pi {{r}^{2}}h.\r\n<br/>\r\n3. Thiết diện<br/>\r\nNếu cắt mặt trụ tròn xoay bởi một mp (\\alpha ) vuông góc với trục \\Delta  thì ta được đường tròn có tâm trên \\Delta  và có cùng bán kính với mặt trụ đó.\r\n<br/>\r\nCho mp (\\alpha ) song song với trục \\Delta  của mặt trụ tròn xoay và cách \\Delta  một khoảng k.\r\n<br/>\r\n+ Nếu k<r thì mp (\\alpha ) cắt mặt trụ theo hai đường sinh ⇒ thiết diện là hình chữ nhật.\r\n<br/>\r\n+ Nếu k=r thì mp (\\alpha ) tiếp xúc với mặt trụ theo một đường sinh.\r\n<br/>\r\n+ Nếu k>r thì mp(\\alpha ) không cắt mặt trụ.<br/>'),
(4, 'nguyenham.png', 'PHƯƠNG PHÁP NGUYÊN HÀM TỪNG PHẦN', 'A. Phương pháp<br/>\r\nCông thức nguyên hàm từng phần: I=\\int{udv}=uv-\\int{vdu}.<br/>\r\n\r\nTa thường sử dụng phương pháp nguyên hàm từng phần cho các nguyên hàm có dạng \\int{f(x).g(x)dx} trong đó (f(x) và g(x) là hai trong 4 loại hàm: đa thức, lượng giác, mũ, loga.<br/>\r\n\r\nThứ tự ưu tiên chọn u: Logarit ⟶ đa thức ⟶ Lượng giác = mũ.<br/>\r\n\r\nCác bước tính nguyên hàm từng phần:<br/>\r\n\r\n- Bước 1: Biến đổi tích phân ban đầu về dạng <br/>I=\\int{f(x).g(x)dx}.<br/>\r\n\r\n- Bước 2: Đặt \\left\\{ \\begin{array}{l}u=f(x)\\\\dv=g(x)dx\\end{array} \\right.\\Rightarrow \\left\\{ \\begin{array}<br/>{l}du=f\'(x)dx\\\\v=\\int{g(x)dx}\\end{array} \\right. (chọn v là một nguyên hàm củag(x)).<br/>\r\n\r\n- Bước 3: Khi đó I=\\int{udv}=uv-\\int{vdu}.<br/>\r\n\r\nNếu \\int{f(u)du}=F(u)+C và u=u(x) là hàm số có đạo hàm liên tục thì: <br/>\r\n\r\n\\int{f(u(x)).u\'(x)dx}=F(u(x))+C.<br/>'),
(5, 'sophuc.png', 'DẠNG LƯỢNG GIÁC CỦA SỐ PHỨC\r\n(Ban nâng cao)', '1. Cho số phức z ≠ 0.<br/> Gọi M là một điểm trong mặt phẳng biểu diễn số phức z. Số đo (radian) của mỗi góc lượng giác tia đầu là Ox, tia cuối OM được gọi là một acgumen của z. Như vậy nếu φ là một acgumen của z, thì một acgumen đều có dạng: φ + k2π.<br/>\r\n\r\n2. Khái niệm về dạng lượng giác của số phức<br/>\r\n\r\nCho số phức z = a + bi, số phức trên được gọi là dạng đại số của số phức. Số phức z = r(cosφ + isin φ) được gọi là dạng lượng giác của số phức. Trong đó:<br/>\r\n\r\nr: là môđun của số phức<br/>\r\n\r\nφ: là argumen của số phức<br/>\r\n\r\n3. Cách chuyển đổi một số phức từ dạng đại số sang lượng giác<br/>\r\n\r\nĐể chuyển số phức z = a + bi sang dạng lượng giác z = r(cosφ+isin φ) ta phải tìm được môđun và argumen của số phức. Bằng việc đồng nhất biểu thức hai số phức ta có:<br/>\r\n4. Nhân và chia hai số phức dạng lượng giác<br/>\r\n\r\na. Nhân hai số phức dạng lượng dạng<br/>\r\n\r\nCho hai số phức dạng lượng giácz1 = r1 (cosφ1 + isinφ1 )và\r\n\r\nz2 = r2 (cosφ2 + isinφ2 ). Khi đó z = z1z2 được cho bởi công thức :<br/>\r\n\r\n\r\nz={{z}_{1}}{{z}_{2}}={{r}_{1}}{{r}_{2}}\\left( {\\cos \\left( {{{\\varphi }_{1}}+{{\\varphi }_{2}}} \\right)+i\\sin \\left( {{{\\varphi }_{1}}+{{\\varphi }_{2}}} \\right)} \\right)<br/>\r\n\r\nTừ đó ta có số phức z = z1 z2 có modun và argumen thỏa mãn r = r1 r2 và φ =φ1 + φ2.'),
(6, 'tichphan.png', 'TÍCH PHÂN VÀ CÁC TÍNH CHẤT CƠ BẢN', 'Dạng 1. Phương pháp phân tích, đưa về tích phân đơn giản<br/>\r\nA. Phương pháp<br/>\r\n\r\nPhương pháp này tính được các tích phân của hàm đa thức, hàm có chứa dấu giá trị tuyệt đối, một số hàm lượng giác và hàm mũ đơn giản, …\r\n<br/>\r\nĐể tính tích phân theo hướng này, cần phải nắm chắc định nghĩa tích phân, các tính chất tích phân và thuộc bảng nguyên hàm để có thể biến đổi hàm dưới dấu tích phân về các hàm thường gặp.<br/>\r\nDạng 2. Phương pháp dùng vi phân để tính tích phân<br/>');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lever` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `lever`) VALUES
(3, 'admin', 'hathingocanh1998@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', 2),
(4, 'anhhieu1', 'hathingocanh1998@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', 1),
(5, 'admin12', 'hathingocanh1998@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cauhoi1`
--
ALTER TABLE `cauhoi1`
  ADD PRIMARY KEY (`id1`);

--
-- Indexes for table `chuyenmuc`
--
ALTER TABLE `chuyenmuc`
  ADD PRIMARY KEY (`id_cm`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`cm_id`);

--
-- Indexes for table `onthidaihoc`
--
ALTER TABLE `onthidaihoc`
  ADD PRIMARY KEY (`id_1`);

--
-- Indexes for table `phuongan1`
--
ALTER TABLE `phuongan1`
  ADD PRIMARY KEY (`idde1`),
  ADD KEY `id1` (`id1`);

--
-- Indexes for table `tieudemon`
--
ALTER TABLE `tieudemon`
  ADD PRIMARY KEY (`id_td`);

--
-- Indexes for table `tintuc`
--
ALTER TABLE `tintuc`
  ADD PRIMARY KEY (`id_tt`);

--
-- Indexes for table `toan`
--
ALTER TABLE `toan`
  ADD PRIMARY KEY (`id_t`);

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
-- AUTO_INCREMENT for table `chuyenmuc`
--
ALTER TABLE `chuyenmuc`
  MODIFY `id_cm` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `cm_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `onthidaihoc`
--
ALTER TABLE `onthidaihoc`
  MODIFY `id_1` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `phuongan1`
--
ALTER TABLE `phuongan1`
  MODIFY `idde1` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tieudemon`
--
ALTER TABLE `tieudemon`
  MODIFY `id_td` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tintuc`
--
ALTER TABLE `tintuc`
  MODIFY `id_tt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `toan`
--
ALTER TABLE `toan`
  MODIFY `id_t` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `phuongan1`
--
ALTER TABLE `phuongan1`
  ADD CONSTRAINT `phuongan1_ibfk_1` FOREIGN KEY (`id1`) REFERENCES `cauhoi1` (`id1`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
