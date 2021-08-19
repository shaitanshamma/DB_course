/***** Добавление юзеров *****/

INSERT INTO users (id, firstname, lastname, email, password_hash, phone) 
VALUES 
('16', 'Trisha', 'Frami', 'fidel05@example.com', '0bc244fdfbb6ab60564703f69387486468151d94', '0'),
('17', 'Stella', 'Barton', 'barton.florencio@example.org', '3298a3d6316d84c7f07deae51ef92cfa155cd825', '852'),
('19', 'Kamron', 'Jenkins', 'melvin.torphy@example.org', 'b66249469c3b755ffa784465bf52994a6707a62e', '950954'),
('20', 'Cedrick', 'Keeling', 'xroberts@example.net', 'db433af51650da8a27260d6e50f635aceb5eb9c3', '39'),
('21', 'Gabriel', 'Leffler', 'zgorczany@example.com', '73ace6019bb4f96289c9e102c01c2a8287c53306', '100625'),
('22', 'Raina', 'Wuckert', 'brody83@example.org', '1deb4b45dae7a1964cf7de6d7cfde79fd2a2cf78', '709423'),
('23', 'Clyde', 'Green', 'gwiza@example.com', '9b967f878a36954b0213e84c515a5f1ba41a7543', '53'),
('24', 'Ethel', 'Emmerich', 'corine37@example.org', '6a0d464c7c5712426fc1fb67f336e7a781db7150', '321963'),
('26', 'Victor', 'Stoltenberg', 'ferry.pablo@example.com', 'd2575f6e609fa4f19998d6e237386017a5cc7a3e', '1'),
('28', 'Daija', 'Cartwright', 'jammie08@example.org', '443812683f79d4e2f4d427be6dbf1802fc1c8ad3', '449449'),
('29', 'Claudia', 'Bode', 'iflatley@example.com', '66c93988afc24c84dff9776948c3ede0f40db236', '4836212120');


/******Photo albums*****/

INSERT INTO photo_albums (`id`, `name`, `user_id`) 
VALUES 
('1', 'qui', '16'),
('2', 'quis', '17'),
('3', 'architecto', '19'),
('4', 'repellendus', '20'),
('5', 'excepturi', '21'),
('6', 'ea', '22'),
('7', 'tenetur', '23'),
('8', 'possimus', '24'),
('9', 'non', '26'),
('10', 'quia', '28'),
('11', 'cumque', '29'),
('12', 'consequatur', '16'),
('13', 'delectus', '17'),
('14', 'quod', '19'),
('15', 'eos', '20'),
('16', 'nam', '21'),
('17', 'perferendis', '22'),
('18', 'nesciunt', '23'),
('19', 'delectus', '24'),
('20', 'maiores', '26');


/****Message****/

