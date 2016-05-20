SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


DROP TABLE IF EXISTS `nav_em_student`;

CREATE TABLE `nav_em_student` (
  `id` int(11) NOT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `address_1` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `postal` int(11) NULL,
  `email` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `dob` DATE DEFAULT NULL,
  `home_phone` varchar(255) DEFAULT NULL,
  `cell` varchar(255) DEFAULT NULL,
  `ssn` varchar(255) DEFAULT NULL,
  `pic_large` varchar(255) DEFAULT NULL,
  `pic_medium` varchar(255) DEFAULT NULL,
  `pic_small` varchar(255) DEFAULT NULL,
  `nat` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `customText1` varchar(255) DEFAULT NULL,
  `customText2` varchar(255) DEFAULT NULL,
  `customText3` TEXT DEFAULT NULL,
  `customText4` TEXT DEFAULT NULL,
  `customText5` TEXT DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `nav_em_student`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `nav_em_student`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;



DROP TABLE IF EXISTS `nav_em_course`;

CREATE TABLE `nav_em_course` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `desciption` TEXT DEFAULT NULL,
  `objective` TEXT DEFAULT NULL,
  `school` varchar(255) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  `level` varchar(255) DEFAULT NULL,
  `start_date` DATE DEFAULT NULL,
  `end_date` DATE DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `nav_em_course`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `nav_em_course`
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
  `status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `nav_em_session`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `nav_em_session`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;