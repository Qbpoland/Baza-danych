-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 21 Paź 2022, 13:08
-- Wersja serwera: 10.4.24-MariaDB
-- Wersja PHP: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `baza_danych_helios`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `bar_kinowy`
--

CREATE TABLE `bar_kinowy` (
  `Id` int(11) DEFAULT NULL,
  `Oferta` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `bar_kinowy`
--

INSERT INTO `bar_kinowy` (`Id`, `Oferta`) VALUES
(1, 'Star Fruit'),
(2, 'Yogurt - Cherry, 175 Gr'),
(3, 'Bread - Pumpernickle, Rounds'),
(4, 'Bacardi Breezer - Tropical'),
(5, 'Water - Tonic'),
(6, 'Wine - Port Late Bottled Vintage'),
(7, 'Lemonade - Natural, 591 Ml'),
(8, 'Onions - Dried, Chopped'),
(9, 'Wine - Cotes Du Rhone Parallele'),
(10, 'Kirsch - Schloss'),
(11, 'Table Cloth 54x72 White'),
(12, 'Bread - Bagels, Plain'),
(13, 'Mousse - Passion Fruit'),
(14, 'Scampi Tail'),
(15, 'Mushroom - Enoki, Dry'),
(16, 'Kellogs All Bran Bars'),
(17, 'Tomatoes - Vine Ripe, Red'),
(18, 'Wine - Semi Dry Riesling Vineland'),
(19, 'Blueberries'),
(20, 'Bacardi Breezer - Tropical'),
(21, 'Lamb - Sausage Casings'),
(22, 'Squash - Pattypan, Yellow'),
(23, 'Pickle - Dill'),
(24, 'Pasta - Lasagna Noodle, Frozen'),
(25, 'Tilapia - Fillets');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `filmy`
--

CREATE TABLE `filmy` (
  `id` int(11) DEFAULT NULL,
  `Nazwa_Filmu` varchar(50) DEFAULT NULL,
  `Gatunek` varchar(50) DEFAULT NULL,
  `Długosc` int(11) DEFAULT NULL,
  `Opis` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `filmy`
--

INSERT INTO `filmy` (`id`, `Nazwa_Filmu`, `Gatunek`, `Długosc`, `Opis`) VALUES
(1, 'Rise of the Zombies', 'Action|Horror|Thriller', 195, 'Duis mattis egestas metus. Aenean fermentum.'),
(2, 'Nazi Officer\'s Wife, The', 'Documentary|Drama|War', 246, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.'),
(3, 'Sam Peckinpah: Man of Iron', 'Documentary', 214, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.'),
(4, 'Tuareg: The Desert Warrior (Tuareg - Il guerriero ', 'Action|Adventure', 47, 'Morbi non quam nec dui luctus rutrum.'),
(5, 'Mamitas', 'Drama', 256, 'Nulla suscipit ligula in lacus.'),
(6, 'Brothers on the Line', '(no genres listed)', 45, 'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.'),
(7, 'Making a Killing: The Untold Story of Psychotropic', 'Documentary', 183, 'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.'),
(8, 'Mahler', 'Drama', 77, 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.'),
(9, 'Polar Bear King, The (Kvitebjørn Kong Valemon)', 'Adventure|Children|Fantasy', 231, 'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.'),
(10, 'Dragon Ball Z: Wrath of the Dragon (Doragon bôru Z', 'Action|Adventure|Animation', 272, 'Integer tincidunt ante vel ipsum.'),
(11, 'Shunning, The', 'Drama', 122, 'Etiam faucibus cursus urna. Ut tellus.'),
(12, 'Evidence ', 'Horror|Thriller', 125, 'Nulla mollis molestie lorem.'),
(13, 'It Happened on Fifth Avenue', 'Comedy|Romance', 233, 'Duis consequat dui nec nisi volutpat eleifend.'),
(14, 'Kazaam', 'Children|Comedy|Fantasy', 188, 'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.'),
(15, 'Four Adventures of Reinette and Mirabelle (4 avent', 'Comedy|Drama|Romance', 142, 'Maecenas pulvinar lobortis est.'),
(16, 'Ritual (Shiki-Jitsu)', 'Drama', 280, 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.'),
(17, 'Special When Lit', 'Documentary', 258, 'Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.'),
(18, 'Sabretooth', 'Action|Adventure|Horror|Sci-Fi|Thriller', 258, 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.'),
(19, 'Sintel', 'Animation|Fantasy', 158, 'Suspendisse potenti.'),
(20, 'Hollywood Homicide', 'Action|Crime|Drama', 56, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.'),
(21, 'Since You Went Away', 'Drama|War', 172, 'Sed ante. Vivamus tortor.'),
(22, 'El Hada Buena - Una Fábula Peronista', 'Comedy|Sci-Fi', 56, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis.'),
(23, 'Exam', 'Mystery|Thriller', 160, 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.'),
(24, 'Oversimplification of Her Beauty, An', 'Animation|Comedy|Drama|Romance', 126, 'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla.'),
(25, 'Day Lincoln Was Shot, The', 'Drama', 258, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum.');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `magazyn`
--

CREATE TABLE `magazyn` (
  `Id` int(11) DEFAULT NULL,
  `Plakaty` int(11) DEFAULT NULL,
  `Ulotki` int(11) DEFAULT NULL,
  `Projektory` int(11) DEFAULT NULL,
  `Komputery` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `magazyn`
--

INSERT INTO `magazyn` (`Id`, `Plakaty`, `Ulotki`, `Projektory`, `Komputery`) VALUES
(1, 36, 337, 14, 13);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pracownicy`
--

CREATE TABLE `pracownicy` (
  `id` int(11) DEFAULT NULL,
  `Imie_Nazwisko` varchar(50) DEFAULT NULL,
  `Stanowisko` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `pracownicy`
--

INSERT INTO `pracownicy` (`id`, `Imie_Nazwisko`, `Stanowisko`) VALUES
(1, 'Reade Donkersley', 'lobortis'),
(2, 'Ediva Gotecliffe', 'magna'),
(3, 'Noland Parrett', 'tortor'),
(4, 'Thatch Brugger', 'eros'),
(5, 'Gabie Hambling', 'felis'),
(6, 'Cordie Pilling', 'nulla'),
(7, 'Devin Ciotto', 'scelerisque'),
(8, 'Fredericka Bonnell', 'lacinia'),
(9, 'Mylo Brahm', 'nullam'),
(10, 'Ronnie Setford', 'vivamus'),
(11, 'Albertine Pedgrift', 'mus'),
(12, 'Paule Crepin', 'donec'),
(13, 'Ceil Carvilla', 'nonummy'),
(14, 'Gui Murdoch', 'habitasse'),
(15, 'Brien Carette', 'vel');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `repertuar`
--

CREATE TABLE `repertuar` (
  `Nazwa_Filmu` varchar(50) DEFAULT NULL,
  `Data` date DEFAULT NULL,
  `Godzina` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `repertuar`
--

INSERT INTO `repertuar` (`Nazwa_Filmu`, `Data`, `Godzina`) VALUES
('Great Waltz, The', '2022-04-06', '3:27 PM'),
('Caller, The', '2022-05-15', '2:20 PM'),
('Andy Hardy\'s Double Life', '2022-09-04', '4:08 PM'),
('God Grew Tired of Us', '2022-04-30', '8:32 AM'),
('Blind Spot: Hitler\'s Secretary (Im toten Winkel - ', '2022-03-06', '9:14 PM'),
('Secret of the Grain, The (La graine et le mulet)', '2021-12-02', '6:01 PM'),
('Demolition Man', '2021-10-24', '11:00 AM'),
('I Want to Live!', '2022-07-18', '9:56 PM'),
('Thing with Two Heads, The', '2022-07-29', '1:29 PM'),
('Giant Gila Monster, The', '2022-09-29', '12:56 PM'),
('Triad Underworld (Gong wu) (Jiang Hu)', '2022-05-07', '2:23 PM'),
('Crows Zero II (Kurôzu Zero II)', '2022-03-05', '5:24 PM'),
('Air Doll (Kûki ningyô)', '2022-03-20', '3:45 PM'),
('10 Questions for the Dalai Lama', '2022-01-22', '12:34 PM'),
('Hollywood Party', '2021-12-11', '2:48 PM'),
('Fairhaven', '2022-06-14', '5:16 PM'),
('Johnny 100 Pesos (Johnny cien pesos)', '2022-09-22', '1:50 PM'),
('Lemming', '2022-10-24', '8:52 AM'),
('Gracie\'s Choice', '2022-01-18', '9:00 PM'),
('Dillinger', '2022-05-06', '2:06 PM'),
('Something Wicked This Way Comes', '2022-04-11', '9:58 AM'),
('Thieves (Voleurs, Les)', '2022-07-01', '4:33 PM'),
('Lover\'s Knot', '2022-09-20', '7:40 PM'),
('Vida precoz y breve de Sabina Rivas, La (Precociou', '2022-09-15', '9:07 PM'),
('Modern Times', '2022-11-14', '5:30 PM');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `rezerwacje`
--

CREATE TABLE `rezerwacje` (
  `Id_filmu` int(11) DEFAULT NULL,
  `Wolne_miejsca` int(11) DEFAULT NULL,
  `Zajete_miejsca` int(11) DEFAULT NULL,
  `Godzina` varchar(50) DEFAULT NULL,
  `Sala` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `rezerwacje`
--

INSERT INTO `rezerwacje` (`Id_filmu`, `Wolne_miejsca`, `Zajete_miejsca`, `Godzina`, `Sala`) VALUES
(72, 59, 64, '1:24 AM', 18),
(100, 83, 108, '5:22 PM', 3),
(48, 99, 62, '8:48 PM', 14),
(47, 72, 35, '10:48 PM', 18),
(42, 51, 64, '12:13 AM', 11);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sale`
--

CREATE TABLE `sale` (
  `id` int(11) DEFAULT NULL,
  `Nazwa` text DEFAULT NULL,
  `Ilosc_miejsc` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `sale`
--

INSERT INTO `sale` (`id`, `Nazwa`, `Ilosc_miejsc`) VALUES
(1, 'erat', 70),
(2, 'donec', 84),
(3, 'tincidunt', 49),
(4, 'vestibulum', 92),
(5, 'nulla', 28),
(6, 'nullam', 47),
(7, 'ante', 25),
(8, 'vestibulum', 25),
(9, 'ipsum', 25),
(10, 'pede', 37);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
