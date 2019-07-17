SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `credit`
--

-- --------------------------------------------------------

--
-- Table structure for table `transfers`
--

CREATE TABLE `transfers` (
  `from_user` varchar(20) DEFAULT NULL,
  `to_user` varchar(20) DEFAULT NULL,
  `credits_tr` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transfers`
--

INSERT INTO `transfers` (`from_user`, `to_user`, `credits_tr`) VALUES
('Maria', 'Alena', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `credit` int(11) DEFAULT '10'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `email`, `credit`) VALUES
('Ross', 'ross@gmail.com', 10),
('Jordan', 'jordan@yahoo.com', 10),
('Alena', 'alena@yahoo.com', 11),
('Maria', 'maria@gmail.com', 9),
('Scott', 'scott@hotmail.com', 10),
('Max', 'max@yahoo.com', 10),
('Richard', 'richard@gmail.com', 10),
('Britney', 'britney@hotmail.com', 10),
('Isabell', 'isabell@yahoo.com', 10),
('Charlie', 'charlie@gmail.com', 10);