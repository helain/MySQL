#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'perferendis', '1975-03-02 06:12:16', '2013-12-22 04:09:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'itaque', '1982-06-01 03:56:15', '1970-06-16 17:22:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quasi', '1989-03-26 04:52:53', '2004-01-23 22:48:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'inventore', '1979-05-12 06:05:23', '1973-10-22 09:56:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'nisi', '1984-01-28 02:29:57', '1987-09-27 19:25:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'error', '2017-04-04 00:38:34', '2001-08-03 04:09:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'accusamus', '2005-08-02 19:14:07', '2002-06-24 05:11:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'et', '2014-05-01 17:26:56', '2000-05-11 02:00:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'reprehenderit', '1972-03-27 15:42:46', '1977-02-26 15:21:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'ut', '2015-06-10 21:28:23', '2003-01-09 08:05:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'neque', '2014-11-20 19:42:58', '1998-05-20 19:22:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'sint', '2002-05-20 12:25:02', '2011-07-20 23:31:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'consequatur', '1999-04-14 00:46:56', '2020-03-23 18:53:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'culpa', '2019-06-14 09:27:14', '2017-11-03 16:42:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'sit', '2001-10-29 11:21:43', '2015-07-27 17:13:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'earum', '1986-11-06 15:54:23', '2014-01-21 12:53:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'officia', '1992-12-05 05:04:21', '1980-08-06 19:52:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'magni', '1986-12-03 17:58:28', '2019-08-28 09:23:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'molestiae', '1979-09-19 20:26:23', '1996-02-29 22:31:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ad', '1972-12-06 13:33:29', '1996-03-18 11:58:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'a', '2000-10-04 16:21:22', '1977-07-24 14:04:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'dolore', '2004-06-06 05:06:30', '2002-05-14 06:55:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'omnis', '2010-08-24 00:52:02', '2018-01-13 14:55:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'qui', '1971-03-20 00:24:11', '2007-11-17 08:28:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'esse', '1988-08-03 17:31:26', '2020-01-08 12:13:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'aut', '2002-10-17 15:25:58', '1978-08-14 13:40:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'ex', '1976-12-11 05:14:55', '1990-04-28 10:09:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'quo', '2020-03-20 00:09:03', '1981-03-13 00:33:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'expedita', '1995-03-12 06:08:08', '2021-01-12 18:19:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'possimus', '2010-08-22 14:24:07', '2003-04-17 00:07:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'dolores', '1984-09-14 09:55:14', '1995-10-01 09:54:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'tempora', '1981-07-26 23:44:09', '2004-09-06 19:15:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'aspernatur', '1994-07-25 04:27:05', '2016-02-01 17:37:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'delectus', '2020-07-19 09:20:59', '2010-05-26 02:27:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'eum', '2018-11-11 18:05:20', '1970-12-02 16:21:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'amet', '2019-03-02 05:52:02', '1972-11-21 15:18:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'in', '1990-09-07 12:33:48', '2012-08-01 21:57:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'odio', '1985-03-29 09:16:31', '2009-12-12 16:34:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'iste', '1975-05-26 12:20:07', '2004-01-20 19:17:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'ducimus', '1989-07-02 23:14:26', '2020-04-13 16:45:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'nemo', '1987-04-21 07:40:14', '2013-07-10 15:21:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'vel', '1983-02-09 18:34:05', '2005-09-04 00:53:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'velit', '1976-08-05 18:10:24', '1976-01-27 13:12:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'rem', '1985-03-27 10:24:53', '1993-03-06 00:40:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'eos', '1988-08-17 16:27:26', '1982-12-28 14:24:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'debitis', '2008-01-17 10:57:31', '2001-01-23 23:16:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quia', '2005-11-25 05:01:59', '1982-06-15 11:33:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'occaecati', '1977-10-17 17:56:21', '1994-07-14 19:03:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'libero', '1973-09-19 13:43:47', '2015-09-12 10:17:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'nesciunt', '2000-03-24 02:53:18', '1981-11-20 19:53:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'ea', '2016-05-19 23:35:47', '2020-11-10 11:34:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'nihil', '1988-08-12 18:29:34', '2011-08-30 16:08:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'quis', '1978-05-31 10:35:17', '2006-07-06 15:57:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'dignissimos', '2014-10-31 03:45:34', '2006-02-19 10:07:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'est', '2018-06-04 18:38:06', '2019-12-14 23:24:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'aliquam', '1986-10-18 14:30:30', '1999-11-29 22:25:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'quod', '2002-02-05 06:03:08', '2015-11-18 12:10:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'sed', '2000-12-25 21:23:54', '1975-01-20 09:06:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'ullam', '2017-06-04 14:10:39', '1981-06-29 04:04:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'temporibus', '1981-03-21 00:09:30', '2010-04-14 22:58:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'laboriosam', '1983-04-21 03:42:13', '1993-11-17 10:58:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'rerum', '2017-08-07 08:27:54', '2006-06-12 05:16:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'sequi', '1998-08-08 04:43:57', '2006-05-28 10:13:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'placeat', '1993-08-28 01:58:56', '1984-07-18 17:10:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'voluptatem', '2021-03-18 11:26:52', '2015-02-26 21:03:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'enim', '1970-11-01 10:29:18', '2008-02-04 17:43:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'id', '1981-08-04 08:34:03', '2020-05-13 15:13:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'laudantium', '2002-04-19 02:23:59', '1986-01-01 20:09:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'voluptas', '1987-02-09 18:58:54', '1977-01-30 05:57:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'doloremque', '2014-10-29 14:53:44', '1973-03-23 11:44:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'nam', '2018-05-02 08:34:47', '2012-02-21 10:00:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'incidunt', '1992-01-02 16:00:30', '1980-10-28 23:33:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'nostrum', '2002-10-09 00:40:41', '1990-12-03 09:51:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'explicabo', '2017-02-12 06:06:22', '1989-06-05 03:54:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'non', '1998-07-09 23:06:59', '1976-02-23 14:32:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'facere', '1987-02-23 03:20:35', '2005-08-06 12:00:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'voluptate', '1986-06-06 18:07:30', '2018-03-27 05:52:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'repellat', '1985-09-22 18:30:45', '1980-12-17 20:54:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'veniam', '2018-04-04 23:03:19', '1985-03-12 18:33:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'pariatur', '2008-11-22 19:59:27', '1978-02-07 14:51:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'quaerat', '2008-02-06 18:19:18', '1974-05-05 19:52:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'illum', '1977-04-29 20:12:02', '1994-04-01 14:34:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'dolor', '2019-06-02 06:23:03', '1977-07-08 21:48:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'vero', '1987-10-01 21:59:08', '1996-07-04 01:13:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'ab', '1987-07-05 10:16:34', '1993-01-19 14:38:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'nulla', '1991-08-07 20:44:23', '1975-06-10 00:27:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'ratione', '2002-03-06 20:04:41', '1985-11-17 01:06:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'magnam', '1985-04-07 12:28:37', '1989-09-27 04:41:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'harum', '1998-03-23 00:06:35', '1979-03-16 22:37:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'cumque', '1993-08-12 16:12:17', '2001-10-17 11:09:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'maiores', '2009-12-22 02:09:05', '2020-01-25 23:58:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'corporis', '2008-12-01 15:40:34', '2001-12-23 21:03:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'eaque', '1975-09-21 02:11:54', '1989-07-17 17:53:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'quae', '2016-09-17 14:17:33', '1983-09-28 16:25:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'eligendi', '2003-07-11 19:16:54', '1996-04-07 14:47:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'illo', '1991-12-13 21:42:16', '2002-10-05 14:41:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'similique', '1988-01-30 00:04:47', '2008-10-13 09:02:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'minus', '2017-09-04 02:01:27', '1990-08-22 17:09:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'vitae', '2018-06-10 04:54:34', '1974-08-19 15:28:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'suscipit', '1973-07-10 09:11:40', '1998-03-10 11:43:15');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `community_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (1, 1, '1986-12-23 15:40:53', '1980-08-31 00:02:34');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (2, 2, '1981-07-14 15:48:01', '1971-08-07 17:35:18');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (3, 3, '2019-09-29 07:54:06', '2008-07-06 17:53:18');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (4, 4, '2007-03-23 10:55:26', '1994-09-14 05:12:22');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (5, 5, '2018-09-14 11:28:39', '1976-01-15 03:31:00');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (6, 6, '2008-10-27 13:26:39', '1987-12-28 15:29:54');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (7, 7, '1977-10-09 15:48:06', '1996-06-18 07:12:42');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (8, 8, '2010-09-04 13:00:15', '1997-07-23 00:05:04');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (9, 9, '1989-08-28 18:05:24', '1990-01-11 10:33:34');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (10, 10, '1999-11-24 00:13:44', '2002-07-24 15:13:34');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (11, 11, '1980-03-12 12:44:03', '1980-12-23 02:13:47');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (12, 12, '2009-01-16 17:56:46', '2013-01-08 09:35:40');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (13, 13, '2018-11-11 15:03:10', '1984-10-15 05:16:12');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (14, 14, '1984-01-20 01:49:27', '1981-12-26 12:29:58');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (15, 15, '1986-05-28 04:02:30', '1999-09-02 01:56:41');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (16, 16, '2008-08-03 20:47:29', '1988-05-12 22:18:36');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (17, 17, '2018-05-09 12:18:25', '2011-09-15 06:15:25');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (18, 18, '2005-03-21 04:59:46', '2003-09-16 04:14:39');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (19, 19, '2000-02-28 13:39:24', '2005-01-20 19:36:19');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (20, 20, '2001-11-02 19:23:23', '2003-08-31 13:03:57');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (21, 21, '2011-12-29 08:11:01', '2002-01-17 10:13:05');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (22, 22, '1971-10-23 09:27:56', '2019-11-17 03:25:47');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (23, 23, '1982-01-30 22:11:35', '2003-03-10 01:54:58');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (24, 24, '1991-07-08 16:58:55', '2001-01-21 22:17:22');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (25, 25, '2018-05-12 23:20:55', '1992-07-16 05:32:19');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (26, 26, '2000-07-15 04:58:59', '1986-09-27 08:56:06');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (27, 27, '2008-12-05 01:50:59', '1992-11-28 02:09:07');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (28, 28, '1990-11-17 07:51:59', '1982-09-06 21:27:47');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (29, 29, '2005-01-13 17:23:42', '2012-01-26 06:32:05');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (30, 30, '1997-02-20 12:19:47', '2020-01-19 15:21:17');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (31, 31, '2005-09-05 04:43:36', '1972-09-16 20:00:06');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (32, 32, '1976-03-17 03:34:59', '1985-12-12 21:54:00');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (33, 33, '1991-08-11 21:37:39', '2001-01-03 01:38:23');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (34, 34, '1990-07-21 21:19:11', '1978-05-30 08:02:04');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (35, 35, '2013-02-24 00:59:17', '1971-04-18 17:23:07');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (36, 36, '2017-07-11 07:00:04', '2014-01-28 23:06:45');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (37, 37, '1980-10-27 04:19:30', '1996-05-12 07:25:03');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (38, 38, '1994-12-12 00:06:01', '2017-12-21 22:51:09');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (39, 39, '2009-03-21 13:33:02', '1978-09-20 20:50:29');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (40, 40, '1973-09-30 05:26:21', '1985-04-03 23:16:58');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (41, 41, '2017-02-24 07:38:42', '1984-05-10 00:59:21');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (42, 42, '2007-12-28 10:24:52', '1971-10-30 03:55:13');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (43, 43, '2002-01-03 16:48:57', '1976-05-08 06:41:58');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (44, 44, '1987-11-14 18:31:51', '1979-08-19 14:39:51');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (45, 45, '2018-09-04 08:32:15', '1982-02-01 04:31:48');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (46, 46, '1970-12-16 09:47:28', '1981-07-19 00:03:29');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (47, 47, '1995-04-17 15:12:01', '1985-03-11 17:20:47');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (48, 48, '2014-10-27 04:17:33', '1977-11-07 00:34:55');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (49, 49, '2013-03-09 16:57:56', '1972-09-11 21:13:34');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (50, 50, '1984-06-11 07:26:10', '1991-01-14 02:22:51');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (51, 51, '1980-07-03 06:32:31', '1997-07-08 15:50:21');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (52, 52, '2013-07-13 04:43:48', '2006-10-07 15:46:09');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (53, 53, '2013-10-29 07:14:08', '2018-01-14 01:26:18');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (54, 54, '1973-07-21 13:57:49', '1984-05-27 20:29:04');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (55, 55, '1999-03-16 21:51:15', '2010-06-19 19:33:54');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (56, 56, '2009-11-27 02:35:13', '1983-07-09 08:42:19');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (57, 57, '1997-04-14 00:39:27', '1980-03-03 07:45:19');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (58, 58, '1991-02-11 11:55:25', '1976-10-14 05:38:58');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (59, 59, '1982-07-31 08:04:11', '1982-08-09 12:54:26');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (60, 60, '2005-02-25 07:13:47', '1993-02-20 12:02:10');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (61, 61, '2017-10-07 09:29:26', '1986-11-06 04:47:12');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (62, 62, '1998-07-27 02:48:58', '2019-07-25 05:13:06');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (63, 63, '1974-10-29 02:55:03', '1998-12-20 11:42:40');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (64, 64, '2002-01-15 04:38:34', '1974-01-13 08:26:54');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (65, 65, '2017-05-19 04:37:44', '1976-08-09 12:11:03');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (66, 66, '1997-06-10 06:27:34', '1988-12-08 18:30:35');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (67, 67, '1996-07-31 06:22:13', '2007-08-12 21:17:39');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (68, 68, '2020-10-30 18:06:49', '1976-09-19 04:50:55');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (69, 69, '2008-10-01 17:28:19', '2017-09-03 12:12:37');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (70, 70, '1995-09-08 20:11:44', '1991-04-24 18:21:09');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (71, 71, '1979-04-06 12:29:50', '2014-10-31 01:34:05');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (72, 72, '2010-06-17 22:45:38', '2002-07-29 08:09:11');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (73, 73, '2008-08-06 23:29:42', '1971-04-13 15:26:43');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (74, 74, '1976-01-03 22:40:32', '1976-06-12 05:49:38');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (75, 75, '1975-07-29 08:51:36', '1972-08-22 18:31:23');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (76, 76, '2012-04-29 23:36:19', '2014-09-02 16:01:35');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (77, 77, '1977-01-24 05:39:07', '1989-11-22 16:02:17');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (78, 78, '1994-09-08 04:40:27', '1983-10-05 22:57:27');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (79, 79, '1977-07-17 01:50:50', '2006-07-28 19:11:11');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (80, 80, '2008-05-19 13:04:56', '2020-06-01 14:55:19');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (81, 81, '1992-10-11 02:16:25', '2014-02-13 00:31:06');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (82, 82, '1985-08-06 23:09:28', '1986-06-21 03:30:21');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (83, 83, '2000-02-07 17:47:53', '1978-06-12 12:43:51');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (84, 84, '2019-02-11 08:45:30', '2013-06-11 17:10:49');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (85, 85, '1979-03-15 02:13:02', '1981-03-17 23:44:15');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (86, 86, '2002-08-20 04:16:00', '1979-01-02 21:20:09');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (87, 87, '2003-04-24 17:16:21', '2021-02-20 00:45:29');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (88, 88, '1976-02-05 07:57:28', '2017-04-18 08:40:58');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (89, 89, '1985-07-17 21:38:37', '2016-12-06 09:12:37');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (90, 90, '1993-04-17 05:05:44', '1975-05-05 23:37:50');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (91, 91, '1989-11-05 05:14:41', '2011-03-29 00:25:41');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (92, 92, '1981-09-11 07:08:30', '1970-03-03 06:58:34');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (93, 93, '1999-03-06 06:54:41', '2000-12-15 10:16:49');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (94, 94, '1997-05-11 12:05:33', '2014-03-21 23:15:28');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (95, 95, '1970-04-17 13:39:54', '2004-09-02 16:04:41');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (96, 96, '1981-08-08 11:32:32', '2011-11-03 06:22:12');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (97, 97, '1980-11-13 10:25:50', '2018-07-21 08:46:45');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (98, 98, '2000-11-16 01:37:15', '1999-07-23 00:50:58');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (99, 99, '2017-04-18 03:44:47', '1989-02-15 15:55:20');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (100, 100, '1979-11-19 22:28:25', '1973-05-07 14:19:22');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1976-02-29 07:27:37', '1977-03-21 08:33:56', '2002-04-09 19:36:12', '1997-08-26 18:00:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1972-01-19 08:45:45', '1986-06-14 16:00:09', '2011-03-16 21:32:45', '1986-04-27 10:43:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2009-01-23 05:40:49', '2010-10-05 04:21:17', '2020-06-07 17:07:37', '2005-10-11 17:46:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1999-02-23 06:09:53', '2010-02-11 12:01:37', '1977-03-21 17:54:38', '1974-09-09 04:08:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2008-11-20 12:15:49', '2016-03-22 23:37:51', '2008-09-11 00:57:44', '1983-08-14 07:46:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1996-07-20 11:19:16', '2015-11-06 12:14:16', '2011-04-28 18:26:38', '1985-05-11 14:50:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1971-10-28 11:24:21', '2015-11-05 07:20:49', '1971-04-14 08:27:05', '1987-09-06 01:05:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1995-01-17 10:54:14', '1995-08-10 08:01:08', '2017-05-15 09:20:37', '2018-12-07 12:17:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1974-11-12 05:27:42', '1988-09-10 22:53:22', '1985-02-08 12:11:59', '1983-07-17 22:02:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2013-08-24 03:40:18', '1986-04-17 00:56:02', '1985-04-15 05:48:10', '2016-01-13 18:20:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '1985-04-21 08:40:38', '2017-03-15 12:39:20', '1991-01-04 02:46:54', '1994-07-04 08:28:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '2003-09-05 23:54:02', '2014-11-12 17:58:37', '2018-11-28 05:01:05', '1981-04-16 15:39:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '2004-09-08 20:58:59', '1977-09-03 18:57:24', '1971-11-21 08:54:54', '1987-07-20 05:09:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2005-06-08 17:46:09', '1990-02-06 18:29:00', '2004-01-23 08:04:41', '2018-07-29 11:26:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1999-06-12 00:56:32', '2017-10-13 00:36:23', '1971-08-10 21:42:10', '1992-08-06 13:46:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2004-09-07 17:04:33', '1970-05-14 09:04:03', '2016-10-21 18:43:51', '1974-04-01 11:11:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2006-10-04 02:05:07', '2007-03-16 13:02:06', '1996-09-02 18:14:01', '2002-10-18 04:45:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1995-07-02 05:40:28', '2018-03-10 05:57:50', '2004-08-19 03:52:06', '1979-12-30 19:31:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2012-09-04 19:16:50', '1990-05-06 03:04:38', '1990-04-16 12:41:09', '1984-10-08 14:39:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2017-08-31 12:10:45', '1982-04-02 17:59:32', '1986-05-09 02:53:20', '1996-04-18 04:15:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1973-12-11 05:41:52', '2005-08-22 09:04:33', '1988-12-24 11:59:18', '1981-01-09 02:58:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1987-10-28 22:39:58', '2016-01-05 23:45:41', '1978-11-12 18:16:08', '1972-01-17 03:14:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2009-06-10 12:18:13', '1977-10-24 22:49:40', '2013-09-03 03:54:48', '2016-06-06 23:12:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1978-10-01 21:12:17', '2013-07-22 19:18:04', '1973-05-14 14:35:04', '2016-01-21 10:12:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '1988-04-21 08:43:26', '1999-10-19 10:31:24', '1972-03-25 17:32:36', '1989-04-18 16:59:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1979-04-30 16:30:04', '2004-11-15 13:24:16', '2002-01-21 11:44:28', '2004-06-20 17:19:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1984-01-04 06:14:50', '2017-12-11 01:20:33', '2008-09-13 17:21:42', '1981-10-21 13:58:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2020-09-21 16:10:00', '1991-05-24 11:19:59', '1970-12-10 21:00:54', '2018-08-19 11:50:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2003-06-18 04:39:15', '1970-02-04 09:07:34', '2014-10-14 22:03:36', '2020-07-31 06:41:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2014-12-15 04:36:09', '2000-08-11 18:17:14', '1985-03-23 20:02:55', '1985-12-24 18:37:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '1982-10-16 02:20:52', '1995-09-23 12:49:33', '2016-10-07 08:22:08', '1995-08-21 13:22:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1981-02-15 10:15:19', '2013-12-17 07:16:23', '2015-08-11 19:34:25', '1989-02-14 07:09:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '2002-07-04 11:09:06', '1986-12-29 04:46:56', '2016-02-08 04:16:42', '1988-08-23 13:49:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2007-09-21 10:51:45', '1995-04-04 18:19:22', '1997-01-23 10:51:02', '2005-01-27 01:44:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '2010-12-12 08:00:31', '1993-11-26 17:39:33', '1985-08-20 02:58:05', '2018-02-27 19:49:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1993-11-15 09:58:15', '1986-02-23 10:42:26', '2013-05-19 23:36:48', '2009-03-08 11:51:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1989-10-07 14:46:45', '2005-08-17 20:41:12', '1977-04-14 16:52:07', '1980-01-04 17:56:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '2012-01-26 04:17:14', '1992-04-27 13:30:15', '1970-10-31 00:07:09', '1989-07-10 19:03:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '2002-08-02 05:03:48', '2020-06-10 14:52:08', '2014-04-09 12:43:13', '1987-04-21 07:18:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '2004-01-24 22:11:26', '2017-06-10 17:17:10', '2007-04-14 13:01:30', '1974-12-24 01:35:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1997-03-17 09:40:05', '1980-07-19 14:24:14', '2003-09-20 23:11:12', '1973-07-25 13:27:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1980-09-05 10:06:34', '1999-09-24 07:17:51', '1976-06-14 05:11:22', '1977-01-10 20:40:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1998-12-05 07:08:48', '1971-04-07 05:33:17', '2001-02-28 12:13:46', '1998-01-12 16:42:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1988-12-26 15:37:19', '1991-11-28 03:02:26', '1997-12-31 01:36:41', '2014-04-23 20:10:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1996-06-27 21:07:38', '1997-05-04 13:22:30', '1996-06-29 02:45:40', '2001-07-11 18:06:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1970-04-24 22:43:11', '2016-11-22 19:14:04', '1973-10-05 13:32:15', '2016-08-14 05:42:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1995-11-27 05:35:05', '2019-03-02 08:59:37', '2017-12-25 18:19:32', '2001-12-22 08:32:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1976-01-08 13:03:01', '1998-10-15 12:49:37', '1971-12-15 20:24:32', '1994-09-21 18:53:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '1987-08-06 14:06:12', '1981-12-18 05:38:05', '2006-09-01 20:22:51', '1993-11-20 13:34:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1996-11-25 03:45:28', '1980-06-12 07:17:03', '1970-01-20 15:28:53', '2004-03-18 04:56:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1972-08-30 07:06:12', '1970-01-25 15:22:36', '1999-08-05 13:01:50', '1973-11-27 02:28:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1985-03-15 11:59:02', '2012-02-12 05:54:53', '1979-05-12 00:52:24', '1991-10-25 11:57:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '1999-05-03 18:20:28', '2006-09-06 20:08:57', '1975-10-15 09:59:15', '2003-03-02 16:08:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '1983-12-12 19:23:21', '1978-05-04 01:52:17', '1974-05-30 22:09:38', '2012-03-29 05:30:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '1994-04-27 10:22:02', '1978-06-20 19:55:00', '2012-05-22 20:35:38', '2015-07-13 16:48:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '2006-08-16 06:59:38', '1974-08-22 21:19:19', '1991-06-27 23:44:46', '2012-10-27 21:20:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '2013-07-03 02:44:03', '1997-04-17 20:13:04', '2012-03-29 06:09:32', '2011-06-27 17:18:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1974-06-04 00:45:59', '1999-03-01 20:14:21', '1991-02-02 06:58:45', '1982-06-29 02:11:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1989-08-17 09:18:30', '1995-09-24 08:23:45', '1972-03-28 16:37:45', '1997-04-20 18:43:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2019-03-05 12:25:20', '1998-10-15 23:49:41', '1999-05-28 10:14:28', '2010-03-27 07:35:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1972-05-19 11:53:03', '2018-05-03 06:03:06', '1993-02-03 18:34:22', '1985-09-21 12:52:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '2012-01-17 00:51:00', '2012-08-26 10:47:10', '2013-02-02 18:42:11', '1974-08-14 14:33:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '1992-07-21 08:56:04', '1990-07-26 05:00:14', '2010-10-14 17:32:06', '2003-12-13 23:22:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '1984-06-27 14:13:08', '1995-12-02 17:20:56', '2019-04-13 16:16:29', '1984-09-18 11:09:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '1998-03-21 03:12:07', '1985-03-20 08:03:44', '2014-07-05 03:44:14', '2017-12-17 18:48:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '2002-11-02 05:06:21', '2008-01-28 20:45:49', '1976-03-18 00:02:42', '2011-12-15 15:16:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1979-06-26 07:12:45', '1976-05-10 13:19:31', '2008-08-14 00:39:44', '2008-05-28 22:05:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '2020-01-31 11:12:02', '1974-09-22 02:44:45', '1984-06-10 18:59:47', '2008-03-31 18:46:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '2007-06-11 12:07:02', '1983-08-25 22:45:12', '2002-04-18 01:18:03', '1978-04-01 21:54:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2004-11-17 07:43:19', '1992-05-20 14:04:55', '1978-05-11 23:39:57', '1977-06-15 03:28:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2017-11-30 12:22:44', '2002-05-11 04:42:00', '2014-04-19 10:15:38', '1982-07-31 18:56:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1980-02-28 13:40:06', '1982-05-20 01:41:39', '2004-11-17 03:27:38', '1998-07-15 23:12:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1989-09-10 20:24:48', '2011-03-03 10:34:41', '1982-07-12 22:02:13', '2014-09-03 19:37:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '1989-02-14 16:36:36', '2011-04-12 01:04:08', '1977-02-06 04:52:27', '2004-11-11 05:46:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '2000-12-18 23:32:39', '2013-02-27 21:35:59', '1972-03-10 09:00:52', '1982-06-17 06:18:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '2017-01-12 04:57:55', '1986-03-19 17:56:39', '2011-03-05 03:36:33', '2004-12-07 11:39:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '2020-05-01 04:52:08', '2005-04-04 21:16:57', '1994-01-22 02:11:13', '1999-07-29 12:41:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '1974-12-09 01:01:43', '1992-02-19 23:20:11', '2008-09-17 13:35:13', '2018-05-17 02:41:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2015-04-20 05:15:00', '2002-11-19 11:28:22', '1971-11-21 22:36:41', '2007-02-15 07:53:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1988-08-04 11:00:23', '1997-03-23 04:55:28', '2015-05-08 13:17:46', '1989-06-24 15:57:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2000-03-11 08:13:32', '1990-02-17 17:48:34', '1979-07-13 18:31:26', '2009-10-28 21:18:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '1988-11-02 01:28:42', '1981-08-20 21:47:32', '2015-10-28 19:07:43', '1983-03-21 02:28:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1996-01-08 02:40:55', '2004-05-01 18:51:57', '1987-11-15 18:01:52', '2004-02-18 15:39:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1978-01-25 01:32:35', '1989-06-07 05:47:10', '1970-07-26 04:57:21', '1975-01-16 12:33:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '2003-04-07 23:00:08', '1978-04-21 14:15:24', '1995-05-31 00:25:58', '2000-11-29 07:25:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '2012-06-23 07:56:47', '1983-06-18 17:43:04', '2004-04-01 23:52:21', '1992-07-20 06:10:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '1975-03-13 21:02:28', '1999-03-27 05:20:28', '1972-06-23 11:55:59', '1979-06-22 08:32:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1988-12-12 01:07:23', '1986-01-23 16:10:49', '1989-06-11 07:17:28', '1983-10-06 20:51:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '1984-02-15 12:41:53', '1985-03-16 16:00:00', '1971-05-07 03:33:38', '1987-01-22 02:01:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '1976-11-21 15:00:11', '1990-10-29 21:23:29', '1990-10-30 08:53:33', '1998-01-16 18:31:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '2008-05-31 14:42:02', '1970-09-12 19:03:37', '2017-10-13 19:37:31', '1979-06-24 05:48:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '1983-02-18 15:48:30', '1976-11-15 13:59:35', '1970-12-29 12:11:59', '1993-11-19 22:35:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '1973-06-22 21:58:39', '2015-05-13 11:01:19', '1981-07-12 06:00:12', '2012-06-04 09:33:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '1991-08-17 11:53:25', '1972-06-13 06:20:29', '1974-03-26 10:52:23', '1999-07-11 13:13:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1979-11-27 00:02:28', '1994-09-02 13:05:11', '1983-07-26 23:51:18', '1979-04-06 10:30:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '1996-11-24 21:22:16', '1983-06-08 07:08:44', '1993-02-06 05:23:37', '1993-08-25 02:18:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '2014-10-20 13:52:04', '2002-09-09 00:23:44', '2015-07-23 11:59:11', '1975-06-14 05:57:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '1973-04-11 16:27:08', '1994-01-18 19:42:31', '1981-07-22 07:26:08', '2009-01-14 10:48:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2015-02-13 07:38:26', '2019-03-07 09:32:46', '1971-07-14 06:59:09', '1999-05-10 12:29:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '2003-01-14 09:19:46', '2001-02-21 06:13:11', '1990-01-13 07:11:55', '2003-12-04 15:29:13');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'et', '1982-08-15 05:24:17', '1976-11-03 20:19:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'officia', '1993-05-25 22:41:54', '2007-05-26 10:21:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'voluptatem', '2010-05-26 04:55:55', '1999-09-29 22:27:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'eligendi', '1999-08-16 03:59:55', '2001-12-03 23:17:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'laborum', '1980-04-09 21:19:11', '1970-07-01 12:44:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'doloribus', '1997-03-13 01:58:35', '2004-11-13 19:59:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'enim', '1990-10-20 15:05:32', '1984-04-24 01:04:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'facere', '2021-01-22 01:48:54', '1984-06-24 15:03:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'numquam', '1989-12-25 14:11:49', '1999-03-20 19:38:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'nemo', '1978-01-21 01:35:23', '2008-04-26 04:35:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'ut', '2012-02-23 05:12:05', '1998-09-09 04:38:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'corporis', '1974-11-07 08:12:50', '1991-05-03 07:41:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'non', '1983-07-29 06:17:38', '1990-11-07 17:55:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'delectus', '2014-02-10 05:12:54', '1980-11-28 13:28:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'esse', '1993-08-06 06:10:45', '1983-09-17 18:08:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'commodi', '1990-05-13 22:55:40', '2016-09-28 18:25:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'minus', '1999-09-07 09:48:21', '2010-05-05 04:12:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'temporibus', '1998-07-22 04:42:13', '2004-03-26 23:21:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'culpa', '1995-06-22 20:05:36', '1977-07-20 23:36:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'est', '2015-07-24 11:50:15', '2003-03-02 06:59:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'accusantium', '2010-05-28 17:23:25', '1974-08-30 08:59:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'cumque', '1997-08-25 06:47:18', '1988-02-07 13:03:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'autem', '1998-04-17 04:41:10', '2011-12-17 04:38:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'natus', '1994-11-26 11:59:12', '1976-06-18 05:03:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'velit', '1976-01-26 01:42:54', '1979-11-10 00:17:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'veniam', '1981-07-18 14:47:35', '1971-03-12 11:59:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'dignissimos', '2006-11-08 19:15:17', '2014-11-27 16:43:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'inventore', '1986-02-14 08:02:37', '2004-08-25 15:44:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'debitis', '1974-11-22 15:34:30', '2011-11-23 10:41:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'excepturi', '2007-02-23 01:32:26', '1994-03-02 14:39:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'fuga', '1970-07-01 10:08:24', '1990-01-23 23:26:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'aliquam', '1972-03-05 22:48:40', '2020-03-22 16:43:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'molestiae', '1989-08-30 22:17:26', '1972-10-06 02:29:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'omnis', '1991-06-10 05:11:57', '2002-11-17 15:48:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'asperiores', '2005-12-05 23:27:05', '1987-01-16 23:34:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'sit', '2006-07-03 01:08:31', '1991-11-12 19:20:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'repellat', '1974-06-30 11:47:55', '1998-11-20 10:11:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'quia', '2009-02-11 02:13:08', '2002-12-26 07:46:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'id', '1976-10-20 01:24:49', '1995-07-29 12:17:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'necessitatibus', '1981-08-18 12:28:28', '2002-01-04 22:48:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'nisi', '2006-03-03 08:29:46', '2002-06-27 07:07:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'assumenda', '1994-11-25 21:38:29', '1978-03-31 16:13:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'sint', '2010-09-12 00:32:35', '1980-06-21 17:19:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'odio', '1993-07-03 20:11:06', '2006-05-19 01:34:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'ducimus', '1999-12-16 18:45:33', '1985-01-05 14:43:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'quod', '2007-07-31 14:06:54', '1974-06-21 09:20:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'aperiam', '1988-01-05 21:05:16', '1980-02-17 21:51:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'sunt', '2006-03-19 07:31:39', '2020-12-18 21:17:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'qui', '1992-04-03 10:29:15', '2007-08-03 17:31:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'explicabo', '1980-05-10 23:14:35', '2012-12-24 03:12:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'nam', '2017-12-22 17:16:03', '2011-01-19 05:19:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'doloremque', '2021-02-20 21:25:09', '2013-08-30 08:00:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'voluptas', '2007-08-14 09:49:39', '1992-06-13 02:34:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'pariatur', '2003-05-28 21:50:45', '2001-06-27 00:00:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'repellendus', '2020-07-21 21:56:52', '1996-10-21 23:15:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'aut', '1975-08-22 01:34:23', '2003-06-19 02:33:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'optio', '2005-08-09 20:59:14', '1982-04-11 20:02:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'praesentium', '2020-04-20 08:24:13', '1990-08-19 05:51:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'cupiditate', '1973-09-21 21:53:30', '1975-02-19 17:33:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'rerum', '1985-02-16 20:48:29', '2016-12-25 20:51:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'saepe', '1976-05-03 23:07:39', '2011-04-04 13:34:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'eveniet', '1974-07-19 16:25:37', '1970-11-03 20:17:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'repudiandae', '2000-03-29 22:06:17', '2011-10-30 11:28:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'consequuntur', '1985-07-17 03:32:42', '2012-03-31 09:50:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'neque', '2001-06-06 14:30:14', '1973-01-06 20:33:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'nesciunt', '1979-09-19 20:06:51', '1994-07-14 12:21:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'dolor', '1988-02-27 03:50:48', '1970-07-06 09:20:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'voluptatibus', '1988-03-23 11:11:00', '1972-08-13 15:36:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'vel', '1979-04-21 15:57:06', '1995-09-17 01:16:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'illo', '1974-05-18 18:08:46', '1970-10-09 13:17:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'eum', '2007-12-23 06:16:17', '1981-04-26 04:26:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'eos', '1999-08-06 22:57:33', '1998-07-02 12:38:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'quam', '2012-06-26 23:07:08', '2017-10-18 21:49:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'nihil', '1978-01-05 23:32:51', '1991-04-30 02:32:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'dolore', '1987-01-10 06:54:51', '2000-01-10 02:28:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'dolores', '2017-05-11 04:39:28', '2004-09-09 02:41:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'deleniti', '1977-10-13 17:15:57', '2017-08-01 20:37:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'occaecati', '2012-02-27 04:30:26', '2004-07-25 13:56:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'dolorem', '2012-02-03 11:47:23', '2021-03-02 09:35:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'earum', '2007-04-29 12:48:28', '2016-06-09 22:31:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'facilis', '2020-12-02 22:54:09', '1991-01-08 19:37:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'soluta', '2016-06-08 06:11:00', '2010-09-08 16:31:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'at', '2013-06-13 07:56:59', '2003-02-15 00:53:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'consequatur', '1993-10-13 17:02:34', '1986-01-23 01:30:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'corrupti', '2007-10-04 18:43:30', '1995-07-11 01:53:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'rem', '2018-03-18 02:08:15', '2020-11-11 23:47:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'nobis', '1994-11-09 13:09:28', '1980-03-20 02:13:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'fugiat', '2020-01-30 01:12:54', '2002-10-27 21:08:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'quaerat', '1984-08-15 13:49:47', '2020-08-03 22:19:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'provident', '1973-11-21 20:08:03', '2012-03-11 02:15:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'similique', '1971-05-29 08:54:32', '2000-07-12 13:30:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'reiciendis', '1976-11-09 08:23:52', '2016-03-08 13:23:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'vero', '1973-05-10 17:26:24', '2011-07-24 20:29:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'minima', '1994-11-18 05:50:23', '2021-02-14 06:12:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'vitae', '1997-03-14 07:23:12', '2003-11-11 07:02:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'porro', '2014-07-20 09:26:58', '2006-03-29 17:51:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'amet', '1970-04-19 06:02:39', '1979-02-01 13:39:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'labore', '1985-10-28 01:03:50', '2001-03-09 06:59:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'quae', '2004-04-12 11:06:14', '2017-10-22 22:33:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'voluptates', '1972-02-13 03:48:38', '2021-03-24 20:19:12');


