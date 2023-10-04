
-- SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
-- SET AUTOCOMMIT = 0;
-- START TRANSACTION;
-- SET time_zone = "+00:00";

-- CREATE TABLE `app` (
--   `id` int(11) NOT NULL,
--   `name` text NOT NULL,
--   `email` text NOT NULL,
--   `date` text NOT NULL,
--   `time` varchar(100) NOT NULL,
--   `description` text NOT NULL,
--   `regtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
-- ) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- INSERT INTO `app` (`id`, `name`, `email`, `date`, `time`, `description`, `regtime`) VALUES
-- (16, 'Soumyadip Chowdhury', 'testUser@gmail.com', '6/20/2019', '10:00pm', 'Fever', '2019-06-08 12:22:26'),
-- (17, 'Soumyadip Chowdhury', 'testUser@gmail.com', '6/19/2019', '11:00pm', 'Fever', '2019-06-08 12:22:08'),
-- (18, 'Soumyadip Chowdhury', 'hello@gmail.com', '6/4/2019', '12:30am', 'Cold', '2019-06-08 13:04:17'),
-- (19, 'Soumyadip Chowdhury', 'abc@teamcg.com', '6/5/2019', '12:30am', 'Fever', '2019-06-14 11:40:45'),
-- (21, 'Soumyadip Chowdhury', 'testUser@gmail.com', '7/3/2019', '3:30am', 'Fever', '2019-07-03 08:36:17');


-- CREATE TABLE `hibernate_sequence` (
--   `next_val` bigint(20) DEFAULT NULL
-- ) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- INSERT INTO `hibernate_sequence` (`next_val`) VALUES
-- (22),
-- (22);

-- CREATE TABLE `user` (
--   `id` int(11) NOT NULL,
--   `confirmation_token` varchar(255) DEFAULT NULL,
--   `username` varchar(255) NOT NULL,
--   `enabled` bit(1) DEFAULT NULL,
--   `first_name` varchar(255) DEFAULT NULL,
--   `gender` varchar(255) DEFAULT NULL,
--   `last_name` varchar(255) DEFAULT NULL,
--   `password` varchar(255) DEFAULT NULL,
--   `authority` varchar(255) DEFAULT NULL,
--   `lastseen` varchar(200) DEFAULT NULL
-- ) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- INSERT INTO `user` (`id`, `confirmation_token`, `username`, `enabled`, `first_name`, `gender`, `last_name`, `password`, `authority`, `lastseen`) VALUES
-- (1, '36983cce-975b-4a92-bf73-a4f41978e01c', 'madhurijogoji@gmail.com', '1', 'Madhuri', 'FEMALE', 'Jogoji', 'madhuri06', 'ROLE_ADMIN', 'Mon Oct 2 00:00:56 IST 2023');


-- ALTER TABLE `app`
--   ADD PRIMARY KEY (`id`);
  
--   ALTER TABLE `user`
--   ADD PRIMARY KEY (`id`),
--   ADD UNIQUE KEY `UK_sb8bbouer5wak8vyiiy4pf2bx` (`username`);


-- ALTER TABLE `app`
--   MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
-- COMMIT;
use biomedical;
-- delete from app;


INSERT INTO `user` (`id`, `confirmation_token`, `username`, `enabled`, `first_name`, `gender`, `last_name`, `password`, `authority`, `lastseen`) VALUES
(1, '36983cce-975b-4a92-bf73-a4f41978e01c', 'madhurijogoji@gmail.com', '1', 'Madhuri', 'FEMALE', 'Jogoji', 'madhuri06', 'ROLE_ADMIN', 'Mon Oct 2 00:00:56 IST 2023');







