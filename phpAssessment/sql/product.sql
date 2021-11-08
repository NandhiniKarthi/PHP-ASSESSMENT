SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE `products` (
  `Id` int(8) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Sku` int(10) NOT NULL,
  `Price` double(10,2) NOT NULL,
  `Description` varchar(500) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `products` (`Id`, `Name`, `Sku`, `Price`, `Description`, `image`) VALUES
(1, 'Handbag', 1000, 1000.00, 'It is very attractive and soft to use', 'images/1.jpg'),
(2, 'Watch', 1001, 200.00, 'Stylish watch', 'images/2.jpg'),
(3, 'Bangle', 1002, 700.00, 'Trendy golden bangle', 'images/3.jpg'),
(4, 'Gold Plated Bracelet', 1003, 800.00, 'Attractive bracelet', 'images/4.jpg'),
(5, 'Silver Bracelet', 1004, 1000.00, 'Elegant bracelet', 'images/5.jpg'),
(6, 'Three cables', 105, 100.00, 'Silicon wire', 'images/6.jpg'),
(7, 'Trans wire', 106, 150.00, 'Silicon wire ', 'images/7.jpg'),
(8, 'MultiWire', 107, 200.00, 'High quality wire', 'images/8.jpg'),
(9, 'Light Blue Wire', 108, 150.00, 'Silicon wire with blue', 'images/9.jpg'),
(10, 'Wire', 109, 150.00, 'Silicon wire', 'images/10.jpg'),
(11, 'Kurti', 110, 300.00, 'Anarkali Kurti', 'images/11.jpg'),
(12, 'Kurta', 111, 300.00, 'Long Frock Cotton Kurta', 'images/12.jpg'),
(13, 'Frock', 112, 1000.00, 'Frill Cotton Frock', 'images/13.jpg'),
(14, 'Short Frock', 113, 300.00, 'Soft Cotton Frock', 'images/14.jpg'),
(15, 'Suit Frock', 114, 300.00, 'Paper silk stylish frock suit', 'images/15.jpg'),
(16, 'Microwave Oven', 115, 5000.00, 'Heats Quickly', 'images/16.jpg'),
(17, 'Washing Machine', 116, 20000.00, 'Quality machine', 'images/17.jpg'),
(18, 'Mixie', 117, 10000.00, 'Grinds so well', 'images/18.jpg'),
(19, 'Chimney', 118, 15000.00, 'Noiseless', 'images/19.jpg'),
(20, 'Toaster', 119, 1200.00, 'Toasts Well', 'images/20.jpg');

ALTER TABLE `products`
  ADD PRIMARY KEY (`Id`),
  ADD UNIQUE KEY `Sku` (`Sku`);


