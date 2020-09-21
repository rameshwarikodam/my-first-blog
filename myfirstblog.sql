-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2020 at 06:59 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myfirstblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` int(10) NOT NULL,
  `msg` text NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'monu kumar', 'fistpost@gmail.com', 1234567988, 'this is me', '0000-00-00'),
(2, 'rishu sah', 'honeeyverma@gmail.com', 2147483647, 'hlo, i love you', '2020-09-19'),
(3, 'mera naam', 'this@gmail.com', 2147483647, 'mera naam joker hai', '2020-09-19'),
(4, 'tahir', 'tahir@gmail.com', 2147483647, 'tahir is here plzzzz contact as soon as possible', '2020-09-19'),
(5, 'tahir', 'tahir@gmail.com', 2147483647, 'tahir is here plz contact me as soon as possible', '2020-09-19'),
(6, 'tahir', 'tahir@gmail.com', 2147483647, 'tahir is here plz contact me as soon as possible', '2020-09-19');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(50) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(2, 'IPL 2020, MI vs CSK: MS Dhoni Admits Staying In Isolation For First  Days Was \"Very Difficult\"', 'IPL 2020, MI vs CSK: CSK skipper MS Dhoni said he worked on his fitness during the coronavirus-induced lockdown in India.', 'second-post', 'It was different in many ways. Inaudible under normal circumstances because of the roaring cheers and chants raining down from the stands packed to the rafters with passionate fans, the thud of Rohit Sharma and Quinton de Kock\'s bats hitting the ball could be heard across the world, breaking through the TV sets of millions of viewers. \r\n\r\nIn this case, the pre-recorded cheers could quite swallow up the sounds of the bat hitting the ball, like it would happen in the pre-COVID world. In the VIP box, top officials of the BCCI, including president Sourav Ganguly and secretary Jay Shah, as well as the office-bearers of the Emirates Cricket Board, were spaced several seats apart to maintain social distancing. \r\n\r\nThe celebration was far from being over the top after Chennai Super Kings made it 48 for two with the dismissal of De Kock in the sixth over of the innings. And it was the same after they sent back the dangerous Rohit, who started the proceedings with a cracking drive through the offside in the very first ball of the tournament off Deepak Chahar, who recovered in time for the game after contracting the dreaded virus. \r\n\r\nRohit did not look like he was coming off a long break from the sport. Though the Mumbai Indians captain and every other player have been training for days, it is the first match they were playing in months, something they have never experienced in the last many years. ', 'bussiness.jpg', '2020-09-21 10:01:08'),
(3, 'IPL 2020, MI vs CSK: MS Dhoni Says CSK Need To Improve In Plenty Of Areas After 5-Wicket Win Over Mumbai Indians', 'MS Dhoni said that the match made them realise the areas they need to improve in order to do well in the tournament', 'third-post', 'Chennai Super Kings skipper MS Dhoni, playing his first competitive game since July 2019, returned to the winning ways as his side defeated defending champions Mumbai Indians by five wickets in the opening match of IPL 2020. After his team\'s comfortable win, Dhoni said that they had plenty of positives to take out from the game, adding that the match made them realise the areas they need to improve in order to do well in the tournament. Speaking at the post-match presentation, Dhoni also reflected on the learnings from the game.\r\n\r\n\"It doesn\'t feel like a post match presentation. We may practice enough but when you go on the field you need to assess the conditions and give it your best. It took us time for the bowlers to find the right length on this pitch. Plenty of positives but still plenty of areas for us to improve. In the second half there is a bit of movement till the dew sets in. If you don\'t lose wickets early, you have the upper hand. These are the learnings,\" Dhoni said after the match.\r\n\r\nAmbati Rayudu and Faf du Plessis bailed CSK out of trouble with their 115-run stand and laid the foundation for the victory and Dhoni was full of praise for the two experienced players. \r\n\r\n\"Rayudu had a wonderful partnership with Faf. Most of us are retired so luckily no injuries as well. The experience pays off, everyone talks about it. You get it only after you play a lot of games,\" he said.\r\n\r\nListen to the latest songs, only on JioSaavn.com\r\n\"300 ODIs is a dream for anybody to play and when you put an XI on the field, you need a good mix of youngsters and experienced players. You need the experienced players to guide the youngsters on and off the field. The young players get 60-70 days with the seniors in the IPL,\" he said, emphasising on having a right mix of experienced and young players in the squad.\r\n\r\nCSK will now travel to Sharjah for their second league match against Rajasthan Royals at the Sharjah Cricket Stadium on September 22', '', '2020-09-04 10:38:30'),
(4, 'IPL 2020, MI vs CSK: Rohit Sharma Feels Mumbai Indians Need To Adapt To Pitches After Defeat To Chennai Super Kings', 'IPL 2020, Mumbai Indians vs Chennai Super Kings: Rohit Sharma said his team needs to adapt to the conditions quickly after suffering a five-wicket defeat against Chennai Super Kings.', 'forth-post', 'With the Indian Premier League (IPL) 2020 having finally begun, Chennai Super Kings (CSK) defeated Mumbai Indians (MI) by five wickets at the Sheikh Zayed Stadium, in United Arab Emirates (UAE) on Saturday. CSK captain MS Dhoni won the toss and elected to field. After the defeat, Mumbai Indians captain Rohit Sharma spoke about how less understanding of the pitches in the UAE made it harder for his team to cope with the conditions during the match. \"We need to adapt to the pitches, it got better with the dew coming. You need to hit the gaps and focus on that part of the game. The opposition can tie you down, it\'s all about understanding what we need to do\", said Mumbai Indians skipper.\r\n\r\nRohit also hailed CSK\'s bowling unit for registering quick MI wickets early on. He also felt that none of his team\'s batsmen played like Faf du Plessis and Ambati Rayudu, who were crucial to CSK\'s chase.\r\n\r\n\"None of our batsmen carried on for us, like du Plessis and Rayudu did for CSK. I think we were 85 in the first 10 overs. Credit to the CSK bowlers, they bowled well at the end to pull things back,\" said Rohit.', '', '2020-09-30 10:38:37'),
(5, '', 'IPL 2020, DC vs KXIP: No IPL discussion is complete without mentioning the \'Universe Boss\' Chris Gayle. Sunday\'s match may pit him against the Singing, Swinging Sensation, Kagiso Rabada.', 'first-post', 'Chris Gayle is one of the characters of cricket, on any platform. The big West Indies superstar, resplendent in his dreadlocks and languid power, has had the measure of all comers when batting. While age is fast catching up with Gayle - he was picked up by Kings XI Punjab in the player auction almost as an afterthought - Gayle still is a top draw. Delhi Capitals will need something special to counter him and may look at South African Kagiso Rabada to get a measure of Gayle\'s power hitting. While a lot of unknowns are in the deal - including if Gayle at all fits the KXIP plans for the opening game, but this would surely be a face-off to watch out for.\r\n\r\nGayle has everything that a man could ask for at IPL level. A total of 125 matches, with 4484 runs with six centuries including a massive 175 not out, not to mention 28 half-centuries with a strike rate of over 151. You can\'t possibly ask for more from someone largely deployed to take on the new ball.\r\n\r\nRabada\'s record is nowhere as remarkable, but that has a lot to do with the fact that he hasn\'t been playing IPL for long. But 31 wickets from 18 matches is quite some return, at a strike rate of 13.22.\r\n\r\nRabada has the pace, the variety and the energy, which could be a key factor in the heat of the United Arab Emirates.\r\n\r\nDelhi Capitals could well depend on spinners as keys to their bowling success, but that is a potential disaster when it comes to Gayle, form or age notwithstanding.', 'sweets.jgp', '2020-09-20 17:02:58'),
(6, 'MS Dhoni Is \"Genius\": Sam Curran On CSK Skipper\'s Decision To Promote Him In Batting Order', 'While chasing 163, MS Dhoni sent Ravindra Jadeja and Sam Curran to bat ahead of him and the Englishman went on to play a cameo of 18 runs off just 6 balls to put CSK in a comfortable position.', 'sixth-post', 'After defeating Mumbai Indians by five wickets in the opening match of the Indian Premier League (IPL) 2020, Chennai Super Kings all-rounder Sam Curran hailed skipper MS Dhoni describing him as a \'\'genius\'\'. While chasing 163, Dhoni promoted Ravindra Jadeja and Sam Curran ahead of him and as a result, the Englishman went on to play a cameo of 18 runs off just 6 balls to put CSK in a comfortable position.\r\n\r\nIn the end, Faf du Plessis and MS Dhoni guided CSK to a five-wicket victory over Mumbai Indians in Abu Dhabi.\r\n\r\n\"I was actually really excited when I was coming to the Chennai team. Haven\'t met a lot of guys, straight on the bus, haven\'t had much to think, landed two days ago from the England-Australia series and straight out there to do what I do,\" ESPNCricinfo quoted Curran as saying.\r\n\r\n\"To be honest, very surprised I went in at number six but he\'s a genius, he obviously thought something. Great win in the end. I think the left-right combination was his plan. The 18th over from Krunal Pandya was the over we wanted to target - a six or out approach mentality. Take the risk, and if it comes off it comes off, if it doesn\'t, it doesn\'t,\" he added.\r\n\r\nWhen asked why he chose to promote Curran and Jadeja, Dhoni after the match said: \"At some point, I thought we needed to give Jadeja and someone like Sam Curran to go ahead in the batting order and express themselves. They still had two spinners remaining, and we tried to intimidate the bowler a bit, it was just a psychological aspect. We know we bat quite deep, and wanted them to go after the bowler. If you clear one or two sixes, then it is easier for the batsmen to follow.\"', '', '2020-09-20 11:36:18'),
(7, 'Congratulated By PM Modi, Mom-To-Be Anushka Sharma Tweets A Thank You Message', '\"I would also like to congratulate Anushka and you. I am sure you will be amazing parents!\" PM Modi had tweeted for the parents-to-be', 'seventh-post', 'New Delhi: Parents-to-be Anushka Sharma and Virat Kohli responded to Prime Minister Narendra Modi\'s congratulatory tweet with thank you messages on Friday. Thursday marked PM Modi\'s 70th birthday, when cricketer Virat Kohli had wished the Prime Minister in a tweet. Responding to Virat\'s message, PM Modi had tweeted: \"Thank you, Virat! I would also like to congratulate Anushka and you. I am sure you will be amazing parents!\" Mom-to-be Anushka, in her thank you note, wrote: \"Thank you sir for your lovely wish! Hope you had a great birthday! Wishing you good health always.\" Meanwhile, Virat added: \"Thank you for the lovely wishes sir.\"', 'bussiness.jpg', '2020-09-20 15:57:36'),
(8, 'IPL 2020, Team Profile, Kolkata Knight Riders: Onus On Pat Cummins To Justify Record Price Tag', 'Kolkata Knight Riders have been in the news for the pre-IPL 2020 headlines following the shoulder injury to pacer Harry Gurney, which rules him out of the tournament\'s 13th edition.', 'eigth-post', 'Kolkata Knight Riders (KKR) are one of the most popular franchises in the Indian Premier League (IPL). KKR\'s journey in the IPL over twelve editions can best be described as emotional and unpredictable. The franchise failed to make it to the playoffs in the first three editions resulting in a lot of hue and cry. They then completed an emotional turnaround led by Gautam Gambhir, winning the league in the 2012 and 2014 editions. However, the trophy has eluded them since then with KKR\'s unpredictability on show last season. The franchise lost six matches in a row after winning four of their first five matches, to finish fifth on the table in IPL 2019.\r\n\r\nKKR will look to end their barren run and lift the trophy once again, having splurged Rs 15.5 crore for Australian all-rounder Pat Cummins. England skipper Eoin Morgan and emerging wicket-keeper batsman Tom Banton have further joined the squad. The fans will be optimistic of a turnaround in fortunes, with some fireworks from all-rounder Andre Russell.', '', '2020-09-20 11:41:48'),
(10, 'IPL 2020, DC vs KXIP: R Ashwin picks 2 wickets in an over, then walks off injured', 'IPL 2020: R Ashwin had an eventful first over for Delhi Capitals as he picked up two wickets but then had to walk back after suffering a shoulder injury.', 'new-post', 'Delhi captain Shreyas Iyer gave Ashwin the ball in the 5th over of the innings, and on the first ball itself, the Tamil Nadu bowler sent back Karun Nair to the pavilion. Ashwin teased Nair with a slow delivery, and the batsman went for a big shot on the leg-side, but could not connect. The top edge went high in the air and Prithvi Shaw completed a good catch at short fine-leg.\r\n\r\nThree deliveries later, Ashwin cleaned up the dangerous Nicholas Pooran with a stunner. The bowler tossed it between middle and leg, and the ball held its line and castled the stumps as Pooran looked to offer a defensive shot.\r\n\r\nBut on the final delivery of the over, Ashwin tried to dive to save a single from Glenn Maxwell’s shot. But while diving, Ashwin’s left shoulder hit hard on the turf, and he lay in pain on the ground after that.', '', '2020-09-21 10:07:02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
