drop table if exists `guest`;

CREATE TABLE if not exists `guest` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
  `fio` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
  `password` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
  `role` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
  `login` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
  `family` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
  `email` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
  `goToWedding` INT(3) NULL DEFAULT '0',
  `needHome` INT(3) NULL DEFAULT '0',
  PRIMARY KEY (`id`)
)
  COLLATE='utf8_unicode_ci'
  ENGINE=InnoDB
  AUTO_INCREMENT=123
;

INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Admin', NULL, '$2a$06$yqZQkbOo2Ft/mOObLm4i8O7w9VKj3qzolJvfkhfiru1KReaZDGQTS', 'ROLE_ADMIN', 'dan', NULL, NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Арсен', 'Акопджанян Арсен', '$2a$06$w2gv8Yk.uqi237Ptfq0EveghQv97alCL8Vx.i3RQkV3jV5wPyLaSC', 'ROLE_GUEST', 'akar', '1-42', 'ars.hakobjanyan@gmail.com', 1, -1);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Мария', 'Акопджанян Мария', NULL, 'ROLE_GUEST', NULL, '1-42', NULL, 1, -1);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Вячеслав', 'Андреев Вячеслав', '$2a$06$yXgJlTWQd93LbruyzIhCYeiz1VShVdvUcOnv8yIt5vWEhCfqbHzHe', 'ROLE_GUEST', 'anve', '1-36', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Лилия', 'Андреева Лилия', NULL, 'ROLE_GUEST', NULL, '1-36', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Ильдар', 'Ахметгареев Ильдар', NULL, 'ROLE_GUEST', NULL, '1-35', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Рустам', 'Ахметгареев Рустам', '$2a$06$b2ppV9HOa6qEl.8v2SSdSOWeipgP8WdL0j0Kapsbg5H5Nt/Ak7rkK', 'ROLE_GUEST', 'ahru', '2-21', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Замира', 'Ахметгареева Замира', '$2a$06$rXAX5DfEW/HjiYQFTQrGuOPxpDpzbpoZ2qZyjiCz/dEydU3LPpIM.', 'ROLE_GUEST', 'ahza', '1-35', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Светлана', 'Ахметгареева Светлана', NULL, 'ROLE_GUEST', NULL, '2-21', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Евгений', 'Бакулин Евгений', '$2a$06$Mv7UBosfx5RAGvWNjxagOei69hv4VozX.BfMH8KZ4nPav3uXzHfvi', 'ROLE_GUEST', 'baev', '1-43', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Екатерина', 'Бакулина Екатерина', NULL, 'ROLE_GUEST', NULL, '1-43', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Мария', 'Батракова Мария', '$2a$06$CsGktQzfdYAh6785EZUKyOiMbu/kZ/JzzT6lkcAM/rYD9wwDiYLKq', 'ROLE_GUEST', 'bama', '1-19', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Дмитрий', 'Белянин Дмитрий', '$2a$06$GgEIVPZOv7Dsi6MMOOHx8eY7nrQX3Qf20SA59WE28kNIzFXfMen7a', 'ROLE_GUEST', 'bedi', '2-6', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Ксения', 'Белянина Ксения', NULL, 'ROLE_GUEST', NULL, '2-6', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Алексей', 'Бобряшов Алексей', '$2a$06$dFgGVj/PWQjtNLdrdeqbq.k5Nj9lSe9pLb0u9CjmEmTWAqp/Hgmsm', 'ROLE_GUEST', 'boal', '1-7', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Андрей', 'Бобряшов Андрей', '', 'ROLE_GUEST', '', '1-8', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Виктор', 'Бобряшов Виктор', '$2a$06$tGYTpNbD1u0kIHUpIT8A0u/KPHPZzEIxM8qqRjpVpAq80JzziSSsi', 'ROLE_GUEST', 'bovi', '1-8', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Максим', 'Бобряшов Максим', '', 'ROLE_GUEST', '', '1-8', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Николай', 'Бобряшов Николай', '$2a$06$rASn4NDDYayyeIRitKqA0OpXIQ8A0VpuqBvL136EZhfJizW7mc/Ha', 'ROLE_GUEST', 'boni', '1-10', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Виктория', 'Бобряшова Виктория', '', 'ROLE_GUEST', '', '1-10', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Галина', 'Бобряшова Галина', '', 'ROLE_GUEST', '', '1-7', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Надежда', 'Бобряшова Надежда', '', 'ROLE_GUEST', '', '1-10', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Ольга', 'Бобряшова Ольга', '', 'ROLE_GUEST', '', '1-8', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Марина', 'Быкова Марина', '$2a$06$Vb06ns15/WFf3XxQYQx2NuruPILCIJePveO8h7R8yZiygzjsRc4gS', 'ROLE_GUEST', 'byma', '2-10', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Денис', 'Валиев Денис', NULL, 'ROLE_GUEST', NULL, '1-27', NULL, 1, -1);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Ильфат', 'Валиев Ильфат', '$2a$06$b68s8OW04ta1DxvVUMaAqOqBaxk63nN0aLpgDg1YvEOp2LLMC94zi', 'ROLE_GUEST', 'vail', '1-27', NULL, 1, -1);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Наиль', 'Валиев Наиль', NULL, 'ROLE_GUEST', NULL, '1-38', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Тимур', 'Валиев Тимур', NULL, 'ROLE_GUEST', NULL, '1-27', NULL, 1, -1);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Шамиль', 'Валиев Шамиль', '$2a$06$PdZbAOje7HzuPJxw5f8DZ.BiSXdBVSPyycgO8brLHNnK1f1BCPrjC', 'ROLE_GUEST', 'vash', '1-38', NULL, 1, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Оксана', 'Валиева Оксана', NULL, 'ROLE_GUEST', NULL, '1-27', NULL, 1, -1);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Регина', 'Валиева Регина', NULL, 'ROLE_GUEST', NULL, '1-38', NULL, 1, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Андрей', 'Воронин Андрей', NULL, 'ROLE_GUEST', NULL, '1-32', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Алик', 'Габдрахманов Алик', '$2a$06$1ck/GB7DTxGCRsPcRmbRauzfUCvthiryckBVFDLlcSoQUApi5LEzK', 'ROLE_GUEST', 'gaal', '2-8', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Аклима', 'Габдрахманова Аклима', NULL, 'ROLE_GUEST', NULL, '2-8', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Эльвира', 'Габдрахманова Эльвира', NULL, 'ROLE_GUEST', NULL, '2-8', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Валерия', 'Горленко Валерия', NULL, 'ROLE_GUEST', NULL, '1-20', NULL, 1, -1);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Яна', 'Горленко Яна', '$2a$06$.QkJ9z07ySiWLSxpiTx.KexLaRpNTIEVgN.8QQ2IzQfhTIgoHGDP.', 'ROLE_GUEST', 'goya', '1-20', 'lera.gorlenko@gmail.com, ya.photo161@gmail.com', 1, -1);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Наталья', 'Гришаева Наталья Валерьевна', '$2a$06$kHJk46cWQX8BLlIdMkhk4OYA05Kk/1S20RRKiylVB4NaBcjCavDqK', 'ROLE_GUEST', 'grna', '1-5', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Ольга', 'Дмитриева Ольга', NULL, 'ROLE_GUEST', NULL, '1-33', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Александр', 'Долгополов Александр', '$2a$06$pydfgONIYo82/zJrJDJYC.lV5A1aWTznoWP/FmwjI9pbkdJ5hj2P2', 'ROLE_GUEST', 'doal', '1-22', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Юлия', 'Долгополова Юлия', NULL, 'ROLE_GUEST', NULL, '1-22', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Надежда', 'Дондик Надежда', NULL, 'ROLE_GUEST', NULL, '1-18', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Сергей', 'Дондик Сергей', '$2a$06$rQwzJAs5twhPVsahBnlRGeNZrn/UNZsTfmvjr9nvHhf7MVQ8suud6', 'ROLE_GUEST', 'dose', '1-18', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Александр', 'Зацепин Александр', NULL, 'ROLE_GUEST', NULL, '1-13', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Константин', 'Зацепин Константин', '$2a$06$yQurx94QgCUmD09tGz.Nj.OtdvxpSZfXFoO0Nx6LTTNVC4gwCBrCi', 'ROLE_GUEST', 'zako', '1-13', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Елена', 'Зацепина Елена', NULL, 'ROLE_GUEST', NULL, '1-13', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Николай', 'Золотов Николай', '$2a$06$bq4C/uf2PrVuVTJDIyUGSeMjCRdxh5VtWsZkQ6cbGsZOGGz6wy5ia', 'ROLE_GUEST', 'goni', '1-21', 'marina-zolon@mail.ru', 1, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Анастасия', 'Золотова Анастасия', NULL, 'ROLE_GUEST', NULL, '1-21', NULL, 1, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Марина', 'Золотова Марина', NULL, 'ROLE_GUEST', NULL, '1-21', NULL, 1, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Александр', 'Иванов Александр', '$2a$06$0TUCOA87x/VB9poho7yl5uX0cVJSk/Tnn11decziqHl7ANaZVjFIO', 'ROLE_GUEST', 'ival', '1-28', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Артем', 'Иванов Артем', '$2a$06$ztGDZqpcV/JaMFEUifogJeNvOrvZcBqnGEQtdU9PXnAmtW2CezLkS', 'ROLE_GUEST', 'ivar', '1-34', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Владимир', 'Иванов Владимир', '$2a$06$xTbt6l1zil89Xu7Q.8z83uHNvLYANH2ITgLpB1jl9TVXvxx5zh15m', 'ROLE_GUEST', 'ivvl', '1-26', '', 1, -1);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Евгений', 'Иванов Евгений', '$2a$06$yNK3ho3/UMY6dkxKX0rEpOfj1SU0.SP1UL.QfXrRYl2C904fFp1G2', 'ROLE_GUEST', 'ivev', '1-30', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Иван', 'Иванов Иван', '$2a$06$fhyRG6tQAEXoPZl3pV78ueCdbBMvxT9kwBoVLkGwHVTCpAsF3pS6i', 'ROLE_GUEST', 'iviv', '1-31', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Руслан', 'Иванов Руслан', NULL, 'ROLE_GUEST', NULL, '1-26', NULL, -1, 1);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Юрий', 'Иванов Юрий', '$2a$06$gPLRSHYAXVkpk5PSFV2dtufHY/aXEPHJL2abkf.yxaqxnVxZcIWVC', 'ROLE_GUEST', 'ivur', '1-29', 'le-vana@mail.ru', 1, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Ярослав', 'Иванов Ярослав', '$2a$06$YxyaL0Gn/Ba/4gZShWWqUu3DACbUtkQJTn9MrlLZpXvd3/tamzYGW', 'ROLE_GUEST', 'ivya', '2-11', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Галина', 'Иванова Галина', NULL, 'ROLE_GUEST', NULL, '1-28', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Екатерина', 'Иванова Екатерина', NULL, 'ROLE_GUEST', NULL, '1-30', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Елена', 'Иванова Елена', NULL, 'ROLE_GUEST', NULL, '1-26', NULL, 1, -1);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Елена', 'Иванова Елена', NULL, 'ROLE_GUEST', NULL, '1-29', NULL, 1, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Илана', 'Иванова Илана', NULL, 'ROLE_GUEST', NULL, '2-11', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Ксения', 'Иванова Ксения', NULL, 'ROLE_GUEST', NULL, '1-34', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Людмила', 'Иванова Людмила', '$2a$06$zXJdX2orZ2zmfF3AqKx1HunbfUUGkM1nAF54SAgoCbsMResULssjC', 'ROLE_GUEST', 'ivly', '1-32', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Наталья', 'Иванова Наталья', NULL, 'ROLE_GUEST', NULL, '1-31', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Татьяна', 'Иванова Татьяна', '$2a$06$AY47drw/h3QnVpp1uxToKurEM3.W0G8RWCwlR3FQafGfcn5DThWk.', 'ROLE_GUEST', 'ivta', '1-33', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Геннадий', 'Игумнов Геннадий', '$2a$06$XM5Csix1YlHN2/ye0Gh4i.yUV0ThEnd6h2D8t8h9i5ncryK09oHmq', 'ROLE_GUEST', 'igge', '2-1', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Иван', 'Игумнов Иван', '$2a$06$NPKJ.fmytze0MjnqZMsG.eKQHh3hBqnGF012.m/eKha/ej/TBvXCa', 'ROLE_GUEST', 'igiv', '2-2', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Валентина', 'Игумнова Валентина', NULL, 'ROLE_GUEST', NULL, '2-1', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Олег', 'Каношин Олег', '$2a$06$B8o0nv6iLRbZh0FsKQrpaOQp3ei/fXWPOLEidNfaQ8B/e7x0sfWFu', 'ROLE_GUEST', 'kaol', '2-5', 'oleg.kanoshin@gmail.com', 1, 1);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Анастасия', 'Каношина Анастасия', NULL, 'ROLE_GUEST', NULL, '2-5', NULL, 1, 1);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Виктория', 'Каношина Виктория', NULL, 'ROLE_GUEST', NULL, '2-5', NULL, 1, 1);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Ирина', 'Каношина Ирина', NULL, 'ROLE_GUEST', NULL, '2-5', NULL, 1, 1);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Алексей', 'Каплин Алексей', '$2a$06$tzAyYlmL2AFK1xrpPijONuMHFwg3IZNdSe97dJQr04xlOQu3Msf/O', 'ROLE_GUEST', 'kaal', '1-24', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Галина', 'Каплина Галина', NULL, 'ROLE_GUEST', NULL, '1-24', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Августина', 'Киселева Августина Ивановна', '$2a$06$KVNslGeCisO/euLYuKnKG.CwYUkDXXxmiCBkFg5bT0DXvQCDJV6le', 'ROLE_GUEST', 'kiav', '1-44', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Анна', 'Клыкова Анна', NULL, 'ROLE_GUEST', NULL, '2-2', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Сергей', 'Козин Сергей', '$2a$06$vs/ke21cxjGRfaVoighNOO3JklN99oh.94sJ51KiE1ujjJEUU68mu', 'ROLE_GUEST', 'kose', '1-17', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Надежда', 'Козина Надежда', NULL, 'ROLE_GUEST', NULL, '1-17', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Андрей', 'Котов Андрей', '$2a$06$Kv2QD6mGrgqcuwpKUogC4.zduEoHpHOgQ.kwgQwJo2VtrJ03wYXSa', 'ROLE_GUEST', 'koan', '1-23', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Анна', 'Котова Анна', NULL, 'ROLE_GUEST', NULL, '1-23', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Яна', 'Котова Яна', NULL, 'ROLE_GUEST', NULL, '1-23', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Анатолий', 'Котов Анатолий', NULL, 'ROLE_GUEST', NULL, '1-23', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Эдуард', 'Красавин Эдуард', '$2a$06$77eb9ctqSrFa.oI2xk1ot.POEndYlk733KzOoEnmMncUiyd.Ju30u', 'ROLE_GUEST', 'kred', '1-15', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Ольга', 'Красавина Ольга', NULL, 'ROLE_GUEST', NULL, '1-15', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Сергей', 'Кудряшов Сергей', '$2a$06$Qgu6.Hr3HjodjUKNZFsoR..roXEZMreKrloaRfSZ.qez4v2VZ5Q/K', 'ROLE_GUEST', 'kuse', '1-25', NULL, -1, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Александра', 'Кудряшова Александра', NULL, 'ROLE_GUEST', NULL, '1-25', NULL, -1, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Андрей', 'Лобастов Андрей', '$2a$06$2KJH0./KB44QHFOp12I0jeP4N5tob8v39GVmo71E4izIsbtpsQf/e', 'ROLE_GUEST', 'loan', '1-39', NULL, 1, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Роман', 'Мажанов Роман', '', 'ROLE_GUEST', '', '1-6', NULL, 1, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Юлия', 'Мажанова Юлия', '', 'ROLE_GUEST', '', '1-6', NULL, 1, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Вера', 'Макеева Вера', NULL, 'ROLE_GUEST', NULL, '1-2', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Наталья', 'Мещерякова Наталья', '$2a$06$RRBRKUnmJ8oXkP5ySgV27.xkwpHog9bXAjiQQyyf6xdFeqNRKL5pe', 'ROLE_GUEST', 'mena', '1-12', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Светлана', 'Мещерякова Светлана', NULL, 'ROLE_GUEST', NULL, '1-12', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Евгений', 'Патлусов Евгений', '$2a$06$RztnUBAPwXGt55D5SxogoezZx07hnmnoCzxvUGKdyqhL0/VmaP34q', 'ROLE_GUEST', 'pasa', '2-4', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Савва', 'Патлусов Савва', NULL, 'ROLE_GUEST', NULL, '2-4', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Вероника', 'Патлусова Вероника', NULL, 'ROLE_GUEST', NULL, '2-4', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Анатолий', 'Перелыгин Анатолий', NULL, 'ROLE_GUEST', NULL, '2-10', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Александра', 'Перелыгина Александра', NULL, 'ROLE_GUEST', NULL, '2-10', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Людвиг', 'Петров Людвиг', '$2a$06$WSGCqQF5CfYDNrK.iX5aAuLTFS6XYOKHFm851ZhILdonMsgigR8UG', 'ROLE_GUEST', 'pely', '1-37', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Светлана', 'Петрова Светлана', NULL, 'ROLE_GUEST', NULL, '1-37', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Александр', 'Пупков Александр', NULL, 'ROLE_GUEST', NULL, '2-9', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Лилия', 'Пупкова Лилия', '$2a$06$crkwGTJlAmKVw0Isnt9dtePlNqHTsglU0d6QkSe8jcl.Sr9IG8ZVG', 'ROLE_GUEST', 'puli', '2-9', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Рамиля', 'Рамиля Лобастова', NULL, 'ROLE_GUEST', NULL, '1-39', NULL, 1, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Сергей', 'Саблин Сергей', '$2a$06$5lsRU4TXt1c7kUpLijNJO.N/9f60CDOi7On/Xdw2x6tjupEI2/t02', 'ROLE_GUEST', 'sase', '1-14', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Юлия', 'Саблина Юлия', NULL, 'ROLE_GUEST', NULL, '1-14', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Александр', 'Татаркин Александр', '$2a$06$1h1YcbWtBiGt9MaHc6AOauhKES7dKv25.tFJLYyk5Rh7rJbf.AaCe', 'ROLE_GUEST', 'taal', '1-40', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Светлана', 'Татаркина Светлана', NULL, 'ROLE_GUEST', NULL, '1-40', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Денис', 'Ткачёв Денис', '$2a$06$3gYoQzkr7CZNHpcAroRsoeKVH79tFMryn3JQ.TXbmqTNf68bjzC4m', 'ROLE_GUEST', 'tkde', '1-41', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Надежда', 'Ткачёва Надежда', '', 'ROLE_GUEST', '', '1-41', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Мария', 'Точеная Мария', '$2a$06$C48xNqv/pVrAchO1N9ti7ukxRf4wI6YAXX/YAjeaDJuMxNRkDyD76', 'ROLE_GUEST', 'toma', '2-7', 'm.tochenaya@gmail.com', 1, -1);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Анатолий', 'Тремазов Анатолий', '$2a$06$XKM6ykHpGOD8pBCKsZWp1.hfhzsl65GSfTcDQMEgMZyvt92PPRsEu', 'ROLE_GUEST', 'tran', '2-12', 'VerniTB@rambler.ru', -1, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Вероника', 'Тремазова Вероника', NULL, 'ROLE_GUEST', NULL, '2-12', NULL, -1, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Татьяна', 'Тремазова Татьяна', NULL, 'ROLE_GUEST', NULL, '2-12', NULL, -1, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Виктор', 'Тригубов Виктор', NULL, 'ROLE_GUEST', NULL, '1-33', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Сергей', 'Фролов Сергей', '$2a$06$ie/tGIdnbEYuwNrwNeEwAeTi1RANLtLBQru9whUv3QW5gnLh4cvqC', 'ROLE_GUEST', 'frsr', '1-11', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Владислава', 'Фролова Владислава', NULL, 'ROLE_GUEST', NULL, '1-11', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Юлия', 'Фролова Юлия', NULL, 'ROLE_GUEST', NULL, '1-11', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Артур', 'Хазиев Артур', NULL, 'ROLE_GUEST', NULL, '2-3', NULL, -1, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Даниил', 'Хазиев Даниил', NULL, 'ROLE_GUEST', NULL, '2-3', NULL, -1, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Марина', 'Хазиева Марина', '$2a$06$TopFuCkD2KMXbehqAQQpDe5FxSINQiYpTD4oIvPt3zdQIR0n12fqS', 'ROLE_GUEST', 'igma', '2-3', NULL, -1, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Александр', 'Чаплагин Александр Алексеевич', '$2a$06$7.cP.GWKlDZBewYGaQPK8e//l6QadTqF6KHe/9beY5TR3ViyG4r4y', 'ROLE_GUEST', 'chal', '1-4', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Андрей', 'Чаплагин Андрей', '$2a$06$V0qf31bctgBOVOk5qDPFw.CHE7BpSYRT6fTGr/ck2x3B8gw1u5OwO', 'ROLE_GUEST', 'chan', '1-3', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Евгений', 'Чаплагин Евгений Александрович', '$2a$06$48lhi5YjDHY/spfObTCxVendlHqBiXX5uYBikJtz6vzazR5EQACCe', 'ROLE_GUEST', 'chev', '1-2', '', 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Валерия', 'Чаплагина Валерия', NULL, 'ROLE_GUEST', NULL, '1-3', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Елена', 'Чаплагина Елена Владимировна', '$2a$06$eMCGVhKbr9ClCMvpnuiO8esKkVnmT5x4qF4SlAuHjH01krNbzB5Ta', 'ROLE_GUEST', 'chel', '1-1', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Ирина', 'Чаплагина Ирина ', '$2a$06$r6ZxG9OpBEMMOh3XWqabieRWyqyjut5n4Nw1eQC1/xDS1.At1aCl2', 'ROLE_GUEST', 'chir', '1-6', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Лана', 'Чаплагина Лана', NULL, 'ROLE_GUEST', NULL, '1-3', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Юлия', 'Чаплагина Юлия', NULL, 'ROLE_GUEST', NULL, '1-3', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Тамара', 'Чаплагина Тамара Степановна', NULL, 'ROLE_GUEST', NULL, '1-4', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Виталий', 'Шеин Виталий', '$2a$06$sbFfKXqfIuQdhYUAyyz.weadyJrMlZtQh5mUfgBaKcthGCBNeKCbW', 'ROLE_GUEST', 'shvi', '1-9', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Лена', 'Шеина Лена', '', 'ROLE_GUEST', '', '1-9', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Татьяна', 'Шеина Татьяна', '', 'ROLE_GUEST', '', '1-9', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Леонид', 'Щербаков Леонид', '$2a$06$Gi7/ZCBY9nhWYsS/3Eh5..0W24/xskWmqhC8pUQ2OFVatF42.Em1m', 'ROLE_GUEST', 'shle', '1-16', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Елена', 'Щербакова Елена', NULL, 'ROLE_GUEST', NULL, '1-16', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Ольга', 'Пьянова Ольга', '$2a$06$3s2G4VhxYMYw4PVaCTehb.n9Nn8YpIMRV1./cV1y.midkhhQHOEkC', 'ROLE_GUEST', 'paol', '1-50', 'o_lga1963@mail.ru', 1, -1);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Василиса', 'Василиса Петрова', NULL, 'ROLE_GUEST', NULL, '1-37', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Анастасия', 'Анастасия Петрова', NULL, 'ROLE_GUEST', NULL, '1-37', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Максим', 'Максим Петров', NULL, 'ROLE_GUEST', NULL, '1-37', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Павел', 'Павел Петров', NULL, 'ROLE_GUEST', NULL, '1-37', NULL, 0, 0);
INSERT INTO `guest` (`name`, `fio`, `password`, `role`, `login`, `family`, `email`, `goToWedding`, `needHome`) VALUES ('Оксана', 'Петрова Оксана', NULL, 'ROLE_GUEST', NULL, '1-37', NULL, 0, 0);