INSERT INTO `messages` VALUES 
('1', '16', '16', 'Quos culpa quo magnam molestiae. Fuga repudiandae harum autem vitae aut laudantium. Iste ut sequi sunt rerum aliquam autem.', '1972-05-19 05:20:27'),
('2', '17', '17', 'Quaerat sit distinctio explicabo et quis nihil minus voluptates. Autem dolorum quae consequuntur maiores. Quos officiis sit mollitia porro temporibus autem ad. Dolorem repudiandae molestiae in quos molestias dolorem architecto.', '1993-12-06 18:48:36'),
('3', '19', '19', 'Vitae ipsum voluptate architecto consequatur. Est libero omnis ex praesentium similique odit sit. Cum sequi possimus odio magnam culpa et. Dolorum est consectetur officia.', '2020-08-22 00:22:05'),
('4', '20', '20', 'Libero et quaerat quisquam ut rerum ipsam. Est et dolorem explicabo at. In architecto non voluptatum.', '1990-02-20 17:46:19'),
('5', '21', '21', 'Occaecati libero officiis qui eveniet quis sint. Accusantium vero ratione a eveniet ad quia molestiae. Id non numquam odit. Exercitationem rerum qui aut est consectetur quod quaerat eaque. Non nihil error et neque fuga mollitia.', '1990-01-10 14:26:49'),
('6', '22', '22', 'Unde sint repellat nulla deleniti. Distinctio illum rem amet. Ipsum voluptas minus sed dolore autem. Molestiae iure unde non et.', '1985-11-14 06:56:16'),
('7', '23', '23', 'Doloremque occaecati voluptate id quia. Beatae laborum suscipit ipsum a. Qui cum qui eaque delectus perferendis. Adipisci voluptas nulla voluptatem qui velit quia distinctio.', '2014-04-16 09:47:34'),
('8', '24', '24', 'Et soluta repellat nostrum dignissimos sunt sit adipisci est. Iusto sit quo dolorem aut.', '1975-08-18 00:20:48'),
('9', '26', '26', 'Corporis in qui incidunt. Repellat accusantium odit aliquid et commodi. Deserunt optio et provident odit. Aut delectus ut accusamus quas quaerat optio.', '2013-12-15 12:00:13'),
('10', '28', '28', 'Nesciunt magni et consequuntur tempora. Quia vitae quia voluptatibus a dolor. Saepe nobis adipisci temporibus et explicabo qui.', '2003-07-25 18:38:21'),
('11', '29', '29', 'Facere voluptatem dolore saepe laborum. Sunt aspernatur et voluptas dolorem et. Tempora ducimus quod eaque sint quo sit quae mollitia.', '2016-05-21 22:28:56'),
('12', '16', '16', 'Qui qui molestiae cumque tempore. Enim est culpa voluptatem tempore. Sit est sint facere.', '1998-10-07 11:23:47'),
('13', '17', '17', 'Beatae in harum aliquam quo molestiae. Veniam architecto quibusdam voluptate labore. Error animi alias ex consequatur nulla autem aliquam.', '1990-11-03 23:01:31'),
('14', '19', '19', 'Enim excepturi voluptatum non reiciendis et et. Rerum non ratione iure eum velit. Est fuga consectetur illum corrupti officia. Quasi aut rerum excepturi aliquid.', '1978-06-24 04:34:21'),
('15', '20', '20', 'Aut iusto ut molestiae harum iusto. In hic et voluptates sint necessitatibus eaque laudantium illo. Voluptas unde eveniet exercitationem similique fugit. Commodi quam rem laboriosam ut illo saepe omnis. Odio voluptas nihil accusamus quia.', '2019-11-08 19:04:43'),
('16', '21', '21', 'Rerum qui reprehenderit possimus a ipsa. Nulla sunt accusantium sapiente eaque voluptatem. Et aperiam et ut sapiente aspernatur. Voluptatem quasi voluptatem temporibus temporibus quod quia.', '1971-07-03 21:48:08'),
('17', '22', '22', 'Rerum non consequuntur quis sequi rerum quasi. Fuga est incidunt suscipit vel tenetur a voluptas. Sint sapiente culpa ut modi.', '1972-05-29 17:57:38'),
('18', '23', '23', 'Repudiandae magnam vitae sed consequatur quod esse quo voluptas. Incidunt omnis ducimus omnis quo. Suscipit ea nostrum explicabo rem laudantium.', '2020-08-15 01:06:29'),
('19', '24', '24', 'Beatae nisi et debitis aut aliquam aspernatur voluptas iste. Quibusdam sunt iusto ea molestias corporis magni. Aut perspiciatis sed modi voluptatem alias debitis vero et. Eius corrupti perferendis at sunt a.', '1995-06-10 08:36:47'),
('20', '26', '26', 'Expedita id adipisci animi explicabo. Inventore consectetur suscipit sequi ut praesentium ullam. Voluptas earum et et dolores et voluptatibus omnis. Sed aut voluptate quis sed nesciunt sit est. Aperiam quasi id consequatur eveniet ut.', '1972-02-27 15:49:04');

