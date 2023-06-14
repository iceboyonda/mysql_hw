-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: it.vshp.online    Database: db_f20ed1
-- ------------------------------------------------------
-- Server version	8.0.32-0ubuntu0.22.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tmp`
--

DROP TABLE IF EXISTS `tmp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tmp` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `year` int DEFAULT NULL,
  `director` varchar(255) DEFAULT NULL,
  `genre` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `budget` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=501 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tmp`
--

LOCK TABLES `tmp` WRITE;
/*!40000 ALTER TABLE `tmp` DISABLE KEYS */;
INSERT INTO `tmp` VALUES (1,'Побег из Шоушенка',1994,'Фрэнк Дарабонт','драма','Universal Pictures',92),(2,'Крёстный отец',1972,'Фрэнсис Форд Коппола','детектив','Paramount Pictures',54),(3,'Крёстный отец 2',1974,'Фрэнсис Форд Коппола','детектив','Sony Pictures',113),(4,'Тёмный рыцарь',2008,'Кристофер Нолан','боевик','20th Fox',70),(5,'12 разгневанных мужчин',1957,'Сидни Люмет','детектив','Warner Bros.',123),(6,'Список Шиндлера',1993,'Стивен Спилберг','исторический фильм','Disney',33),(7,'Властелин колец: Возвращение короля',2003,'Питер Джексон','фэнтези','Disney',158),(8,'Криминальное чтиво',1994,'Квентин Тарантино','детектив','Sony Pictures',211),(9,'Хороший, плохой, злой',1966,'Серджо Леоне','вестерн','Paramount Pictures',236),(10,'Властелин колец: Братство Кольца',1999,'Питер Джексон','фэнтези','Paramount Pictures',104),(11,'Бойцовский клуб',2001,'Дэвид Финчер','драма','Universal Pictures',63),(12,'Форрест Гамп',1994,'Роберт Земекис','комедия','Paramount Pictures',25),(13,'Звёздные войны. Эпизод V: Империя наносит ответный удар',1980,'Ирвин Кершнер','фантастика','Warner Bros.',103),(14,'Начало',2010,'Кристофер Нолан','триллер','Paramount Pictures',99),(15,'Властелин колец: Две крепости',2002,'Питер Джексон','фэнтези','Paramount Pictures',36),(16,'Пролетая над гнездом кукушки',1975,'Милош Форман','драма','Warner Bros.',231),(17,'Славные парни',1990,'Мартин Скорсезе','детектив','Universal Pictures',201),(18,'Матрица',1999,'Энди и Ларри Вачовски','фантастика','20th Fox',105),(19,'Семь самураев',1954,'Акира Куросава','приключение','Universal Pictures',203),(20,'Звёздные войны. Эпизод IV: Новая надежда',1977,'Джордж Лукас','фантастика','Paramount Pictures',31),(21,'Город Бога',2002,'Фернанду Мейреллиш','детектив','Paramount Pictures',51),(22,'Семь',1995,'Дэвид Финчер','детектив','Paramount Pictures',225),(23,'Молчание ягнят',1991,'Джонатан Демми','триллер','Paramount Pictures',89),(24,'Эта прекрасная жизнь',1946,'Фрэнк Капра','драма','Sony Pictures',235),(25,'Жизнь прекрасна',1997,'Роберто Бениньи','комедия','Sony Pictures',48),(26,'Подозрительные лица',1995,'Брайан Сингер','детектив','20th Fox',235),(27,'Леон',1994,'Люк Бессон','детектив','20th Fox',204),(28,'Спасти рядового Райана',1998,'Стивен Спилберг','драма','Paramount Pictures',71),(29,'Унесённые призраками',2001,'Хаяо Миядзаки','мультфильм','Paramount Pictures',209),(30,'Американская история Икс',1998,'Тони Кэй','драма','Disney',23),(31,'Однажды на Диком Западе',1968,'Серджо Леоне','вестерн','Sony Pictures',66),(32,'Интерстеллар',2014,'Кристофер Нолан','фантастика','Paramount Pictures',200),(33,'Психо',1960,'Альфред Хичкок','триллер','Universal Pictures',54),(34,'Зелёная миля',1999,'Фрэнк Дарабонт','драма','Universal Pictures',73),(35,'Касабланка',1942,'Майкл Кёртиц','драма','Warner Bros.',115),(36,'Огни большого города',1931,'Чарли Чаплин','мелодрама','20th Fox',234),(37,'1+1',2011,'Оливье Накаш','драма','Universal Pictures',88),(38,'Новые времена',1936,'Чарли Чаплин','комедия','Universal Pictures',50),(39,'Индиана Джонс: В поисках утраченного ковчега',1981,'Стивен Спилберг','приключение','Warner Bros.',156),(40,'Пианист',2002,'Роман Полански','драма','Disney',136),(41,'Отступники',2006,'Мартин Скорсезе','детектив','Universal Pictures',126),(42,'Окно во двор',1954,'Альфред Хичкок','триллер','Disney',250),(43,'Терминатор 2: Судный день',1991,'Джеймс Кэмерон','фантастика','Universal Pictures',202),(44,'Назад в будущее',1985,'Роберт Земекис','фантастика','Warner Bros.',6),(45,'Одержимость',2014,'Дэмьен Шазелл','драма','Universal Pictures',110),(46,'Гладиатор',2000,'Ридли Скотт','боевик','Universal Pictures',247),(47,'Престиж',2006,'Кристофер Нолан','драма','Paramount Pictures',46),(48,'Король Лев',1994,'Роджер Аллерс','мультфильм','Universal Pictures',90),(49,'Помни',2000,'Кристофер Нолан','триллер','Warner Bros.',52),(50,'Апокалипсис сегодня',1979,'Фрэнсис Форд Коппола','драма','20th Fox',231),(51,'Чужой',1979,'Ридли Скотт','фантастика','Disney',189),(52,'Великий диктатор',1940,'Чарли Чаплин','комедия','Disney',41),(53,'Бульвар Сансет',1950,'Билли Уайлдер','драма','Disney',152),(54,'Доктор Стрейнджлав',1964,'Стэнли Кубрик','комедия','Sony Pictures',225),(55,'Новый кинотеатр «Парадизо»',1988,'Джузеппе Торнаторе','комедия','Paramount Pictures',21),(56,'Жизнь других',2006,'Флориан Хенкель фон Доннерсмарк','драма','20th Fox',127),(57,'Могила светлячков',1988,'Исао Такахата','мультфильм','Paramount Pictures',104),(58,'Тропы славы',1957,'Стэнли Кубрик','драма','Warner Bros.',180),(59,'Джанго освобождённый',2012,'Квентин Тарантино','вестерн','Sony Pictures',240),(60,'Сияние',1980,'Стэнли Кубрик','драма','Universal Pictures',77),(61,'ВАЛЛ-И',2008,'Эндрю Стэнтон','мультфильм','Sony Pictures',212),(62,'Красота по-американски',1999,'Сэм Мендес','драма','Sony Pictures',174),(63,'Тёмный рыцарь: Возрождение легенды',2012,'Кристофер Нолан','боевик','Warner Bros.',117),(64,'Принцесса Мононоке',1997,'Хаяо Миядзаки','мультфильм','Universal Pictures',155),(65,'Чужие',1986,'Джеймс Кэмерон','фантастика','Warner Bros.',123),(66,'Олдбой',2003,'Пак Чхан Ук','боевик','Universal Pictures',134),(67,'Свидетель обвинения',1957,'Билли Уайлдер','детектив','Warner Bros.',247),(68,'Однажды в Америке',1984,'Серджо Леоне','детектив','Warner Bros.',37),(69,'Подводная лодка',1981,'Вольфганг Петерсен','приключение','Sony Pictures',101),(70,'Гражданин Кейн',1941,'Орсон Уэллс','драма','Disney',141),(71,'Дангал',2016,'Нитеш Тивари','боевик','Universal Pictures',43),(72,'Головокружение',1958,'Альфред Хичкок','таинственный фильм','Warner Bros.',19),(73,'К северу через северо-запад',1959,'Альфред Хичкок','боевик','Universal Pictures',184),(74,'Звёздные войны. Эпизод VI: Возвращение джедая',1983,'Ричард Маркуанд','боевик','Disney',120),(75,'Храброе сердце',1995,'Мел Гибсон','биография','Universal Pictures',152),(76,'Бешеные псы',1992,'Квентин Тарантино','детектив','Disney',84),(77,'М',1931,'Фриц Ланг','детектив','Disney',79),(78,'Реквием по мечте',2000,'Даррен Аронофски','драма','20th Fox',98),(79,'Амели',2001,'Жан-Пьер Жене','комедия','Disney',173),(80,'Дюнкерк',2017,'Кристофер Нолан','боевик','Paramount Pictures',69),(81,'Звёздочки на земле',2007,'Аамир Хан','драма','Warner Bros.',88),(82,'Заводной апельсин',1971,'Стэнли Кубрик','детектив','Universal Pictures',239),(83,'Твоё имя',2016,'Макото Синкай','мультфильм','Sony Pictures',182),(84,'Лоуренс Аравийский',1962,'Дэвид Лин','приключение','Paramount Pictures',134),(85,'Двойная страховка',1944,'Билли Уайлдер','детектив','20th Fox',203),(86,'Таксист',1976,'Мартин Скорсезе','детектив','Universal Pictures',45),(87,'Амадей',1984,'Милош Форман','биография','Sony Pictures',78),(88,'Вечное сияние чистого разума',2004,'Мишель Гондри','драма','Warner Bros.',74),(89,'Убить пересмешника',1962,'Роберт Маллиган','детектив','Disney',180),(90,'Цельнометаллическая оболочка',1987,'Стэнли Кубрик','драма','Sony Pictures',23),(91,'Космическая одиссея 2001 года',1968,'Стэнли Кубрик','приключение','Disney',170),(92,'Поющие под дождём',1952,'Стэнли Донен','комедия','Disney',147),(93,'История игрушек: Большой побег',2010,'Ли Анкрич','мультфильм','Paramount Pictures',166),(94,'Афера',1973,'Джордж Рой Хилл','комедия','Universal Pictures',15),(95,'История игрушек',1995,'Джон Лассетер','мультфильм','Disney',174),(96,'3 идиота',2009,'Раджкумар Хирани','приключение','Sony Pictures',241),(97,'Похитители велосипедов',1948,'Витторио де Сика','драма','Universal Pictures',114),(98,'Бесславные ублюдки',2009,'Квентин Тарантино','приключение','Sony Pictures',157),(99,'Малыш',1921,'Чарли Чаплин','комедия','20th Fox',159),(100,'Большой куш',2000,'Гай Ричи','комедия','Universal Pictures',89),(101,'Монти Пайтон и Священный Грааль',1975,'Терри Гиллиам','приключение','Disney',239),(102,'На несколько долларов больше',1965,'Серджо Леоне','вестерн','Paramount Pictures',116),(103,'Умница Уилл Хантинг',1997,'Гас Ван Сент','драма','20th Fox',116),(104,'Секреты Лос-Анджелеса',1997,'Кёртис Хэнсон','детектив','Paramount Pictures',113),(105,'Охота',2012,'Томас Винтерберг','драма','20th Fox',169),(106,'Лицо со шрамом',1983,'Брайан де Пальма','детектив','Paramount Pictures',109),(107,'Квартира',1960,'Билли Уайлдер','комедия','Universal Pictures',107),(108,'Расёмон',1950,'Акира Куросава','детектив драма','Disney',22),(109,'Метрополис',1927,'Фриц Ланг','драма','Universal Pictures',42),(110,'Развод Надера и Симин',2011,'Асгар Фархади','драма','20th Fox',106),(111,'Индиана Джонс и последний крестовый поход',1989,'Стивен Спилберг','боевик','Warner Bros.',156),(112,'Мой отец и мой сын',2005,'Чаган Ырмак','драма','Paramount Pictures',226),(113,'Всё о Еве',1950,'Джозеф Лео Манкевич','драма','Paramount Pictures',126),(114,'Телохранитель',1961,'Акира Куросава','боевик','Disney',18),(115,'Бэтмен: Начало',2005,'Кристофер Нолан','боевик','20th Fox',39),(116,'Вверх',2009,'Пит Доктер','мультфильм','Warner Bros.',94),(117,'В джазе только девушки',1959,'Билли Уайлдер','комедия','Paramount Pictures',67),(118,'Сокровища Сьерра-Мадре',1948,'Джон Хьюстон','приключение','20th Fox',241),(119,'Непрощённый',1992,'Клинт Иствуд','драма','Universal Pictures',179),(120,'Бункер',2004,'Оливер Хиршбигель','биография','Disney',200),(121,'Крепкий орешек',1988,'Джон Мактирнан','боевик','Disney',182),(122,'Бешеный бык',1980,'Мартин Скорсезе','драма','Paramount Pictures',34),(123,'Схватка',1995,'Майкл Манн','детектив','Sony Pictures',46),(124,'Дети небес',1997,'Маджид Маджиди','драма','Disney',7),(125,'Третий человек',1949,'Кэрол Рид','нуар','20th Fox',94),(126,'Большой побег',1963,'Джон Стёрджес','приключение','Paramount Pictures',50),(127,'Китайский квартал',1974,'Роман Полански','детектив','Universal Pictures',56),(128,'Жить',1952,'Акира Куросава','драма','Paramount Pictures',240),(129,'Лабиринт фавна',2006,'Гильермо дель Торо','фэнтези','Universal Pictures',42),(130,'Мой сосед Тоторо',1988,'Хаяо Миядзаки','мультфильм','Warner Bros.',175),(131,'Ран',1985,'Акира Куросава','боевик','Disney',136),(132,'Золотая лихорадка',1925,'Чарли Чаплин','комедия','Paramount Pictures',79),(133,'Головоломка',2015,'Пит Доктер','мультфильм','Universal Pictures',42),(134,'Пожары',2010,'Дени Вильнёв','драма','Disney',118),(135,'Тайна в его глазах',2009,'Хуан Хосе Кампанелья','драма','Warner Bros.',101),(136,'В порту',1954,'Элиа Казан','детектив','Disney',79),(137,'Нюрнбергский процесс',1961,'Стэнли Крамер','драма','Disney',25),(138,'Мост через реку Квай',1957,'Дэвид Лин','приключение','Paramount Pictures',144),(139,'Ходячий замок',2004,'Хаяо Миядзаки','аниме','Sony Pictures',200),(140,'Комната',2015,'Ленни Абрахамсон','драма','20th Fox',151),(141,'Бегущий по лезвию',1982,'Ридли Скотт','научная фантастика','20th Fox',212),(142,'Седьмая печать',1957,'Ингмар Бергман','драма','Universal Pictures',195),(143,'Мистер Смит едет в Вашингтон',1939,'Фрэнк Капра','драма','Universal Pictures',213),(144,'Карты деньги два ствола',1998,'Гай Ричи','детектив','Disney',18),(145,'Казино',1995,'Мартин Скорсезе','биография','Warner Bros.',209),(146,'Игры разума',2001,'Рон Ховард','драма','Sony Pictures',107),(147,'Человек-слон',1980,'Дэвид Линч','биография','Warner Bros.',211),(148,'Земляничная поляна',1957,'Ингмар Бергман','драма','20th Fox',70),(149,'V — значит вендетта',2006,'Джеймс Мактиг','боевик','Disney',204),(150,'Волк с Уолл-стрит',2013,'Мартин Скорсезе','биография','Universal Pictures',65),(151,'Генерал',1927,'Клайд Брукман','комедия','Warner Bros.',52),(152,'Воин',2011,'Гэвин О\'Коннор','боевик','Disney',180),(153,'На игле',1996,'Дэнни Бойл','детектив','20th Fox',109),(154,'В случае убийства набирайте «М»',1954,'Альфред Хичкок','детектив','Paramount Pictures',16),(155,'Андрей Рублёв',1966,'Андрей Тарковский','биография','Sony Pictures',65),(156,'Гран Торино',2008,'Клинт Иствуд','драма','Warner Bros.',72),(157,'Восход солнца',1927,'Фридрих Вильгельм Мурнау','комедия','Sony Pictures',236),(158,'Ла-Ла Ленд',2016,'Дэмьен Шазелл','комедия','20th Fox',65),(159,'Унесённые ветром',1939,'Виктор Флеминг','драма','20th Fox',211),(160,'Бандит',1996,'Явуз Тургул','детектив','Warner Bros.',42),(161,'Охотник на оленей',1978,'Майкл Чимино','драма','Universal Pictures',190),(162,'Фарго',1996,'Братья Коэн','детектив','20th Fox',73),(163,'Шестое чувство',1999,'М. Найт Шьямалан','драма','Sony Pictures',42),(164,'Нечто',1982,'Джон Карпентер','научная фантастика','Warner Bros.',250),(165,'Большой Лебовски',1998,'Братья Коэн','комедия','Sony Pictures',58),(166,'Старикам тут не место',2007,'Братья Коэн','детектив','Warner Bros.',190),(167,'В поисках Немо',2003,'Эндрю Стэнтон','мультфильм','Sony Pictures',187),(168,'Токийская повесть',1953,'Ясудзиро Одзу','драма','Universal Pictures',152),(169,'По соображениям совести',2016,'Мел Гибсон','биография','Paramount Pictures',204),(170,'Хладнокровный Люк',1967,'Стюарт Розенберг','детектив','20th Fox',63),(171,'Нефть',2007,'Пол Томас Андерсон','драма','20th Fox',190),(172,'Ребекка',1940,'Альфред Хичкок','таинственный фильм','Sony Pictures',25),(173,'Цвет шафрана',2006,'Ракеш Омпракаш Мехра','драма','20th Fox',88),(174,'Иди и смотри',1985,'Элем Климов','драма','20th Fox',195),(175,'Страсти Жанны д\'Арк',1928,'Карл Теодор Дрейер','биография','Warner Bros.',124),(176,'Убить Билла. Фильм 1',2003,'Квентин Тарантино','боевик','20th Fox',104),(177,'Логан',2017,'Джеймс Мэнголд','боевик','Sony Pictures',217),(178,'Как приручить дракона',2010,'Крис Сандерс','мультфильм','Universal Pictures',244),(179,'Мэри и Макс',2009,'Адам Эллиот','приключение','20th Fox',214),(180,'Исчезнувшая',2014,'Дэвид Финчер','драма','Universal Pictures',106),(181,'В диких условиях',2007,'Шон Пенн','приключение','Warner Bros.',61),(182,'Остров проклятых',2010,'Мартин Скорсезе','драма','Disney',13),(183,'Среда',2008,'Нирадж Пандеу','детектив','20th Fox',65),(184,'Это случилось однажды ночью',1934,'Фрэнк Капра','комедия','Sony Pictures',195),(185,'Житие Брайана по Монти Пайтону',1979,'Терри Джонс','комедия','Paramount Pictures',170),(186,'Дикие истории',2014,'Дамиан Сифрон','комедия','Universal Pictures',192),(187,'Взвод',1986,'Оливер Стоун','боевик','Sony Pictures',41),(188,'Отель Руанда',2004,'Терри Джордж','биография','Sony Pictures',128),(189,'Плата за страх',1953,'Анри-Жорж Клузо','приключение','Universal Pictures',191),(190,'Телесеть',1975,'Сидни Люмет','драма','Paramount Pictures',62),(191,'Гонка',2013,'Рон Ховард','фильм-биография','Disney',93),(192,'Во имя отца',1993,'Джим Шеридан','биография','20th Fox',246),(193,'Останься со мной',1986,'Роб Райнер','приключение','Paramount Pictures',14),(194,'Персона',1966,'Ингмар Бергман','драма','Paramount Pictures',134),(195,'Четыреста ударов',1959,'Франсуа Трюффо','детектив','Paramount Pictures',39),(196,'Отель «Гранд Будапешт»',2014,'Уэс Андерсон','комедия','20th Fox',225),(197,'Бен-Гур',1959,'Уильям Уайлер','боевик','Disney',24),(198,'12 лет рабства',2013,'Стив Маккуин','биография','Sony Pictures',148),(199,'Безумный Макс: Дорога ярости',2015,'Джордж Миллер','боевик','Disney',152),(200,'Воспоминания об убийстве',2003,'Пон Чжун Хо','драма','Disney',160),(201,'В центре внимания',2015,'Томас Маккарти','биография','20th Fox',99),(202,'Малышка на миллион',2004,'Клинт Иствуд','драма','Universal Pictures',41),(203,'Парк юрского периода',1993,'Стивен Спилберг','приключение','Paramount Pictures',202),(204,'Бутч Кэссиди и Санденс Кид',1969,'Джордж Рой Хилл','приключение','Paramount Pictures',89),(205,'Сука любовь',2000,'Алехандро Гонсалес Иньярриту','драма','Sony Pictures',93),(206,'Сталкер',1979,'Андрей Тарковский','драма','Paramount Pictures',102),(207,'Шоу Трумана',1998,'Питер Уир','комедия','Paramount Pictures',100),(208,'Мальтийский сокол',1941,'Джон Хьюстон','детектив','20th Fox',18),(209,'Бумажная луна',1973,'Питер Богданович','комедия','Disney',31),(210,'Хатико: Самый верный друг',2009,'Лассе Халльстрём','драма','Warner Bros.',178),(211,'Ночи Кабирии',1957,'Федерико Феллини','драма','Warner Bros.',127),(212,'Навсикая из Долины ветров',1984,'Хаяо Миядзаки','мультфильм','20th Fox',228),(213,'Принцесса-невеста',1987,'Роб Райнер','приключение','20th Fox',206),(214,'Перед рассветом',1995,'Ричард Линклейтер','мелодрама','Sony Pictures',250),(215,'Братан Мунна: Продавец счастья',2003,'Раджкумар Хирани','комедия','Disney',132),(216,'Гарри Поттер и Дары Смерти. Часть 2',2011,'Дэвид Йейтс','фэнтези','Universal Pictures',225),(217,'Пленницы',2013,'Дени Вильнёв','триллер','20th Fox',221),(218,'Гроздья гнева',1940,'Джон Форд','драма','20th Fox',203),(219,'Рокки',1976,'Джон Эвилдсен','драма','Sony Pictures',177),(220,'Поймай меня если сможешь',2002,'Стивен Спилберг','драма','Warner Bros.',51),(221,'Печать зла',1958,'Орсон Уэллс','триллер','Disney',91),(222,'Дьяволицы',1954,'Анри-Жорж Клузо','детектив','Sony Pictures',52),(223,'Звёздные войны: Пробуждение силы',2015,'Джеффри Джейкоб Абрамс','фантастика','Warner Bros.',41),(224,'Ганди',1982,'Ричард Аттенборо','исторический фильм','Universal Pictures',112),(225,'Донни Дарко',2001,'Ричард Келли','фантастика','Warner Bros.',57),(226,'Корпорация монстров',2001,'Пит Доктер','мультфильм','Universal Pictures',164),(227,'Энни Холл',1977,'Вуди Аллен','мелодрама','Paramount Pictures',135),(228,'Месть и закон',1975,'Рамеш Сиппи','боевик','20th Fox',97),(229,'Терминатор',1984,'Джеймс Кэмерон','фантастика','Paramount Pictures',48),(230,'Ультиматум Борна',2007,'Пол Гринграсс','боевик','Paramount Pictures',7),(231,'Барри Линдон',1975,'Стэнли Кубрик','драма','Disney',38),(232,'Волшебник страны Оз',1939,'Виктор Флеминг','сказка','Sony Pictures',74),(233,'День сурка',1993,'Гарольд Рэмис','комедия','Warner Bros.',217),(234,'Ненависть',1995,'Матьё Кассовиц','драма','Paramount Pictures',112),(235,'Восемь с половиной',1963,'Федерико Феллини','фэнтези','Sony Pictures',45),(236,'Челюсти',1975,'Стивен Спилберг','триллер','Warner Bros.',211),(237,'12 обезьян',1995,'Терри Гиллиам','научная фантастика','Sony Pictures',68),(238,'Лучшие годы нашей жизни',1946,'Уильям Уайлер','драма','Paramount Pictures',152),(239,'Двойная рокировка',2002,'Эндрю Лау','детектив','Universal Pictures',235),(240,'Прислуга',2011,'Тейт Тейлор','драма','Disney',98),(241,'Любовное настроение',2000,'Вонг Карвай','драма','20th Fox',245),(242,'Париж-Техас',1984,'Вим Вендерс','драма','Disney',62),(243,'Битва за Алжир',1966,'Джилло Понтекорво','исторический фильм','Disney',165),(244,'Красавица и Чудовище',1991,'Гэри Трусдейл','мультфильм','20th Fox',93),(245,'Собачий полдень',1976,'Сидни Люмет','детектив','Disney',105),(246,'Банды Вассейпура',2012,'Анураг Кашьяп','боевик','Disney',88),(247,'Пираты Карибского моря: Проклятие «Чёрной жемчужины»',2003,'Гор Вербински','приключение','Warner Bros.',169),(248,'Что случилось с Бэби Джейн?',1962,'Олдрич Роберт','драма','Disney',141),(249,'Пикей',2014,'Раджкумар Хирани','комедия','Warner Bros.',14),(250,'Служанка',2016,'Пак Чхан Ук','драма','Paramount Pictures',120),(251,'Побег из Шоушенка',1994,'Фрэнк Дарабонт','драма','Universal Pictures',92),(252,'Крёстный отец',1972,'Фрэнсис Форд Коппола','детектив','Paramount Pictures',54),(253,'Крёстный отец 2',1974,'Фрэнсис Форд Коппола','детектив','Sony Pictures',113),(254,'Тёмный рыцарь',2008,'Кристофер Нолан','боевик','20th Fox',70),(255,'12 разгневанных мужчин',1957,'Сидни Люмет','детектив','Warner Bros.',123),(256,'Список Шиндлера',1993,'Стивен Спилберг','исторический фильм','Disney',33),(257,'Властелин колец: Возвращение короля',2003,'Питер Джексон','фэнтези','Disney',158),(258,'Криминальное чтиво',1994,'Квентин Тарантино','детектив','Sony Pictures',211),(259,'Хороший, плохой, злой',1966,'Серджо Леоне','вестерн','Paramount Pictures',236),(260,'Властелин колец: Братство Кольца',1999,'Питер Джексон','фэнтези','Paramount Pictures',104),(261,'Бойцовский клуб',2001,'Дэвид Финчер','драма','Universal Pictures',63),(262,'Форрест Гамп',1994,'Роберт Земекис','комедия','Paramount Pictures',25),(263,'Звёздные войны. Эпизод V: Империя наносит ответный удар',1980,'Ирвин Кершнер','фантастика','Warner Bros.',103),(264,'Начало',2010,'Кристофер Нолан','триллер','Paramount Pictures',99),(265,'Властелин колец: Две крепости',2002,'Питер Джексон','фэнтези','Paramount Pictures',36),(266,'Пролетая над гнездом кукушки',1975,'Милош Форман','драма','Warner Bros.',231),(267,'Славные парни',1990,'Мартин Скорсезе','детектив','Universal Pictures',201),(268,'Матрица',1999,'Энди и Ларри Вачовски','фантастика','20th Fox',105),(269,'Семь самураев',1954,'Акира Куросава','приключение','Universal Pictures',203),(270,'Звёздные войны. Эпизод IV: Новая надежда',1977,'Джордж Лукас','фантастика','Paramount Pictures',31),(271,'Город Бога',2002,'Фернанду Мейреллиш','детектив','Paramount Pictures',51),(272,'Семь',1995,'Дэвид Финчер','детектив','Paramount Pictures',225),(273,'Молчание ягнят',1991,'Джонатан Демми','триллер','Paramount Pictures',89),(274,'Эта прекрасная жизнь',1946,'Фрэнк Капра','драма','Sony Pictures',235),(275,'Жизнь прекрасна',1997,'Роберто Бениньи','комедия','Sony Pictures',48),(276,'Подозрительные лица',1995,'Брайан Сингер','детектив','20th Fox',235),(277,'Леон',1994,'Люк Бессон','детектив','20th Fox',204),(278,'Спасти рядового Райана',1998,'Стивен Спилберг','драма','Paramount Pictures',71),(279,'Унесённые призраками',2001,'Хаяо Миядзаки','мультфильм','Paramount Pictures',209),(280,'Американская история Икс',1998,'Тони Кэй','драма','Disney',23),(281,'Однажды на Диком Западе',1968,'Серджо Леоне','вестерн','Sony Pictures',66),(282,'Интерстеллар',2014,'Кристофер Нолан','фантастика','Paramount Pictures',200),(283,'Психо',1960,'Альфред Хичкок','триллер','Universal Pictures',54),(284,'Зелёная миля',1999,'Фрэнк Дарабонт','драма','Universal Pictures',73),(285,'Касабланка',1942,'Майкл Кёртиц','драма','Warner Bros.',115),(286,'Огни большого города',1931,'Чарли Чаплин','мелодрама','20th Fox',234),(287,'1+1',2011,'Оливье Накаш','драма','Universal Pictures',88),(288,'Новые времена',1936,'Чарли Чаплин','комедия','Universal Pictures',50),(289,'Индиана Джонс: В поисках утраченного ковчега',1981,'Стивен Спилберг','приключение','Warner Bros.',156),(290,'Пианист',2002,'Роман Полански','драма','Disney',136),(291,'Отступники',2006,'Мартин Скорсезе','детектив','Universal Pictures',126),(292,'Окно во двор',1954,'Альфред Хичкок','триллер','Disney',250),(293,'Терминатор 2: Судный день',1991,'Джеймс Кэмерон','фантастика','Universal Pictures',202),(294,'Назад в будущее',1985,'Роберт Земекис','фантастика','Warner Bros.',6),(295,'Одержимость',2014,'Дэмьен Шазелл','драма','Universal Pictures',110),(296,'Гладиатор',2000,'Ридли Скотт','боевик','Universal Pictures',247),(297,'Престиж',2006,'Кристофер Нолан','драма','Paramount Pictures',46),(298,'Король Лев',1994,'Роджер Аллерс','мультфильм','Universal Pictures',90),(299,'Помни',2000,'Кристофер Нолан','триллер','Warner Bros.',52),(300,'Апокалипсис сегодня',1979,'Фрэнсис Форд Коппола','драма','20th Fox',231),(301,'Чужой',1979,'Ридли Скотт','фантастика','Disney',189),(302,'Великий диктатор',1940,'Чарли Чаплин','комедия','Disney',41),(303,'Бульвар Сансет',1950,'Билли Уайлдер','драма','Disney',152),(304,'Доктор Стрейнджлав',1964,'Стэнли Кубрик','комедия','Sony Pictures',225),(305,'Новый кинотеатр «Парадизо»',1988,'Джузеппе Торнаторе','комедия','Paramount Pictures',21),(306,'Жизнь других',2006,'Флориан Хенкель фон Доннерсмарк','драма','20th Fox',127),(307,'Могила светлячков',1988,'Исао Такахата','мультфильм','Paramount Pictures',104),(308,'Тропы славы',1957,'Стэнли Кубрик','драма','Warner Bros.',180),(309,'Джанго освобождённый',2012,'Квентин Тарантино','вестерн','Sony Pictures',240),(310,'Сияние',1980,'Стэнли Кубрик','драма','Universal Pictures',77),(311,'ВАЛЛ-И',2008,'Эндрю Стэнтон','мультфильм','Sony Pictures',212),(312,'Красота по-американски',1999,'Сэм Мендес','драма','Sony Pictures',174),(313,'Тёмный рыцарь: Возрождение легенды',2012,'Кристофер Нолан','боевик','Warner Bros.',117),(314,'Принцесса Мононоке',1997,'Хаяо Миядзаки','мультфильм','Universal Pictures',155),(315,'Чужие',1986,'Джеймс Кэмерон','фантастика','Warner Bros.',123),(316,'Олдбой',2003,'Пак Чхан Ук','боевик','Universal Pictures',134),(317,'Свидетель обвинения',1957,'Билли Уайлдер','детектив','Warner Bros.',247),(318,'Однажды в Америке',1984,'Серджо Леоне','детектив','Warner Bros.',37),(319,'Подводная лодка',1981,'Вольфганг Петерсен','приключение','Sony Pictures',101),(320,'Гражданин Кейн',1941,'Орсон Уэллс','драма','Disney',141),(321,'Дангал',2016,'Нитеш Тивари','боевик','Universal Pictures',43),(322,'Головокружение',1958,'Альфред Хичкок','таинственный фильм','Warner Bros.',19),(323,'К северу через северо-запад',1959,'Альфред Хичкок','боевик','Universal Pictures',184),(324,'Звёздные войны. Эпизод VI: Возвращение джедая',1983,'Ричард Маркуанд','боевик','Disney',120),(325,'Храброе сердце',1995,'Мел Гибсон','биография','Universal Pictures',152),(326,'Бешеные псы',1992,'Квентин Тарантино','детектив','Disney',84),(327,'М',1931,'Фриц Ланг','детектив','Disney',79),(328,'Реквием по мечте',2000,'Даррен Аронофски','драма','20th Fox',98),(329,'Амели',2001,'Жан-Пьер Жене','комедия','Disney',173),(330,'Дюнкерк',2017,'Кристофер Нолан','боевик','Paramount Pictures',69),(331,'Звёздочки на земле',2007,'Аамир Хан','драма','Warner Bros.',88),(332,'Заводной апельсин',1971,'Стэнли Кубрик','детектив','Universal Pictures',239),(333,'Твоё имя',2016,'Макото Синкай','мультфильм','Sony Pictures',182),(334,'Лоуренс Аравийский',1962,'Дэвид Лин','приключение','Paramount Pictures',134),(335,'Двойная страховка',1944,'Билли Уайлдер','детектив','20th Fox',203),(336,'Таксист',1976,'Мартин Скорсезе','детектив','Universal Pictures',45),(337,'Амадей',1984,'Милош Форман','биография','Sony Pictures',78),(338,'Вечное сияние чистого разума',2004,'Мишель Гондри','драма','Warner Bros.',74),(339,'Убить пересмешника',1962,'Роберт Маллиган','детектив','Disney',180),(340,'Цельнометаллическая оболочка',1987,'Стэнли Кубрик','драма','Sony Pictures',23),(341,'Космическая одиссея 2001 года',1968,'Стэнли Кубрик','приключение','Disney',170),(342,'Поющие под дождём',1952,'Стэнли Донен','комедия','Disney',147),(343,'История игрушек: Большой побег',2010,'Ли Анкрич','мультфильм','Paramount Pictures',166),(344,'Афера',1973,'Джордж Рой Хилл','комедия','Universal Pictures',15),(345,'История игрушек',1995,'Джон Лассетер','мультфильм','Disney',174),(346,'3 идиота',2009,'Раджкумар Хирани','приключение','Sony Pictures',241),(347,'Похитители велосипедов',1948,'Витторио де Сика','драма','Universal Pictures',114),(348,'Бесславные ублюдки',2009,'Квентин Тарантино','приключение','Sony Pictures',157),(349,'Малыш',1921,'Чарли Чаплин','комедия','20th Fox',159),(350,'Большой куш',2000,'Гай Ричи','комедия','Universal Pictures',89),(351,'Монти Пайтон и Священный Грааль',1975,'Терри Гиллиам','приключение','Disney',239),(352,'На несколько долларов больше',1965,'Серджо Леоне','вестерн','Paramount Pictures',116),(353,'Умница Уилл Хантинг',1997,'Гас Ван Сент','драма','20th Fox',116),(354,'Секреты Лос-Анджелеса',1997,'Кёртис Хэнсон','детектив','Paramount Pictures',113),(355,'Охота',2012,'Томас Винтерберг','драма','20th Fox',169),(356,'Лицо со шрамом',1983,'Брайан де Пальма','детектив','Paramount Pictures',109),(357,'Квартира',1960,'Билли Уайлдер','комедия','Universal Pictures',107),(358,'Расёмон',1950,'Акира Куросава','детектив драма','Disney',22),(359,'Метрополис',1927,'Фриц Ланг','драма','Universal Pictures',42),(360,'Развод Надера и Симин',2011,'Асгар Фархади','драма','20th Fox',106),(361,'Индиана Джонс и последний крестовый поход',1989,'Стивен Спилберг','боевик','Warner Bros.',156),(362,'Мой отец и мой сын',2005,'Чаган Ырмак','драма','Paramount Pictures',226),(363,'Всё о Еве',1950,'Джозеф Лео Манкевич','драма','Paramount Pictures',126),(364,'Телохранитель',1961,'Акира Куросава','боевик','Disney',18),(365,'Бэтмен: Начало',2005,'Кристофер Нолан','боевик','20th Fox',39),(366,'Вверх',2009,'Пит Доктер','мультфильм','Warner Bros.',94),(367,'В джазе только девушки',1959,'Билли Уайлдер','комедия','Paramount Pictures',67),(368,'Сокровища Сьерра-Мадре',1948,'Джон Хьюстон','приключение','20th Fox',241),(369,'Непрощённый',1992,'Клинт Иствуд','драма','Universal Pictures',179),(370,'Бункер',2004,'Оливер Хиршбигель','биография','Disney',200),(371,'Крепкий орешек',1988,'Джон Мактирнан','боевик','Disney',182),(372,'Бешеный бык',1980,'Мартин Скорсезе','драма','Paramount Pictures',34),(373,'Схватка',1995,'Майкл Манн','детектив','Sony Pictures',46),(374,'Дети небес',1997,'Маджид Маджиди','драма','Disney',7),(375,'Третий человек',1949,'Кэрол Рид','нуар','20th Fox',94),(376,'Большой побег',1963,'Джон Стёрджес','приключение','Paramount Pictures',50),(377,'Китайский квартал',1974,'Роман Полански','детектив','Universal Pictures',56),(378,'Жить',1952,'Акира Куросава','драма','Paramount Pictures',240),(379,'Лабиринт фавна',2006,'Гильермо дель Торо','фэнтези','Universal Pictures',42),(380,'Мой сосед Тоторо',1988,'Хаяо Миядзаки','мультфильм','Warner Bros.',175),(381,'Ран',1985,'Акира Куросава','боевик','Disney',136),(382,'Золотая лихорадка',1925,'Чарли Чаплин','комедия','Paramount Pictures',79),(383,'Головоломка',2015,'Пит Доктер','мультфильм','Universal Pictures',42),(384,'Пожары',2010,'Дени Вильнёв','драма','Disney',118),(385,'Тайна в его глазах',2009,'Хуан Хосе Кампанелья','драма','Warner Bros.',101),(386,'В порту',1954,'Элиа Казан','детектив','Disney',79),(387,'Нюрнбергский процесс',1961,'Стэнли Крамер','драма','Disney',25),(388,'Мост через реку Квай',1957,'Дэвид Лин','приключение','Paramount Pictures',144),(389,'Ходячий замок',2004,'Хаяо Миядзаки','аниме','Sony Pictures',200),(390,'Комната',2015,'Ленни Абрахамсон','драма','20th Fox',151),(391,'Бегущий по лезвию',1982,'Ридли Скотт','научная фантастика','20th Fox',212),(392,'Седьмая печать',1957,'Ингмар Бергман','драма','Universal Pictures',195),(393,'Мистер Смит едет в Вашингтон',1939,'Фрэнк Капра','драма','Universal Pictures',213),(394,'Карты деньги два ствола',1998,'Гай Ричи','детектив','Disney',18),(395,'Казино',1995,'Мартин Скорсезе','биография','Warner Bros.',209),(396,'Игры разума',2001,'Рон Ховард','драма','Sony Pictures',107),(397,'Человек-слон',1980,'Дэвид Линч','биография','Warner Bros.',211),(398,'Земляничная поляна',1957,'Ингмар Бергман','драма','20th Fox',70),(399,'V — значит вендетта',2006,'Джеймс Мактиг','боевик','Disney',204),(400,'Волк с Уолл-стрит',2013,'Мартин Скорсезе','биография','Universal Pictures',65),(401,'Генерал',1927,'Клайд Брукман','комедия','Warner Bros.',52),(402,'Воин',2011,'Гэвин О\'Коннор','боевик','Disney',180),(403,'На игле',1996,'Дэнни Бойл','детектив','20th Fox',109),(404,'В случае убийства набирайте «М»',1954,'Альфред Хичкок','детектив','Paramount Pictures',16),(405,'Андрей Рублёв',1966,'Андрей Тарковский','биография','Sony Pictures',65),(406,'Гран Торино',2008,'Клинт Иствуд','драма','Warner Bros.',72),(407,'Восход солнца',1927,'Фридрих Вильгельм Мурнау','комедия','Sony Pictures',236),(408,'Ла-Ла Ленд',2016,'Дэмьен Шазелл','комедия','20th Fox',65),(409,'Унесённые ветром',1939,'Виктор Флеминг','драма','20th Fox',211),(410,'Бандит',1996,'Явуз Тургул','детектив','Warner Bros.',42),(411,'Охотник на оленей',1978,'Майкл Чимино','драма','Universal Pictures',190),(412,'Фарго',1996,'Братья Коэн','детектив','20th Fox',73),(413,'Шестое чувство',1999,'М. Найт Шьямалан','драма','Sony Pictures',42),(414,'Нечто',1982,'Джон Карпентер','научная фантастика','Warner Bros.',250),(415,'Большой Лебовски',1998,'Братья Коэн','комедия','Sony Pictures',58),(416,'Старикам тут не место',2007,'Братья Коэн','детектив','Warner Bros.',190),(417,'В поисках Немо',2003,'Эндрю Стэнтон','мультфильм','Sony Pictures',187),(418,'Токийская повесть',1953,'Ясудзиро Одзу','драма','Universal Pictures',152),(419,'По соображениям совести',2016,'Мел Гибсон','биография','Paramount Pictures',204),(420,'Хладнокровный Люк',1967,'Стюарт Розенберг','детектив','20th Fox',63),(421,'Нефть',2007,'Пол Томас Андерсон','драма','20th Fox',190),(422,'Ребекка',1940,'Альфред Хичкок','таинственный фильм','Sony Pictures',25),(423,'Цвет шафрана',2006,'Ракеш Омпракаш Мехра','драма','20th Fox',88),(424,'Иди и смотри',1985,'Элем Климов','драма','20th Fox',195),(425,'Страсти Жанны д\'Арк',1928,'Карл Теодор Дрейер','биография','Warner Bros.',124),(426,'Убить Билла. Фильм 1',2003,'Квентин Тарантино','боевик','20th Fox',104),(427,'Логан',2017,'Джеймс Мэнголд','боевик','Sony Pictures',217),(428,'Как приручить дракона',2010,'Крис Сандерс','мультфильм','Universal Pictures',244),(429,'Мэри и Макс',2009,'Адам Эллиот','приключение','20th Fox',214),(430,'Исчезнувшая',2014,'Дэвид Финчер','драма','Universal Pictures',106),(431,'В диких условиях',2007,'Шон Пенн','приключение','Warner Bros.',61),(432,'Остров проклятых',2010,'Мартин Скорсезе','драма','Disney',13),(433,'Среда',2008,'Нирадж Пандеу','детектив','20th Fox',65),(434,'Это случилось однажды ночью',1934,'Фрэнк Капра','комедия','Sony Pictures',195),(435,'Житие Брайана по Монти Пайтону',1979,'Терри Джонс','комедия','Paramount Pictures',170),(436,'Дикие истории',2014,'Дамиан Сифрон','комедия','Universal Pictures',192),(437,'Взвод',1986,'Оливер Стоун','боевик','Sony Pictures',41),(438,'Отель Руанда',2004,'Терри Джордж','биография','Sony Pictures',128),(439,'Плата за страх',1953,'Анри-Жорж Клузо','приключение','Universal Pictures',191),(440,'Телесеть',1975,'Сидни Люмет','драма','Paramount Pictures',62),(441,'Гонка',2013,'Рон Ховард','фильм-биография','Disney',93),(442,'Во имя отца',1993,'Джим Шеридан','биография','20th Fox',246),(443,'Останься со мной',1986,'Роб Райнер','приключение','Paramount Pictures',14),(444,'Персона',1966,'Ингмар Бергман','драма','Paramount Pictures',134),(445,'Четыреста ударов',1959,'Франсуа Трюффо','детектив','Paramount Pictures',39),(446,'Отель «Гранд Будапешт»',2014,'Уэс Андерсон','комедия','20th Fox',225),(447,'Бен-Гур',1959,'Уильям Уайлер','боевик','Disney',24),(448,'12 лет рабства',2013,'Стив Маккуин','биография','Sony Pictures',148),(449,'Безумный Макс: Дорога ярости',2015,'Джордж Миллер','боевик','Disney',152),(450,'Воспоминания об убийстве',2003,'Пон Чжун Хо','драма','Disney',160),(451,'В центре внимания',2015,'Томас Маккарти','биография','20th Fox',99),(452,'Малышка на миллион',2004,'Клинт Иствуд','драма','Universal Pictures',41),(453,'Парк юрского периода',1993,'Стивен Спилберг','приключение','Paramount Pictures',202),(454,'Бутч Кэссиди и Санденс Кид',1969,'Джордж Рой Хилл','приключение','Paramount Pictures',89),(455,'Сука любовь',2000,'Алехандро Гонсалес Иньярриту','драма','Sony Pictures',93),(456,'Сталкер',1979,'Андрей Тарковский','драма','Paramount Pictures',102),(457,'Шоу Трумана',1998,'Питер Уир','комедия','Paramount Pictures',100),(458,'Мальтийский сокол',1941,'Джон Хьюстон','детектив','20th Fox',18),(459,'Бумажная луна',1973,'Питер Богданович','комедия','Disney',31),(460,'Хатико: Самый верный друг',2009,'Лассе Халльстрём','драма','Warner Bros.',178),(461,'Ночи Кабирии',1957,'Федерико Феллини','драма','Warner Bros.',127),(462,'Навсикая из Долины ветров',1984,'Хаяо Миядзаки','мультфильм','20th Fox',228),(463,'Принцесса-невеста',1987,'Роб Райнер','приключение','20th Fox',206),(464,'Перед рассветом',1995,'Ричард Линклейтер','мелодрама','Sony Pictures',250),(465,'Братан Мунна: Продавец счастья',2003,'Раджкумар Хирани','комедия','Disney',132),(466,'Гарри Поттер и Дары Смерти. Часть 2',2011,'Дэвид Йейтс','фэнтези','Universal Pictures',225),(467,'Пленницы',2013,'Дени Вильнёв','триллер','20th Fox',221),(468,'Гроздья гнева',1940,'Джон Форд','драма','20th Fox',203),(469,'Рокки',1976,'Джон Эвилдсен','драма','Sony Pictures',177),(470,'Поймай меня если сможешь',2002,'Стивен Спилберг','драма','Warner Bros.',51),(471,'Печать зла',1958,'Орсон Уэллс','триллер','Disney',91),(472,'Дьяволицы',1954,'Анри-Жорж Клузо','детектив','Sony Pictures',52),(473,'Звёздные войны: Пробуждение силы',2015,'Джеффри Джейкоб Абрамс','фантастика','Warner Bros.',41),(474,'Ганди',1982,'Ричард Аттенборо','исторический фильм','Universal Pictures',112),(475,'Донни Дарко',2001,'Ричард Келли','фантастика','Warner Bros.',57),(476,'Корпорация монстров',2001,'Пит Доктер','мультфильм','Universal Pictures',164),(477,'Энни Холл',1977,'Вуди Аллен','мелодрама','Paramount Pictures',135),(478,'Месть и закон',1975,'Рамеш Сиппи','боевик','20th Fox',97),(479,'Терминатор',1984,'Джеймс Кэмерон','фантастика','Paramount Pictures',48),(480,'Ультиматум Борна',2007,'Пол Гринграсс','боевик','Paramount Pictures',7),(481,'Барри Линдон',1975,'Стэнли Кубрик','драма','Disney',38),(482,'Волшебник страны Оз',1939,'Виктор Флеминг','сказка','Sony Pictures',74),(483,'День сурка',1993,'Гарольд Рэмис','комедия','Warner Bros.',217),(484,'Ненависть',1995,'Матьё Кассовиц','драма','Paramount Pictures',112),(485,'Восемь с половиной',1963,'Федерико Феллини','фэнтези','Sony Pictures',45),(486,'Челюсти',1975,'Стивен Спилберг','триллер','Warner Bros.',211),(487,'12 обезьян',1995,'Терри Гиллиам','научная фантастика','Sony Pictures',68),(488,'Лучшие годы нашей жизни',1946,'Уильям Уайлер','драма','Paramount Pictures',152),(489,'Двойная рокировка',2002,'Эндрю Лау','детектив','Universal Pictures',235),(490,'Прислуга',2011,'Тейт Тейлор','драма','Disney',98),(491,'Любовное настроение',2000,'Вонг Карвай','драма','20th Fox',245),(492,'Париж-Техас',1984,'Вим Вендерс','драма','Disney',62),(493,'Битва за Алжир',1966,'Джилло Понтекорво','исторический фильм','Disney',165),(494,'Красавица и Чудовище',1991,'Гэри Трусдейл','мультфильм','20th Fox',93),(495,'Собачий полдень',1976,'Сидни Люмет','детектив','Disney',105),(496,'Банды Вассейпура',2012,'Анураг Кашьяп','боевик','Disney',88),(497,'Пираты Карибского моря: Проклятие «Чёрной жемчужины»',2003,'Гор Вербински','приключение','Warner Bros.',169),(498,'Что случилось с Бэби Джейн?',1962,'Олдрич Роберт','драма','Disney',141),(499,'Пикей',2014,'Раджкумар Хирани','комедия','Warner Bros.',14),(500,'Служанка',2016,'Пак Чхан Ук','драма','Paramount Pictures',120);
/*!40000 ALTER TABLE `tmp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-14 21:22:25
