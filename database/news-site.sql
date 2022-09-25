-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 25, 2022 at 08:14 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news-site`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `post` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`, `post`) VALUES
(40, 'Technology', 1),
(39, 'Health', 1),
(38, 'Entertainment', 0),
(37, 'Supports', 0),
(41, 'Family', 1),
(42, 'Business', 1),
(43, 'Politics', 3),
(44, 'Science', 0),
(45, 'Current Affairs', 3);

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
CREATE TABLE `post` (
  `post_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `category` varchar(100) NOT NULL,
  `post_date` varchar(50) NOT NULL,
  `author` int(11) NOT NULL,
  `post_img` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`post_id`, `title`, `description`, `category`, `post_date`, `author`, `post_img`) VALUES
(46, ' ZTBL initiates on-spot loan approving application for rural areas', 'In addition to this, an on-sport biometric facility would also be provided to the applicants The ZTBL staff is equipped with the data and they would be able to verify the details. They would cross-check the details, previous record and other information rather than verifying it in the office.\r\n\r\nThis development is specifically beneficial in rural areas. The bank staff would also add the circumstatial information and the surrounding data of the crop along with the borrower.\r\n\r\nThey would also be provided with biometric tools to confirm the borrower and its details. Moreover, the staff would also be allowd to give receipts at the person’s doorstep.\r\n\r\nWhat are your views on this? Share in the comments bar below.', '45', '25 Sep, 2022', 41, '1664125132-1655015272-newyork.png'),
(43, 'Genral elections 2022', 'Lots of people have posted screenshots of the front page and their traffic graphs the first time they see themselves featured. That’s a nice trophy but the best part about being on the front page is that you can attract even more readers who might be interested in your blog. All they will see is your avatar and your post title. Before you upload a new avatar or write a post title, consider you audience and what will attract them.\r\n\r\nWe have plans to do a lot more than just prettying up the English front page. Other languages will follow. New departments may appear. A lot of work has already gone into the construction of a new place where you can browse fresh, hot content in any department you like but we need your help. We need more posts in each department to make it really work. So remember these global categories.', '43', '25 Sep, 2022', 40, '1664124684-politics2.jpg'),
(44, 'Karachi Politics', 'Lots of people have posted screenshots of the front page and their traffic graphs the first time they see themselves featured. That’s a nice trophy but the best part about being on the front page is that you can attract even more readers who might be interested in your blog. All they will see is your avatar and your post title. Before you upload a new avatar or write a post title, consider you audience and what will attract them.\r\n\r\nWe have plans to do a lot more than just prettying up the English front page. Other languages will follow. New departments may appear. A lot of work has already gone into the construction of a new place where you can browse fresh, hot content in any department you like but we need your help. We need more posts in each department to make it really work. So remember these global categories.', '43', '25 Sep, 2022', 40, '1664124782-1654984501-back.jpg'),
(45, 'Punjab appoints its first-ever female DPO from Balochistan', 'The list of women who have served as DPO during a period of last 4 years include SP Amara Ather in Bahawalnagar and Sargodha, SP Nida Umar in Layyah, SP Shaista in Bhakkhar and SP Maria Mahmood in Pakpattan.\r\n\r\nThere has been an important policy shift in the Punjab Police after Inspector General of Police (IGP) Faisal Shahkar held multiple meetings to discuss women representation in the force and its increment. But a number of police officials strongly opposed the idea as they believed that women are unable to command because they face numerous challenges.\r\n\r\nThe details also revealed that Shahkar was advised to enlist female officers for administrative or other non-field positions. However, he disregarded them and directed field police officers to increase the amount of women police officers across the province.\r\n\r\nOther than adding two female police officers to the Punjab Police Executive Board, the IGP has also intensified the role of women police councils in all Law Enforcement Agencies (LEAs).\r\n\r\nIn addition to this, he also recommended three women for positions of DPOs. The officers were interviewed at the CM Secretariat and the CM approved the posting of SP Sarwer as DPO Layyah.\r\n\r\nIt is important to mention that only 4,500 officers out of 200,000 are female in the Punjab police. Moreover, the female officers also face a number of hardships for their promotions. Only a handful are able to secure high positions of DIG or above.', '45', '25 Sep, 2022', 41, '1664125048-1655015096-user1.jpg'),
(47, ' GCU Lahore criticized for adding ‘caste’ section on the admission form', 'he students argued that the society in the country is already divided into castes, and highlighting it will further worsen the notions attached to it. Similarly, parents have also taken notice of the issue and have asked for the removal of the section.\r\n\r\nVice Chancellor of GCU, Dr. Asghar Zaidi, explained that the section isn’t a recent addition, but was incorporated on the Punjab government’s instructions.\r\n\r\nHe further added that the category is not compulsory for applicants to fill, and is there so that the government could attain the required caste-wise data is necessary.\r\n\r\nZaidi also talked about the introduction of an entry test for admission to Intermediate classes, saying that the test had been introudced during the pandemic since BISEs didn’t conduct the annual intermediate and matriculation classes. He remarked that the university needs to ‘maintain‘ its standards of admissions since BISEs examinations have lost their ‘standards.’\r\n\r\nWhat are your views on this? Share in the comments bar below.', '45', '25 Sep, 2022', 42, '1664125475-back2.jpg'),
(48, 'How is the Israeli-Emirati group Sharaka encouraging Pakistan to embrace and accept Israel?', 'The delegation’s trip was organized by Sharaka, a shadowy group that says it has offices in the United Arab Emirates and Israel that was formed after the so-called Abraham Accords. The Washington-based American Muslim and Multifaith Women’s Empowerment Council (AMMWEC) also helped arrange the junket.\r\n\r\nSharaka’s website presents the group as a grassroots, non-governmental initiative “founded by young leaders from Israel and the Gulf to turn the vision of people-to-people peace into a reality.” Sharaka’s Israeli co-founder, Amit Deri, is also the founder of Reservists on Duty, a group of Israeli soldiers dedicated to combating the Palestinian-led boycott, divestment and sanctions movement – a campaign promoting Palestinian freedom and equality.\r\n\r\nThough it solicits donations through its website, Sharaka is silent about where it obtains the substantial funding that would be needed to finance the various delegations it sponsors. Its website provides no information about where the organization is registered. Sharaka did not respond to a request for comment regarding where it is registered as a nonprofit organization and whether it receives any government funding.\r\nDetails of the Delegation’s Trip\r\n\r\nAnila Ali, president of AMMWEC and now a board member of Sharaka, led the delegation. A Pakistani-born US citizen, Anila Ali describes herself as a “centrist Democrat” who previously served as a delegate to the Democratic National Convention.\r\n\r\nThe delegation Anila Ali led met with Israeli President Isaac Herzog, to whom Ali gifted a book written by her father – a biography of Pakistan’s founder Muhammad Ali Jinnah, a staunch opponent of Zionism. The delegates spoke to the president about their efforts to develop relationships with Israel.', '43', '25 Sep, 2022', 42, '1664125540-1654984805-about.jpg'),
(49, ' Why did the US, Canada, and Britain impose sanctions on President Vladimir Putin’s daughters?', 'Why are the countries doing this?\r\n\r\nSources state that Canada, the US, and Britain have announced sanctions against Katerina Vladimirovna Tikhonova and Maria Vladimirovna Vorontsova because they are believed to be hiding Putin’s wealth.\r\nDetails about Putin’s daughters – Katerina Vladimirovna Tikhonova and Maria Vladimirovna Vorontsova\r\n\r\nAs per the details mentioned in the US sanctions package, Putin’s daughter Katerina is a tech executive whose work supports the Russian government and its defense industry.\r\n\r\nHis other daughter Maria leads government-funded programs that have received billions of dollars from the Kremlin for genetics research and are personally overseen by Putin.\r\n\r\nWhat are your thoughts on this? Please share with us in the comment section below.', '42', '25 Sep, 2022', 45, '1664125789-1580693832-entertainment2.jpg'),
(50, ' Wero Energy in Pakistan: Water Filtration Plant installed in Ghurki Trust Teaching Hospital', 'Recently, the ambassador of the Czech Republic, Mr. Smentanka, inaugurated a “Water Purification Plant” in Ghurki Trust Teaching Hospital. The inauguration ceremony was attended by Chairman Ghurki Hospital Prof. Dr. Amer Aziz, Mr. Mohsin Bilal, Mr. Vaclav Jilek the (Head of Commercial and Economic section of Czech Republic), M.D Bata Mr. Imran Malik, Mr. M. Naeem (COO), Dr. Khurram Ijaz (Medical Director), Mr. Asif Iqbal Ghurki (MBOT), Mr. Amir Latif (Wero Energy) and Mr. Atif Khan (Marketing Consultant). ', '39', '25 Sep, 2022', 45, '1664125892-1654986198-cafeteria.png'),
(51, ' 12 Signs ‘You’ve Been Hacked’ and How to Stay Safe from Malware', 'In a world connected by a giant web, an online presence is almost irresistible, if not unavoidable. Almost everyone has an online footprint these days because of social media profiles, web surfing, online transactions, and more. With technology and the internet taking over our lives, it’s safe to say that the threat of cybercriminals is our biggest fear right now.\r\n\r\nEvery day we hear an incident of a hacker hacking into computers and cell phone devices through spam emails, codes, or websites to steal our personal information. While this makes you feel frightened or more vulnerable, it’s good to be aware of all the signs that can help identify if you have been hacked.  ', '40', '25 Sep, 2022', 44, '1664126497-clint-patterson-dYEuFB8KQJk-unsplash.jpg'),
(52, ' ‘They would do anything to get paid,’ Engr. Farman Ali claims feminists faked the audio', 'Recently, a leaked audioclip of writer Khalil-Ur-Rehman Qamar and a married woman took the internet by storm. The recorded audio went viral on social media as the two were heard having a private conversation. In the call, the Mere Pass Tum Ho writer and the woman were planning to meet. However, the woman claimed she couldn’t meet him due to her husband.\r\n\r\nKhalil-Ur-Rehman is a controversial figure. He often lands in hot waters for his harsh remarks and so the leaked audio brought a lot of backlash with it. People called out Qamar for allegedly having an affair with a woman who is already married. The writer has finally broken silence over the matter.', '41', '25 Sep, 2022', 44, '1664126787-farman.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `websitename` varchar(60) NOT NULL,
  `logo` varchar(50) NOT NULL,
  `footerdesc` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `websitename`, `logo`, `footerdesc`) VALUES
(1, 'The News', 'logo1.jpg', '© Copyright 2020 News | Powered by <a href=\"https://www.farmanali.net\">Engr. Farman Ali</a>');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `role` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `first_name`, `last_name`, `username`, `password`, `role`) VALUES
(40, 'Hamid', 'Mir', 'hamidmir', '25d55ad283aa400af464c76d713c07ad', 0),
(41, 'Kashif', 'Abbasi', 'kashifabbasi', '25d55ad283aa400af464c76d713c07ad', 0),
(42, 'Kamran', 'Shahid', 'kamranshahid', '25d55ad283aa400af464c76d713c07ad', 0),
(45, 'Muneeb', 'Farooqi', 'muneebfarooqi', '25d55ad283aa400af464c76d713c07ad', 0),
(44, 'Imran Riaz', 'Khan', 'imranriazkhan', '25d55ad283aa400af464c76d713c07ad', 0),
(43, 'Maria', 'memon', 'mariamemon', '25d55ad283aa400af464c76d713c07ad', 0),
(39, 'Engr. Farman', 'Ali', 'farmanali', '25d55ad283aa400af464c76d713c07ad', 1),
(46, 'Saddique', 'Jan', 'saddiquejan', '25d55ad283aa400af464c76d713c07ad', 0),
(47, 'wasee', 'badami', 'waseembadami', '25d55ad283aa400af464c76d713c07ad', 0),
(48, 'Arshad', 'Shareef', 'Arshadshareef', '25d55ad283aa400af464c76d713c07ad', 0),
(49, 'Kamran', 'Khan', 'kamranKhan', '25d55ad283aa400af464c76d713c07ad', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`post_id`),
  ADD UNIQUE KEY `post_id` (`post_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