#
# TABLE STRUCTURE FOR: likes_media
#

DROP TABLE IF EXISTS `likes_media`;

CREATE TABLE `likes_media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на автора',
  `media_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на медиафайл',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Лайки для медиа';

INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2013-05-06 04:48:23', '2020-03-20 14:40:39');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1984-10-30 22:43:50', '1973-06-09 19:34:28');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2014-01-19 01:27:45', '1971-08-09 16:56:23');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2011-05-17 19:03:35', '1973-06-17 08:49:28');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1974-11-04 14:02:12', '1996-04-24 03:21:42');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1998-07-31 19:57:30', '2010-08-13 09:59:14');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2018-08-08 11:35:16', '1984-04-05 15:09:10');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1988-03-05 17:02:25', '2018-09-22 02:55:57');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1980-03-31 21:34:39', '1989-01-30 14:48:21');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1984-03-25 18:01:10', '1985-01-28 07:56:42');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (11, 11, 11, '1974-03-14 17:32:38', '2001-07-07 01:26:21');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1978-08-28 15:21:53', '1998-12-24 16:59:55');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1970-04-28 03:38:56', '1995-08-17 14:43:54');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1977-01-16 14:52:27', '2002-05-30 10:47:51');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2017-10-16 17:56:03', '1987-06-01 02:54:37');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (16, 16, 16, '1990-10-07 03:39:06', '2015-07-23 16:59:44');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (17, 17, 17, '1981-02-11 16:23:54', '2017-11-23 07:32:34');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (18, 18, 18, '2014-12-09 02:22:26', '2007-11-04 12:25:25');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1970-05-16 09:28:52', '2011-07-19 21:24:41');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (20, 20, 20, '1970-05-05 22:02:14', '1981-06-14 15:06:18');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (21, 21, 21, '2017-06-20 23:35:50', '2004-10-22 06:03:52');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1972-03-03 02:06:17', '2002-07-13 05:59:12');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2008-04-30 19:50:19', '1973-08-11 11:14:13');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1971-03-24 06:46:17', '1992-11-21 12:03:23');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (25, 25, 25, '1983-12-06 07:02:14', '1996-05-07 22:11:19');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1993-01-25 04:38:43', '1972-06-24 05:28:19');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (27, 27, 27, '2011-02-21 17:57:17', '1991-01-12 13:02:37');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2021-02-10 21:07:13', '1987-09-02 11:06:22');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (29, 29, 29, '1997-07-11 17:44:51', '2012-07-10 15:33:50');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (30, 30, 30, '1972-08-02 20:04:28', '2004-02-28 15:07:38');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2003-11-27 23:44:32', '2001-09-21 00:31:09');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1970-12-06 18:42:25', '2020-10-25 16:08:47');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1994-09-02 08:15:39', '1996-06-13 01:05:32');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (34, 34, 34, '1983-10-09 20:56:21', '1986-06-27 06:50:06');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (35, 35, 35, '2017-04-10 20:27:16', '2020-02-04 18:48:21');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1992-06-01 07:12:31', '2018-11-15 16:49:57');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1972-01-03 00:45:30', '2000-03-06 00:56:36');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1997-01-16 08:02:27', '1999-01-03 21:11:36');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (39, 39, 39, '2020-07-15 04:58:26', '1995-09-08 16:26:47');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (40, 40, 40, '2007-12-25 13:03:22', '2006-11-17 01:27:31');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1982-11-09 00:22:06', '2008-12-30 01:21:51');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1976-07-15 15:21:04', '2006-07-18 00:40:43');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1995-04-23 12:06:12', '1992-04-09 00:51:52');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (44, 44, 44, '2014-03-03 21:28:10', '2015-03-14 05:34:18');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1997-07-30 03:37:36', '2009-11-26 02:37:23');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (46, 46, 46, '2004-11-05 21:17:43', '1985-07-22 23:53:18');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1997-07-13 20:18:52', '1977-06-16 18:22:26');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (48, 48, 48, '2004-12-03 14:48:47', '2001-04-08 23:45:07');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2003-09-29 00:15:23', '1986-05-27 05:57:13');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (50, 50, 50, '2020-12-15 19:19:22', '1973-05-06 17:58:44');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1988-11-02 23:03:45', '1990-10-15 11:32:36');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1970-11-20 14:16:13', '1993-08-13 11:37:37');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2001-11-03 07:40:09', '1975-12-03 00:54:29');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2011-09-19 23:17:07', '2006-09-07 17:28:26');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (55, 55, 55, '1979-01-16 12:33:00', '1974-04-10 22:49:01');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (56, 56, 56, '2009-06-04 22:49:07', '1981-10-19 21:33:15');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1981-12-17 07:10:34', '1972-03-11 12:45:03');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1988-11-16 11:24:50', '1982-09-18 12:13:24');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1979-03-18 08:15:46', '1984-09-06 01:29:27');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2005-05-26 14:26:30', '2002-08-04 08:59:01');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (61, 61, 61, '2010-05-19 16:59:04', '1998-12-04 01:44:27');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (62, 62, 62, '2020-01-30 10:03:20', '2016-03-08 18:38:48');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (63, 63, 63, '2010-02-01 03:28:27', '1978-12-04 21:27:30');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (64, 64, 64, '2002-08-13 23:48:08', '2017-10-29 05:46:22');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (65, 65, 65, '1995-04-18 16:19:43', '2003-09-08 12:04:33');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (66, 66, 66, '1989-09-11 23:31:16', '1977-10-01 23:33:08');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (67, 67, 67, '2020-11-26 21:39:30', '2011-10-19 00:39:41');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (68, 68, 68, '1985-08-24 20:29:31', '1992-03-10 09:11:54');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1995-05-29 22:22:24', '2001-01-31 16:05:47');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2004-03-18 10:09:34', '1991-01-30 12:35:48');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2020-06-19 20:11:03', '1983-06-03 02:20:11');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1975-03-07 17:54:52', '2010-01-24 19:11:01');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1971-01-11 12:51:46', '2003-04-09 03:05:49');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (74, 74, 74, '1973-01-09 22:40:53', '2014-07-21 09:29:04');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (75, 75, 75, '2011-12-10 01:13:44', '2013-11-29 01:16:07');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1973-05-30 01:25:00', '1992-12-11 21:41:33');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (77, 77, 77, '2012-08-01 22:31:55', '2003-01-18 23:45:18');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (78, 78, 78, '1991-10-19 19:21:37', '2014-11-25 11:28:21');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (79, 79, 79, '1972-01-30 21:11:20', '1983-06-08 10:19:58');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1996-02-11 03:03:16', '1992-01-18 20:56:19');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (81, 81, 1, '1982-11-01 05:49:00', '2006-03-01 20:15:28');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (82, 82, 2, '2019-06-11 04:26:12', '1972-09-14 21:28:50');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (83, 83, 3, '2009-08-06 20:11:31', '1995-10-04 19:35:44');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (84, 84, 4, '1976-04-20 10:25:07', '1986-05-04 16:51:38');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (85, 85, 5, '2018-06-05 12:50:10', '2010-06-09 07:00:19');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (86, 86, 6, '2002-07-25 09:57:42', '2007-09-19 17:40:08');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (87, 87, 7, '2007-06-14 06:12:12', '1992-03-19 05:29:21');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (88, 88, 8, '1989-05-12 05:23:38', '1972-07-17 20:42:18');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (89, 89, 9, '1978-12-10 22:01:22', '2017-09-21 11:21:16');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (90, 90, 10, '2004-12-14 05:08:08', '1973-11-19 08:27:07');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (91, 91, 11, '1983-08-22 12:23:41', '2011-03-01 06:50:17');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (92, 92, 12, '2019-02-06 08:24:21', '2018-08-29 03:34:13');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (93, 93, 13, '1987-04-23 01:56:27', '1998-07-30 03:29:18');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (94, 94, 14, '1996-01-31 18:14:35', '1980-04-12 06:00:56');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (95, 95, 15, '1986-04-09 20:50:07', '1984-10-19 01:35:46');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (96, 96, 16, '1978-02-01 17:27:53', '2019-11-30 11:12:58');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (97, 97, 17, '1977-09-14 08:39:19', '1989-11-10 07:13:49');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (98, 98, 18, '1987-08-08 10:19:04', '2008-09-28 03:28:05');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (99, 99, 19, '1973-05-07 17:37:01', '1985-02-12 05:47:51');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (100, 100, 20, '2018-12-26 16:11:02', '1990-04-11 13:16:56');


