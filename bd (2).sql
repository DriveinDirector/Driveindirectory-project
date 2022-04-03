-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2022 at 07:10 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bd`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `aid` int(5) NOT NULL,
  `aun` varchar(15) NOT NULL,
  `apw` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`aid`, `aun`, `apw`) VALUES
(1, 'dh', 'dh');

-- --------------------------------------------------------

--
-- Table structure for table `farmer`
--

CREATE TABLE `farmer` (
  `fid` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `fcon` varchar(10) NOT NULL,
  `floc` varchar(5000) NOT NULL,
  `ftech` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `farmer`
--

INSERT INTO `farmer` (`fid`, `fname`, `fcon`, `floc`, `ftech`) VALUES
(1, 'Nareshbhai Patel', '7894561231', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14656.498976531062!2d72.58507438022986!3d23.311232356920655!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x395c2fef1e0fd8eb%3A0xf0930f3a869a2568!2sNARENDRA%20PATEL%20RUPAL%202%20FARM!5e0!3m2!1sen!2sin!4v1640945674260!5m2!1sen!2sin\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', 'All Types of Food and Vegetables Orgonic Frames and using Bhoomiza Khatar '),
(2, 'Rajarshi Farm', '8745129585', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3665.275204072107!2d72.6622100772367!3d23.2694479129744!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x395c2d9e90908cd1%3A0x75e4cfc3a58d08e9!2sRajarshi%20Farm!5e0!3m2!1sen!2sin!4v1640947122525!5m2!1sen!2sin\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', 'Vegetables and Dairy Products Framing'),
(7, '1. Pramod Gautam  - ', '8306033333', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m19!1m8!1m3!1d13950.35052321545!2d76.085601!3d29.0587757!3m2!1i1024!2i768!4f13.1!4m8!3e6!4m0!4m5!1s0x39126bf788d59999%3A0x48dc19ab5a192421!2sDoor%20Next%20Farms%2C%2069%20MILESTONE%2C%20NATIONAL%20HIGHWAY%20(G.T.%20ROAD%20Pattikalyana%2C%20Pattikalyana%20-%20Dikadla%20Rd%2C%20Samalkha%2C%20Haryana%20132101!3m2!1d29.058775699999998!2d76.085601!5e0!3m2!1sen!2sin!4v1641672856305!5m2!1sen!2sin\"   style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', '1)   Pramod switched wholly to horticulture. He planted oranges, guavas, lemons, sweet limes, raw  bananas  and  pulses  like  Toor Dal.\r\n  \r\n2).  His famous producing Jumbo Guava  fruit  using  safety related scientific techniques such as  Covering the fruit with  Anti - Fog polythene , bags.   \r\n       \r\n3).  Also Using \" Driverless Tractor Technology \"  for management of labour work in  his starting days and still using it.'),
(8, '2. Sachin Kale', '', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3825391.325182902!2d75.33203407266677!3d20.558073313255957!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a280b7970a7a4fb%3A0x2fd3b1559c2e6630!2sInnovative%20Agrilife%20Solution%20Private%20Limited!5e0!3m2!1sen!2sin!4v1641752227964!5m2!1sen!2sin  allowfullscreen=\"\" loading=\"lazy\"></iframe>', 'Sachin says: “Everything was a challenge, as I had absolutely no clue about farming. I had to learn everything from tilling the land to sowing the seeds.”  Sachin invested his 15-year-old provident fund in setting up a clean energy model where his farm was useful all year round and gave a maximum of profit.  In 2014, Sachin launched his own company, Innovative AgriLife Solutions Pvt. Ltd., which helped farmers with the contract farming model of farming. Today, Sachin’s company is helping 137 happy farmers working on 200 acres of land and drawing a turnover of approximately Rs 2 crore.'),
(9, '3. Harish Dhandev', '', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3557.7722011657497!2d70.93148771492734!3d26.910723783128528!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3947bc471e864a6f%3A0x397f11afb40231d!2sDHANDEV%20GLOBAL%20GROUP%20PRIVATE%20LIMITED!5e0!3m2!1sen!2sin!4v1641752935832!5m2!1sen!2sin allowfullscreen=\"\" loading=\"lazy\"></iframe>', 'He decided to farm on his ancestral land in Jaisalmer, one of the first things that Harish did was to get his soil tested by the agricultural department. \r\n\r\n “The agriculture department suggested I grow crops like Bajra, Moong or Gawar – crops that require less water. They did not suggest growing Aloe Vera, in spite of the fact that we were already cultivating it, because of a lack of market opportunities for the crop in the Jaisalmer area,” says Harish. \r\n\r\n However, Harish did his own research online through resources like MyAgriGuru, which connects farmers with agri-experts across the country to allow an exchange of ideas. Harish discovered that if he set his sight further afield and used online portals to get to national and international markets, he could easily sell his produce well. \r\n\r\n Harish’s initial 80,000 saplings quickly grew in number to seven lakh. Within six months Harish managed to get ten clients for his Aloe Vera within Rajasthan itself. But soon discovered that they, in turn, were selling the extracted pulp at much higher prices. So he trained his farm labourers to extract the pulp, giving them all some extra income. \r\n\r\n Over the years, Harish has bought more land and now grows Aloe Vera over a hundred acres. His company, Dhandev Global Group, is located in Dhaisar, 45 kilometres from Jaisalmer in Rajasthan and his turnover ranges between Rs. 1.5 to 2 crore.'),
(10, '4. Vishwanath Bobade', '', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d30193.234218346588!2d73.85346541852601!3d18.92456417918427!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdd35c0ca1bceed%3A0x8c3cead0bc626b96!2sBahirwadi%2C%20Maharashtra!5e0!3m2!1sen!2sin!4v1641754538521!5m2!1sen!2sin allowfullscreen=\"\" loading=\"lazy\"></iframe>', 'A farmer from Bahirwadi, Vishwanath’s village is in the drought-prone Beed district of Maharashtra. However, he has earned Rs 7 lakh from farming on just one acre of land!  Vishwanath decided to give multi-cropping a try, and he also figured out that he could increase his crop by building a wire fence and planting creepers and climbers on them.\r\n\r\nVishwanath has also picked up farming methods like raised-bed farming and mulching over the years, which has proved to be beneficial.\r\n\r\n\r\na) Raised-Bed Farming – In raised-bed farming method, the soil is formed in three-to-four-foot-wide beds, which can be of any length or shape.\r\nThe soil is raised approximately six inches above the surrounding soil and is enclosed by a frame made of wood, rock, or concrete blocks. The plants are spaced in geometric patterns, much closer together than in conventional row gardening\r\n\r\nb) Mulching – Mulch is a protective layer of material that is spread on top of the soil to control or modify the effects of local climatic conditions. Applying mulch can optimise the usage of water to a greater extent.\r\n\r\n\r\n\r\n  Vishwanath also installed a pipeline with his first-year profits to ensure sprinklers watered his plants. He has also picked up farming methods like raised-bed farming and mulching over the years, which has proved to be beneficial.  Indeed, Vishwanath takes help of only two labourers at his farm. He and his wife work day and night to take care of the plants and hence the cost of production is less, giving them better profits.'),
(12, '5. Rajiv Bittu', '', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d29270.766182437626!2d85.39574037378965!3d23.50206397157447!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39f4e5610c51d2a9%3A0x5a96029a52dcd4db!2sKuchu%2C%20Jharkhand%20835219!5e0!3m2!1sen!2sin!4v1641755965599!5m2!1sen!2sin allowfullscreen=\"\" loading=\"lazy\"></iframe>', '“Drip irrigation is the best way to reduce water wastage and labour cost, while mulching is nothing but a thin layer of plastic in which holes are made to put the seeds. This restores the sun rays for a long time and retains humidity of the soil. It also restricts the growth of weeds around the main crop,\r\n\r\n” Rajeev tells us from his farm.  Halfway into 2014, Rajeev had a good harvest of watermelon and muskmelon. But the profit did not do justice to the investment.  \r\n\r\nHe then divided the land into small segments and calculated the investment made, labour cost, and the profit gained from each part. This gave him a clear idea of the economics of the farm. Rajeev planted different crops in each segment to calculate the exact ‘investment versus profit’ ratio of each harvest. This helped him to decide what crops should be planted next.  \r\nRajeev has now taken 32 acres of farm on lease and is growing brinjal, cucumber, watermelon, muskmelon and tomato and earns a profit of around Rs 15 to 16 lakh every year.');

-- --------------------------------------------------------

--
-- Table structure for table `ic`
--

CREATE TABLE `ic` (
  `tbl_image_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `image_location` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ic`
--

INSERT INTO `ic` (`tbl_image_id`, `title`, `image_location`) VALUES
(0, 'Retailer - 1', 'Retailer - 1.docx'),
(0, 'Retailer - 2', 'Retailer - 2.docx'),
(0, 'Retailer - 3', 'Retailer - 3.docx'),
(0, 'Retailer - 4', 'Retailer - 4.docx'),
(0, 'Retailer - 5', 'Retailer - 5.docx'),
(0, 'Farmer - 3', 'Farmer - 3.docx'),
(0, 'Farmer - 4', 'Farmer -4.docx'),
(0, 'Farmer - 5', 'Farmer - 5.docx');

-- --------------------------------------------------------

--
-- Table structure for table `stores`
--

CREATE TABLE `stores` (
  `sid` int(5) NOT NULL,
  `sname` varchar(50) NOT NULL,
  `scon` bigint(10) NOT NULL,
  `saddr` varchar(500) NOT NULL,
  `sdet` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stores`