/***Media types***/

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES 
('1', 'dolores', '2010-02-28 05:40:05', '1979-06-10 14:24:28'),
('2', 'illo', '1973-07-04 14:42:27', '2013-09-01 09:58:43'),
('3', 'veniam', '2021-05-29 02:21:38', '1984-12-21 18:58:46'),
('4', 'distinctio', '1991-09-18 21:57:52', '1979-05-05 23:31:11'),
('5', 'facere', '1979-06-25 11:08:39', '1987-11-27 17:29:31'),
('6', 'omnis', '1988-03-07 09:57:10', '1999-06-02 23:37:33'),
('7', 'voluptatibus', '1985-02-02 20:05:20', '1990-09-10 16:43:34'),
('8', 'minima', '1994-09-16 17:30:54', '2005-10-10 05:19:42'),
('9', 'impedit', '2007-10-28 12:33:19', '2000-10-03 20:49:52'),
('10', 'est', '2021-05-06 02:56:06', '1988-06-18 08:15:19');


/***Post****/

INSERT INTO `post` (`id`, `name`, `content`, `media_type_id`, `filename`) VALUES 
('1', 'itaque', 'Reprehenderit eum eos qui quibusdam tempore ipsum sit qui. Accusamus similique totam minus ipsam ipsam sapiente impedit ut. Minima in sequi repudiandae labore et corrupti sit.', '1', 'voluptatem'),
('2', 'ut', 'Et quidem est officia officia architecto ut consequatur. Quisquam rerum exercitationem aut doloremque quia velit aut. Odit aut inventore et tempore quisquam harum est.', '2', 'sed'),
('3', 'id', 'Saepe voluptatum pariatur excepturi quod numquam qui. Quia cum pariatur nihil officiis assumenda inventore. Ea quia saepe qui vel est. Occaecati sint ea magnam ea ab.', '3', 'quibusdam'),
('4', 'non', 'Sit distinctio commodi adipisci ipsam. Enim numquam itaque dolores. Ea sint harum consequatur neque est. Omnis officia ipsum veritatis.', '4', 'rerum'),
('5', 'perferendis', 'Incidunt est fuga qui inventore quis maiores. Placeat sunt incidunt aut omnis distinctio provident. Optio ut eligendi est soluta. Eligendi iusto et ut non fugit nemo.', '5', 'dignissimos'),
('6', 'iure', 'Deleniti explicabo sed tempore ex est. Veniam voluptatem vel autem sit itaque eius omnis numquam. Vitae ut voluptas sint consectetur. Assumenda voluptatem odit enim quas.', '6', 'sint'),
('7', 'commodi', 'Vel voluptates ea eum nulla in. Sunt dolorum natus aut aut ratione accusantium eos.\nA quis maiores quia officiis sit. Eum sed dolor voluptatem animi perspiciatis. Sint est natus enim.', '7', 'alias'),
('8', 'vel', 'Enim quibusdam aut aut nostrum enim non nostrum. Ipsa molestias voluptas repellat hic. Ipsa blanditiis accusamus a in molestias voluptatem fugit. Harum rem veniam consequuntur ut vitae dolorum.', '8', 'non'),
('9', 'quidem', 'Molestiae rerum et ex et facilis est. Vitae ut ad ea quibusdam molestias enim alias culpa. Doloremque doloremque et dolores sit. Tenetur eos aut nihil aut deleniti ut quia.', '9', 'nesciunt'),
('10', 'fugiat', 'Mollitia sit recusandae dolores aut. Consequuntur in dolores ea commodi.', '10', 'voluptatem');




/***Media***/


INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES 
('1', '1', '16', 'Quo sapiente nihil voluptas. Voluptatibus hic nobis neque dignissimos. Id odit in fuga eum magnam.', 'quia', 0, NULL, '1983-05-25 07:11:04', '2004-12-02 14:41:35'),
('2', '2', '17', 'Pariatur quos dolor cumque et dolores aperiam non. Est a labore qui alias aut perferendis. Autem non fugiat nisi sequi odit ut unde.', 'quis', 518, NULL, '2016-03-22 07:39:55', '2017-03-17 05:08:21'),
('3', '3', '19', 'Voluptas illum illo iste qui minima minima. Inventore ad doloribus porro id iure minima qui nihil. Tempora libero voluptas impedit. Sequi qui nam quis qui perspiciatis. Aut facilis quia voluptate.', 'et', 2222281, NULL, '2007-10-01 11:46:46', '2018-03-15 21:44:56'),
('4', '4', '20', 'Odit necessitatibus harum doloribus id. Ea ut maxime omnis perspiciatis. Debitis qui est enim odit veritatis veniam omnis explicabo. Laborum iure nulla tempora temporibus.', 'officiis', 2844987, NULL, '1990-11-13 12:45:14', '2002-12-04 17:07:54'),
('5', '5', '21', 'Repellendus qui dicta dolorem aut ut autem. In corrupti rerum eius incidunt numquam rerum. Possimus iure error consectetur ea rerum quisquam doloremque. Sit aut ex qui incidunt rerum minus. Error iste est in et.', 'nesciunt', 428, NULL, '2001-06-25 00:52:54', '1984-05-10 08:24:04'),
('6', '6', '22', 'Non possimus qui iste minus quis. Amet quas velit consequatur sunt est dignissimos. Nulla voluptatem nulla culpa quam excepturi. Dicta blanditiis quia dolores quisquam aut.', 'provident', 78, NULL, '1975-06-12 15:08:44', '1973-06-06 09:21:29'),
('7', '7', '23', 'Consectetur omnis sed illum quia laudantium consectetur ratione. Voluptatibus debitis similique quibusdam et saepe quis. Distinctio doloribus quos quod omnis omnis ex odio.', 'voluptatibus', 720, NULL, '1984-08-12 09:02:39', '2003-11-06 04:00:46'),
('8', '8', '24', 'Odio sunt repellendus corporis atque facere ut quod. Sint repellat cum ratione dolores et at tempore. Ipsum molestias soluta eum quos aperiam.', 'quod', 1688232, NULL, '2012-06-20 12:30:18', '2007-01-12 22:03:12'),
('9', '9', '26', 'Minus iure et sunt molestiae. Aut quo ipsum magnam consequatur. Vero maiores sit rem quam alias dolores iure.', 'rerum', 60482, NULL, '2001-05-10 01:25:58', '1975-11-11 09:20:30'),
('10', '10', '28', 'Minima aspernatur et neque deserunt porro dignissimos quia. Beatae facilis quisquam ea est in sit adipisci. Est non ad optio minima error. Dolorem unde et ut numquam a quia aut.', 'quisquam', 0, NULL, '2003-07-24 02:02:33', '2014-06-01 03:29:35');


/*****Photos*****/


INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES 
('1', '1', '1'),
('2', '2', '2'),
('3', '3', '3'),
('4', '4', '4'),
('5', '5', '5'),
('6', '6', '6'),
('7', '7', '7'),
('8', '8', '8'),
('9', '9', '9'),
('10', '10', '10');


/****Likes*****/

INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES 
('1', '16', '1', '2021-03-02 23:30:17'),
('2', '17', '2', '2011-08-24 03:13:17'),
('3', '19', '3', '2016-07-09 04:31:45'),
('4', '20', '4', '2018-05-04 04:57:05'),
('5', '21', '5', '2007-06-26 11:16:09'),
('6', '22', '6', '2014-04-20 16:27:01'),
('7', '23', '7', '1994-03-15 02:45:03'),
('8', '24', '8', '1975-11-10 08:58:19'),
('9', '26', '9', '1997-01-19 11:11:11'),
('10', '28', '10', '1971-03-17 18:02:47');


/***Interess****/

INSERT INTO `interess` (`id`, `name`) VALUES 
('5', 'aut'),
('6', 'autem'),
('8', 'consequuntur'),
('3', 'doloribus'),
('1', 'et'),
('4', 'fugiat'),
('10', 'laboriosam'),
('2', 'porro'),
('7', 'quia'),
('9', 'voluptatem');


