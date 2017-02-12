-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 12, 2017 at 06:38 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sports`
--

-- --------------------------------------------------------

--
-- Table structure for table `f_games`
--

CREATE TABLE `f_games` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `f_games`
--

INSERT INTO `f_games` (`id`, `name`, `image`, `description`) VALUES
(1, 'Hide and Seek', 'hidenseek.gif', 'A standard game for kids everywhere, not just India, Hide and Seek or as it is known locally as luka chhupi, luko churi, and many other names was a fan favourite when we were young. It could be played indoors as well as outdoors. One person, the seeker, would have to cover his eyes and count to a hundred while the rest hid. Then the seeker would have to find the others one by one'),
(2, 'Snakes and Ladders', 'snakenladder.jpg', 'The fun twin of the Ludo boardgames, Snakes and Ladders was more fun as kids, while Ludo appealed to us more when we grew up a little more and were just stepping into the whole realm of strategic games. All you had to do with Snakes and Ladders was roll the die and then see where fortune took you – to an empty cell, to a ladder so you can climb up, or to a snake`s mouth that will push you back'),
(3, 'Book Cricket', 'bookcricket.jpg', 'Usually a game for last benchers during one of those mind-numbingly boring classes in school, this simple game require a book, and two players. Each person would get a designated number of tries, during which he would have to open the book at a random page. Whatever be the last digit of the page number would be his “run”. The goal was to see who got the highest number of “runs” in their “over”.'),
(4, 'Name Place Animal Thing', 'name_place.jpg', 'A piece of paper and a pen that`s all it took to play this game, A random alphabet would be selected and we`d have to write down a name, a place, an animal, and an object that began with tat letter. Points for whoever finishes first and gets most of them correct.'),
(5, 'Raja Mantri Chor Sepahi', 'rajamantri.jpg', 'Another chit game, following the same pattern of Killer, Killer, in this game if you picked the Raja chit, you were automatically the recipient of the bonus 1000 points, if you picked the mantri chit, it would be 800 points. The person picking the Sepahi chit would have one guess to figure out who the `chor` is. If he guess correctly, then 500 points to him, but none to the “chor” and if he guesses incorrectly, then vice versa.'),
(6, 'Colourman', 'colourman.jpg', 'We would all sing `Colourman, colourman, what colour do you choose?` And then the designated `colourman` would have to pick out a colour, and the rest of us would rush to touch an object of that colour, while the `colourman` chased us. If they caught you before you found the colour, then your the next colourman.'),
(7, 'Pittu', 'Pittu.jpg', 'This 2-team game involved stacking seven flat stones one above the other and aiming a ball to knock them all down. But each team had to do it before the other team could hit them with stones and call them `out`..'),
(8, 'Gilli danda game', 'gillidanda.jpg', 'Gilli danda is produced from tree branches. This outdoor game is normally played by boys, however I had often played it with my brother.'),
(9, 'Cycle tyre run race', 'Tyre_race.jpg', 'It is an interesting running race between boys with cycle tyre. You have to just run the tyre with stick or hand whichever comfortable.'),
(10, 'Walking on railroad Tracks', 'Walking_on_railroad_tracks.jpg', 'It was the amazing time of school vacation when I went at my uncle`s home and I went for walking on railway track with my cousins. It was the game of balancing our body on tracks'),
(11, 'Mini Thekamani', 'Mini_thekamni.jpg', 'You just need to jump the hands or legs without touching otherwise you will be out of the game. It is an outdoor game of boys as well as girls.'),
(12, 'Lakhoti (marbles)', 'lakhoti.jpg', 'lay with Marbles is the street-side game for boys. There are lots of games played with marbles. Mostly, kids play it with fingers. This game is used to increase the concentration skill of kids.'),
(13, 'Chor Police', 'chor_police.jpg', 'Full of fun, lots of running and never ending game. You just have to divide in two groups,. One group will be chor or thief and another one police. You can make your own rules and innovate this game however you want.'),
(14, 'Kho Kho', 'khokho.jpg', 'Along with Dog and the bone and Crocodile waters this was a game where everyone was visible to each other and had to run a kind of relay with opposite teams chasing each other.'),
(15, 'Panchika/Chhabba', 'panchika.jpg', 'This game is played with five stones which is normally most loved by girls. Normally similar size of stones is used for this fabulous game. It is the most ideal method for testing the coordination of eye and hand. This indoor game is played with individually or in a group.'),
(16, 'Matchbox card game', 'matchbox_card.jpg', 'Matchbox card is played with two or more players. One player has to throws one card, second player throw his card and if it is laid on first card then the second player win those two cards.'),
(17, 'Bhamardo', 'Bhamarado.jpg', 'Very common toy famous across the India, in past days it used to be made from wood where nowadays you get it in many varieties.'),
(18, '4 Corners', '4_pillers.jpg', 'This is an outdoor game played with five or more than kids. One player, who is sitting in the circle, become a cat and others are divided into four squares(houses). Cat needs milk and demand for it at one by one house. while cat is drinking milk, other players transfer from one house to another house. At that time cat try to run towards the blank house. '),
(19, 'Ashta Chamma', 'ashta_chamma.jpg', 'The game is controlled by throwing four cowry shells and counting how many are ''as it is'' verses those that land ''inverted''. if all four shells land inverted it is called "chamma" and if all land as it is then it is called an "ashta".\r\n\r\nThe tokens enter the board only after a Chamma or Ashta is thrown. Since each cowrie carry 2 points, 2 tokens for Chamma and 4 tokens for Ashta are entered on the board. The tokens travel anti-clockwise in outer squares, clockwise in inner squares and finally lands up in central square (home), with a throw of Ashta or Chamma. If a player’s token lands on a square occupied by opponent’s token, then the opponent’s token is "killed" and the player gets an extra turn to play. The killed token returns to its starting home square and has to go round all over again. In crossed boxes, killing is not possible. When a token reaches the square left of its home square, it further moves up into the inner squares and now moves in clockwise direction. However the tokens enter the inner squares, only when at least one of the opponent''s tokens are killed. Otherwise they keep circling around until at least one of the tokens of opponent is killed by them. Every token need not kill an opponent. Each token finishes its race when it manages to get into the home. The first player to get all his tokens into home wins the game.\r\n\r\nWhenever a Chamma or an Ashta (4 or 8) is obtained during a throw of cowry shells, the player gets a bonus turn to throw the cowries. When a player cuts an opponent’s token, he gets an extra turn to play. During an extra turn, either the same token or some other token can be played. If a player throws either a Chamma or an Ashta three times consecutively during his turn, he is out, and cannot use any of the moves. If a player has cut once, all the coins can move into the inner circle, not necessary for every coin to cut opponent. When most of the tokens are dead, it is possible to bring back the dead tokens. For Ashta, 2 tokens and for Chamma 1 token can be brought back.\r\n\r\nCowries and their values:\r\n\r\n3 as it is, 1 inverted - Move 1 square\r\n2 as it is, 2 inverted - Move 2 squares\r\n3 inverted, 1 as it is - Move 3 squares\r\n4 inverted Chamma - Move 4 squares\r\n4 as it is Ashta - Move 8 squares\r\nIn Senior board (8x4=32) tokens of four distinct colors are used. Since each cowry carries 1 point, 4 tokens for Chamma and 8 tokens for Ashta are entered on the board. The rules of playing Senior board is same as that of Junior board. When most of the tokens are dead, it is possible to bring back the dead tokens. For 8, 1 token, for Ashta, 4 tokens and for Chamma 2 tokens can be brought back\r\n\r\nCases when cowries are cast:\r\n\r\n1 inverted and 7 as it is; move 1 square\r\n2 inverted and 6 as it is; move 2 squares\r\n3 inverted and 5 as it is; move 3 squares\r\n4 inverted and 4 as it is; move 4 squares\r\n5 inverted and 3 as it is; move 5 squares\r\n6 inverted and 2 as it is; move 6 squares\r\n7 inverted and 1 as it is; move 7 squares\r\n8 inverted Chamma; move 4 squares\r\n8 as it is Ashta; move 8 squares\r\n8 inverted drakshi move 16 squares'),
(20, 'Carrom Board', 'carrom_board.jpg', 'Carrom, also referred to as Karrom, is a popular game in the Middle East and surrounding areas. The game is similar to a combination of billiards and shuffleboard, while being much more portable. It involves a tabletop board, and some small game pieces. As its popularity grows, more people are learning to play and love Carrom. You can play Carrom in tournaments, parks and your family home.'),
(21, 'Flames', 'flames.jpg', 'FlamesGame is a relationship calculating algorithm famous between the youngsters. At the time of graduation everyone might heard about this and many of them tried out this secretly. Some took this as very serious also. So what FLAMES stance for? \r\nF - Friendship \r\nL - Love \r\nA - Affection \r\nM - Marriage \r\nE - Enemy \r\nS - Sister (Sibling)'),
(22, 'kabadi', 'kabadi.jpg', 'Kabaddi is a team game. Two teams, each having 7 in court players, compete with each other to get higher scores. Individual brilliance is exhibited when a player raids the opponent’s court. The team spirit, the team togetherness and team strategy comes into play when an opponent raider enters your court. The most important player requirement is stamina and lungpower. You should be able to keep your breath for a long time without any break in between. ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `f_games`
--
ALTER TABLE `f_games`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `f_games`
--
ALTER TABLE `f_games`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
