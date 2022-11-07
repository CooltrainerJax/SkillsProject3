-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 07, 2022 at 07:34 PM
-- Server version: 5.7.34
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `halifaxcanoe`
--

-- --------------------------------------------------------

--
-- Table structure for table `halifaxcanoe`
--

CREATE TABLE `halifaxcanoe` (
  `id` int(1) NOT NULL,
  `heading` varchar(50) NOT NULL,
  `tripDate` date NOT NULL,
  `duration` text NOT NULL,
  `summary` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `halifaxcanoe`
--

INSERT INTO `halifaxcanoe` (`id`, `heading`, `tripDate`, `duration`, `summary`) VALUES
(2, 'Halifax', '2023-07-13', '4 days', 'Aliquam id nisi nisl. Proin pulvinar fermentum ex, a mollis ex egestas eget. Fusce vel pulvinar urna. \r\n        Duis leo ipsum, feugiat vel nisl non, fringilla blandit elit. In sit amet molestie metus, tristique vehicula nisi. \r\n        Morbi elementum iaculis diam, quis convallis nisl congue a. Pellentesque egestas massa vel mollis dignissim. Quisque lacinia vulputate tortor id condimentum. \r\n        Ut sodales rutrum nisl sed luctus. Donec elementum maximus erat at sollicitudin. Maecenas tincidunt fringilla posuere. Sed odio justo, hendrerit at elementum sed,\r\n         pharetra sit amet lorem.'),
(3, 'Sydney', '2023-08-31', '2 Days', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam porta, diam eget gravida eleifend, sem nisi vehicula mauris, \r\n        vel commodo diam est in lorem. Nulla facilisi. Maecenas in erat id nisi laoreet porta. Morbi convallis lacus id erat porttitor \r\n        euismod. Nunc non massa mi. In nec sapien finibus, maximus nibh vitae, tincidunt quam. Donec sed odio nulla. Etiam vehicula finibus luctus.'),
(4, 'Lunnenburg', '2023-07-22', '1 day', 'Pellentesque vel pharetra magna, nec feugiat urna. Vestibulum luctus lobortis convallis. Integer fermentum blandit leo nec sagittis. Proin vitae purus pulvinar, mattis arcu eget, aliquet dui. Vivamus at mi tempor, vehicula mauris eu, viverra magna. Donec cursus ante nisi, ut mattis massa lobortis accumsan. Duis aliquet varius elit, tincidunt iaculis mauris consequat at. Fusce lobortis molestie accumsan. Duis ultrices enim quis volutpat condimentum. Praesent vitae pulvinar massa.'),
(27, 'Dartmouth', '2023-06-30', '1 hour', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\"\r\n\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `halifaxcanoe`
--
ALTER TABLE `halifaxcanoe`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `halifaxcanoe`
--
ALTER TABLE `halifaxcanoe`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