/***Fr-req***/


INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`) VALUES 
('16', '17', 'approved'),
('20', '19', 'requested'),
('21', '22', 'declined'),
('22', '20', 'approved');


/****Communities***/


INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES 
('1', 'dolorum', '16'),
('2', 'nulla', '17'),
('3', 'ut', '19'),
('4', 'consequatur', '20'),
('5', 'at', '21'),
('6', 'maiores', '22'),
('7', 'ut', '23'),
('8', 'quasi', '24'),
('9', 'aspernatur', '26'),
('10', 'quas', '28');


/***Profiles***/

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES 
('16', NULL, '1973-02-02', '1', '1979-09-18 01:57:51', NULL),
('17', NULL, '1975-02-11', '2', '2006-05-15 22:02:42', NULL),
('19', NULL, '1993-03-11', '3', '2005-08-21 21:46:05', NULL),
('20', NULL, '1985-03-09', '4', '2011-10-12 14:07:34', NULL),
('21', NULL, '1996-11-22', '5', '2006-07-14 00:22:59', NULL),
('22', NULL, '1983-01-05', '6', '1990-11-15 14:33:18', NULL),
('23', NULL, '2017-03-25', '7', '1977-06-14 07:54:48', NULL),
('24', NULL, '2012-04-28', '8', '2003-11-14 13:34:34', NULL),
('26', NULL, '1993-12-06', '9', '1972-05-24 20:45:41', NULL),
('28', NULL, '2011-10-29', '10', '1994-11-02 00:21:33', NULL);


/***user communities***/

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES 
('16', '1'),
('17', '2'),
('19', '3'),
('20', '4'),
('21', '5'),
('22', '6'),
('23', '7'),
('24', '8'),
('26', '9'),
('28', '10');

/***user interess***/

INSERT INTO `user_interess` (`id`, `interess_id`, `user_id`) VALUES 
('1', '1', '16'),
('2', '2', '17'),
('3', '3', '19'),
('4', '4', '20'),
('5', '5', '21'),
('6', '6', '22'),
('7', '7', '23'),
('8', '8', '24'),
('9', '9', '26'),
('10', '10', '28');


/***recomended content***/

INSERT INTO `recomended_content` (`user_id`, `post_id`) VALUES 
('16', '1'),
('17', '2'),
('19', '3'),
('20', '4'),
('21', '5'),
('22', '6'),
('23', '7'),
('24', '8'),
('26', '9'),
('28', '10'),
('29', '1'),
('16', '2'),
('17', '3'),
('19', '4'),
('20', '5'),
('21', '6'),
('22', '7'),
('23', '8'),
('24', '9'),
('26', '10');


/****Post interess***/


INSERT INTO `post_interess` (`id`, `interess_id`, `post_id`) VALUES 
('1', '1', '1'),
('2', '2', '2'),
('3', '3', '3'),
('4', '4', '4'),
('5', '5', '5'),
('6', '6', '6'),
('7', '7', '7'),
('8', '8', '8'),
('9', '9', '9'),
('10', '10', '10');



/*****Селекты*****/

/*2*/

SELECT DISTINCT firstname 
FROM users
ORDER BY firstname;


/*3*/

ALTER TABLE profiles ADD COLUMN 
(is_active BOOLEAN DEFAULT true);

SELECT * 
FROM profiles p ;


UPDATE profiles 
SET
	is_active = true;

UPDATE profiles 
SET
	is_active = false
	WHERE datediff(current_date(), birthday) < 365*18;


SELECT * 
FROM profiles;

/*4*/

SELECT id, from_user_id, to_user_id, body 
FROM messages m
WHERE created_at > now() ;

/*5
 * тема курсового - my_wow_craft
 * хочу сделать базу про персонажа - итемы, способности и тд
 * 
 * */