#
# TABLE STRUCTURE FOR: likes_person
#

DROP TABLE IF EXISTS `likes_person`;

CREATE TABLE `likes_person` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на автора лайка',
  `person_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя лайка',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Лайки для пользователей';

INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2007-12-02 15:52:27', '2009-02-21 10:11:21');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1990-08-26 09:38:09', '1994-03-18 13:36:41');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1978-08-09 16:25:51', '2007-06-30 13:58:36');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2018-08-12 08:48:46', '1997-12-14 08:51:11');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2005-08-31 06:56:20', '2019-09-06 06:06:17');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2000-04-09 15:48:00', '1992-08-01 14:03:13');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2009-12-18 18:43:42', '1994-04-29 22:47:35');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1996-05-29 12:05:26', '2014-03-19 09:50:02');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2014-07-01 09:34:43', '2001-02-12 15:48:53');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1992-04-01 13:03:01', '2006-04-28 00:22:06');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2007-10-04 10:08:59', '1991-08-08 23:56:46');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1988-06-08 07:39:22', '2020-03-28 14:17:47');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1986-04-12 05:44:37', '2006-03-02 06:57:33');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2013-01-07 12:59:48', '2020-01-17 00:09:43');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2019-11-28 16:24:43', '1986-01-01 04:22:49');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (16, 16, 16, '1979-01-11 22:18:47', '1996-07-31 23:24:12');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (17, 17, 17, '1970-04-30 21:34:53', '2003-07-17 17:47:59');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1975-07-16 21:00:28', '2002-09-07 16:27:46');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2004-04-28 08:20:51', '2001-12-20 06:33:35');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (20, 20, 20, '1993-12-31 21:44:36', '1992-11-09 13:57:54');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (21, 21, 21, '2014-03-12 11:28:27', '2000-10-02 05:51:59');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1978-05-11 20:48:07', '1993-01-12 20:51:03');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (23, 23, 23, '1970-07-29 08:18:42', '1974-05-29 01:15:20');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (24, 24, 24, '2009-11-17 14:43:31', '1976-07-31 08:07:48');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (25, 25, 25, '1981-11-23 10:33:21', '2005-10-18 15:33:55');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (26, 26, 26, '2001-08-20 21:53:50', '1991-07-30 04:45:26');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (27, 27, 27, '2017-11-30 21:57:55', '2001-10-24 11:07:11');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2013-11-26 07:07:34', '1972-11-01 09:42:33');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2018-09-06 17:49:53', '1995-10-06 00:17:02');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (30, 30, 30, '1980-01-15 10:12:58', '1983-12-02 11:26:18');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (31, 31, 31, '1986-01-23 16:10:10', '2016-09-01 22:05:39');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1985-05-09 16:06:48', '1971-05-05 09:43:07');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1989-12-12 01:43:10', '1971-12-06 12:57:22');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (34, 34, 34, '1985-04-06 13:05:18', '1997-09-08 04:53:23');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1999-05-18 14:19:43', '2013-12-14 00:56:33');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1985-04-13 08:48:05', '2000-11-10 14:57:45');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (37, 37, 37, '2016-05-16 08:58:11', '2015-06-24 10:26:44');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1983-12-05 05:48:44', '1980-08-17 03:11:06');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1998-07-29 16:34:51', '2013-10-04 15:54:07');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1981-03-24 22:55:19', '2016-02-06 04:06:03');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1974-09-28 11:58:22', '1982-05-03 06:19:22');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1988-02-07 11:32:33', '1996-11-02 03:51:46');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (43, 43, 43, '2017-04-23 01:31:34', '1987-09-30 19:08:27');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1979-06-07 04:34:26', '1997-09-28 00:02:25');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (45, 45, 45, '2008-07-22 07:04:07', '1991-06-07 09:26:57');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (46, 46, 46, '2002-02-14 17:40:30', '1999-01-11 16:41:03');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (47, 47, 47, '2012-09-20 01:54:33', '1973-08-25 22:31:33');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1971-08-07 09:42:12', '2019-06-22 18:00:01');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (49, 49, 49, '1977-05-06 09:17:06', '1991-02-20 02:11:58');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1974-10-30 20:05:28', '1996-03-02 12:54:37');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1970-02-04 20:47:25', '1998-04-02 06:55:46');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (52, 52, 52, '2014-06-15 00:45:13', '1994-05-12 07:43:47');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2019-11-20 19:23:48', '1973-03-24 00:45:34');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2012-11-19 16:27:35', '1997-11-23 07:11:13');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (55, 55, 55, '2009-10-20 09:43:30', '1984-02-22 19:43:03');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (56, 56, 56, '1999-09-04 12:31:32', '1990-01-11 06:11:11');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1971-10-23 09:41:49', '2014-01-05 16:02:43');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1972-12-20 05:46:15', '1971-04-12 22:52:07');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (59, 59, 59, '2005-11-25 15:54:16', '1984-02-04 23:10:22');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (60, 60, 60, '1972-06-05 09:49:02', '1972-11-17 08:51:28');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1986-02-13 18:32:18', '2003-04-22 11:06:50');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (62, 62, 62, '2009-09-18 04:51:51', '2007-02-10 16:35:14');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (63, 63, 63, '1994-10-10 09:29:31', '1982-06-20 21:28:14');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (64, 64, 64, '1987-02-23 06:45:31', '2012-06-30 14:07:42');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (65, 65, 65, '1986-05-10 04:19:15', '1995-03-19 20:31:10');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (66, 66, 66, '1985-07-17 00:00:35', '1980-03-26 13:59:00');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1981-10-01 21:05:49', '1985-12-19 23:25:22');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (68, 68, 68, '1980-07-22 18:41:22', '2013-05-04 19:31:53');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1989-08-25 00:51:49', '2001-12-09 09:21:50');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2007-06-05 04:26:09', '2003-08-05 00:15:19');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2001-10-02 05:13:12', '2013-11-09 07:08:39');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1998-12-18 17:38:24', '1976-11-29 05:05:47');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1976-09-27 10:56:45', '2011-04-22 12:38:07');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (74, 74, 74, '2005-02-03 14:45:11', '2004-02-05 17:17:47');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (75, 75, 75, '1996-02-12 05:34:35', '2012-10-19 23:57:37');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1971-08-13 18:57:31', '1979-11-24 18:53:06');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (77, 77, 77, '1996-07-08 23:58:29', '2014-03-18 02:22:39');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (78, 78, 78, '1987-01-02 11:01:12', '2013-08-04 20:51:04');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2004-04-17 12:03:53', '1986-10-02 17:19:00');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1997-06-17 21:09:01', '2006-07-15 12:13:00');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2001-01-26 15:18:30', '2012-09-19 19:10:56');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2006-02-22 22:18:50', '2011-07-08 07:38:04');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1993-05-27 23:15:01', '1989-11-27 02:26:45');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1987-06-03 14:48:15', '2017-01-08 10:12:22');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (85, 85, 85, '1992-06-19 11:40:46', '1977-07-12 22:58:05');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (86, 86, 86, '1984-11-05 22:59:51', '2019-11-08 18:29:43');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2014-04-04 02:49:13', '2005-12-28 00:02:11');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (88, 88, 88, '2015-07-24 06:35:13', '2004-08-16 23:14:21');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2008-08-29 14:23:37', '1986-01-17 12:43:51');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (90, 90, 90, '1992-10-26 15:07:12', '2002-04-12 16:20:38');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (91, 91, 91, '1999-12-11 07:42:38', '1974-09-07 09:15:38');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (92, 92, 92, '1981-11-23 20:34:14', '2002-09-25 23:34:22');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2021-02-06 21:41:00', '2005-02-04 07:27:43');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (94, 94, 94, '1980-12-29 01:55:33', '2005-05-25 16:52:13');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1980-07-30 00:17:36', '1996-08-04 22:23:16');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (96, 96, 96, '1973-09-18 17:41:18', '1988-07-18 19:18:20');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (97, 97, 97, '2010-01-20 09:42:06', '2000-09-18 05:05:09');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (98, 98, 98, '2001-12-01 11:30:11', '1980-11-07 08:54:03');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (99, 99, 99, '1997-03-03 16:20:30', '1997-01-13 17:05:13');
INSERT INTO `likes_person` (`id`, `user_id`, `person_id`, `created_at`, `updated_at`) VALUES (100, 100, 100, '2005-06-14 02:15:10', '1971-05-15 12:49:11');


#
# TABLE STRUCTURE FOR: likes_post
#

DROP TABLE IF EXISTS `likes_post`;

CREATE TABLE `likes_post` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на автора',
  `post_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пост',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Лайки для комментариев';

INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Autem eaque exercitationem illo est hic. Earum laborum quis sapiente nemo repudiandae dolorum ratione. Sint sunt totam ducimus doloremque repellat earum velit earum. Vitae tempora fugiat sed non. Esse sint voluptatibus eos fugit illo est.', '2000-07-08 08:25:30', '1990-03-22 02:42:50');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Est veritatis qui nam hic tempore at facilis quo. Suscipit blanditiis animi earum quis veritatis. Sit sit adipisci a. Dolore sit cum ut.', '1997-05-17 11:52:40', '2003-05-13 05:19:42');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Aut atque omnis magnam. Facere est delectus consequatur ut voluptates. Soluta delectus officiis eum provident qui. Totam sit vel sapiente in alias.', '1996-02-13 07:50:15', '2019-04-22 22:40:20');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Perspiciatis ut aliquam veritatis nesciunt veniam iure. Aut fuga corporis error voluptatem facilis.', '2005-12-23 21:56:59', '2006-01-14 03:13:57');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Quae non est adipisci laborum expedita dolor. Dolores temporibus consequatur ipsa explicabo rerum soluta neque est.', '2017-12-13 06:22:04', '2012-01-15 07:39:08');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Dicta non aut repellat veritatis eos recusandae amet. Rerum tenetur accusamus aut dolor. Dolorem ut quam fugiat aut beatae et consequatur.', '1995-06-05 20:20:08', '2003-06-21 01:37:08');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Recusandae et voluptatibus qui aut. Amet facere doloremque voluptas cum eaque. Blanditiis nihil quia assumenda suscipit. Nisi et at voluptatem quia inventore omnis dolor possimus.', '2005-04-10 08:37:50', '2020-03-29 17:57:47');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Voluptatem unde labore cumque. Fugiat molestiae excepturi dolore necessitatibus. Qui hic vel ut eaque beatae ipsam.', '1972-04-23 03:21:16', '2006-11-11 13:02:20');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Ratione rerum deserunt itaque pariatur sint quae sapiente temporibus. Sunt adipisci rerum architecto numquam dicta quis. Delectus odit iusto dolor ducimus omnis neque dolorum.', '1971-05-06 05:53:44', '1971-04-28 01:10:04');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Ipsum deleniti nesciunt recusandae reiciendis. Non quae laborum quisquam. Et et provident voluptatibus rerum consectetur ex repellendus.', '2020-06-27 18:33:32', '1983-04-08 12:39:52');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Enim vero qui voluptas sit laborum qui. Tempore qui dolorum ea corrupti quia autem. Recusandae officiis at cumque quis voluptates fugiat qui.', '2017-07-06 12:14:17', '1987-05-04 15:31:31');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Sunt nulla ab quod aut sequi qui nisi. Asperiores et eligendi unde recusandae eum est. Exercitationem possimus architecto dolores quis qui. Itaque est aut ut fugiat aut saepe ipsum. Reiciendis repudiandae sunt culpa aut ipsum.', '1976-06-01 21:19:36', '2011-02-25 19:40:21');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Et voluptatem similique non voluptatem est. Commodi modi repellendus quia dignissimos dolore illum quia. Voluptatem praesentium omnis voluptatibus aspernatur maiores aut velit non. Quia aliquid minima dolor et. Error ullam debitis iure illum praesentium quidem maiores consequatur.', '1982-02-23 03:23:16', '2008-03-26 01:13:20');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Non sed earum a et tempore minima ut. Corporis rerum molestiae sunt minima laboriosam quaerat omnis.', '1975-03-25 02:10:34', '1999-12-17 20:52:55');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Eveniet quis aspernatur est doloribus omnis et quas. Vel voluptas facere laboriosam tenetur aliquid consequatur voluptatem dignissimos. Aut minima veritatis placeat rerum. Inventore est laboriosam vitae ex vel quos.', '1984-02-11 04:24:56', '1981-02-06 18:39:58');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Sint in dicta autem maiores ad sed autem. Necessitatibus nostrum voluptatibus ipsum quasi aut velit perferendis. Quis in et et eligendi soluta ipsum.', '2010-01-29 22:49:41', '2020-12-27 04:03:07');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Tempore consequatur corrupti voluptatem distinctio omnis quisquam eaque. Ut doloribus ipsum in. Eos exercitationem qui quaerat voluptate.', '2011-05-30 16:02:03', '1983-11-05 08:31:55');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Ea quo qui aut suscipit voluptatem. Temporibus molestiae sed at facilis. Et labore beatae aliquid occaecati iusto dolores.', '1997-06-02 05:29:06', '1970-04-17 22:07:54');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Accusamus suscipit molestias quia vel quidem. Amet voluptatum quo ipsum sed delectus deserunt eum. Qui ut optio reprehenderit quos accusamus ab ut cupiditate. Placeat qui magnam quos architecto et.', '1981-12-29 11:14:14', '2009-07-02 09:13:16');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Laborum distinctio nobis voluptatum necessitatibus molestiae. Asperiores illum velit et eaque aut ut. Ab reprehenderit dolor modi enim minus molestias beatae velit.', '1982-12-17 01:28:59', '2019-06-25 06:53:53');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Quia incidunt inventore quis dicta id earum tempore ad. Officia soluta in minima tempore suscipit et. Repellendus dicta deleniti ut aut porro.', '2020-02-24 11:00:15', '2013-12-23 17:24:59');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Odio sed quasi aut officia aut provident aut et. Laborum aut illo nisi libero. Vel laboriosam omnis et dolores excepturi. Quisquam tempora sed magni asperiores quod qui.', '1991-10-10 00:27:19', '1987-05-04 02:26:01');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Accusantium molestiae fugit tempore velit. Aut perspiciatis qui odio ut. Earum at nostrum qui libero aperiam.', '1988-06-02 19:35:35', '1996-01-13 16:04:35');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Est quisquam ex sint. Nesciunt veniam quis ad. Provident consequatur nihil velit labore explicabo quas quia magnam.', '1982-01-26 00:15:17', '1985-01-28 21:20:35');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Eius tenetur rerum quo quam placeat qui. Dolorum corporis tempore minus vero dolor veniam. Cum nemo itaque omnis et ullam. Velit id nulla veritatis.', '2015-07-28 23:13:03', '2000-10-13 00:53:23');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Sed voluptate esse quasi quae laudantium ut officiis. Corporis quibusdam beatae similique praesentium dolor. Rerum quia qui consequatur deserunt labore.', '2010-07-26 15:51:26', '1996-01-05 15:49:41');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Eos aspernatur asperiores minima est consequatur. Unde error harum tempora voluptas sit.', '1982-04-24 05:46:40', '1980-01-29 06:25:46');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Quo nihil ipsam a enim tempore. Perspiciatis ducimus suscipit eos voluptates ut. Tempora ea commodi quae voluptatem aspernatur.', '2017-12-15 03:05:45', '2006-04-14 09:18:35');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Eligendi occaecati necessitatibus eveniet culpa provident voluptatem autem. Hic ut sit ex et omnis et. A consectetur id ex.', '2014-12-11 17:58:33', '1974-11-18 04:36:19');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Quis voluptatem harum dolor. Laboriosam possimus voluptatem omnis quae aliquam. Eveniet et reprehenderit dolores totam qui et ratione et.', '1995-11-08 10:28:08', '1991-03-27 07:02:26');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Facere et placeat autem et. Nulla accusantium voluptatum rerum. Optio voluptates quisquam id dolorem sint inventore.', '1984-06-24 12:31:32', '1997-04-23 22:26:25');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Voluptate excepturi veniam error animi. Expedita dolor dolore officia blanditiis dolorem ut. Consectetur non consectetur sed. Exercitationem ducimus et quia excepturi nihil neque aut.', '1979-06-12 18:47:51', '2014-05-27 05:40:25');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Ullam et corrupti sequi deleniti qui et. Nostrum rerum non omnis neque expedita. Qui sunt quae nemo facilis.', '1999-11-03 02:47:14', '2002-05-11 11:49:39');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Voluptas in in nemo reprehenderit. Quibusdam rem ut aut et. Eum ipsum sit officia repellendus nulla impedit. Doloremque voluptate odit odio porro voluptatem sed.', '1977-08-24 01:29:08', '2011-12-30 15:59:07');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Vel sit non autem hic aperiam dolorem rerum. Magni cupiditate et expedita est eius. Harum qui totam et dignissimos ut magni. Expedita est velit delectus qui est harum esse.', '2019-03-12 08:27:04', '1985-12-17 13:01:20');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Voluptate et officiis sunt eaque qui sint consequatur. Qui ab vero officiis tempora rerum id omnis. Reiciendis amet ut corporis eum doloremque temporibus placeat.', '1973-09-26 17:46:11', '1996-01-19 16:43:48');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Ut praesentium libero eum dolorem. Omnis ratione nesciunt non ipsum. Eum adipisci rerum dignissimos quaerat voluptates. Facilis qui quasi delectus.', '1991-11-15 21:59:04', '1984-11-02 00:58:33');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Quia magni temporibus placeat et magnam ducimus maxime dolor. Deleniti aperiam ut mollitia et ducimus ut.', '2015-12-03 18:02:36', '1974-08-21 05:36:36');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Omnis ipsum aperiam laudantium aperiam. Autem aliquid et ut quia optio.', '1996-11-26 15:45:32', '1993-11-27 10:52:39');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Officiis dolorum saepe libero nihil ex vero tenetur. Neque et omnis corporis consequuntur. Ut tenetur hic aut natus est sit consequatur non. Sunt doloremque est occaecati laboriosam.', '2008-11-13 14:17:31', '2013-06-26 03:52:12');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Doloribus minus ut maiores sed reprehenderit aut ipsa. Soluta corrupti officia fugiat omnis voluptas provident. Nemo pariatur voluptatem rem. Fuga natus quibusdam mollitia quas doloremque iure.', '1998-09-07 14:24:25', '2014-10-13 23:28:11');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Soluta perspiciatis numquam sunt odio. Reiciendis dolore iure et illum quis in quo cupiditate. Sint ex sed deleniti veritatis saepe quas. Id maiores laboriosam facilis deserunt vel magnam deleniti culpa.', '1970-11-12 20:24:10', '2014-09-11 20:52:34');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Voluptatem est ex eius. Itaque at dolore quo consectetur voluptas. Et autem tempora fugiat qui adipisci et eveniet.', '1993-07-09 23:49:59', '2000-02-19 08:29:45');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Architecto debitis ipsum eos veniam. Blanditiis nemo error animi quo nisi hic ut.', '2007-12-27 20:39:46', '2001-06-22 13:29:53');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Quod accusantium aut fugiat eum nostrum. Quaerat aut hic tempora commodi et sed. Doloremque accusantium facilis minima eaque porro aliquam vitae ab.', '2011-05-02 09:27:13', '1988-12-30 09:26:09');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Reprehenderit esse unde voluptas vero. Voluptas est et placeat ipsam dolores et neque consequatur.', '1978-09-10 05:16:20', '1992-12-08 17:00:13');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Sapiente aut voluptate magni sint enim. Molestiae et et eveniet voluptatem aliquid dolorum. Qui ut est unde quis. Nobis quos eum et laborum.', '2016-04-23 02:28:39', '2012-07-13 21:35:36');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Placeat laudantium aliquam ea nam modi sunt. Earum itaque asperiores et ut. Aut similique voluptas atque repudiandae molestias.', '2016-01-30 22:47:45', '2004-04-07 05:25:23');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Iusto eius accusamus nihil quod velit illo asperiores. Rerum ea labore rerum tempora nobis at. Sit hic quis non laudantium laborum maiores nulla.', '1997-01-26 07:04:00', '1976-02-28 22:06:05');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Voluptate nisi nemo ea et. Distinctio numquam nihil totam commodi non eum. Optio praesentium et et et.', '2006-11-21 03:17:01', '1996-12-23 09:08:17');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Omnis possimus fugit sunt ut sunt omnis optio quasi. Culpa id et magni et amet et doloremque. Assumenda repudiandae voluptatum molestiae ea. Ad dolorum ullam aliquid magni provident.', '1995-04-04 04:42:31', '2004-06-11 01:06:12');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Perspiciatis laborum eum cumque in harum occaecati. Id eaque rerum ab consequatur repellendus commodi ratione doloribus. Dolores libero et illum dolorem tempore.', '1981-06-17 09:15:46', '2011-05-12 09:14:56');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Facere inventore vitae enim atque odio quis. Quaerat ipsam quis qui fugiat reprehenderit. Est est et velit non modi blanditiis.', '1970-05-09 08:08:24', '2004-11-19 16:01:30');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Mollitia non debitis distinctio sequi sed. Voluptatem in aut quod recusandae commodi. Provident iusto aliquam qui corrupti.', '1992-05-15 13:48:20', '1975-01-17 09:39:55');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Voluptas soluta quasi perspiciatis laudantium ea. Quidem qui consequuntur minus ab ipsam molestias culpa non. Cumque sapiente totam dolor aut dicta porro.', '2017-02-05 14:20:54', '1989-08-22 02:17:58');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Maxime deleniti eos dolore dolores quaerat. Illo odio nesciunt impedit accusantium et libero. Ipsa sint sint saepe maxime rem placeat.', '2000-10-04 11:20:48', '1975-10-23 03:43:33');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Veniam qui sapiente occaecati tempora. Recusandae modi animi velit velit officiis qui.', '1986-01-05 10:47:44', '1970-08-23 18:10:29');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Maxime exercitationem aperiam fugit. Dolorem harum dolorum omnis quis. Cumque debitis quo odit voluptas enim harum nobis. Cumque ut eaque delectus porro voluptas tempora. Architecto reiciendis quia ducimus nam qui.', '1992-03-28 16:00:45', '1981-10-31 15:39:00');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Fugiat nobis labore vel quam. Omnis labore nesciunt qui voluptates omnis. Ad aut explicabo exercitationem numquam tempora.', '2015-04-29 01:26:12', '2004-10-14 11:53:44');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Occaecati numquam sit fugiat perferendis. Necessitatibus ea earum voluptatum. Dolorem est quis commodi quam accusantium nisi velit. Quia est magnam illo repudiandae est.', '2007-11-19 23:37:16', '1998-11-02 17:14:07');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Voluptates sit ut vel adipisci. Suscipit mollitia id ut libero inventore. Odio et dolores doloremque molestiae quia maxime adipisci. Animi at ut voluptatem vitae.', '2012-06-17 13:37:02', '2020-05-26 09:52:23');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Nam sint ipsum quia explicabo. Excepturi omnis voluptate non sit sit odit. Adipisci quis minima dolores atque. Vel dolor labore rerum tempora.', '1988-04-26 21:04:03', '2009-08-03 09:57:54');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Ut quo porro laboriosam voluptatum iste. Suscipit velit tempora est est quasi eaque. Numquam odit dolor nesciunt in.', '1981-08-02 11:53:03', '2008-12-16 08:36:23');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Vel sit fugit cum optio. Nemo at et voluptas.', '1989-05-01 07:16:17', '1975-06-02 13:46:01');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Hic omnis quidem adipisci ea explicabo assumenda. Omnis quaerat sint pariatur minus. Inventore sunt quo sit molestiae id eveniet sint harum. Sint aut et tempora vero necessitatibus aut molestiae fugit.', '1985-07-09 09:58:04', '1972-07-18 23:41:46');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Tempora incidunt magni eos labore explicabo ipsa magnam. Ut enim quia neque qui laudantium numquam. Omnis tempora sed quaerat fuga et. Laborum velit ad ea error aliquam.', '1976-10-28 14:24:07', '1973-12-10 08:51:33');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Consectetur voluptate perferendis aut quis sit. Ut delectus reiciendis nihil error quidem. Sint non veniam quasi velit. Non rerum qui alias aut distinctio.', '2014-04-22 22:32:05', '1983-05-21 16:55:11');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'In quia ipsam officiis qui cum. Ea voluptatem odio voluptatum dolorum. Molestiae consequatur molestiae id dolores in.', '1999-02-26 23:01:43', '1991-02-02 01:26:55');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Tenetur delectus ut sit ut suscipit. Voluptates eaque cum placeat iusto. Eos deserunt tenetur neque tempore cum est rerum. Eaque tempora illum ut voluptate in.', '1993-11-03 23:10:13', '2004-10-16 21:18:27');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Qui corrupti quo laboriosam eaque. Dolorum libero sapiente iusto aut fugit modi expedita. Alias blanditiis odio in aliquam esse saepe saepe. Nulla est autem hic unde alias.', '2013-10-06 21:06:09', '1993-02-25 15:38:04');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Voluptatem nulla laborum facilis quia quas expedita quae. Corrupti accusantium dolore qui maiores eius. Illum dolores aut nostrum voluptatem est eos corrupti velit.', '1979-01-24 05:23:54', '1977-04-02 09:57:58');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Rerum distinctio sapiente placeat esse. Ad vel omnis ratione id rem. Maxime quia id molestias facilis atque. Esse tenetur consequuntur fuga doloremque natus nam temporibus.', '2020-07-08 14:02:17', '1975-11-03 13:11:18');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Officia ad eius aliquid in accusantium qui est provident. Fuga pariatur omnis provident nam nulla consequatur. Assumenda explicabo odit ut ullam.', '2013-06-28 07:31:51', '1997-09-18 10:34:30');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Quaerat cupiditate nulla dolor quis. Nihil delectus vero pariatur doloremque ea.', '1978-08-03 02:06:46', '2002-08-08 10:01:10');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Quia sunt voluptatem et consectetur tempora cupiditate nobis. Ipsam ea rerum eos facilis.', '1987-07-20 07:55:46', '2006-11-17 11:00:13');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Quia repellat laudantium et qui voluptatem laboriosam. Et consequuntur explicabo ipsum dolore quo facilis. Repellat voluptatem et qui voluptatem.', '1970-03-09 21:56:34', '2018-05-18 01:11:29');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Beatae ut qui et veritatis aut veritatis sequi. Voluptatibus magni sapiente repellendus optio et. Corrupti voluptas praesentium nam molestiae numquam.', '1974-03-25 09:38:47', '1992-09-03 18:04:45');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Ut sed nihil ad. Sunt est hic asperiores ad vero. Earum consequatur et aut repellat. Et veniam incidunt suscipit consequuntur sequi.', '1983-12-07 16:58:39', '1983-06-13 04:06:40');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Illum nemo odio non sed possimus. Inventore eaque recusandae voluptatem quam sit dolore. Incidunt aut et et ex eius sit.', '1981-04-01 19:12:23', '1985-04-06 14:20:12');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Dolor maiores illum quidem est quibusdam odio vel. Officiis consequatur nulla voluptatibus. Beatae itaque reiciendis esse sed.', '1974-04-15 07:34:10', '1987-03-17 06:50:23');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Quia recusandae explicabo et id quia quia quod. Nihil quas eaque non est veniam at optio quia. Quod exercitationem est rem hic ut. Hic veniam voluptas dicta.', '1974-05-22 06:44:16', '1975-08-21 04:14:16');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Voluptatem eligendi vel est asperiores magnam. Autem id quia distinctio optio quas. Eligendi maiores sit magnam corporis. Ut dolore consectetur qui eveniet autem molestias. Velit nostrum perspiciatis fuga minima.', '2013-05-05 18:24:48', '1970-01-20 05:06:09');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Aut dicta est accusantium et consequatur. Tempore eum temporibus praesentium dolorem non soluta. Sunt perspiciatis nihil earum dolores. Commodi suscipit doloribus aut suscipit ipsa.', '1978-10-22 23:20:52', '1987-11-25 17:20:03');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Nesciunt voluptas consequuntur ipsum. Dolor deserunt nisi amet explicabo non rem. Exercitationem et expedita qui dolorem hic qui. Quod repellendus nostrum possimus aut consequatur fuga nesciunt.', '2010-01-15 12:45:35', '1970-06-06 07:42:07');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Quia est necessitatibus omnis quos fuga aut qui quod. Quidem dolorem repudiandae recusandae at ut. Facilis omnis earum occaecati consectetur et.', '1994-09-01 05:48:51', '1979-05-05 09:28:20');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Totam aut unde repudiandae vel. Deleniti et voluptatibus rerum ut quo et. Temporibus quia consequatur harum hic rem ullam sit. Aut quia sequi omnis sequi mollitia veritatis.', '1994-01-19 11:16:42', '1975-08-26 01:16:58');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Illum et odit assumenda ut. Est repellendus ut nulla sint qui ut maxime. Reprehenderit ut dolorum magni corporis eos quia dolore.', '2000-07-14 07:57:51', '1999-04-25 17:16:06');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Atque voluptas repudiandae dolorum impedit. Deleniti minima qui et voluptate. Qui aliquid architecto neque adipisci.', '1979-03-06 03:22:27', '2001-11-20 23:57:17');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Voluptatum soluta consequuntur ut id fugiat. Debitis officiis fuga ipsam beatae ex hic. Sint cumque laudantium sed quisquam et. Doloribus consequatur enim nobis tenetur.', '1972-03-26 20:33:41', '2000-10-31 23:37:20');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Iste iste eos voluptatem distinctio ut modi. Qui voluptate unde recusandae veniam deserunt quibusdam tenetur cum. Aut fugit culpa rerum temporibus qui recusandae. Nulla necessitatibus sed a aut.', '1994-05-04 12:26:52', '2006-12-28 00:58:14');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Corrupti excepturi commodi quis voluptatem consequatur vero. Suscipit saepe similique laboriosam voluptate. Tempore omnis consequatur dolores ab. Nihil sit labore et sunt repellendus est.', '1973-09-01 14:15:44', '1994-12-26 10:55:01');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Sed sequi ullam deserunt officia consequatur natus aut. Neque excepturi error porro rerum in error. Mollitia porro dignissimos ratione quis rerum fuga voluptatem. Id placeat eos nostrum adipisci et voluptatem eius.', '1971-05-13 16:13:16', '1974-09-24 03:22:07');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Culpa cumque quisquam molestias molestiae aut. Quis aut minima incidunt qui quia. Vel voluptatem temporibus aperiam tempore dignissimos vitae.', '1972-07-28 21:28:28', '2014-09-04 05:43:15');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Ut enim dolores quis possimus vel odio. Aliquid laborum mollitia ex quia laboriosam. Et reprehenderit ea earum et et.', '1976-07-05 20:42:38', '1971-12-18 21:12:56');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Et cupiditate quia sint ea aut aut omnis. Ut tempore accusamus qui sint voluptas. Modi magnam repudiandae mollitia est voluptatem. Ex qui eveniet deleniti ad illo.', '1975-05-31 03:25:44', '1970-04-05 19:08:09');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Placeat porro reiciendis ratione similique sapiente quidem. Sed voluptatem et ratione natus saepe. Aliquid repudiandae illum consequatur eos qui corporis. Odit omnis nobis voluptas rem consequuntur. Laborum qui minima laudantium vel quia.', '1995-12-02 08:27:16', '1990-06-17 04:52:30');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'A eveniet officia molestiae dignissimos nemo. Commodi officia eius voluptas temporibus et et. Repellat voluptatem sequi consequatur magnam ex. Eius minima libero cumque at.', '2008-09-27 14:19:58', '1982-06-30 15:03:45');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Praesentium repellendus vel est nobis aut. Omnis ut commodi inventore optio eligendi facilis repellendus. Incidunt sed quas perferendis eius ducimus est laudantium. Perspiciatis aut aut consectetur dicta eum eum id.', '1990-08-15 23:01:04', '1983-05-21 10:01:20');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Reiciendis aperiam et est. Suscipit deleniti nulla molestias dolor consequatur ea nesciunt.', '1995-02-02 10:37:24', '2017-01-06 08:02:24');
INSERT INTO `likes_post` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Delectus illo id nobis eius neque consectetur. Assumenda eligendi natus eligendi. Soluta quae repellat eos aut nihil voluptas.', '1981-01-07 13:57:30', '1978-06-18 18:57:12');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `media_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `media_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `media_name` (`media_name`),
  UNIQUE KEY `filename` (`filename`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (1, 'deleniti', 1, '2013-11-10 09:02:00', '2012-05-01 07:09:45', 'qui', 0);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (2, 'incidunt', 2, '2014-12-16 15:04:49', '1984-08-24 09:10:35', 'blanditiis', 271);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (3, 'quaerat', 3, '1995-06-19 07:24:39', '2008-03-04 13:10:46', 'nostrum', 7861029);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (4, 'omnis', 4, '1980-07-05 22:10:02', '2004-04-01 10:41:35', 'ducimus', 7547414);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (5, 'est', 5, '1985-08-24 09:32:26', '1979-11-19 04:54:08', 'cum', 407902508);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (6, 'distinctio', 6, '1975-12-27 01:10:16', '1985-09-19 14:04:51', 'quam', 1866);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (7, 'nihil', 7, '1997-11-15 16:39:07', '1972-05-04 18:25:33', 'consequatur', 85);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (8, 'modi', 8, '1990-07-28 00:30:19', '2011-08-25 21:47:13', 'odio', 61);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (9, 'neque', 9, '1980-01-18 06:35:36', '2002-04-02 03:52:58', 'vero', 839428);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (10, 'quisquam', 10, '2014-08-14 20:34:03', '2013-06-15 23:34:07', 'tempore', 2);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (11, 'quo', 11, '1985-09-14 01:45:12', '2007-12-03 04:04:42', 'et', 70);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (12, 'minima', 12, '1981-06-07 03:18:17', '2014-08-16 08:02:14', 'aliquam', 87611659);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (13, 'rem', 13, '1987-11-01 16:08:16', '1997-08-14 14:16:22', 'facere', 72);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (14, 'sint', 14, '1988-12-05 15:31:58', '2005-10-04 15:07:57', 'nulla', 2056);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (15, 'reiciendis', 15, '2003-10-31 22:46:15', '1993-08-02 10:34:44', 'velit', 972949);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (16, 'alias', 16, '1989-01-19 05:36:59', '1983-11-15 06:28:20', 'officia', 32188);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (17, 'aut', 17, '2002-03-24 15:39:12', '1980-05-28 12:04:02', 'eius', 8);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (18, 'eum', 18, '1984-02-21 02:20:24', '2017-02-18 19:06:03', 'illo', 22);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (19, 'optio', 19, '1985-01-22 20:55:43', '1980-01-05 23:17:49', 'quidem', 82);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (20, 'harum', 20, '1995-04-16 03:20:55', '1986-02-08 01:43:24', 'similique', 506);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (21, 'sed', 21, '2007-01-29 00:21:11', '2019-10-01 04:52:26', 'officiis', 5200);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (22, 'numquam', 22, '2005-08-01 23:52:51', '1971-12-31 07:29:55', 'corporis', 9);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (23, 'vel', 23, '1974-03-26 06:09:53', '2007-01-20 10:52:20', 'voluptatem', 69679);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (24, 'enim', 24, '2020-02-22 06:59:01', '2003-11-11 05:31:24', 'consequuntur', 75);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (25, 'explicabo', 25, '1995-03-28 03:28:52', '2015-03-07 08:11:35', 'nesciunt', 48330879);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (26, 'autem', 26, '2002-12-26 19:38:49', '2008-11-06 17:49:11', 'repellendus', 305);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (27, 'occaecati', 27, '1989-05-03 12:25:46', '2011-08-24 03:52:26', 'esse', 789454);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (28, 'minus', 28, '1992-02-03 13:50:21', '1997-02-22 14:17:16', 'voluptates', 671);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (29, 'natus', 29, '1971-04-06 02:13:36', '1971-12-04 20:28:57', 'tempora', 756189780);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (30, 'ut', 30, '2007-01-03 08:40:11', '2003-01-04 17:39:13', 'eligendi', 173545171);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (31, 'exercitationem', 31, '2002-06-30 03:36:02', '1979-04-25 19:51:17', 'possimus', 6163);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (32, 'repudiandae', 32, '1971-03-14 14:18:21', '1988-06-21 15:25:22', 'dolorum', 60520);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (33, 'commodi', 33, '2018-05-16 08:49:23', '2020-10-21 16:46:42', 'dolorem', 53);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (34, 'ullam', 34, '2002-05-10 13:24:33', '1977-06-10 01:36:58', 'a', 33997404);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (35, 'eos', 35, '2019-02-21 03:51:08', '2012-03-19 23:30:57', 'non', 7481388);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (36, 'veritatis', 36, '1998-11-05 10:00:31', '1973-06-15 06:52:48', 'in', 3888719);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (37, 'nam', 37, '2019-12-29 06:30:48', '1975-03-06 16:04:13', 'quis', 0);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (38, 'ipsa', 38, '1981-12-31 08:04:11', '1993-09-02 00:39:48', 'libero', 384420);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (39, 'debitis', 39, '2014-06-02 06:43:21', '2001-03-04 16:09:22', 'voluptatibus', 539608992);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (40, 'recusandae', 40, '1985-07-06 11:57:38', '1973-11-22 05:25:07', 'cupiditate', 726);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (41, 'illum', 41, '1994-04-17 10:21:22', '1980-07-08 00:25:24', 'suscipit', 8);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (42, 'ipsam', 42, '1986-03-18 14:48:37', '1993-06-08 08:16:01', 'perferendis', 64);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (43, 'sequi', 43, '2010-11-02 10:34:40', '2003-04-29 21:56:18', 'at', 0);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (44, 'accusantium', 44, '2012-01-09 07:57:58', '2001-11-19 19:47:51', 'maxime', 81506);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (45, 'voluptatum', 45, '1984-02-26 04:29:26', '2017-06-18 10:11:52', 'odit', 28755399);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (46, 'molestiae', 46, '1987-01-23 13:02:23', '2000-11-01 11:31:47', 'quia', 1461);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (47, 'ea', 47, '2017-02-18 20:28:13', '2010-01-19 15:40:29', 'veniam', 340);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (48, 'cumque', 48, '1987-11-23 21:03:17', '1995-07-20 21:25:48', 'nemo', 6574274);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (49, 'perspiciatis', 49, '2009-01-08 04:34:43', '2004-04-04 14:04:35', 'inventore', 282582561);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (50, 'dolores', 50, '1973-11-05 17:36:40', '2009-08-01 02:23:55', 'quibusdam', 50);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (51, 'excepturi', 51, '1986-04-10 11:54:26', '2017-12-27 04:07:24', 'rerum', 18216);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (52, 'quos', 52, '1996-01-19 00:52:37', '2011-04-12 05:04:27', 'adipisci', 53);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (53, 'corrupti', 53, '1983-08-31 07:08:34', '1975-08-24 19:19:50', 'necessitatibus', 61863);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (54, 'iusto', 54, '1981-04-03 13:14:28', '2008-03-19 00:24:17', 'fugit', 861);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (55, 'aperiam', 55, '1977-07-20 22:30:11', '2019-06-25 22:04:59', 'accusamus', 9);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (56, 'labore', 56, '1995-09-13 23:27:57', '1997-06-11 09:08:40', 'totam', 29967649);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (57, 'ratione', 57, '1994-07-07 15:33:06', '2008-05-16 15:20:32', 'quae', 0);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (58, 'saepe', 58, '1983-04-17 10:12:46', '2004-04-06 11:38:06', 'aliquid', 76589);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (59, 'assumenda', 59, '1978-05-06 00:10:10', '2004-03-21 11:50:33', 'dolor', 0);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (60, 'eveniet', 60, '1982-12-12 06:32:48', '1989-03-17 23:05:31', 'consectetur', 8);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (61, 'sit', 61, '1992-03-15 22:56:00', '2019-06-21 17:32:46', 'sapiente', 6807);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (62, 'hic', 62, '2005-07-21 23:27:27', '2016-07-14 17:08:44', 'laudantium', 294761848);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (63, 'voluptas', 63, '2015-03-16 20:31:48', '2020-10-09 04:03:46', 'earum', 423);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (64, 'maiores', 64, '1993-06-04 03:01:12', '2003-11-10 16:55:26', 'magnam', 39);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (65, 'fugiat', 65, '1985-11-09 10:05:51', '1975-01-27 07:27:25', 'molestias', 85);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (66, 'eaque', 66, '1976-10-04 10:06:46', '1998-10-23 23:02:24', 'sunt', 922312552);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (67, 'laborum', 67, '2007-08-13 11:21:22', '1982-03-24 17:13:42', 'reprehenderit', 7099194);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (68, 'doloremque', 68, '2002-08-16 09:14:37', '1991-07-28 07:11:48', 'soluta', 2);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (69, 'quod', 69, '2007-09-19 23:08:01', '1990-09-22 08:22:33', 'amet', 72888510);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (70, 'doloribus', 70, '2006-12-24 19:40:49', '1992-09-17 15:11:39', 'tenetur', 940521);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (71, 'iure', 71, '1970-03-24 16:42:17', '1982-05-26 01:18:06', 'dolore', 17);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (72, 'porro', 72, '1990-09-30 19:51:28', '1975-11-26 15:11:48', 'repellat', 31);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (73, 'fuga', 73, '1979-03-04 15:24:16', '1999-05-10 09:46:16', 'expedita', 9258);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (74, 'ab', 74, '2019-06-01 22:19:09', '1987-11-02 05:25:35', 'provident', 3361);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (75, 'temporibus', 75, '2008-09-29 14:22:57', '1988-12-11 19:36:12', 'deserunt', 4010);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (76, 'id', 76, '2006-10-19 23:34:59', '1975-01-30 18:22:00', 'mollitia', 430263524);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (77, 'iste', 77, '1975-12-04 13:30:00', '1991-08-19 15:26:17', 'dicta', 7737244);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (78, 'unde', 78, '2017-01-07 05:10:00', '1987-06-20 12:48:00', 'vitae', 2698);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (79, 'facilis', 79, '2020-11-22 23:58:37', '2003-12-13 20:52:36', 'ipsum', 27841);
INSERT INTO `media` (`id`, `media_name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (80, 'impedit', 80, '1982-10-01 02:46:41', '1985-11-07 09:37:43', 'placeat', 3);


#
# TABLE STRUCTURE FOR: media_post
#

DROP TABLE IF EXISTS `media_post`;

CREATE TABLE `media_post` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на автора',
  `media_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на медиафайл',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Комментарии к медиа';

INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'In assumenda ad fugiat non veritatis sit odio. Beatae qui autem esse molestias quod. Blanditiis nihil unde ipsam ad.', '2019-11-15 07:39:55', '1982-01-01 06:41:19');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Et est dolorem qui architecto consequatur eius consequatur. In quo commodi commodi illum at molestias. Et modi error nisi voluptas molestiae. Labore consequatur et et aperiam.', '2020-09-14 00:08:13', '1974-06-15 08:45:03');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Dolores odit adipisci non exercitationem magnam libero numquam voluptatem. Iste dolor exercitationem illo. Voluptatem sequi qui sed nihil nesciunt omnis veniam.', '1983-02-06 03:10:12', '2016-09-16 04:51:50');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Repellat quod voluptas quia autem. Hic sunt alias maxime eos incidunt. Id ut mollitia provident odit eligendi asperiores corrupti quo. Assumenda architecto debitis omnis.', '1982-12-07 10:41:14', '1977-08-10 18:02:04');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Incidunt quaerat beatae aut. Labore autem doloribus vero eos reprehenderit consequuntur magni. Veritatis magnam quam et doloribus.', '1990-12-11 20:48:20', '1988-03-29 11:31:29');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Voluptas accusamus unde soluta. Rerum impedit consequatur est qui. Quo omnis est iure error. Provident harum at dicta sed facere.', '2007-05-02 13:47:51', '1992-01-22 23:12:13');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Quo voluptatibus dolore cupiditate molestias quos accusantium. Et sunt quod aliquid facilis debitis ut. Vero assumenda doloremque aut quidem aspernatur rem.', '2005-04-01 17:53:40', '1978-11-06 02:32:22');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Cum similique explicabo qui autem. Aut modi praesentium voluptatem sed occaecati facere. Magnam eligendi incidunt molestiae et aperiam quos.', '1973-09-06 11:09:13', '2002-01-16 02:31:14');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Doloremque impedit aut sit voluptas et quia. Accusamus nostrum ut voluptatum dolores aut. Officia illo iusto dolore voluptates vero a et. Eum possimus iure cupiditate et. Eaque veniam ut nobis modi delectus.', '1983-03-10 12:16:59', '1986-08-30 19:20:54');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Ut eum sit cumque earum quam at. Ducimus recusandae facere harum ut. Eveniet consequatur et quos aut esse voluptatum laboriosam. Nulla ea nobis maiores pariatur molestiae explicabo ullam. Esse cupiditate repellendus sint.', '1993-12-15 19:57:00', '2011-10-04 14:24:27');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Debitis distinctio omnis earum earum veniam labore delectus. Et eum consequatur ad facilis sed rem aut. Voluptatum eius quae qui omnis et necessitatibus sit.', '2010-05-06 20:53:01', '2004-12-13 15:48:47');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Assumenda animi dolorem ea ipsum corporis blanditiis ab ea. Cupiditate ducimus nemo necessitatibus. Eum necessitatibus quia eos sit voluptatem dolores eligendi.', '1998-05-14 07:34:51', '1971-10-05 14:42:45');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Eum sint laboriosam nihil quo illum aut ea veritatis. Odio itaque tempora harum quos rem cupiditate. Soluta quis excepturi animi quia assumenda ab ut. Voluptas aliquam ut dolorem sed.', '2011-03-04 03:37:38', '2017-12-28 19:41:37');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Necessitatibus ratione dignissimos aut laboriosam. Eum eius est molestias consequatur culpa veritatis. Suscipit accusantium et consequatur consectetur et in consequatur et. Minus et veritatis quis pariatur non omnis voluptatem. Aut quia omnis officiis dignissimos quis alias.', '1970-07-29 21:14:40', '1978-10-28 15:25:38');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Eos expedita quia facilis ut voluptas laborum. Aut molestias quia enim. Assumenda ullam consectetur praesentium id vel. Optio error est deserunt repellat.', '2006-05-21 07:57:42', '2014-08-12 19:46:12');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Aliquam in rem consequuntur voluptas aut dignissimos qui minus. Provident qui ut et ab tenetur. Temporibus dolorum a in asperiores autem molestiae. Harum omnis vero dolore dolor neque et.', '1980-06-09 07:57:10', '1975-02-23 09:27:40');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Quae sit enim quos perspiciatis. Nulla et natus impedit dolores omnis fuga dolorem. Quis ducimus ullam quos dicta sapiente.', '1975-11-27 12:00:40', '1989-11-12 12:53:33');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Vitae omnis dolor veritatis optio aut. Consequatur voluptatem aspernatur est qui et maxime. Repudiandae debitis doloribus laborum. Et eligendi corporis enim explicabo. Quos ad voluptates et fugiat suscipit.', '2009-04-02 07:48:49', '2018-09-26 21:41:23');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Omnis voluptatibus cum voluptates eaque blanditiis consequatur provident earum. In iste consequuntur dolores molestiae est est iusto vel. Ratione a ipsa in enim. Pariatur molestiae et rerum fuga impedit mollitia quasi.', '1979-12-08 16:50:33', '1992-11-25 13:12:08');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Sint nobis vel officiis consectetur incidunt voluptas et ad. Et aut ad fugiat. Deserunt velit aspernatur mollitia libero doloremque. Numquam aut praesentium autem quasi.', '1971-02-17 07:56:08', '1985-01-19 06:41:46');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Aliquid provident sit ab nemo vel sint sint. Dolore praesentium in qui. In corrupti ipsam quia sed minus distinctio.', '1975-02-12 00:58:21', '1982-12-03 13:17:26');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Placeat debitis reprehenderit a quis. Ea eaque eos aut quos soluta. Ipsam odio molestiae totam accusantium et. Doloribus est aut explicabo error eius.', '1983-11-28 04:22:57', '1986-11-15 19:54:55');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Ut voluptas unde sed hic. Voluptatem tenetur quisquam qui. Aut beatae repellat sunt quia unde. Maxime quis dolorem delectus qui quis dolore.', '2008-02-25 01:02:02', '1974-11-12 08:03:50');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Nobis voluptate nulla et dolorem amet. Soluta dolorum recusandae laborum laudantium dignissimos et aliquam. Aut eaque tenetur provident et culpa.', '1971-10-06 10:54:58', '2016-01-14 12:22:06');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Consequatur laborum incidunt esse et voluptatem. Nisi laudantium omnis eos a. Et ad autem quod. Veritatis quibusdam voluptatum id minus ut illo id distinctio.', '2008-09-07 08:36:45', '1971-06-19 16:20:55');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Deserunt vitae officiis totam ut deserunt doloremque odit atque. Eligendi quia sit voluptas culpa. Atque ducimus incidunt velit tempora molestias praesentium nihil. Ipsum sint aut consectetur.', '1980-05-11 10:01:14', '1992-07-18 07:42:57');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Et adipisci maiores omnis. Officiis voluptatem asperiores non consequatur et. Eum soluta architecto maxime.', '1972-11-10 02:59:33', '2000-09-24 09:12:34');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Iste neque illum dignissimos quisquam est qui voluptatem molestiae. Dolorem ut libero dignissimos. Laudantium molestias eum quaerat quia qui. Incidunt in et dolores doloribus dolor.', '1982-08-19 09:39:24', '1973-12-09 17:43:29');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Culpa at asperiores dolorem quaerat est. Velit qui enim numquam unde rerum dignissimos officia. Quod totam quibusdam eos illo consequatur quia est.', '1989-04-01 18:29:26', '1994-06-24 14:32:34');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Deserunt ut dolorem saepe. Eos et dolorem adipisci ab quia quasi eligendi. Delectus vel at architecto ut.', '2014-05-17 02:23:36', '1997-04-24 11:56:32');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Voluptatem natus voluptatem sed quis voluptas expedita enim omnis. Dolore accusantium aut laboriosam est cum. Dolorum totam praesentium voluptas nemo. Corrupti et recusandae unde in quod adipisci doloremque.', '1984-01-18 08:15:16', '1970-11-29 18:39:38');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Et adipisci qui consequuntur aut quia quos temporibus. Qui voluptatem totam et est sapiente consequatur ducimus voluptas. Ut aut quia ipsa dolor perferendis fuga quos repudiandae.', '2003-11-24 07:51:09', '1994-02-05 22:47:25');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Ut sint officiis praesentium saepe alias modi. Minima in quasi eos exercitationem. Eaque autem esse error temporibus nam. Tempore qui labore quia quia quas fugit.', '1993-05-10 20:18:46', '2020-03-18 00:19:02');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Est voluptatem molestiae est. Maiores aut blanditiis et dolores et nisi rem. Velit sit omnis corrupti est quas veniam.', '1986-03-21 17:56:12', '2003-03-26 09:53:33');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Quas asperiores sed at sint dolor dolor ratione. Et velit facere sit quia blanditiis autem. Sint quos id perspiciatis sint. Aut quos est labore voluptatem laudantium rerum.', '1986-09-25 12:28:28', '1990-03-06 07:39:38');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Et ratione repellendus optio ut eos. Velit non tenetur aliquid odit nihil sit autem vero.', '1996-06-05 23:02:43', '1991-01-20 15:41:26');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Eius a accusamus est consequatur. Cum vitae earum maiores illum porro. Non et molestias provident id illo exercitationem. Odit dicta iure eos ut officiis.', '1981-10-24 16:57:18', '1991-08-27 05:38:02');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Impedit distinctio aut est incidunt qui laboriosam et. Vel praesentium eos iure et ut. At laudantium est repudiandae architecto aliquam.', '1997-04-15 23:23:10', '1981-10-18 22:15:11');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Corporis sit ipsa totam eaque maxime repudiandae possimus. Vero sapiente nemo qui et. Molestias ratione ab debitis at sed est provident.', '1976-10-17 14:47:54', '1993-07-03 12:04:34');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Fugit dignissimos deleniti error explicabo sint laboriosam. Excepturi quae id quia corporis est et.', '1980-02-16 08:26:23', '1989-05-06 04:53:41');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Blanditiis sunt occaecati animi pariatur. Ad et ratione expedita aut. Ipsa est et facere sequi hic. Similique qui enim voluptas eum consectetur.', '2002-01-13 14:13:22', '2010-01-17 21:00:48');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Architecto rerum autem assumenda quas. Id nesciunt est delectus quia quidem. Nemo sed dolor aut autem sit nostrum. Vero quisquam consectetur natus assumenda.', '2014-09-28 22:36:59', '2018-10-18 05:52:48');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Non est odio repellat accusantium non sint. Earum et ab et iusto doloribus accusamus non. Laboriosam deleniti quia similique quos necessitatibus recusandae iste.', '2005-01-08 23:04:07', '1975-12-07 17:03:52');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Consequuntur aut eos excepturi occaecati saepe harum voluptatem. Id consequatur adipisci sit nam dolor maiores. Veritatis quis alias in perspiciatis omnis accusantium.', '2001-12-04 12:43:31', '2019-02-24 07:56:21');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Esse repellat fuga fuga est est. Est doloremque ut possimus ut vel qui aliquid. Et ut tempora est a earum.', '1999-03-13 04:28:55', '2006-08-24 10:15:34');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Non quibusdam dolore voluptas soluta quas itaque eius eum. Repudiandae occaecati et voluptatum id et. Quos placeat porro rem. Ea omnis quia iusto aut sunt.', '2019-08-29 02:57:21', '2000-11-06 06:35:41');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'In ut consequatur qui laudantium necessitatibus nihil. Facilis inventore eos quos corporis alias fugiat. In veniam architecto nihil aut. Animi quo ex maxime esse vero quis est.', '1986-12-04 23:01:00', '1992-02-19 11:30:36');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Provident consequatur in rerum rerum ut voluptas. Facere deserunt in ullam rerum cupiditate corporis. Non est quibusdam consequatur accusamus eius aspernatur voluptatum. Voluptatum rem non velit.', '2000-06-29 11:22:05', '1989-01-14 10:48:00');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Rerum ducimus provident ea sunt dolores facere. Dicta culpa nobis dolorem et assumenda eum et occaecati. Quia tempore occaecati iure ut quia nisi.', '2011-10-12 18:47:25', '1975-06-29 16:58:46');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Aliquid labore cumque aut voluptate et voluptatem aut. Cum praesentium doloribus et sint maiores. Nemo magni aspernatur iste qui cum.', '1987-11-18 05:17:15', '2006-09-25 22:39:08');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Voluptatem omnis blanditiis natus quos aliquam quia itaque. Dolores inventore adipisci maiores quibusdam. Esse consequatur ipsum qui iure.', '2014-03-06 03:46:28', '2017-03-22 23:28:08');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Eum aut quasi temporibus. Quas qui quasi id. Dolorem sunt voluptates cum ut omnis fugiat dicta.', '1983-09-01 21:46:50', '1989-10-29 18:38:15');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Quidem neque eos veritatis. Enim aut repudiandae cumque. Cum quia sed ut enim dolore ut. Cum consequatur voluptas cum praesentium.', '1996-09-17 01:32:28', '2015-08-02 23:25:26');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Architecto neque reprehenderit officia rerum qui officiis. Vel labore vel qui numquam aperiam ea. Autem minima saepe similique laudantium consequatur. In reprehenderit sed voluptas aut fugit eveniet et.', '1988-11-10 12:53:22', '1981-08-25 07:57:18');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Cumque deserunt at voluptas voluptas sunt. Illum est soluta quas voluptate sit quia. Ut labore libero assumenda suscipit est in laboriosam.', '2000-02-01 15:24:52', '1971-12-23 13:38:10');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Optio minus quas quo dignissimos et et nam. Est iusto ratione et dolor. Repellendus aut delectus consequuntur rem qui exercitationem aliquam. Fuga porro assumenda quia nihil consequuntur omnis.', '2008-04-12 16:43:30', '1995-03-29 05:44:27');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Debitis vero a libero officia repellendus. Nihil sed aut tenetur sapiente. Eum nihil quasi eum.', '1978-12-19 21:31:15', '1999-07-11 05:09:00');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Ut quia asperiores eos dignissimos qui. Consequuntur aut est pariatur minima. Laudantium impedit ea et in. Dolor maiores in officia facere minus voluptatibus earum qui.', '1988-10-31 10:22:53', '1975-03-06 10:42:09');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Minima et consequatur eum quod non consequatur in. Dolorem mollitia voluptatem eveniet assumenda rerum nam rerum. Omnis excepturi quia similique neque. Aut facilis reprehenderit architecto et magni cum.', '1997-09-13 01:16:46', '2019-06-07 00:51:07');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Aperiam rerum quis possimus odit veniam alias. Aspernatur blanditiis officiis aut delectus assumenda soluta.', '1982-02-03 10:20:14', '1978-12-21 05:17:45');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Quod mollitia temporibus ratione voluptate dolorum labore soluta dolor. Rem non vero sit eum quae. Voluptas sint illo velit aut repudiandae non.', '1990-10-18 22:29:46', '1975-05-21 13:50:42');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Voluptatem quis corporis ut corporis. Magnam consequatur modi facilis debitis nesciunt dolores similique.', '2008-05-13 21:16:45', '2001-10-08 14:18:40');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Ea et enim neque porro. Fuga et nihil qui corporis. Qui aut eaque minus consectetur ex.', '2013-10-30 20:25:02', '1991-10-26 12:51:20');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Necessitatibus quo sapiente totam qui delectus impedit. Iste alias est sit natus quaerat quia et consequatur. Quisquam distinctio illum sequi esse voluptatem. Aut autem cumque autem voluptatem eos.', '2006-07-29 03:48:21', '1994-11-01 03:32:40');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Nesciunt laborum ducimus voluptatem et. Commodi veniam aspernatur doloremque. Qui beatae sit maiores impedit. Quos ut quae consequuntur exercitationem tempora autem.', '2015-12-01 02:21:14', '2007-11-06 21:37:47');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Quisquam adipisci qui est dolorem. Quidem rerum numquam facere quidem omnis voluptatem blanditiis. Enim voluptas architecto esse hic voluptatem aspernatur.', '1996-02-24 19:32:45', '1982-03-10 09:49:02');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Earum explicabo odit ea amet animi qui ad. Voluptatem consequatur odio facere in ut omnis praesentium.', '2016-10-08 16:22:03', '1999-09-08 03:40:23');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Fugit sint officia corrupti rerum hic dolore quia. Quas quidem autem velit.', '2007-09-02 17:36:23', '1988-04-28 05:22:09');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Architecto ab qui nam rerum officiis. Magnam nihil neque qui dolores. Neque harum recusandae rem earum amet.', '2011-09-20 07:53:23', '1977-10-04 14:39:44');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Nihil adipisci qui dolorum dolorem a et. At magni dolore debitis accusamus omnis et reiciendis commodi.', '1991-02-07 05:18:47', '1984-03-09 06:03:43');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Non similique a ab minima quasi aliquid saepe. Ab et in nesciunt dolorem eos mollitia iure. Necessitatibus corrupti eveniet omnis maxime rem vel quaerat consequatur.', '1989-06-01 16:05:47', '2005-01-29 19:36:46');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Id quae rerum a doloribus ipsam beatae. Sit molestiae quisquam iste adipisci quis. Adipisci voluptatum suscipit eveniet inventore voluptatibus sunt sunt.', '2017-05-08 23:02:34', '1984-07-04 21:19:01');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Reiciendis pariatur quae commodi doloremque. Numquam sint excepturi sed ipsum.', '1997-04-25 09:44:11', '1974-06-28 20:33:33');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Sit praesentium eos in minus ut repellendus. Temporibus vel perferendis blanditiis.', '1982-03-27 13:30:51', '1985-09-09 01:38:37');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Inventore eos deserunt delectus nisi nostrum autem. Sed quis voluptates quo blanditiis numquam omnis soluta. Molestias nemo est saepe quia numquam voluptatum accusamus.', '2010-10-18 22:24:23', '1994-05-11 16:52:28');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Odit harum et tempore ex ut blanditiis ipsa voluptatem. Fugiat accusantium deserunt sed. Quis voluptatem accusantium eos vero molestiae. Magni ut numquam accusantium.', '2009-02-15 09:52:44', '2005-05-22 19:22:30');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Accusamus quasi qui quidem. Debitis recusandae deserunt repudiandae eligendi id non qui. Deleniti eveniet occaecati aut provident recusandae sint.', '1980-07-16 16:37:12', '1974-04-15 16:05:35');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Temporibus dolores repellendus voluptates perferendis atque delectus aut. Qui necessitatibus esse rem porro. Exercitationem ab optio placeat in aut. Voluptatem occaecati dolorem libero voluptas.', '1988-03-29 09:12:30', '1993-09-22 11:24:42');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Eaque voluptates et voluptatem sed autem hic aliquid doloremque. Facere non voluptatem perspiciatis impedit architecto voluptatem illum. Odio cumque quam temporibus impedit labore molestiae error ratione. Deleniti aut quis sit dolores ratione.', '1996-09-18 17:34:28', '1986-12-04 10:32:35');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Non unde ipsa non qui minima vitae rerum reiciendis. Rerum architecto nihil tempore rerum qui dolorem. Iste voluptatem distinctio ut sapiente rerum aut labore.', '2009-07-25 18:12:14', '2020-03-22 11:25:34');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (81, 81, 1, 'Et tenetur suscipit fuga expedita corporis est. Cumque sunt voluptas minima non. Aut veniam repellat asperiores ea sint optio.', '1988-04-29 12:08:14', '1975-01-24 03:32:23');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (82, 82, 2, 'Rerum laborum harum aut esse aut. Vel tempora amet quos odit ut eius voluptatem voluptatum. Consequatur doloribus nulla architecto. Et deserunt recusandae qui sint maiores.', '1983-09-09 21:38:56', '2015-05-10 03:52:29');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (83, 83, 3, 'Animi adipisci aut velit aut quos. Voluptas similique qui expedita quia eum. Voluptatibus esse eligendi consequatur architecto autem quaerat.', '1984-09-22 12:38:52', '1982-09-29 11:48:53');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (84, 84, 4, 'Doloremque delectus quisquam doloremque cupiditate est ullam qui. Sit debitis laborum perferendis cumque ut at. Qui voluptatum accusantium dolores soluta quas laudantium. Veniam et quasi cupiditate aut minima totam.', '1992-01-11 00:36:56', '1987-01-14 16:28:33');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (85, 85, 5, 'Reiciendis quo repellat veniam est repellendus. Soluta rerum aut ea. Dolores ut eveniet non velit.', '2000-05-21 07:09:49', '1981-07-04 14:13:06');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (86, 86, 6, 'Dignissimos est architecto error voluptatum animi et. Aperiam maiores iste dolorem vel mollitia delectus in. In voluptatibus enim ut accusantium.', '1980-02-29 19:47:24', '1983-02-03 12:23:37');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (87, 87, 7, 'Omnis et mollitia consequatur. Nesciunt quis autem ut ut non voluptas. Sint sunt aut neque odit sed vitae veniam. Eos voluptas facilis asperiores cumque nam explicabo voluptas quia.', '1992-07-27 04:02:47', '2016-04-03 17:42:09');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (88, 88, 8, 'Perspiciatis neque rerum dignissimos animi est natus voluptas. Libero labore inventore pariatur quos aut blanditiis labore. Nihil maiores fugit dolorem nobis vel.', '2007-09-02 20:29:40', '1973-03-29 22:20:54');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (89, 89, 9, 'Eligendi at facilis ipsam rerum. Ad non deserunt aliquid consequatur. Odit delectus quisquam consequatur iste saepe vitae eligendi. Sed ullam voluptas quia.', '2015-07-02 15:01:46', '1975-01-25 15:04:45');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (90, 90, 10, 'Esse accusamus molestias eveniet accusantium. Eligendi doloremque officiis soluta earum. Labore asperiores sit eveniet enim qui corporis.', '2016-01-10 02:11:35', '1996-12-27 02:07:33');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (91, 91, 11, 'Unde repellat in quam beatae quas. Sint dignissimos cum ipsa nemo. Sunt totam itaque nulla distinctio esse sed.', '2012-03-13 14:45:16', '1991-01-22 17:27:14');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (92, 92, 12, 'Qui possimus inventore sint laboriosam. Corrupti ab laboriosam aut voluptas rem. Facilis et beatae iusto aspernatur est reprehenderit est.', '2014-01-25 19:32:57', '2008-04-25 23:37:12');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (93, 93, 13, 'Sit aut exercitationem non et voluptas est. Ex ex est aliquam. Non rem officia reiciendis voluptatem distinctio id laboriosam. Accusamus est velit rerum aliquam est ipsam quo blanditiis.', '2013-01-29 01:12:59', '1986-02-10 07:13:23');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (94, 94, 14, 'Eaque quis perspiciatis illum rerum at. Inventore occaecati vel quod distinctio odio ipsum explicabo. Laudantium et placeat aliquam dolor.', '1999-01-25 17:00:16', '1997-12-18 16:14:02');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (95, 95, 15, 'Quibusdam a dolorem esse ducimus dicta qui similique. Nam cupiditate commodi omnis voluptas molestiae quia optio. Dolorum sed commodi aliquid assumenda est error porro. Numquam ex aliquam est est.', '2019-01-10 09:29:44', '2005-02-17 21:43:40');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (96, 96, 16, 'Doloremque blanditiis laboriosam nulla et. Vel et fugit ut molestias in architecto velit repudiandae. Explicabo incidunt vitae saepe cum qui placeat magnam fugiat. Dolorem vero commodi quo molestiae.', '1988-12-09 01:52:52', '2016-12-08 09:08:45');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (97, 97, 17, 'Vitae voluptates hic maiores. Explicabo mollitia distinctio autem. Est quam qui dolorum ea aperiam incidunt eum.', '1995-01-09 11:13:32', '2018-11-03 12:48:43');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (98, 98, 18, 'Quisquam qui ea aut aut distinctio aut est voluptates. Aut dignissimos voluptatem vel vero repudiandae et eos. Exercitationem dolorem voluptatem porro officia provident illum.', '1980-02-23 22:57:04', '1989-07-14 04:05:44');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (99, 99, 19, 'Magnam sint ipsum id enim qui qui. Vero consequuntur fugiat quis sint id. Harum rerum a non. Qui sunt consequatur eos est quia distinctio.', '1978-09-24 13:07:33', '1982-07-16 08:12:12');
INSERT INTO `media_post` (`id`, `user_id`, `media_id`, `body`, `created_at`, `updated_at`) VALUES (100, 100, 20, 'Laboriosam aut commodi aut ut. Impedit est recusandae possimus et distinctio nam sapiente. Quasi minima et molestiae culpa qui.', '1996-06-05 11:44:37', '1987-04-11 06:30:03');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиаданных';

INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (1, '1972-04-22 22:28:47', '2016-12-27 15:14:29');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (2, '2016-07-14 01:45:30', '2010-09-15 04:29:23');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (3, '1970-05-03 17:49:06', '2020-08-10 18:59:58');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (4, '2007-10-05 18:25:21', '1975-03-19 18:07:44');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (5, '1995-12-08 00:07:15', '1982-12-14 09:55:39');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (6, '1987-09-09 06:18:33', '2005-11-16 16:04:56');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (7, '1979-01-28 06:15:24', '2000-10-21 18:13:25');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (8, '2008-08-27 19:42:28', '1994-06-25 07:48:43');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (9, '1991-04-18 08:56:40', '1993-01-27 01:50:05');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (10, '1997-05-06 15:54:04', '1982-10-06 15:46:46');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (11, '1973-01-15 01:43:36', '1972-10-28 09:54:35');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (12, '1986-05-26 16:15:10', '2010-12-18 07:26:05');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (13, '2013-10-25 17:27:28', '2016-06-03 07:19:36');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (14, '1983-10-16 09:47:49', '2008-07-31 23:34:35');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (15, '1980-01-12 23:58:51', '1970-06-24 06:51:19');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (16, '1970-02-10 22:36:11', '1977-07-02 17:57:36');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (17, '1986-12-28 07:58:19', '1976-01-03 13:02:49');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (18, '2015-01-31 13:27:36', '1981-12-11 22:24:18');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (19, '1983-09-12 16:35:49', '2006-06-02 10:44:03');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (20, '1994-07-12 03:50:48', '1986-10-04 01:33:12');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (21, '1999-10-22 01:06:32', '2019-07-13 03:25:47');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (22, '1983-09-28 13:30:41', '1986-04-13 16:58:48');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (23, '2002-11-17 05:04:08', '2001-08-22 12:25:33');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (24, '1988-06-13 04:24:30', '1976-02-21 19:10:02');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (25, '1978-12-10 19:38:50', '2012-10-06 08:31:06');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (26, '1972-03-28 14:45:27', '1999-10-14 06:19:49');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (27, '2010-03-30 10:22:30', '1985-12-03 21:53:20');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (28, '1992-02-14 03:56:01', '2017-01-22 03:07:42');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (29, '1982-06-03 06:43:43', '1997-10-15 10:46:50');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (30, '1989-01-11 11:16:55', '1999-02-15 07:32:48');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (31, '1999-10-07 17:15:35', '1981-01-15 11:32:39');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (32, '2002-08-25 19:28:56', '2008-06-24 02:54:44');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (33, '2012-12-07 08:26:31', '1985-11-09 05:39:31');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (34, '2004-06-09 18:52:48', '1979-03-17 11:23:52');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (35, '2001-06-07 18:19:44', '1982-01-15 16:13:49');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (36, '1990-08-17 20:36:34', '2008-06-02 12:27:11');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (37, '2004-06-03 14:58:11', '1981-05-05 14:26:44');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (38, '2008-04-11 01:32:22', '2013-03-14 10:42:01');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (39, '1980-11-27 01:48:42', '1985-02-10 13:56:08');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (40, '1977-01-14 04:15:11', '2003-09-03 00:26:43');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (41, '2007-08-21 15:36:37', '1972-01-15 19:32:06');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (42, '1989-01-01 19:14:27', '1991-06-29 20:01:41');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (43, '1994-12-05 02:28:09', '1981-06-26 06:39:22');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (44, '1975-03-29 07:49:45', '2020-08-26 07:12:50');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (45, '2008-05-12 09:45:10', '1999-07-27 17:37:03');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (46, '2010-11-10 18:41:07', '2013-01-04 16:25:57');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (47, '1971-05-29 01:09:10', '1984-11-20 14:50:13');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (48, '2014-01-01 12:07:16', '1993-05-05 16:58:08');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (49, '1995-07-10 00:01:15', '1970-10-13 13:37:36');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (50, '2006-09-25 00:19:20', '2006-01-12 11:42:32');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (51, '1990-07-12 02:19:33', '1974-04-30 16:00:01');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (52, '1979-01-24 22:07:48', '2019-04-03 05:08:22');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (53, '1983-03-21 07:51:35', '1977-07-21 20:40:58');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (54, '1987-11-07 00:05:51', '1975-03-07 01:22:02');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (55, '2010-04-08 05:29:36', '1993-03-15 08:24:26');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (56, '1988-05-03 03:59:34', '1981-07-03 05:57:13');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (57, '2002-08-29 19:32:18', '1980-07-12 12:19:11');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (58, '1981-10-26 02:22:30', '1970-01-01 03:55:05');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (59, '2013-10-14 05:47:30', '2006-12-27 05:14:26');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (60, '1988-10-09 05:07:54', '1974-05-07 06:03:58');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (61, '2005-10-07 02:58:43', '1984-09-11 15:23:54');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (62, '1972-06-18 04:17:25', '2002-03-09 18:10:40');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (63, '1979-12-17 10:55:48', '1970-01-09 08:20:14');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (64, '1973-05-21 18:26:33', '2017-03-02 20:49:57');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (65, '1975-10-12 19:18:07', '1988-04-30 05:34:01');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (66, '2008-08-04 11:06:55', '2013-03-05 03:50:50');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (67, '1994-07-02 02:09:20', '2013-09-03 03:07:07');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (68, '2009-09-27 19:14:10', '1983-10-02 22:16:39');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (69, '2002-07-23 08:20:40', '1990-11-08 11:14:29');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (70, '2002-01-01 09:52:29', '1994-08-20 05:25:15');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (71, '2004-08-12 14:27:41', '2007-07-17 06:29:07');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (72, '1991-10-22 06:35:55', '1979-06-30 05:33:18');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (73, '2001-07-04 12:05:44', '1989-03-22 04:58:52');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (74, '1984-01-22 03:27:21', '2016-03-15 02:35:56');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (75, '2010-10-07 16:03:08', '1991-03-16 17:16:55');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (76, '1988-01-30 00:03:34', '1991-04-23 09:56:51');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (77, '2018-07-04 06:29:11', '2006-12-10 05:47:46');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (78, '2001-02-05 23:40:41', '1984-08-31 02:00:14');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (79, '2003-06-03 21:51:10', '1996-08-23 00:34:34');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (80, '2011-06-13 08:08:15', '2012-12-27 06:39:56');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (81, '1975-05-22 17:18:26', '1995-08-28 10:16:28');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (82, '2017-02-18 12:48:49', '1970-02-09 19:48:32');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (83, '2014-04-20 03:02:59', '2017-10-26 00:02:44');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (84, '1985-07-05 05:25:16', '1990-10-07 20:15:39');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (85, '2007-12-01 14:18:32', '2012-07-19 15:57:17');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (86, '2010-01-01 09:45:35', '1988-01-28 22:35:41');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (87, '1982-05-03 21:09:18', '1979-06-23 13:12:13');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (88, '2004-06-05 10:40:49', '1989-10-24 09:23:41');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (89, '2016-10-23 02:47:32', '1981-12-12 17:06:57');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (90, '1979-05-28 11:07:38', '2007-11-11 10:40:15');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (91, '1973-01-24 07:27:32', '1986-12-13 07:32:18');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (92, '1970-10-01 19:38:15', '2004-01-05 02:45:48');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (93, '1989-09-01 08:52:42', '1985-06-24 15:19:07');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (94, '1992-07-15 17:46:29', '2012-12-13 07:02:30');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (95, '2012-01-13 01:05:50', '2001-10-23 20:10:10');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (96, '2011-04-14 17:38:43', '1974-12-13 01:20:59');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (97, '2016-07-03 16:49:49', '1980-03-03 01:06:12');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (98, '1991-09-19 22:45:32', '1972-05-12 01:36:04');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (99, '2005-03-25 06:38:53', '1973-01-12 12:23:37');
INSERT INTO `media_types` (`id`, `created_at`, `updated_at`) VALUES (100, '2004-04-22 08:40:25', '2004-01-08 22:10:25');


