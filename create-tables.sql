SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


DROP TABLE IF EXISTS `nav_em_student`;

CREATE TABLE `nav_em_student` (
  `id` int(11) NOT NULL,
  `student_id` int(11) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `address_1` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `nav_em_student`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `nav_em_student`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;


DROP TABLE IF EXISTS `nav_em_session`;

CREATE TABLE `nav_em_session` (
  `id` int(11) NOT NULL,
  `course_id` int(11) DEFAULT NULL,
  `school` varchar(255) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `start_date` DATE DEFAULT NULL,
  `end_date` DATE DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `nav_em_session`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `nav_em_session`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;