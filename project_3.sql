-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2016 at 01:07 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_3`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `art_id` int(11) NOT NULL,
  `cat_id` tinyint(4) NOT NULL,
  `title` varchar(200) NOT NULL,
  `content` text NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`art_id`, `cat_id`, `title`, `content`, `status`) VALUES
(1, 1, 'Strange pattern in Bangladesh killings', 'Why is it that those who murdered Italian aid worker Cesare Tavella and Japanese national Kunio Hoshi used firearms, while those who killed secular bloggers and publishers of Bangladeshi nationality used only swords and machetes?\r\n\r\nDoes it suggest that those who killed the foreigners and those who murdered Bangladeshi bloggers and publishers belonged to different organisations?\r\n\r\nEven Italian priest Piero Parolari, now recuperating in hospital, was shot at, while local Pabna priest Luke Sarkar was knifed and hacked.\r\n\r\nIn all the three attacks on foreigners, there were three assailants riding a motorcycle. One driving the two-wheeler, the other shooting to kill, and the third possibly a backup in case the first shots did not hit the target.\r\n\r\nOn the other hand, there were more than five or six, possibly seven to eight, men armed with sharp weapons attacking the bloggers and publishers.\r\n\r\nAt least some of them possibly had firearms but only once was it used to perhaps ensure a safe getaway during the attack on Suddheswar publishing house’s office. And the bloggers, publishers, and policemen at Savar were all hit on their necks or back of their heads in the slash-and-kill attacks.\r\n\r\nThe Islamic State has now claimed responsibility for the murder of Tavella and Hoshi in their online magazine ‘Dabiq’, and also for bombing the Shia procession at Husseini Dalan. It has threatened more action in ‘Bengal’ (read Bangladesh).\r\n\r\nThey have not referred to owning up to the attack on Piero Parolari, though a monitoring group had earlier said the Islamic State had claimed responsibility for the attack on the Italian priest.\r\n\r\nBut the ‘Dabiq’ has described those leading the attack on Paris or downing the Russian airliner in Egypt as ‘brave knights’ and described those attacking Tavella and Hoshi as ‘the soldiers of the Khilafah’.\r\n\r\nSome close watchers of the Islamic State say that means those attacking Paris belonged to its core fighting units, while those in Bangladesh would be from a group of local associates, probably not even trained by the IS, but only authorised to represent the group in Bangladesh.\r\n\r\nIn fact, in the latest post in ‘Dabiq’, the Islamic State has claimed finding a regional leader in Bangladesh who has pulled off the unity of all jihadist factions.\r\n\r\n“The soldiers of the Khil?fah in Bengal pledged their allegiance to the Khal?fah Ibr?h?m (hafidhahull?h), unified their ranks, nominated a regional leader, gathered behind him, dissolved their former factions, performed the necessary military preparations, and hastened to answer the order from the Islamic State leadership, by targeting the crusaders and their allies wherever they may be found,” reads the article in ‘Dabiq’.\r\n\r\nThe explanation of the Bangladesh government has been simplistic. Denying IS presence in the country may be justified to prevent a panic amongst foreigners but it begins to sound less convincing when one such attack follows another .\r\n\r\nNow that the IS has claimed responsibility for the attack in their own slick online magazine ‘Dabiq’, Bangladesh’s Home Ministry will be hard put to sustain its total denial.\r\n\r\nIt is true the attack on the foreigners and the local publishers appeared too close to some of the war crimes verdicts, prompting all to seek a link.\r\n\r\nThe opposition parties that attempted sabotage on rail tracks and bombed buses full of innocent passengers can be counted on to attack foreigners and bloggers-publishers if only to embarrass the government and force it to stop the war crimes trial under threat of continuous terror.\r\n\r\nBut the government has to prove beyond a doubt in a court of law, the involvement of the BNP or the Jamaat in at least one such case – Tavella or Hoshi or Parolari. Arrests on suspected complicity is not good enough.\r\n\r\nBangladesh has a plethora of home-grown Islamist radical groups. Some have a history of backing from Pakistan’s Laskhar-e-Tayyaba (LET) and linkages with terror principals like Al Qaeda.\r\n\r\nThe LET has been very active in Bangladesh, especially during the BNP-Jamaat regime when many of its activists were infiltrated into India for action through Bangladesh.\r\n\r\nThe HUJI or the JMB had strong Pakistani connection. But for the new generation of Islamist radicals like the Ansarullah, the urge to seek a link with the big terror principal in Middle East is pronounced.\r\n\r\nThe tradition of attacking local secular intellectuals goes back to the days of the Pakistan military (like the Buddhijibi massacres in Dec 1971) and is rooted in the conviction that they are the main prop behind Bangladesh’s secular linguistic nationalism that undermines an Islamist order.\r\n\r\nBut why would the Al Qaeda or IS make Bangladesh a target?\r\n\r\nThere are good reasons for that. As a predominantly Muslim populated country but where the state and its present government is secular, Bangladesh poses a challenge to the proponents of radical Islam because it upholds an alternate model of moderate Islam, one where language and culture determines the edifice of the polity rather than religion.\r\n\r\nFor any group seeking to foist an Islamist theocracy on its people, Bangladesh is an awkward example of a home-grown secularist Muslim nation, despite the considerable compromises made in its constitution during the military rule of Ziaur Rahman and HM Ershad.\r\n\r\nThat is why Bangladesh and its secular order – and those who seek to uphold it through the spirit of 1971 – is an anathema not only for the home-grown Islamists but also for those in the Middle East.\r\n\r\nUndermining secular Bangladesh is thus a priority for both groups like the IS and home-grown ones like Ansarullah. It comes as no surprise therefore that the IS would outsource its terror franchise to a home-grown radical group willing to kill for Islam.\r\n\r\nBut the fact that the ‘soldiers of Khilafah’ in Bangladesh would only seek to behead locals and give foreigners the benefit of a less painful death stands a bit in contrast to the Islamic State’s penchant for beheading all its victims, locals or foreigners.\r\n\r\nAnd the last question – why would it attack a foreigner like Hoshi who had converted to Islam? Hardliners love converts, they don’t kill them.\r\n\r\nAt the end of the day, those running the Bangladesh government must realise that Islamic State has as much at stake to undermine the country’s secular order as someone like Ansarullah or Jamaat-e-Islami.', 1),
(2, 1, 'Speaking with journalists after meeting representatives of different parties', 'The BNP, too, on Sunday formally requested Kazi Rakibuddin Ahmad to postpone the vote by at least 15 days.\r\n\r\nSpeaking with journalists after meeting representatives of different parties, Ahmad said, "We''ve given enough time (for preparations). Dec 30 is our last chance to organise the elections."\r\n\r\nHe said he had informed the BNP and JP leaders of the problems related to deferring the polls.\r\n\r\nHe added, "We''ve heard what all of them had to say. We always give special consideration to the demands made by the registered parties.\r\n\r\n"We''ll discuss the issues with the other election commissioners and announce the decision on Monday."\r\n\r\nAfter their meeting, the adviser to the BNP Chairperson Osman Farooq told reporters, “The CEC cited legal hindrances to the postponement. But we said the law should be amended if necessary. It should serve the people’s needs. It ceases to be a matter of the government if the EC so desires.”\r\n\r\nThe BNP was the first to urge the EC to defer the polls after the election schedule was announced. The Workers'' Party of Bangladesh followed suit.', 1);

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `title` varchar(150) NOT NULL,
  `content` text NOT NULL,
  `liked` text NOT NULL,
  `comments` varchar(50) NOT NULL,
  `date` datetime NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `title`, `content`, `liked`, `comments`, `date`, `status`) VALUES
(1, 'Lorem ipsum dolor', 'Amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue du', 'Sarower Jahan', '0', '2016-01-13 00:33:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(30) NOT NULL,
  `country` varchar(30) NOT NULL,
  `user_name` varchar(24) NOT NULL,
  `password` varchar(24) NOT NULL,
  `date` date NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `full_name`, `email`, `address`, `city`, `country`, `user_name`, `password`, `date`, `status`) VALUES
(1, 'fullname', 'email', 'address', 'city', 'country', 'username', 'password', '2016-01-12', 1),
(2, 'fullname', 'email', 'address', 'city', 'country', 'username', 'password', '2016-01-12', 1),
(3, '', '', '', '', '', '', '', '2016-01-12', 1),
(4, 'Sarower Jahan', 'mdmanwar7@gmail.com', 'kaderabad', 'mohammadpur', 'BH', 'sarowerj', '123456', '2016-01-12', 1),
(5, 'Sarower Jahan', 'sarowerj93@gmail.com', 'kaderabad Housing', 'Chapai', 'BD', 'chp', '123', '2016-01-12', 1),
(6, 'Momin', 'momin@gmail.com', 'Dear', 'Chapai', 'BD', 'momin', '456', '2016-01-19', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`art_id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `art_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