#
# TABLE STRUCTURE FOR: message_status
#

DROP TABLE IF EXISTS `message_status`;

CREATE TABLE `message_status` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы сообщений';

INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'voluptatem', '2020-08-23 12:53:29', '1995-06-18 02:40:41');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'ut', '2018-11-09 23:20:48', '2006-07-06 04:20:23');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'laboriosam', '2010-01-18 23:52:57', '2021-01-24 07:10:18');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'fugiat', '2006-03-16 21:12:11', '1981-12-03 13:07:15');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'est', '1981-03-18 22:12:44', '1971-10-24 07:33:34');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'omnis', '1997-12-21 09:19:40', '2013-10-30 13:34:32');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'consequatur', '2001-02-22 10:41:28', '1984-01-02 03:03:06');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'repellendus', '1994-07-02 01:41:11', '2005-04-16 23:19:23');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'aut', '2008-12-07 05:46:24', '1975-10-14 12:53:19');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quisquam', '1980-10-05 06:57:31', '2020-11-08 05:27:48');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'nihil', '1989-09-06 16:15:54', '1971-05-31 01:31:13');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'nam', '1978-02-05 18:13:06', '2010-03-20 18:03:43');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'voluptatum', '2004-05-19 05:26:50', '1996-12-04 18:40:16');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'non', '1987-07-23 05:25:42', '2013-11-29 05:09:19');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'quae', '1993-03-03 17:23:06', '1982-03-19 11:20:58');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'id', '2005-06-09 03:28:08', '1977-02-24 20:42:19');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'commodi', '1983-05-10 00:50:09', '2012-12-30 16:46:18');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'ullam', '2015-02-13 10:47:04', '1993-02-24 08:09:19');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'illum', '1972-06-01 15:59:37', '1987-09-25 17:07:44');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'nostrum', '1971-11-05 04:50:28', '1988-02-22 18:43:47');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'facilis', '1995-12-08 04:09:43', '1985-04-21 00:14:48');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'maxime', '1988-06-19 05:54:30', '2008-06-22 02:48:09');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'quo', '1997-11-09 01:53:15', '1980-03-20 05:57:50');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'debitis', '2015-07-11 15:16:09', '2004-11-24 15:26:55');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'modi', '1976-04-20 06:20:55', '1992-02-14 07:20:59');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'voluptas', '1991-08-29 12:35:17', '2005-01-18 04:37:32');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'sed', '1991-06-20 18:28:46', '1989-11-12 16:43:42');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'similique', '2010-07-19 04:34:37', '1987-12-17 08:25:59');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'fuga', '2015-03-17 01:48:41', '2006-12-19 02:45:29');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'saepe', '2006-03-10 17:11:07', '1989-04-16 02:52:24');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'excepturi', '2010-08-01 20:42:05', '1983-02-09 18:48:55');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'iusto', '1982-03-31 18:47:12', '1993-04-22 18:28:23');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'in', '2006-09-19 21:44:42', '1985-08-15 06:33:51');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'et', '2007-02-19 02:07:32', '2004-02-12 20:37:22');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'eligendi', '2004-07-22 11:28:46', '1973-12-21 17:09:10');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'sunt', '1986-06-14 23:57:07', '1977-12-11 00:17:42');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'reiciendis', '2001-12-17 21:26:27', '1983-05-14 05:48:20');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'consequuntur', '1986-12-06 22:05:14', '2006-04-08 00:59:19');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'repudiandae', '2001-08-05 09:57:36', '2021-03-01 06:31:14');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'nemo', '2014-05-20 11:10:41', '1985-11-13 09:38:47');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'qui', '1983-11-04 01:59:46', '2017-10-10 04:37:50');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'quidem', '1990-02-01 09:26:28', '2002-03-03 18:11:31');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'at', '1989-11-23 04:31:20', '1978-08-16 03:01:02');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'quas', '1997-08-13 10:41:25', '1978-04-11 07:45:27');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'odio', '2016-12-19 08:03:39', '1986-11-06 14:21:46');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'fugit', '1983-09-08 15:41:28', '1996-06-29 05:03:06');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'doloremque', '1990-10-16 22:34:08', '2012-04-12 01:23:15');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'aperiam', '2017-09-08 15:05:29', '1995-05-30 08:49:33');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'itaque', '1975-12-17 20:25:45', '1993-06-13 21:35:15');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'deserunt', '1982-06-02 20:36:34', '2009-09-24 18:05:15');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'hic', '1986-07-31 16:41:08', '1983-08-26 11:22:51');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'ratione', '1971-07-01 17:52:54', '1998-11-17 18:19:40');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'vero', '2004-11-02 04:31:42', '2003-05-04 05:36:27');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'asperiores', '1979-04-20 17:00:48', '1979-03-24 04:38:33');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'magnam', '1992-02-18 05:22:42', '1970-01-30 18:20:29');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'esse', '2009-05-14 21:23:27', '2004-02-17 23:02:23');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'eveniet', '1982-10-01 18:41:52', '1977-07-19 23:41:08');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'sit', '1972-06-15 00:12:34', '1980-06-25 20:19:32');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'dolores', '1994-11-07 00:47:51', '2013-01-02 18:08:51');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'animi', '1998-04-11 09:25:23', '1974-01-06 04:17:26');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'natus', '1993-10-22 15:03:37', '1978-06-03 13:47:24');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'voluptatibus', '2008-08-10 02:53:32', '1983-05-12 14:24:53');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'exercitationem', '1987-04-19 17:47:58', '1991-08-25 00:59:34');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'accusamus', '1983-02-26 05:21:33', '2001-01-16 14:22:08');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'ducimus', '2007-05-26 09:34:15', '2014-08-15 18:52:22');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'quibusdam', '1995-01-02 21:31:35', '1974-06-25 20:12:16');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'sint', '1985-06-19 14:01:25', '1981-05-13 23:51:36');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'rerum', '2014-08-15 09:43:54', '2014-03-02 11:59:25');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'facere', '1975-12-24 03:13:49', '1996-01-09 00:16:48');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'delectus', '1997-02-17 12:26:50', '1979-11-19 12:14:54');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'enim', '1976-01-02 21:32:27', '2018-09-12 08:40:09');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'alias', '2005-06-01 12:57:10', '1985-04-14 15:49:19');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'cupiditate', '2017-02-27 09:59:46', '1980-10-03 12:20:44');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'tenetur', '2013-04-05 04:55:15', '2007-10-01 21:03:06');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'nesciunt', '1987-05-18 13:07:23', '1976-05-06 12:47:14');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'repellat', '1972-08-27 20:07:43', '1978-07-26 01:43:51');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'occaecati', '2019-09-30 16:37:22', '1997-06-09 10:37:41');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'optio', '1999-09-09 06:34:53', '2005-02-11 04:57:27');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'molestias', '2013-05-06 06:44:37', '1989-01-17 23:44:29');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'quis', '1990-07-22 17:56:19', '1985-06-17 13:35:39');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'distinctio', '1971-07-06 10:24:33', '2000-02-13 05:57:15');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'eum', '1983-08-11 16:57:38', '2003-12-15 20:17:33');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'mollitia', '1973-08-18 19:55:57', '2008-01-13 11:50:39');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'vitae', '2018-06-02 19:46:28', '1970-05-07 05:50:20');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'beatae', '1992-08-14 15:38:49', '1990-05-01 14:14:36');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'laudantium', '1977-10-19 17:25:13', '1976-01-29 21:01:59');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'amet', '1970-04-01 20:41:34', '1989-05-16 10:13:05');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'placeat', '1975-06-29 21:47:27', '2012-03-05 18:20:14');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'recusandae', '2018-05-24 21:39:57', '2007-03-20 20:01:47');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'assumenda', '1976-04-24 06:58:13', '2003-05-01 16:37:50');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'iure', '2002-11-17 23:47:33', '2005-09-03 12:23:43');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'molestiae', '1993-12-23 16:14:07', '1985-12-12 18:40:33');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'ex', '1995-04-28 06:29:03', '1970-05-08 11:27:46');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'aspernatur', '2013-04-20 02:27:26', '1984-12-23 06:27:50');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'expedita', '1973-03-09 02:35:07', '2002-01-10 16:07:06');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'tempora', '2002-06-08 00:58:31', '1994-03-30 00:30:44');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'unde', '2018-06-01 09:32:26', '1992-11-29 13:56:10');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'perferendis', '1993-04-19 19:20:26', '2002-12-22 11:53:06');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'voluptate', '1984-08-12 08:04:37', '1987-01-07 18:51:14');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'sapiente', '1978-02-21 16:17:06', '1994-05-19 02:29:39');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `message_status_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (1, 1, 1, 'Corrupti soluta qui aut officia nam est. Aut ut sint qui repellat voluptas. Et dicta incidunt tempora.', 1, '2016-09-07 23:40:52', '1986-05-15 10:02:43', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (2, 2, 2, 'Nulla id pariatur omnis vel ut commodi. Repellendus nihil repellendus rem dolor ut ipsam voluptates repellat. Porro non nihil et quia nobis vel.', 2, '2010-09-19 13:25:45', '1975-03-20 01:59:07', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (3, 3, 3, 'Sit iste enim dolorem ut dolores. Est fuga qui corporis nulla fuga. Quae perferendis excepturi perferendis vel rerum et.', 3, '1990-02-15 16:28:53', '1975-01-09 22:48:03', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (4, 4, 4, 'Itaque eos modi magni. Rerum optio dignissimos corporis at dolor et sequi. Perferendis consequatur molestiae itaque nihil.', 4, '1992-06-18 05:17:45', '1991-05-08 09:00:59', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (5, 5, 5, 'Esse nesciunt voluptate et sed velit incidunt. Quasi hic provident ab. At excepturi corporis animi laudantium qui. Laboriosam fugit dicta quas rem qui recusandae ut.', 5, '1992-06-13 22:22:33', '1997-09-29 08:47:33', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (6, 6, 6, 'Ut quia voluptatem qui dolore laborum autem maxime. Eum tenetur expedita soluta alias aspernatur consequuntur deleniti corporis. Et quia minus aut corporis sed ut. Molestias eligendi minima qui qui voluptatem nam. Consequatur aliquid quis assumenda.', 6, '2013-08-19 16:29:49', '2011-01-23 07:23:07', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (7, 7, 7, 'Non dolores dolorum et magni officia. Maxime doloribus excepturi voluptates eum. Temporibus nisi dignissimos nam incidunt.', 7, '2011-12-11 16:23:43', '2015-11-28 15:44:49', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (8, 8, 8, 'Blanditiis et cum sint quis. Aut voluptas doloribus ipsam qui. Nulla modi explicabo perspiciatis deleniti sint vitae iusto.', 8, '1978-10-02 17:35:54', '1983-08-26 03:06:54', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (9, 9, 9, 'At excepturi eos deserunt. Nulla dolorem aperiam a corporis dolorem et illum. Ut porro commodi fugit minima. Quia sint totam nostrum ut rerum delectus corrupti.', 9, '1991-08-15 04:09:53', '1979-02-17 12:10:57', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (10, 10, 10, 'Sapiente quia voluptatibus vitae iure a distinctio. Perspiciatis ullam labore hic. Aut aspernatur a qui.', 10, '2013-03-18 12:57:13', '2012-12-29 12:03:03', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (11, 11, 11, 'Voluptas soluta atque assumenda pariatur. Sapiente sapiente placeat quas esse impedit aliquam.', 11, '1993-12-13 09:00:00', '2009-08-11 13:14:05', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (12, 12, 12, 'Repudiandae dolor reprehenderit et omnis iste. Ut ipsum voluptatem magni dignissimos.', 12, '1989-05-08 01:23:07', '2011-04-15 09:03:46', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (13, 13, 13, 'In ea facilis reiciendis mollitia. Quia fugit in cum et id soluta.', 13, '2010-04-02 11:58:36', '2003-03-16 06:34:39', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (14, 14, 14, 'Aliquid voluptatem et voluptatem ducimus vero veniam. Adipisci accusamus delectus dolor qui exercitationem amet. Libero quis modi enim similique. Nostrum aspernatur ea sapiente doloribus soluta perspiciatis voluptas nihil.', 14, '2018-03-04 13:45:38', '2010-10-30 18:51:04', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (15, 15, 15, 'Numquam omnis qui voluptas perferendis cum voluptate saepe. Consequatur enim voluptas nihil minima. Est eos enim aliquam fugit dolorem quia labore. Quos aperiam nihil nulla necessitatibus.', 15, '2020-05-02 03:46:37', '2006-01-14 00:03:53', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (16, 16, 16, 'Velit tempora quasi consequatur aliquid totam quasi veritatis. Velit est voluptate alias perspiciatis adipisci odio.', 16, '2019-04-05 19:39:46', '1987-08-15 06:05:26', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (17, 17, 17, 'Sit debitis odit distinctio modi et quae dolorum est. Est delectus est nesciunt ipsam qui. Exercitationem excepturi ut est qui. Vel cum ut qui voluptatem.', 17, '2018-06-24 11:16:07', '1988-05-06 06:17:55', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (18, 18, 18, 'Tempora vitae expedita unde ut. Fugit dolor dolor enim nesciunt nam. Quae sed qui voluptatum fugiat.', 18, '2002-12-10 14:41:16', '2017-12-09 08:32:21', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (19, 19, 19, 'Eius sint autem sunt nulla perferendis ex. Modi aliquid aut sed et iusto.', 19, '2008-09-15 07:54:06', '2008-09-09 18:19:09', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (20, 20, 20, 'Qui aut voluptas sint enim voluptatum beatae at. Eligendi adipisci nihil cumque rerum dolores quis ratione. Commodi quos qui itaque vero. Et tempora quo vero non vero.', 20, '2005-09-20 11:22:07', '2004-06-04 01:11:43', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (21, 21, 21, 'Reiciendis et accusantium illum quisquam. Consequuntur eos et et quos blanditiis tenetur. Ut harum temporibus omnis sint iste.', 21, '2018-09-23 03:15:21', '1980-02-02 10:43:44', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (22, 22, 22, 'Enim reprehenderit sit sit ea. Incidunt dicta ut quasi vitae assumenda maxime. Porro sit blanditiis numquam aut eligendi odit.', 22, '2012-09-15 08:05:45', '1980-01-21 15:42:14', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (23, 23, 23, 'Error eaque numquam consequatur. Corrupti itaque quae consequatur consequuntur et. Voluptas quia qui molestiae perspiciatis harum laboriosam. Explicabo explicabo odit doloribus.', 23, '2008-03-27 05:12:31', '1998-03-25 06:49:40', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (24, 24, 24, 'Temporibus et perspiciatis repudiandae velit. Cumque nisi dolore esse nemo et quia dolor ut.', 24, '2014-08-31 08:37:20', '1988-05-22 05:03:11', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (25, 25, 25, 'Sit totam aut quae. Est quo inventore officia id et recusandae corporis. Rerum quo sed iusto. Tempora soluta velit et tenetur voluptatibus ipsa.', 25, '2012-03-16 12:37:03', '2003-04-09 09:57:58', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (26, 26, 26, 'Quia nihil ratione adipisci ipsa blanditiis laudantium. Dicta eveniet voluptas ut ducimus. Voluptatibus vel sunt atque adipisci. Consectetur placeat incidunt qui dolores porro voluptates illo.', 26, '2006-01-17 02:03:12', '2014-02-11 21:02:50', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (27, 27, 27, 'Perspiciatis sed eum sequi dolore dolorum enim. Velit eos doloremque necessitatibus consequuntur alias ex. Ut facilis omnis tempore dicta inventore id deserunt. At sunt reprehenderit nisi itaque corrupti nobis natus neque.', 27, '1993-07-08 01:38:37', '1984-02-09 05:39:41', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (28, 28, 28, 'Sunt rerum recusandae placeat laborum aliquam distinctio autem. Distinctio illum nostrum expedita tempore repudiandae corporis. Quis architecto nulla et quia rerum architecto.', 28, '1987-09-22 06:22:29', '1976-06-26 08:10:26', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (29, 29, 29, 'Omnis ea corporis et et. Ipsam est ipsum aperiam cupiditate temporibus eveniet ex enim. Nisi minus illo est animi assumenda quis non. Rem deleniti tenetur cupiditate.', 29, '1994-01-10 08:25:29', '2002-12-24 04:49:58', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (30, 30, 30, 'Eos quo sed et necessitatibus perferendis. Possimus ut qui in nostrum consequatur.', 30, '1984-05-19 02:21:42', '2003-07-25 09:49:07', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (31, 31, 31, 'Voluptas dolorum tempore corporis expedita. Velit est eaque eos dolor similique quia recusandae harum. Repellendus aliquid consequatur rem ipsum harum aut facere. Soluta blanditiis sed quis laborum.', 31, '1992-09-06 03:03:07', '2018-08-27 20:48:19', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (32, 32, 32, 'Autem et exercitationem quia. Sit libero aut qui minus dolore omnis sit. Dignissimos officiis ea sed veritatis quis. Labore minus aut vel eos veritatis quidem vel.', 32, '1975-09-10 12:59:33', '1999-12-24 19:54:57', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (33, 33, 33, 'Fuga nesciunt voluptate sint dolor esse. Doloribus velit adipisci quod omnis. Repudiandae minus animi aut possimus nisi numquam. Repudiandae est dolorem consequatur dolores est at perspiciatis.', 33, '1999-03-03 09:01:20', '1986-10-07 14:01:21', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (34, 34, 34, 'Autem rerum laborum quam fugiat modi. Quia ipsa amet et nostrum nihil corrupti. Quam accusantium et vitae voluptas. Maiores pariatur provident quam blanditiis.', 34, '1997-08-30 23:04:19', '2012-05-08 12:51:53', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (35, 35, 35, 'Cupiditate minus laboriosam aut necessitatibus incidunt omnis commodi. Molestiae omnis dolorem sapiente nihil nisi. Qui repudiandae pariatur nemo odio eveniet nostrum excepturi.', 35, '2006-11-26 15:15:27', '1972-06-16 02:36:01', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (36, 36, 36, 'Nobis sit dolorem odit atque facilis ea suscipit. Fugit odit delectus et aperiam culpa. Architecto autem et distinctio sed molestiae quae doloremque ut. Omnis consectetur perspiciatis id enim.', 36, '1984-01-31 12:35:45', '1976-11-24 11:19:11', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (37, 37, 37, 'Non dicta et autem aut perferendis quae sint. Est ipsam repellendus dolorem omnis assumenda qui. A eveniet autem non totam. Qui atque enim unde dolores dolorem error id tempore.', 37, '1980-09-25 20:19:46', '2016-07-19 16:15:58', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (38, 38, 38, 'Animi sapiente id ea distinctio minima possimus laudantium. Sed enim omnis dignissimos velit fugiat id saepe. Eaque fuga totam tenetur.', 38, '1982-11-03 05:47:09', '1974-06-05 20:51:24', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (39, 39, 39, 'Ducimus est ut qui deleniti eius libero minus. Expedita similique ex sed commodi vero vero. Officia saepe necessitatibus illum asperiores aut tempora.', 39, '1979-05-31 21:44:53', '1985-03-27 04:03:58', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (40, 40, 40, 'Ea nam dolor cum fugit quia. Odio natus reprehenderit blanditiis id earum. Consequatur est velit at quam exercitationem a. Quo qui esse aliquid consequatur.', 40, '1977-11-28 02:03:27', '2011-06-29 02:32:44', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (41, 41, 41, 'Rerum est enim consectetur pariatur perspiciatis unde cumque. Pariatur omnis commodi voluptatem voluptas iure nihil eos. Fuga repellendus facilis eos est rerum. Amet vero deserunt quae aut sit. Molestias quidem consequatur eum aut quaerat est sit voluptatum.', 41, '2020-12-23 02:42:21', '2011-08-11 13:59:49', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (42, 42, 42, 'Illum dolorem sit dolores. Est ut voluptas modi praesentium voluptatum qui voluptas consequatur. Ab sint vel ut voluptas repellat. Dolorem quae illum quos cupiditate ad.', 42, '1997-03-10 16:39:08', '1977-12-11 08:00:42', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (43, 43, 43, 'Quia tenetur vel corrupti aut sunt iusto ut. Impedit tempore cupiditate earum aut quia ratione. Quo adipisci quo laudantium facilis quia quia ullam.', 43, '1991-02-12 04:56:22', '2018-11-28 16:28:00', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (44, 44, 44, 'A saepe veniam saepe laudantium voluptas. Odit voluptas ad id quibusdam voluptatibus qui. Aut ut est similique sit ut.', 44, '1988-01-30 14:16:22', '2006-10-01 05:09:43', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (45, 45, 45, 'Aut soluta nostrum dignissimos est. In corrupti adipisci id et occaecati tempore beatae. Doloribus expedita quo tenetur nulla voluptas sapiente officia. Non fugit occaecati nesciunt accusantium sed.', 45, '1974-10-06 03:38:37', '1971-05-21 14:48:39', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (46, 46, 46, 'Et consequuntur illo vel ipsa. Eaque quos dolor dolores ea cumque quia aut. Nobis non quibusdam adipisci voluptatem facere at dolore sit.', 46, '1986-05-02 11:18:42', '2003-11-14 17:15:21', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (47, 47, 47, 'Blanditiis ea officia provident ipsa deleniti et praesentium. At excepturi a nihil voluptatem animi. Quas ut qui enim in non non.', 47, '1972-01-18 19:07:03', '1975-07-18 10:54:04', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (48, 48, 48, 'Eaque eos doloribus qui minus. Rerum esse reiciendis quasi accusamus officiis earum ex. Quia recusandae ex voluptatem et ab et delectus. Ea qui illo enim dolor. Blanditiis vitae recusandae deleniti animi.', 48, '2010-10-19 22:39:45', '2006-03-13 00:23:56', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (49, 49, 49, 'Eaque culpa ab qui et qui deserunt inventore at. Et at ea dignissimos fugit.', 49, '1999-09-16 10:36:24', '1976-09-22 05:52:29', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (50, 50, 50, 'Rerum eaque similique quia qui rerum. Mollitia est in eos sunt ipsa. Ea eum aut eum reprehenderit consectetur reiciendis perspiciatis. Et reprehenderit exercitationem dicta et modi rerum deserunt.', 50, '2001-02-24 01:31:12', '1980-11-04 07:47:22', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (51, 51, 51, 'Laborum velit enim molestiae porro aliquid qui ducimus. Eos laudantium laudantium quidem dolor. Quia fugiat nihil non autem. Reiciendis et at est dolorem aut non aut omnis.', 51, '1971-06-01 03:38:12', '1971-01-03 20:24:37', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (52, 52, 52, 'Optio magnam dolorum sed fugit qui ex delectus. Voluptatem quia aut et. Debitis ut quia optio. Amet ut sunt sint.', 52, '1994-12-04 15:42:08', '1979-11-07 00:07:19', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (53, 53, 53, 'Molestiae fugit eum libero quis. Laudantium ex in sequi consequuntur facilis rem dolorum velit.', 53, '2011-01-03 15:22:21', '1985-08-17 01:34:08', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (54, 54, 54, 'Suscipit vero facere officiis occaecati. Mollitia magnam qui est qui. Enim aut sit esse rem. Voluptatem praesentium quo quis et quasi et ut.', 54, '2018-05-03 09:27:07', '1998-06-24 08:20:34', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (55, 55, 55, 'Laudantium minima ab et iure dolor facilis. Libero provident quia pariatur modi est. Veniam hic impedit laboriosam magni omnis adipisci. Ea sapiente et quibusdam vel molestias et tenetur.', 55, '2005-08-17 18:07:25', '2013-09-24 15:00:23', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (56, 56, 56, 'Non ducimus quis beatae dolores quas dolorem. Numquam dolore rerum quae repellat accusantium. Error aspernatur quo tenetur veniam non similique. Incidunt quo deleniti omnis fugit voluptates ut et.', 56, '2021-02-05 02:39:39', '2004-04-06 00:40:29', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (57, 57, 57, 'Esse rem sapiente placeat veritatis. Deserunt suscipit aut omnis voluptatibus perferendis. Nam vel mollitia porro blanditiis. Reprehenderit non reiciendis doloribus magni et soluta.', 57, '2000-06-26 03:39:46', '2010-02-16 02:17:36', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (58, 58, 58, 'Aspernatur voluptatem reiciendis quod repudiandae sed. Aut odit repellat similique sint inventore.', 58, '1990-01-20 17:39:45', '1993-05-19 18:34:26', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (59, 59, 59, 'Dignissimos omnis ipsa ipsa reiciendis quasi reprehenderit ipsam. Recusandae incidunt voluptatem autem repellat qui. Molestiae eos praesentium quas dolor et optio aut. Provident et iure deserunt repellendus temporibus eos.', 59, '1995-11-30 06:05:36', '1998-05-31 05:03:38', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (60, 60, 60, 'Iusto explicabo ad in velit deleniti ipsa nihil. Eaque sequi aut expedita est culpa dolor fuga iure. Corporis illum cumque dolorem a. Ipsa ab dolorem qui voluptas dolorem ratione facere.', 60, '2013-11-17 05:13:19', '2000-01-18 06:14:21', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (61, 61, 61, 'Voluptatum quas saepe cum eligendi nihil. Ut doloribus quia exercitationem id repellat voluptatem perferendis vitae. Est cupiditate odio omnis eum eum voluptates et doloribus. Eum inventore ipsa debitis assumenda.', 61, '1995-05-28 12:45:15', '1977-08-21 04:31:15', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (62, 62, 62, 'Quo et et consequatur tempore tempore eius consequatur. Quia ipsa omnis eligendi. Quam aut rerum cum sed in voluptatem sequi. Sed impedit nisi eum officia.', 62, '1987-09-07 10:58:43', '1984-11-25 22:16:17', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (63, 63, 63, 'Et dicta soluta iure sit et. Sed reprehenderit assumenda distinctio quia est temporibus enim nisi. Beatae nihil deserunt consequatur magni et molestias.', 63, '2004-03-01 04:42:23', '2010-01-27 09:42:33', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (64, 64, 64, 'Error pariatur repellat hic et cumque. Nam aut perspiciatis ipsam et quia alias omnis. Facere molestias quo quam ex officiis officia amet.', 64, '1987-12-31 17:16:47', '1970-01-23 01:53:03', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (65, 65, 65, 'Ut itaque velit eum numquam. Est atque aut veniam qui corporis commodi. Occaecati ut iste possimus dolores.', 65, '1970-04-18 22:12:10', '1995-07-06 15:44:33', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (66, 66, 66, 'Magni amet quia sed corrupti quaerat. Ut provident quidem ab assumenda et quaerat. Et quo debitis impedit voluptatem voluptas quia nemo. Eaque aut minima in sit.', 66, '1989-08-21 11:45:19', '1985-07-04 09:07:08', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (67, 67, 67, 'Molestiae nam perferendis excepturi aliquam rerum dicta harum. Qui aut quia vel molestias ipsa. At sed esse culpa sequi error rem. Incidunt et hic quia a qui rem.', 67, '1977-07-26 05:34:38', '1987-05-26 14:07:53', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (68, 68, 68, 'Aspernatur nostrum autem sed praesentium eaque autem rerum. Nisi ipsam eos tempora impedit sapiente ut.', 68, '1996-02-05 09:43:32', '1995-03-09 21:23:27', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (69, 69, 69, 'Quia explicabo eos nisi ea blanditiis. Eius voluptas quia corrupti consequatur. Ut et nam quod ex. Nostrum eos maxime esse ut quisquam et blanditiis fugiat. Nobis et sed et labore.', 69, '1995-04-29 16:52:50', '2014-05-01 05:19:08', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (70, 70, 70, 'Et non tenetur ut odio dicta amet. Explicabo sint harum doloremque. Debitis et qui nostrum dolorum nobis expedita.', 70, '1979-05-08 05:26:03', '2016-08-02 20:45:31', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (71, 71, 71, 'Officiis et tempora voluptas quia. Alias blanditiis ipsam aliquam. Sed alias saepe necessitatibus voluptatibus. Magnam voluptatem error mollitia et quasi.', 71, '1977-02-15 15:34:40', '2003-07-06 21:24:33', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (72, 72, 72, 'Incidunt saepe officia veritatis odit modi dolorem. Ipsam consectetur et nisi sed a. Veritatis similique ut quia nostrum et enim. Sunt id sapiente quo enim dolore est.', 72, '1975-10-23 06:53:32', '2017-08-29 20:23:05', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (73, 73, 73, 'Sequi aut accusantium atque facere est saepe. Enim ex quia et quo dicta. Dolorem voluptatem sequi non culpa. Voluptas quidem assumenda labore sequi autem impedit.', 73, '1983-11-16 07:34:41', '1982-05-25 21:10:16', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (74, 74, 74, 'Sed aliquid aut quod commodi cupiditate. Non rem sapiente qui incidunt. Dolor quibusdam architecto vero commodi. Cum non in aut debitis labore.', 74, '2009-08-29 16:52:47', '1982-07-06 23:47:49', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (75, 75, 75, 'Eligendi et voluptates porro voluptatem ab distinctio ipsa. Voluptas maxime blanditiis ullam nisi nihil eum. Provident quia dicta deserunt repellat. Distinctio dolorem quia velit ducimus fugit et.', 75, '2018-11-07 09:19:00', '1973-06-03 23:14:14', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (76, 76, 76, 'In sint laboriosam ipsum quas. Eum quos iste molestias quaerat sapiente in. Id laboriosam et consequuntur esse fugiat quo. Tenetur quo temporibus necessitatibus facere ipsum praesentium ipsum.', 76, '2018-10-25 14:32:39', '1981-06-21 12:25:55', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (77, 77, 77, 'Inventore consequatur maxime molestiae hic et placeat. Et unde enim et esse sunt. Modi soluta at quibusdam amet provident explicabo id.', 77, '1996-10-23 11:00:10', '1973-06-16 13:18:26', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (78, 78, 78, 'Ut mollitia repellendus ex dolore magni quos soluta cupiditate. A consequatur dolorem dignissimos sed qui saepe. Maxime dolor est ipsum velit.', 78, '1977-01-26 08:49:59', '1996-09-04 23:05:48', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (79, 79, 79, 'Quam sit beatae nostrum quia officiis officia aut quibusdam. Error est voluptatem suscipit nihil iusto vero. Officiis voluptates aut laboriosam aut dolore possimus. Dolores cumque praesentium id minima ipsa.', 79, '1976-08-16 11:23:36', '2008-11-12 11:24:21', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (80, 80, 80, 'In ex dolorem eligendi quia distinctio. Ut aut nobis ad atque quisquam cumque. Ex iusto quos dolorem unde. Suscipit ex quibusdam perspiciatis et.', 80, '1999-03-13 05:40:18', '1972-12-25 00:36:08', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (81, 81, 81, 'Non ea est aut et sint accusamus in. Dolore rerum ut eligendi similique rem.', 81, '2004-12-18 01:49:27', '1998-06-22 05:40:28', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (82, 82, 82, 'Et dolor culpa illum enim eos aut. Eveniet eum nesciunt velit id corrupti quam velit quod. Dolor eligendi vitae quia.', 82, '1977-01-26 20:18:36', '1976-08-12 07:32:29', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (83, 83, 83, 'Dolores hic quisquam aliquam. Modi est quia dolores. Dolorum aut aut illo earum qui cumque voluptates. Facere dolore quia in unde. Eos est voluptates minima sapiente id consequatur.', 83, '1988-03-04 14:14:40', '1987-03-30 18:01:50', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (84, 84, 84, 'Impedit qui consectetur sed incidunt et. Quo ut autem id provident non ut totam. Quo nihil repudiandae incidunt sit aperiam. Laborum quam voluptatum illo sit ipsa minima similique.', 84, '1996-05-02 15:55:21', '2007-08-15 13:15:25', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (85, 85, 85, 'At excepturi placeat culpa quam odio ut. Non dolorem reprehenderit quo tenetur. Laborum ut ipsam tempora aut. Assumenda ut id nisi illo.', 85, '2000-10-12 11:52:23', '1985-09-15 13:27:33', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (86, 86, 86, 'Maiores aperiam ut iusto ullam voluptatum possimus. Adipisci at libero vel quibusdam velit voluptatem. Soluta consequatur qui excepturi odio dolores et magnam nemo. Consectetur nisi omnis culpa soluta.', 86, '1996-04-28 00:33:08', '2012-06-09 12:32:29', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (87, 87, 87, 'Minima deserunt dolores hic rerum eius in dolorem vel. Quia eaque alias commodi corporis modi sed. Laboriosam illum non fuga eligendi sunt dicta. Ea accusantium officiis molestiae cum.', 87, '1971-01-23 00:36:29', '1994-12-28 15:35:50', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (88, 88, 88, 'Odit in laborum praesentium dolore vitae eos. Quasi debitis sit iure explicabo id. Esse corporis dolor qui quidem quam quaerat dolor.', 88, '1983-02-20 14:43:42', '1973-08-15 02:22:55', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (89, 89, 89, 'Ad et quae earum mollitia alias sapiente voluptatem. Numquam consequatur omnis doloribus repudiandae velit. Eos sunt aliquam consectetur tempore voluptatum a architecto. Saepe ea ipsam enim labore.', 89, '2006-09-24 08:47:27', '1974-09-04 03:42:53', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (90, 90, 90, 'Aut natus corrupti qui nam cupiditate vitae. Quod ipsum aliquam ipsam. Mollitia eaque voluptates sit et enim. Reiciendis molestias qui at aut consequatur quia quis. Nisi velit ipsa voluptatem pariatur.', 90, '2016-05-07 05:44:28', '1973-02-08 03:36:10', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (91, 91, 91, 'Et aliquid eos est est dolorum. Non dolorem nulla quis ab suscipit quia temporibus. Dolorem modi eveniet quis voluptas adipisci. Eveniet deleniti quis id est et natus possimus non.', 91, '1993-05-16 00:35:24', '2014-01-04 08:27:54', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (92, 92, 92, 'Dolorem ab aut iste consectetur molestiae. Dolorem nihil cumque nesciunt laboriosam sint magni velit. Quibusdam sunt quos voluptas provident et.', 92, '2005-01-13 02:02:53', '1984-10-25 12:01:40', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (93, 93, 93, 'Voluptates deserunt dolores dicta blanditiis. Qui consequatur saepe illum quis id laboriosam aliquid. Ut distinctio consequatur ut et reprehenderit culpa molestiae impedit. Quae dolorum molestias dolor quae ipsum quaerat.', 93, '2005-11-21 06:16:54', '1980-11-17 20:06:10', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (94, 94, 94, 'Hic et tempora maiores numquam molestias quia. Iusto non et quia et ab. Animi deserunt rerum aut. Laboriosam quia ab doloremque vero eum voluptate.', 94, '2019-06-15 08:26:48', '1970-11-06 04:22:17', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (95, 95, 95, 'Et id qui ullam vel et. Molestias voluptates modi fuga quis eum fuga illum.', 95, '1972-06-17 08:55:30', '1983-07-15 01:06:51', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (96, 96, 96, 'Dolor ut reprehenderit voluptas id dolorem id. Modi corporis et sed eum. Id consectetur aut corrupti et. Ea aut enim quod qui adipisci tempora error.', 96, '2016-12-10 06:10:44', '2016-05-13 08:18:26', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (97, 97, 97, 'Rerum odio et soluta. Dolore eligendi nemo voluptas iste. Quia enim id reiciendis deleniti. Eligendi ut modi natus repellat.', 97, '1997-06-17 15:22:39', '1998-10-06 03:26:08', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (98, 98, 98, 'Ea quam aut blanditiis beatae cumque quisquam esse. Totam iste omnis quasi eos sed. Iusto et omnis suscipit et facere.', 98, '2000-08-10 15:47:29', '1998-05-15 12:21:21', 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (99, 99, 99, 'Commodi quaerat vitae laborum laboriosam. Placeat quia totam rerum tenetur expedita quo et libero. Veritatis necessitatibus et quaerat architecto et nisi. Consequatur ut facilis porro nulla debitis eos totam.', 99, '1973-12-05 06:40:01', '1970-04-09 12:29:47', 0);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `message_status_id`, `created_at`, `updated_at`, `is_important`) VALUES (100, 100, 100, 'Architecto occaecati qui similique qui. Et sunt non debitis et quia eum. Qui aut et nesciunt tempora modi numquam.', 100, '2011-05-25 12:58:14', '2011-05-07 22:04:10', 1);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `data_of_birth` datetime DEFAULT NULL COMMENT 'Дата рождения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (1, 'Linnea', 'Carroll', 'umurazik@example.net', '604-715-0946', '2012-02-12 09:10:52', '2006-12-02 16:45:40', '1998-11-12 02:57:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (2, 'Lolita', 'Parisian', 'daphney84@example.com', '1-340-480-0458x795', '2012-09-23 19:59:59', '2013-02-06 01:31:00', '1977-09-14 01:34:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (3, 'Cristopher', 'Abernathy', 'brant.koss@example.org', '(600)590-5644x93267', '1999-02-03 05:22:11', '1987-10-23 19:16:44', '1973-01-13 05:18:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (4, 'Franz', 'Gleichner', 'damaris03@example.net', '1-312-320-8193x248', '1972-12-02 01:37:05', '2000-03-24 04:33:14', '1993-06-17 16:12:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (5, 'Johan', 'Bernhard', 'gunner.lehner@example.com', '1-828-591-6489x092', '1992-01-02 16:54:00', '2002-05-16 06:03:44', '1982-03-10 13:44:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (6, 'Braulio', 'Swift', 'betty20@example.org', '+14(1)1568553837', '1997-09-03 15:21:02', '1986-05-20 19:38:52', '2018-08-15 22:33:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (7, 'Edmond', 'Goldner', 'bernhard.francis@example.org', '09552054315', '2013-11-06 01:52:27', '1978-03-09 19:04:44', '1997-10-25 17:57:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (8, 'Leland', 'Hackett', 'sromaguera@example.org', '760-769-8294', '1982-02-08 12:49:55', '2013-08-07 09:13:52', '2015-12-21 02:01:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (9, 'Jimmy', 'Gutkowski', 'georgiana.robel@example.net', '1-447-084-9047', '1970-10-27 20:49:00', '1996-07-25 15:07:53', '2015-08-08 07:18:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (10, 'Ronaldo', 'Cummings', 'morar.shad@example.org', '842-876-6625x45112', '2015-10-16 08:45:36', '1986-06-25 22:20:10', '2016-12-24 16:56:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (11, 'Leatha', 'Beier', 'mgusikowski@example.net', '02902825095', '2000-10-12 19:58:20', '1992-02-21 18:20:00', '1975-08-23 04:50:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (12, 'Elian', 'Bogisich', 'davon.kshlerin@example.net', '306.575.7107', '2002-11-20 06:33:10', '1992-10-12 22:16:08', '1973-01-01 14:48:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (13, 'Dusty', 'Reichel', 'dejon.boehm@example.org', '283-353-5601x704', '2020-01-24 22:43:36', '1985-06-22 15:19:33', '1974-09-20 07:48:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (14, 'Herta', 'Hansen', 'swhite@example.org', '(045)036-0539x1181', '1983-07-20 01:19:44', '1992-12-09 21:16:30', '1989-11-26 02:46:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (15, 'Marielle', 'Borer', 'fherman@example.com', '1-668-147-3969x260', '1999-08-06 21:01:06', '1992-04-15 08:24:33', '2004-11-20 12:50:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (16, 'Porter', 'Schuppe', 'loy64@example.org', '182.890.0255', '1990-02-23 20:08:06', '1971-04-26 22:39:05', '1981-11-07 07:07:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (17, 'Vern', 'Ward', 'reichmann@example.org', '02962440086', '1984-12-17 12:32:29', '2011-09-11 03:41:14', '1982-04-10 14:40:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (18, 'Edgar', 'Cole', 'qhane@example.org', '+77(2)3841022011', '1978-11-30 12:06:40', '2004-03-24 23:36:16', '2004-12-10 01:36:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (19, 'Monica', 'McCullough', 'lukas79@example.org', '(404)265-9794x9267', '2011-07-04 17:50:13', '1999-08-15 16:38:16', '2004-02-23 23:41:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (20, 'Mariah', 'Hammes', 'alexane90@example.com', '04895699969', '2021-01-11 10:14:26', '1985-08-08 08:33:22', '2010-12-01 14:35:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (21, 'Dejah', 'Glover', 'kuvalis.camille@example.com', '379.402.1953x7746', '1984-05-05 22:11:57', '2018-11-04 16:59:20', '2018-03-08 09:14:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (22, 'Jacinto', 'Hettinger', 'veum.mac@example.com', '312.370.1415', '2015-06-04 13:46:03', '2007-06-18 14:08:49', '1988-07-25 21:35:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (23, 'Theodore', 'Beier', 'schneider.gerson@example.org', '572-663-5613', '1977-04-05 13:14:45', '1986-10-23 12:53:39', '1973-04-26 01:55:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (24, 'Tomasa', 'Bergnaum', 'jkemmer@example.net', '684.776.4224x842', '1978-10-20 16:07:45', '2005-04-09 08:46:09', '1991-07-12 07:53:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (25, 'Kylie', 'Kertzmann', 'wyman33@example.org', '435.820.3079x04521', '1977-12-15 21:48:57', '1997-06-15 19:30:07', '1982-04-13 18:48:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (26, 'Lavon', 'Kreiger', 'okoepp@example.org', '(058)985-8091', '2012-05-09 07:59:49', '1971-07-04 04:54:14', '2007-12-25 19:29:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (27, 'Gregoria', 'Hettinger', 'jace71@example.org', '516.912.3142x507', '1985-09-15 12:32:40', '2011-12-06 05:16:28', '2019-07-29 10:22:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (28, 'Tina', 'Breitenberg', 'jenkins.julien@example.com', '03019088957', '1989-09-29 10:48:02', '2021-03-22 00:58:56', '1973-03-29 20:16:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (29, 'Hellen', 'Dach', 'assunta55@example.org', '+50(9)0086844595', '2013-12-24 10:58:44', '1973-01-21 02:49:07', '2018-01-19 08:31:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (30, 'Karelle', 'Hodkiewicz', 'kmclaughlin@example.org', '(158)959-8381x6695', '1970-06-25 19:48:30', '2011-08-11 19:54:51', '1990-09-11 06:35:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (31, 'Allan', 'Hyatt', 'yasmin.conroy@example.net', '01434707375', '2016-11-02 23:41:12', '1974-09-30 02:05:19', '1988-10-16 17:31:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (32, 'Berry', 'Cormier', 'champlin.brennan@example.net', '(907)251-6885x549', '1991-08-28 08:18:38', '2003-01-25 03:12:04', '2002-01-05 01:34:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (33, 'Norbert', 'Hirthe', 'tiara60@example.org', '893.064.8312x1925', '1975-06-24 20:34:31', '1978-11-10 11:21:44', '2000-06-02 22:55:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (34, 'Alda', 'Jakubowski', 'efren.reinger@example.net', '(017)124-3512x229', '2004-04-15 16:26:15', '2015-07-13 06:41:42', '1982-07-31 09:06:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (35, 'Bart', 'Huels', 'qjacobi@example.org', '1-328-217-0805x8453', '1989-01-24 11:52:26', '2005-04-02 06:01:47', '2020-12-24 12:43:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (36, 'Raymond', 'Morissette', 'gloria67@example.org', '946.786.1434', '1987-04-18 14:20:11', '1999-07-12 23:34:36', '2020-05-11 20:22:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (37, 'Manuela', 'Windler', 'douglas.taylor@example.net', '(120)391-7288', '1980-07-17 20:41:05', '2006-03-03 15:20:24', '1984-11-28 03:43:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (38, 'Hunter', 'Kessler', 'jcartwright@example.com', '999-059-1836x53920', '2012-03-07 11:37:15', '1972-03-02 05:36:17', '2019-09-24 09:16:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (39, 'Karson', 'Braun', 'glover.magdalen@example.net', '793-420-3107x37833', '1977-09-04 00:12:16', '2002-12-09 11:54:11', '2001-03-22 08:30:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (40, 'Scot', 'Gorczany', 'nbaumbach@example.com', '00404253781', '1994-04-21 19:32:10', '1983-08-16 08:42:51', '1991-08-18 00:25:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (41, 'Kira', 'Volkman', 'gheathcote@example.com', '1-494-379-9628x548', '2003-06-08 06:43:56', '1983-03-02 13:47:37', '1972-12-22 13:37:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (42, 'Jamel', 'Langosh', 'roel.goodwin@example.com', '1-112-860-5951x218', '1999-10-18 19:04:49', '1996-11-21 08:46:12', '1977-03-15 11:24:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (43, 'Claire', 'Grady', 'reinger.eryn@example.com', '1-411-468-0851x43262', '1987-06-08 00:13:32', '1985-04-24 09:13:23', '2005-08-09 16:40:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (44, 'Andres', 'Cormier', 'rashawn.grady@example.com', '645.536.2719', '1978-06-14 04:59:54', '2007-10-25 21:55:50', '2018-05-03 05:04:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (45, 'Walker', 'Conn', 'kristy86@example.org', '231.275.8945x0715', '2016-03-23 01:34:03', '1980-05-11 10:36:02', '1990-07-22 14:00:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (46, 'Tressie', 'Kunze', 'nedra.romaguera@example.net', '05872311724', '1981-06-03 17:24:29', '1981-03-01 09:09:57', '2014-05-28 12:53:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (47, 'Ollie', 'Medhurst', 'reyna.willms@example.net', '(894)003-3281', '2001-01-28 19:12:25', '1981-12-09 13:08:40', '1988-07-18 05:59:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (48, 'Charlotte', 'Kuhlman', 'yost.murray@example.org', '072-152-4790x83218', '2003-09-15 15:04:46', '1986-07-27 17:12:34', '1989-09-02 10:13:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (49, 'Landen', 'Schowalter', 'bergnaum.allen@example.net', '588.178.9185x7867', '1988-03-23 11:26:18', '2000-06-10 20:33:56', '1983-01-04 07:10:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (50, 'Kirstin', 'Crooks', 'rico52@example.com', '243-706-5822x690', '2010-10-22 23:12:33', '1995-02-16 21:27:07', '2002-12-17 20:03:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (51, 'Naomie', 'Kris', 'waters.lola@example.net', '(117)788-4526x005', '1999-06-14 14:21:17', '1988-02-14 05:52:51', '2016-08-09 23:28:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (52, 'Allie', 'Ratke', 'rlueilwitz@example.org', '02945731766', '2013-02-09 12:16:49', '1974-03-22 12:16:37', '1988-05-15 20:32:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (53, 'Bell', 'Jacobs', 'joan.huels@example.net', '433.283.0009x83799', '1970-08-12 10:43:07', '1976-02-18 00:04:28', '1971-09-20 02:52:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (54, 'Pattie', 'Hagenes', 'reagan82@example.org', '(236)901-8352', '1984-03-19 03:15:00', '2013-02-10 04:12:48', '2006-03-05 07:58:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (55, 'Neoma', 'Steuber', 'effertz.izabella@example.net', '742-882-7484x2817', '1993-05-16 09:22:52', '1976-03-04 22:14:33', '1994-10-20 01:10:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (56, 'Annetta', 'Stoltenberg', 'xkuhn@example.net', '769.581.6629x95169', '1995-10-06 12:06:25', '1975-03-12 22:33:32', '1977-04-14 02:49:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (57, 'Maude', 'McClure', 'wmohr@example.net', '1-163-029-8399', '1999-09-17 05:30:25', '1973-05-12 14:41:05', '2009-06-06 20:00:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (58, 'Maeve', 'Breitenberg', 'west.christop@example.net', '117.731.3979x3649', '1978-08-10 05:20:11', '1988-08-20 01:10:46', '2003-09-19 18:50:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (59, 'Rex', 'Lindgren', 'fgulgowski@example.com', '(429)584-8146', '2001-10-16 18:51:54', '1983-01-21 18:35:19', '1992-07-09 14:30:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (60, 'Abe', 'Lind', 'josefa74@example.org', '191.172.8677x0190', '1997-01-02 15:02:44', '2001-01-27 12:42:11', '1987-10-30 03:20:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (61, 'Dennis', 'Lesch', 'to\'hara@example.com', '536-163-2254', '2003-08-21 16:22:37', '1987-01-09 23:06:53', '2008-08-28 23:04:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (62, 'Elisabeth', 'Ryan', 'wintheiser.precious@example.org', '015-332-7708x51571', '2004-09-30 22:04:29', '1983-01-13 17:33:33', '1982-07-05 23:57:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (63, 'Austyn', 'Batz', 'lyla.walter@example.net', '(317)199-6710x0597', '1986-08-15 11:57:51', '1976-11-20 07:58:44', '2017-10-01 12:44:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (64, 'Sabrina', 'Rice', 'lesley43@example.org', '01391767952', '1979-10-01 18:06:27', '1978-09-24 11:25:48', '2019-09-26 01:43:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (65, 'Tod', 'Schmeler', 'lweber@example.org', '288-376-3585', '1972-09-13 11:56:43', '1977-05-04 07:45:07', '2012-02-01 13:06:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (66, 'Wyatt', 'Prosacco', 'emmitt.walker@example.com', '712.479.9103', '1985-07-24 05:26:25', '1971-11-18 22:51:43', '2010-01-26 13:01:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (67, 'Tomas', 'Kilback', 'ebony.herman@example.net', '556-387-7706x774', '1982-01-31 12:25:07', '2000-04-13 09:21:58', '2010-12-07 02:07:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (68, 'Alayna', 'Wehner', 'thompson.scotty@example.org', '361.416.1267x69287', '2020-07-12 08:44:00', '2013-07-04 10:10:25', '2007-04-04 08:17:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (69, 'Anika', 'Daniel', 'destini.lemke@example.org', '159.341.4418x1374', '1990-09-05 14:01:31', '1977-05-17 21:56:39', '1977-05-26 03:51:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (70, 'Timothy', 'Stiedemann', 'jovan65@example.net', '+55(5)2116733980', '1982-05-20 17:30:14', '2006-03-18 11:26:15', '2012-10-01 04:41:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (71, 'Liliana', 'Pfeffer', 'onie.kassulke@example.com', '1-283-385-5872x7606', '2005-03-04 09:16:34', '1994-05-07 19:57:13', '1976-11-27 21:32:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (72, 'Carrie', 'Beatty', 'dewayne60@example.org', '1-522-250-7644x413', '1980-04-07 23:09:00', '2005-03-25 08:36:56', '2013-03-29 04:58:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (73, 'Moshe', 'Kunde', 'bweimann@example.org', '04668821677', '2014-05-21 22:37:22', '2016-10-22 16:54:04', '1985-05-09 09:43:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (74, 'Titus', 'Johnston', 'mlakin@example.org', '519-326-8062x4224', '1990-12-26 09:44:00', '2000-04-08 01:43:51', '2000-10-27 16:23:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (75, 'Cameron', 'Gibson', 'berneice99@example.org', '1-411-947-8902', '1971-06-15 06:11:28', '2005-04-19 19:01:28', '2002-03-26 13:54:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (76, 'Helen', 'Gerhold', 'payton.mante@example.net', '212-686-1900', '1970-06-07 15:20:09', '2009-07-28 12:28:16', '1986-05-14 05:36:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (77, 'Franco', 'Wunsch', 'vivien02@example.org', '(511)833-2656x803', '2006-08-28 05:42:43', '2020-11-03 13:31:55', '1972-10-11 21:24:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (78, 'Graham', 'Walsh', 'thaddeus08@example.com', '763-875-1003x6232', '1978-07-23 23:21:31', '1993-11-18 18:18:11', '1978-11-08 03:22:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (79, 'Isobel', 'Oberbrunner', 'elinore46@example.com', '00819119879', '2010-11-01 09:34:04', '1983-09-24 21:30:43', '1974-02-07 08:35:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (80, 'Regan', 'Thompson', 'mustafa.spencer@example.org', '583.719.2738', '1996-08-30 06:55:07', '2004-04-20 04:48:05', '1974-02-26 03:25:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (81, 'Colton', 'Olson', 'tiffany67@example.net', '+28(2)7387754525', '1986-09-28 00:48:38', '1980-01-06 23:21:47', '1983-10-02 13:37:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (82, 'Junius', 'Mayert', 'kmueller@example.com', '011.163.5146', '2007-03-25 13:19:33', '1988-10-15 18:52:13', '2002-12-24 04:18:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (83, 'Ottis', 'Zboncak', 'obrakus@example.net', '1-790-330-0588x14436', '2001-01-05 15:20:41', '2018-06-22 02:52:21', '1973-07-28 17:25:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (84, 'Bradly', 'Kreiger', 'carmen62@example.net', '(345)932-9709x003', '1987-08-27 23:27:04', '2003-10-20 16:22:39', '2014-08-16 22:03:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (85, 'Carmel', 'Schumm', 'hettinger.tyrese@example.com', '878-835-5193', '1992-11-13 15:32:42', '1971-02-15 16:42:18', '2009-08-18 20:26:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (86, 'Cale', 'Johnston', 'susana16@example.org', '04147142468', '1988-11-02 19:37:30', '2016-11-23 01:09:12', '2014-09-25 11:06:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (87, 'Anna', 'Lockman', 'eldon78@example.net', '(891)148-0584x236', '1993-09-11 10:50:26', '2000-11-14 21:01:24', '1970-12-19 01:10:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (88, 'Clint', 'Bartoletti', 'dawson51@example.net', '833-930-1181', '2016-07-27 11:45:22', '1998-10-28 10:06:56', '1992-01-03 20:01:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (89, 'Adella', 'Brekke', 'clemmie.cronin@example.com', '246.245.9261x080', '2011-09-04 22:18:41', '2013-06-05 16:58:53', '2010-11-12 05:00:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (90, 'Lavina', 'Conn', 'amos.hermiston@example.net', '(863)807-7249x387', '1972-12-05 16:11:19', '2015-02-21 10:13:15', '1979-07-05 07:29:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (91, 'Yvette', 'Reynolds', 'odie63@example.net', '067-303-0467', '1994-02-23 04:11:18', '1980-06-08 15:08:03', '2019-04-07 12:44:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (92, 'Jeramy', 'Gleason', 'metz.zachary@example.net', '1-404-925-0131', '1997-11-17 21:21:10', '1993-09-12 14:45:53', '2013-03-31 14:26:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (93, 'Leon', 'Collier', 'gfadel@example.com', '731.587.3780x58092', '1995-02-12 07:52:24', '1976-11-03 03:10:44', '1998-04-21 10:48:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (94, 'Tremayne', 'Marquardt', 'ualtenwerth@example.org', '263-124-0685x41854', '1983-01-25 23:00:07', '2016-12-07 17:46:13', '1974-01-14 18:31:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (95, 'Porter', 'Lowe', 'domenick.gibson@example.com', '862.220.4931', '1975-01-08 10:50:06', '2010-08-03 07:19:23', '1989-03-14 18:31:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (96, 'Jennyfer', 'Bode', 'imarvin@example.org', '288-488-4139', '2004-07-11 17:48:00', '2008-08-18 12:34:04', '2015-07-29 20:50:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (97, 'Lavonne', 'Lindgren', 'nona.kutch@example.com', '(213)081-7663x9029', '2018-09-29 04:11:41', '2006-11-08 19:31:05', '2020-12-14 07:35:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (98, 'Reynold', 'Kuhlman', 'cassin.christop@example.com', '(718)782-0911', '1989-05-31 17:50:34', '2009-04-30 23:26:52', '1983-07-17 04:58:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (99, 'Guillermo', 'Lakin', 'michelle91@example.org', '1-670-395-8257x030', '1971-11-09 21:52:51', '1986-08-26 20:54:13', '2020-06-29 20:58:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (100, 'Ivah', 'Johnston', 'mclaughlin.chester@example.org', '(100)450-3224x7621', '1987-01-22 09:12:11', '1978-08-08 21:42:20', '2008-12-09 04:00:32');

COMMIT
