-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Окт 06 2022 г., 19:33
-- Версия сервера: 5.7.39
-- Версия PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `laravel1`
--

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `views` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `posts`
--

INSERT INTO `posts` (`id`, `title`, `slug`, `description`, `content`, `category_id`, `views`, `thumbnail`, `created_at`, `updated_at`) VALUES
(1, 'Lorem Ipsum', 'test', '<h4 style=\"text-align:center;\"><i>\"Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...\"</i></h4><p>\"There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...\"</p><p><br>&nbsp;</p>', '<p style=\"text-align:justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ac facilisis leo. Suspendisse hendrerit condimentum lobortis. Donec risus tortor, pulvinar ut lacinia in, aliquet a sapien. Mauris suscipit, velit et aliquet mollis, lectus tortor sodales diam, sit amet placerat ligula magna vitae libero. Vestibulum ullamcorper interdum tristique. Vivamus dapibus ultrices justo sed faucibus. Proin eu velit et tortor tincidunt sollicitudin. Pellentesque risus tortor, ullamcorper sed turpis nec, posuere vulputate ipsum. Nullam in mauris tortor. Curabitur maximus diam nec tortor mollis tempus. Integer in orci posuere, luctus urna quis, convallis lorem. Integer faucibus lectus id lacus volutpat ornare. Sed sit amet accumsan mauris. Nam et tellus at justo dictum pellentesque faucibus at metus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;</p><p style=\"text-align:justify;\">Phasellus eu porttitor elit. Phasellus ut lacus vitae lorem fermentum convallis quis non magna. Pellentesque ornare euismod ante, id pellentesque risus semper quis. Suspendisse sapien justo, pharetra eget volutpat at, commodo a lorem. Pellentesque accumsan, diam eget feugiat placerat, nisl est tincidunt sapien, id accumsan dolor turpis vitae lectus. Sed pellentesque posuere tortor a placerat. Nulla nec commodo nibh. Fusce at odio quis ligula pulvinar pulvinar. Quisque id rutrum ante. Mauris pretium mollis dolor at lacinia. Aenean gravida, magna id tincidunt placerat, magna felis tempus elit, vitae fringilla odio nibh eget magna. Maecenas ultrices orci lectus, sed malesuada libero malesuada vitae. Nam egestas pretium tellus eget auctor. Fusce varius imperdiet mauris at maximus.</p><p style=\"text-align:justify;\">Sed dignissim quis urna at accumsan. Pellentesque pharetra feugiat eros, eu convallis nisi pretium ac. Praesent pulvinar lectus sit amet justo iaculis, ac scelerisque diam venenatis. In vel nunc volutpat, dignissim ligula vitae, imperdiet enim. Quisque cursus, metus sit amet sodales scelerisque, risus orci sodales odio, vel hendrerit lacus ipsum et augue. Vivamus ultrices enim eget diam imperdiet dignissim. Nulla volutpat eros eget sapien mattis luctus. Curabitur quis libero et odio facilisis congue sed lobortis justo. Vestibulum sodales ultricies justo, faucibus lobortis dolor.</p><p style=\"text-align:justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce nisi justo, varius non urna quis, tempus tincidunt sapien. Vivamus pellentesque nunc eu malesuada ultricies. Nulla luctus elementum justo. Sed condimentum lectus ex, sed consequat nulla tristique quis. Vestibulum blandit arcu et magna tempor euismod. Quisque pulvinar leo non massa ullamcorper, a condimentum metus malesuada.</p><p style=\"text-align:justify;\">Maecenas nibh felis, efficitur consectetur molestie eget, congue eget neque. In hac habitasse platea dictumst. Etiam eget ullamcorper velit. Praesent hendrerit erat sit amet elit luctus, eleifend auctor tellus blandit. Praesent sollicitudin eu nisl eu ullamcorper. Nullam tempor ex id tortor lacinia, vitae pretium arcu molestie. In posuere odio ante, bibendum aliquam arcu dapibus eu. Maecenas porttitor finibus eros, sit amet tristique tellus efficitur sit amet. Nullam lacinia neque et neque condimentum, eleifend vulputate magna ornare. In metus elit, ultrices pellentesque pulvinar in, vehicula in sapien. Donec ut fringilla risus. Nam mollis tempor odio. Aliquam purus quam, accumsan ac lobortis at, condimentum at velit. Sed pellentesque accumsan nunc. Donec condimentum semper nisi, at consectetur lacus.</p><p><strong>Generated 5 paragraphs, 490 words, 3452 bytes of </strong><a href=\"https://www.lipsum.com/\"><strong>Lorem Ipsum</strong></a></p>', 4, 10, 'images/2022-10-02/eBLRa72Rx9J5iZuRH2LL7gzMIF4yVj3q34USeZSb.png', '2022-09-30 13:03:14', '2022-10-06 12:53:16'),
(2, 'Токаев дал согласие баллотироваться на выборах общим кандидатом от коалиции', 'asd', '<p>dasd<strong>АСТАНА, 6 окт — Sputnik.</strong> Президент Казахстана Касым-Жомарт Токаев согласился участвовать в предстоящих выборах от народной коалиции общественно-политических сил.</p><p>Президент напомнил о своем решении выйти из состава партии Amanat, чтобы не было отдано приоритета ни одной партии и был гарантирован нейтральный статус главы государства.</p>', '<p><strong>АСТАНА, 6 окт — Sputnik.</strong> Президент Казахстана Касым-Жомарт Токаев согласился участвовать в предстоящих выборах от народной коалиции общественно-политических сил.</p><p>Президент напомнил о своем решении выйти из состава партии Amanat, чтобы не было отдано приоритета ни одной партии и был гарантирован нейтральный статус главы государства.</p><p>&nbsp;</p><p>\"Для меня большая честь и ответственность - баллотироваться на президентских выборах в качестве общего кандидата, выдвинутого всеми вами\", - сказал Токаев.</p><p>&nbsp;</p><p>Токаев подчеркнул, что главная цель реформ в Казахстане – построение справедливого Казахстана. Президент подчеркнул, что сейчас страна еще лишь в начале своего тернистого пути.</p><p>&nbsp;</p><p>\"Я вижу, с каким воодушевлением граждане восприняли новые возможности для участия в общественно-политической жизни. Особенно радует конструктивная активность молодежи. Все это говорит о широкой социальной поддержке проводимых преобразований, вере людей в реальность перемен. Для дальнейшего движения вперед нам необходимо усвоить уроки прошлого и четко видеть образ будущего\", - заявил Касым-Жомарт Токаев.</p><p>&nbsp;</p><p>Отметим, что в форуме народной коалиции в поддержку Токаева участвуют более 2 000 казахстанцев, в их числе сам президент, а также члены партии Amanat, НПК, \"Ак жол\" и более 20 республиканских общественных организаций.</p>', 3, 11, 'images/2022-10-02/PQwUUNhonDMubZnloCNXggLJ3szCg9zvdDRWHsiJ.png', '2022-09-30 13:12:32', '2022-10-06 12:52:53'),
(3, 'Александр Бублик проиграл во втором раунде Astana Open', 'sadasd', '<p><strong>Его обидчик Хуберт Хуркач в четвертьфинале сыграет со Стефаносом Циципас</strong></p><p><strong>АСТАНА, 6 окт - Sputnik.</strong> Во втором раунде Astana Open первая ракетка Казахстана Александр Бублик проиграл в двух сетах Хуберту Хуркачу в двух сетах - 4:6, 4:6.</p>', '<p><strong>Его обидчик Хуберт Хуркач в четвертьфинале сыграет со Стефаносом Циципас</strong></p><p><strong>АСТАНА, 6 окт - Sputnik.</strong> Во втором раунде Astana Open первая ракетка Казахстана Александр Бублик проиграл в двух сетах Хуберту Хуркачу в двух сетах - 4:6, 4:6.</p><p>Продолжительность противостояния составила 1 час 21 минуту.</p><p>Бублик 10 раз подал навылет и совершил шесть двойных ошибок. Казахстанский спортсмен использовал лишь один брейк-пойнт из четырех (процент реализации составил 25%). Что касается Хуркача, то у него семь эйсов, ни одной ошибки на подаче и три реализованных брейк-пойнта из 13 (23%).</p><p>В четвертьфинале турнира в Астане Хуберт Хуркач сыграет с греческим теннисистом Стефаносом Циципасом. Этот матч состоится завтра, 7 октября.</p>', 3, 29, 'images/2022-10-02/0RJiZ7j39YqPGAOhZ1OYiCymX8HMQ62pLzce6iI9.png', '2022-09-30 13:13:49', '2022-10-06 12:58:46'),
(5, 'Сменился первый замминистра иностранных дел Казахстана', 'hjk', '<p><strong>АСТАНА, 6 окт — Sputnik</strong>. Распоряжением главы государства Кайрат Умаров назначен первым заместителем министра иностранных дел Казахстана.</p>', '<p><strong>АСТАНА, 6 окт — Sputnik</strong>. Распоряжением главы государства Кайрат Умаров назначен первым заместителем министра иностранных дел Казахстана.</p><p>При этом он освобожден от должностей Чрезвычайного и полномочного посла Казахстана в Республике Австрия, Постоянного представителя Казахстана при международных организациях в городе Вене, Чрезвычайного и полномочного посла Казахстана в Республике Словения по совместительству.</p><p>Между тем освобожден от должности первого заместителя министра иностранных дел Казахстана Акан Рахметуллин. Он назначен постоянным представителем Казахстана при Организации Объединенных Наций.</p><p>Также указом главы государства Магжан Ильясов назначен Чрезвычайным и полномочным послом Казахстана в Соединенном Королевстве Великобритании и Северной Ирландии. Он освобожден от должности Постоянного представителя Казахстана при Организации Объединенных Наций.</p><p>Еще одним указом Жанар Айтжан назначена Постоянным представителем Казахстана при Всемирной торговой организации и международных экономических организациях.</p><p>59-летний Кайрат Умаров был послом Казахстана в Австрии, постоянным представителем Казахстана при международных организациях в Вене с сентября 2020 года.</p><p>55-летний Акан Рахметуллин являлся заместителем, а затем первым заместителем министра иностранных дел Казахстана с апреля прошлого года.</p><p>48-летний Магжан Ильясов был постоянным представителем Казахстана при ООН с сентября 2020 года, до этого - послом республики в Нидерландах.</p><p>57-летняя Жанар Айтжан с июня 2016 года была постоянным представителем Казахстана при отделении ООН и других международных организациях в Женеве.</p><p><br>&nbsp;</p>', 3, 74, 'images/2022-10-02/EVJimpcijLdylFonPeMNiPSQXYArL0SFeULpyuKy.png', '2022-09-30 14:17:01', '2022-10-06 12:21:05');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`),
  ADD KEY `posts_title_index` (`title`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
