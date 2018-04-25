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

INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (3, 'Admin', NULL, '$2a$06$yqZQkbOo2Ft/mOObLm4i8O7w9VKj3qzolJvfkhfiru1KReaZDGQTS', 'ROLE_ADMIN', 'dan', NULL, 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (4, 'Елена', 'Чаплагина Елена Владимировна', '$2a$06$eMCGVhKbr9ClCMvpnuiO8esKkVnmT5x4qF4SlAuHjH01krNbzB5Ta', 'ROLE_GUEST', 'chel', '1-1', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (5, 'Евгений', 'Чаплагин Евгений Александрович', '$2a$06$48lhi5YjDHY/spfObTCxVendlHqBiXX5uYBikJtz6vzazR5EQACCe', 'ROLE_GUEST', 'chev', '1-2', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (6, 'Андрей', 'Чаплагин Андрей', '$2a$06$V0qf31bctgBOVOk5qDPFw.CHE7BpSYRT6fTGr/ck2x3B8gw1u5OwO', 'ROLE_GUEST', 'chan', '1-3', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (7, 'Вера', 'Макеева Вера', NULL, 'ROLE_GUEST', NULL, '1-2', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (8, 'Валерия', 'Чаплагина Валерия', NULL, 'ROLE_GUEST', NULL, '1-3', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (9, 'Лана', 'Чаплагина Лана', NULL, 'ROLE_GUEST', NULL, '1-3', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (10, 'Александр', 'Чаплагин Александр Алексеевич', '$2a$06$7.cP.GWKlDZBewYGaQPK8e//l6QadTqF6KHe/9beY5TR3ViyG4r4y', 'ROLE_GUEST', 'chal', '1-4', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (11, 'Тамара', 'Чаплагина Тамара Степановна', NULL, 'ROLE_GUEST', NULL, '1-4', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (12, 'Наталья', 'Гришаева Наталья Валерьевна', '$2a$06$kHJk46cWQX8BLlIdMkhk4OYA05Kk/1S20RRKiylVB4NaBcjCavDqK', 'ROLE_GUEST', 'grna', '1-5', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (13, 'Ирина', 'Чаплагина Ирина ', '$2a$06$r6ZxG9OpBEMMOh3XWqabieRWyqyjut5n4Nw1eQC1/xDS1.At1aCl2', 'ROLE_GUEST', 'chir', '1-6', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (14, 'Юлия', 'Мажанова Юлия', '', 'ROLE_GUEST', '', '1-6', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (15, 'Роман', 'Мажанов Роман', '', 'ROLE_GUEST', '', '1-6', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (16, 'Алексей', 'Бобряшов Алексей', '$2a$06$dFgGVj/PWQjtNLdrdeqbq.k5Nj9lSe9pLb0u9CjmEmTWAqp/Hgmsm', 'ROLE_GUEST', 'boal', '1-7', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (17, 'Галина', 'Бобряшова Галина', '', 'ROLE_GUEST', '', '1-7', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (18, 'Виктор', 'Бобряшов Виктор', '$2a$06$tGYTpNbD1u0kIHUpIT8A0u/KPHPZzEIxM8qqRjpVpAq80JzziSSsi', 'ROLE_GUEST', 'bovi', '1-8', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (19, 'Ольга', 'Бобряшова Ольга', '', 'ROLE_GUEST', '', '1-8', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (20, 'Виталий', 'Шеин Виталий', '$2a$06$sbFfKXqfIuQdhYUAyyz.weadyJrMlZtQh5mUfgBaKcthGCBNeKCbW', 'ROLE_GUEST', 'shvi', '1-9', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (21, 'Татьяна', 'Шеина Татьяна', '', 'ROLE_GUEST', '', '1-9', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (22, 'Лена', 'Шеина Лена', '', 'ROLE_GUEST', '', '1-9', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (23, 'Николай', 'Бобряшов Николай', '$2a$06$rASn4NDDYayyeIRitKqA0OpXIQ8A0VpuqBvL136EZhfJizW7mc/Ha', 'ROLE_GUEST', 'boni', '1-10', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (24, 'Надежда', 'Бобряшова Надежда', '', 'ROLE_GUEST', '', '1-10', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (25, 'Виктория', 'Бобряшова Виктория', '', 'ROLE_GUEST', '', '1-10', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (26, 'Сергей', 'Фролов Сергей', '$2a$06$ie/tGIdnbEYuwNrwNeEwAeTi1RANLtLBQru9whUv3QW5gnLh4cvqC', 'ROLE_GUEST', 'frsr', '1-11', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (27, 'Юлия', 'Фролова Юлия', NULL, 'ROLE_GUEST', NULL, '1-11', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (28, 'Геннадий', 'Игумнов Геннадий', '$2a$06$XM5Csix1YlHN2/ye0Gh4i.yUV0ThEnd6h2D8t8h9i5ncryK09oHmq', 'ROLE_GUEST', 'igge', '2-1', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (29, 'Валентина', 'Игумнова Валентина', NULL, 'ROLE_GUEST', NULL, '2-1', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (30, 'Иван', 'Игумнов Иван', '$2a$06$NPKJ.fmytze0MjnqZMsG.eKQHh3hBqnGF012.m/eKha/ej/TBvXCa', 'ROLE_GUEST', 'igiv', '2-2', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (31, 'Анна', 'Клыкова Анна', NULL, 'ROLE_GUEST', NULL, '2-2', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (32, 'Марина', 'Игумнова Марина', '$2a$06$TopFuCkD2KMXbehqAQQpDe5FxSINQiYpTD4oIvPt3zdQIR0n12fqS', 'ROLE_GUEST', 'igma', '2-3', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (33, 'Даниил', 'Хазиев Даниил', NULL, 'ROLE_GUEST', NULL, '2-3', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (34, 'Наталья', 'Мещерякова Наталья', '$2a$06$RRBRKUnmJ8oXkP5ySgV27.xkwpHog9bXAjiQQyyf6xdFeqNRKL5pe', 'ROLE_GUEST', 'mena', '1-12', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (35, 'Светлана', 'Мещерякова Светлана', NULL, 'ROLE_GUEST', NULL, '1-12', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (36, 'Константин', 'Зацепин Константин', '$2a$06$yQurx94QgCUmD09tGz.Nj.OtdvxpSZfXFoO0Nx6LTTNVC4gwCBrCi', 'ROLE_GUEST', 'zako', '1-13', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (37, 'Елена', 'Зацепина Елена', NULL, 'ROLE_GUEST', NULL, '1-13', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (38, 'Александр', 'Зацепин Александр', NULL, 'ROLE_GUEST', NULL, '1-13', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (39, 'Сергей', 'Саблин Сергей', '$2a$06$5lsRU4TXt1c7kUpLijNJO.N/9f60CDOi7On/Xdw2x6tjupEI2/t02', 'ROLE_GUEST', 'sase', '1-14', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (40, 'Юлия', 'Саблина Юлия', NULL, 'ROLE_GUEST', NULL, '1-14', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (41, 'Эдуард', 'Красавин Эдуард', '$2a$06$77eb9ctqSrFa.oI2xk1ot.POEndYlk733KzOoEnmMncUiyd.Ju30u', 'ROLE_GUEST', 'kred', '1-15', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (42, 'Ольга', 'Красавина Ольга', NULL, 'ROLE_GUEST', NULL, '1-15', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (43, 'Леонид', 'Щербаков Леонид', '$2a$06$Gi7/ZCBY9nhWYsS/3Eh5..0W24/xskWmqhC8pUQ2OFVatF42.Em1m', 'ROLE_GUEST', 'shle', '1-16', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (44, 'Елена', 'Щербакова Елена', NULL, 'ROLE_GUEST', NULL, '1-16', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (45, 'Сергей', 'Козин Сергей', '$2a$06$vs/ke21cxjGRfaVoighNOO3JklN99oh.94sJ51KiE1ujjJEUU68mu', 'ROLE_GUEST', 'kose', '1-17', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (46, 'Надежда', 'Козина Надежда', NULL, 'ROLE_GUEST', NULL, '1-17', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (47, 'Сергей', 'Дондик Сергей', '$2a$06$rQwzJAs5twhPVsahBnlRGeNZrn/UNZsTfmvjr9nvHhf7MVQ8suud6', 'ROLE_GUEST', 'dose', '1-18', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (48, 'Надежда', 'Дондик Надежда', NULL, 'ROLE_GUEST', NULL, '1-18', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (49, 'Мария', 'Батракова Мария', '$2a$06$CsGktQzfdYAh6785EZUKyOiMbu/kZ/JzzT6lkcAM/rYD9wwDiYLKq', 'ROLE_GUEST', 'bama', '1-19', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (50, 'Евгений', 'Патлусов Евгений', '$2a$06$m0DHsP7vTquWC7i51aR2u.mjEwOG0F/L8eOxbTGtBGZf3HC/BXUpK', 'ROLE_GUEST', 'paev', '2-4', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (51, 'Вероника', 'Патлусова Вероника', NULL, 'ROLE_GUEST', NULL, '2-4', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (52, 'Олег', 'Каношин Олег', '$2a$06$wzxhEx4Saec.ZjXS7v7skeFGQR5mpoEh2Hd40rthT2cipGXJ65/ua', 'ROLE_GUEST', 'kaol', '2-5', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (53, 'Ирина', 'Каношина Ирина', NULL, 'ROLE_GUEST', NULL, '2-5', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (54, 'Анастасия', 'Каношина Анастасия', NULL, 'ROLE_GUEST', NULL, '2-5', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (55, 'Дмитрий', 'Белянин Дмитрий', '$2a$06$GgEIVPZOv7Dsi6MMOOHx8eY7nrQX3Qf20SA59WE28kNIzFXfMen7a', 'ROLE_GUEST', 'bedi', '2-6', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (56, 'Ксения', 'Белянина Ксения', NULL, 'ROLE_GUEST', NULL, '2-6', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (57, 'Савва', 'Патлусов Савва', NULL, 'ROLE_GUEST', NULL, '2-4', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (58, 'Яна', 'Горленко Яна', '$2a$06$.QkJ9z07ySiWLSxpiTx.KexLaRpNTIEVgN.8QQ2IzQfhTIgoHGDP.', 'ROLE_GUEST', 'goya', '1-20', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (59, 'Валерия', 'Горленко Валерия', NULL, 'ROLE_GUEST', NULL, '1-20', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (60, 'Николай', 'Золотов Николай', '$2a$06$bq4C/uf2PrVuVTJDIyUGSeMjCRdxh5VtWsZkQ6cbGsZOGGz6wy5ia', 'ROLE_GUEST', 'goni', '1-21', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (61, 'Марина', 'Золотова Марина', NULL, 'ROLE_GUEST', NULL, '1-21', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (62, 'Александр', 'Долгополов Александр', '$2a$06$pydfgONIYo82/zJrJDJYC.lV5A1aWTznoWP/FmwjI9pbkdJ5hj2P2', 'ROLE_GUEST', 'doal', '1-22', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (63, 'Юлия', 'Долгополова Юлия', NULL, 'ROLE_GUEST', NULL, '1-22', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (64, 'Андрей', 'Котов Андрей', '$2a$06$Kv2QD6mGrgqcuwpKUogC4.zduEoHpHOgQ.kwgQwJo2VtrJ03wYXSa', 'ROLE_GUEST', 'koan', '1-23', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (65, 'Анна', 'Котова Анна', NULL, 'ROLE_GUEST', NULL, '1-23', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (66, 'Алексей', 'Каплин Алексей', '$2a$06$tzAyYlmL2AFK1xrpPijONuMHFwg3IZNdSe97dJQr04xlOQu3Msf/O', 'ROLE_GUEST', 'kaal', '1-24', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (67, 'Галина', 'Каплина Галина', NULL, 'ROLE_GUEST', NULL, '1-24', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (68, 'Сергей', 'Кудряшов Сергей', '$2a$06$Qgu6.Hr3HjodjUKNZFsoR..roXEZMreKrloaRfSZ.qez4v2VZ5Q/K', 'ROLE_GUEST', 'kuse', '1-25', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (69, 'Александра', 'Кудряшова Александра', NULL, 'ROLE_GUEST', NULL, '1-25', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (70, 'Мария', 'Точеная Мария', '$2a$06$C48xNqv/pVrAchO1N9ti7ukxRf4wI6YAXX/YAjeaDJuMxNRkDyD76', 'ROLE_GUEST', 'toma', '2-7', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (71, 'Владимир', 'Иванов Владимир', '$2a$06$xTbt6l1zil89Xu7Q.8z83uHNvLYANH2ITgLpB1jl9TVXvxx5zh15m', 'ROLE_GUEST', 'ivvl', '1-26', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (72, 'Елена', 'Иванова Елена', NULL, 'ROLE_GUEST', NULL, '1-26', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (73, 'Руслан', 'Иванов Руслан', NULL, 'ROLE_GUEST', NULL, '1-26', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (74, 'Ильфат', 'Валиев Ильфат', '$2a$06$b68s8OW04ta1DxvVUMaAqOqBaxk63nN0aLpgDg1YvEOp2LLMC94zi', 'ROLE_GUEST', 'vail', '1-27', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (75, 'Оксана', 'Валиева Оксана', NULL, 'ROLE_GUEST', NULL, '1-27', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (76, 'Денис', 'Валиев Денис', NULL, 'ROLE_GUEST', NULL, '1-27', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (77, 'Тимур', 'Валиев Тимур', NULL, 'ROLE_GUEST', NULL, '1-27', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (78, 'Александр', 'Иванов Александр', '$2a$06$0TUCOA87x/VB9poho7yl5uX0cVJSk/Tnn11decziqHl7ANaZVjFIO', 'ROLE_GUEST', 'ival', '1-28', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (79, 'Галина', 'Иванова Галина', NULL, 'ROLE_GUEST', NULL, '1-28', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (80, 'Юрий', 'Иванов Юрий', '$2a$06$gPLRSHYAXVkpk5PSFV2dtufHY/aXEPHJL2abkf.yxaqxnVxZcIWVC', 'ROLE_GUEST', 'ivur', '1-29', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (81, 'Елена', 'Иванова Елена', NULL, 'ROLE_GUEST', NULL, '1-29', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (82, 'Евгений', 'Иванов Евгений', '$2a$06$yNK3ho3/UMY6dkxKX0rEpOfj1SU0.SP1UL.QfXrRYl2C904fFp1G2', 'ROLE_GUEST', 'ivev', '1-30', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (83, 'Екатерина', 'Иванова Екатерина', NULL, 'ROLE_GUEST', NULL, '1-30', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (84, 'Иван', 'Иванов Иван', '$2a$06$fhyRG6tQAEXoPZl3pV78ueCdbBMvxT9kwBoVLkGwHVTCpAsF3pS6i', 'ROLE_GUEST', 'iviv', '1-31', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (85, 'Наталья', 'Иванова Наталья', NULL, 'ROLE_GUEST', NULL, '1-31', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (86, 'Людмила', 'Иванова Людмила', '$2a$06$zXJdX2orZ2zmfF3AqKx1HunbfUUGkM1nAF54SAgoCbsMResULssjC', 'ROLE_GUEST', 'ivly', '1-32', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (87, 'Андрей', 'Воронин Андрей', NULL, 'ROLE_GUEST', NULL, '1-32', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (88, 'Татьяна', 'Иванова Татьяна', '$2a$06$AY47drw/h3QnVpp1uxToKurEM3.W0G8RWCwlR3FQafGfcn5DThWk.', 'ROLE_GUEST', 'ivta', '1-33', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (89, 'Виктор', 'Тригубов Виктор', NULL, 'ROLE_GUEST', NULL, '1-33', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (90, 'Ольга', 'Дмитриева Ольга', NULL, 'ROLE_GUEST', NULL, '1-33', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (91, 'Артем', 'Иванов Артем', '$2a$06$ztGDZqpcV/JaMFEUifogJeNvOrvZcBqnGEQtdU9PXnAmtW2CezLkS', 'ROLE_GUEST', 'ivar', '1-34', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (92, 'Ксения', 'Иванова Ксения', NULL, 'ROLE_GUEST', NULL, '1-34', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (93, 'Алик', 'Габдрахманов Алик', '$2a$06$y9rlB2vDkyEd9mU4Ta6Q0eL5Ghnr3dGRFHtIh2KAugYEQwdF0xc3G', 'ROLE_GUEST', 'gaal', '2-8', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (94, 'Аклима', 'Габдрахманова Аклима', NULL, 'ROLE_GUEST', NULL, '2-8', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (95, 'Эльвира', 'Габдрахманова Эльвира', NULL, 'ROLE_GUEST', NULL, '2-8', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (96, 'Лилия', 'Пупкова Лилия', '$2a$06$crkwGTJlAmKVw0Isnt9dtePlNqHTsglU0d6QkSe8jcl.Sr9IG8ZVG', 'ROLE_GUEST', 'puli', '2-9', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (97, 'Александр', 'Пупков Александр', NULL, 'ROLE_GUEST', NULL, '2-9', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (98, 'Замира', 'Ахметгареева Замира', '$2a$06$rXAX5DfEW/HjiYQFTQrGuOPxpDpzbpoZ2qZyjiCz/dEydU3LPpIM.', 'ROLE_GUEST', 'ahza', '1-35', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (99, 'Ильдар', 'Ахметгареев Ильдар', NULL, 'ROLE_GUEST', NULL, '1-35', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (100, 'Рустам', 'Ахметгареев Рустам', '$2a$06$b2ppV9HOa6qEl.8v2SSdSOWeipgP8WdL0j0Kapsbg5H5Nt/Ak7rkK', 'ROLE_GUEST', 'ahru', '2-21', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (101, 'Светлана', 'Ахметгареева Светлана', NULL, 'ROLE_GUEST', NULL, '2-21', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (102, 'Вячеслав', 'Андреев Вячеслав', '$2a$06$yXgJlTWQd93LbruyzIhCYeiz1VShVdvUcOnv8yIt5vWEhCfqbHzHe', 'ROLE_GUEST', 'anve', '1-36', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (103, 'Лилия', 'Андреева Лилия', NULL, 'ROLE_GUEST', NULL, '1-36', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (104, 'Людвиг', 'Петров Людвиг', '$2a$06$WSGCqQF5CfYDNrK.iX5aAuLTFS6XYOKHFm851ZhILdonMsgigR8UG', 'ROLE_GUEST', 'pely', '1-37', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (105, 'Светлана', 'Петрова Светлана', NULL, 'ROLE_GUEST', NULL, '1-37', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (106, 'Марина', 'Быкова Марина', '$2a$06$Vb06ns15/WFf3XxQYQx2NuruPILCIJePveO8h7R8yZiygzjsRc4gS', 'ROLE_GUEST', 'byma', '2-10', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (107, 'Анатолий', 'Перелыгин Анатолий', NULL, 'ROLE_GUEST', NULL, '2-10', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (108, 'Александра', 'Перелыгина Александра', NULL, 'ROLE_GUEST', NULL, '2-10', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (109, 'Ярослав', 'Иванов Ярослав', '$2a$06$YxyaL0Gn/Ba/4gZShWWqUu3DACbUtkQJTn9MrlLZpXvd3/tamzYGW', 'ROLE_GUEST', 'ivya', '2-11', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (110, 'Илана', 'Иванова Илана', NULL, 'ROLE_GUEST', NULL, '2-11', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (111, 'Шамиль', 'Валиев Шамиль', '$2a$06$PdZbAOje7HzuPJxw5f8DZ.BiSXdBVSPyycgO8brLHNnK1f1BCPrjC', 'ROLE_GUEST', 'vash', '1-38', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (112, 'Регина', 'Валиева Регина', NULL, 'ROLE_GUEST', NULL, '1-38', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (113, 'Наиль', 'Валиев Наиль', NULL, 'ROLE_GUEST', NULL, '1-38', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (114, 'Анатолий', 'Тремазов Анатолий', '$2a$06$OwoLgQ5vN7Kw9B1UCfJ96eRWexe/njFtObrLhOVim0UFwZx1GO7I.', 'ROLE_GUEST', 'taan', '2-12', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (115, 'Татьяна', 'Тремазова Татьяна', NULL, 'ROLE_GUEST', NULL, '2-12', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (116, 'Вероника', 'Тремазова Вероника', NULL, 'ROLE_GUEST', NULL, '2-12', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (117, 'Андрей', 'Андрей Лобастов', '$2a$06$5WyHcY1CQ543MVWkXCMzAec4L.TThHROPJac/0.sP.yfc9i7CjTq.', 'ROLE_GUEST', 'anlo', '1-39', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (118, 'Рамиля', 'Рамиля Лобастова', NULL, 'ROLE_GUEST', NULL, '1-39', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (119, 'Александр', 'Татаркин Александр', '$2a$06$1h1YcbWtBiGt9MaHc6AOauhKES7dKv25.tFJLYyk5Rh7rJbf.AaCe', 'ROLE_GUEST', 'taal', '1-40', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (120, 'Светлана', 'Татаркина Светлана', NULL, 'ROLE_GUEST', NULL, '1-40', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (121, 'Арсен', 'Акопджанян Арсен', '$2a$06$w2gv8Yk.uqi237Ptfq0EveghQv97alCL8Vx.i3RQkV3jV5wPyLaSC', 'ROLE_GUEST', 'akar', '1-42', 0, 0);
INSERT INTO `guest` (`id`, `name`, `fio`, `password`, `role`, `login`, `family`, `goToWedding`, `needHome`) VALUES (122, 'Мария', 'Акопджанян Мария', NULL, 'ROLE_GUEST', NULL, '1-42', 0, 0);