--

INSERT INTO `stores` (`sid`, `sname`, `scon`, `saddr`, `sdet`) VALUES
(1, 'Bhoomija Organic Store', 7990114243, '<iframe src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d234135.51841586764!2d72.70960343291014!3d23.519281943101273!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xa8b69940b819c045!2sBhumija%20Organic%20Pvt.%20Ltd!5e0!3m2!1sen!2sin!4v1643774288716!5m2!1sen!2sin\" width=\"400\" height=\"300\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', 'Sell all type of Bits and Organic Khatar and more');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `uid` int(5) NOT NULL,
  `uname` varchar(25) NOT NULL,
  `uun` varchar(15) NOT NULL,
  `upw` varchar(15) NOT NULL,
  `uemail` varchar(50) NOT NULL,
  `ucno` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`uid`, `uname`, `uun`, `upw`, `uemail`, `ucno`) VALUES
(1, 'ar', 'ar', '123456', 'a@a.com', '8460467193'),
(2, 'dhruvil', 'dh', '123456', 'Dhruvil@gmail.com', '9104580195'),
(3, 'Vishal', 'vt', 'vt', 'vishalt@gmail.com', '7894561231');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `farmer`
--
ALTER TABLE `farmer`
  ADD PRIMARY KEY (`fid`);

--
-- Indexes for table `stores`
--
ALTER TABLE `stores`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `aid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `farmer`
--
ALTER TABLE `farmer`
  MODIFY `fid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `stores`
--
ALTER TABLE `stores`
  MODIFY `sid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `uid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
