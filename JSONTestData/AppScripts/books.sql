-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 04, 2021 at 07:40 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `books`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `author` varchar(26) DEFAULT NULL,
  `country` varchar(32) DEFAULT NULL,
  `imageLink` varchar(51) DEFAULT NULL,
  `language` varchar(15) DEFAULT NULL,
  `link` varchar(82) DEFAULT NULL,
  `pages` varchar(5) DEFAULT NULL,
  `title` varchar(47) DEFAULT NULL,
  `year` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`author`, `country`, `imageLink`, `language`, `link`, `pages`, `title`, `year`) VALUES
('author', 'country', 'imageLink', 'language', 'link', 'pages', 'title', 'year'),
('Chinua Achebe', 'Nigeria', 'images/things-fall-apart.jpg', 'English', 'https://en.wikipedia.org/wiki/Things_Fall_Apart\n', '209', 'Things Fall Apart', '1958'),
('Hans Christian Andersen', 'Denmark', 'images/fairy-tales.jpg', 'Danish', 'https://en.wikipedia.org/wiki/Fairy_Tales_Told_for_Children._First_Collection.\n', '784', 'Fairy tales', '1836'),
('Dante Alighieri', 'Italy', 'images/the-divine-comedy.jpg', 'Italian', 'https://en.wikipedia.org/wiki/Divine_Comedy\n', '928', 'The Divine Comedy', '1315'),
('Unknown', 'Sumer and Akkadian Empire', 'images/the-epic-of-gilgamesh.jpg', 'Akkadian', 'https://en.wikipedia.org/wiki/Epic_of_Gilgamesh\n', '160', 'The Epic Of Gilgamesh', '-1700'),
('Unknown', 'Achaemenid Empire', 'images/the-book-of-job.jpg', 'Hebrew', 'https://en.wikipedia.org/wiki/Book_of_Job\n', '176', 'The Book Of Job', '-600'),
('Unknown', 'India/Iran/Iraq/Egypt/Tajikistan', 'images/one-thousand-and-one-nights.jpg', 'Arabic', 'https://en.wikipedia.org/wiki/One_Thousand_and_One_Nights\n', '288', 'One Thousand and One Nights', '1200'),
('Unknown', 'Iceland', 'images/njals-saga.jpg', 'Old Norse', 'https://en.wikipedia.org/wiki/Nj%C3%A1ls_saga\n', '384', 'Njál\'s Saga', '1350'),
('Jane Austen', 'United Kingdom', 'images/pride-and-prejudice.jpg', 'English', 'https://en.wikipedia.org/wiki/Pride_and_Prejudice\n', '226', 'Pride and Prejudice', '1813'),
('Honoré de Balzac', 'France', 'images/le-pere-goriot.jpg', 'French', 'https://en.wikipedia.org/wiki/Le_P%C3%A8re_Goriot\n', '443', 'Le Père Goriot', '1835'),
('Samuel Beckett', 'Republic of Ireland', 'images/molloy-malone-dies-the-unnamable.jpg', 'French, English', 'https://en.wikipedia.org/wiki/Molloy_(novel)\n', '256', 'Molloy, Malone Dies, The Unnamable, the trilogy', '1952'),
('Giovanni Boccaccio', 'Italy', 'images/the-decameron.jpg', 'Italian', 'https://en.wikipedia.org/wiki/The_Decameron\n', '1024', 'The Decameron', '1351'),
('Jorge Luis Borges', 'Argentina', 'images/ficciones.jpg', 'Spanish', 'https://en.wikipedia.org/wiki/Ficciones\n', '224', 'Ficciones', '1965'),
('Emily Brontë', 'United Kingdom', 'images/wuthering-heights.jpg', 'English', 'https://en.wikipedia.org/wiki/Wuthering_Heights\n', '342', 'Wuthering Heights', '1847'),
('Albert Camus', 'Algeria, French Empire', 'images/l-etranger.jpg', 'French', 'https://en.wikipedia.org/wiki/The_Stranger_(novel)\n', '185', 'The Stranger', '1942'),
('Paul Celan', 'Romania, France', 'images/poems-paul-celan.jpg', 'German', '\n', '320', 'Poems', '1952'),
('Louis-Ferdinand Céline', 'France', 'images/voyage-au-bout-de-la-nuit.jpg', 'French', 'https://en.wikipedia.org/wiki/Journey_to_the_End_of_the_Night\n', '505', 'Journey to the End of the Night', '1932'),
('Miguel de Cervantes', 'Spain', 'images/don-quijote-de-la-mancha.jpg', 'Spanish', 'https://en.wikipedia.org/wiki/Don_Quixote\n', '1056', 'Don Quijote De La Mancha', '1610'),
('Geoffrey Chaucer', 'England', 'images/the-canterbury-tales.jpg', 'English', 'https://en.wikipedia.org/wiki/The_Canterbury_Tales\n', '544', 'The Canterbury Tales', '1450'),
('Anton Chekhov', 'Russia', 'images/stories-of-anton-chekhov.jpg', 'Russian', 'https://en.wikipedia.org/wiki/List_of_short_stories_by_Anton_Chekhov\n', '194', 'Stories', '1886'),
('Joseph Conrad', 'United Kingdom', 'images/nostromo.jpg', 'English', 'https://en.wikipedia.org/wiki/Nostromo\n', '320', 'Nostromo', '1904'),
('Charles Dickens', 'United Kingdom', 'images/great-expectations.jpg', 'English', 'https://en.wikipedia.org/wiki/Great_Expectations\n', '194', 'Great Expectations', '1861'),
('Denis Diderot', 'France', 'images/jacques-the-fatalist.jpg', 'French', 'https://en.wikipedia.org/wiki/Jacques_the_Fatalist\n', '596', 'Jacques the Fatalist', '1796'),
('Alfred Döblin', 'Germany', 'images/berlin-alexanderplatz.jpg', 'German', 'https://en.wikipedia.org/wiki/Berlin_Alexanderplatz\n', '600', 'Berlin Alexanderplatz', '1929'),
('Fyodor Dostoevsky', 'Russia', 'images/crime-and-punishment.jpg', 'Russian', 'https://en.wikipedia.org/wiki/Crime_and_Punishment\n', '551', 'Crime and Punishment', '1866'),
('Fyodor Dostoevsky', 'Russia', 'images/the-idiot.jpg', 'Russian', 'https://en.wikipedia.org/wiki/The_Idiot\n', '656', 'The Idiot', '1869'),
('Fyodor Dostoevsky', 'Russia', 'images/the-possessed.jpg', 'Russian', 'https://en.wikipedia.org/wiki/Demons_(Dostoyevsky_novel)\n', '768', 'The Possessed', '1872'),
('Fyodor Dostoevsky', 'Russia', 'images/the-brothers-karamazov.jpg', 'Russian', 'https://en.wikipedia.org/wiki/The_Brothers_Karamazov\n', '824', 'The Brothers Karamazov', '1880'),
('George Eliot', 'United Kingdom', 'images/middlemarch.jpg', 'English', 'https://en.wikipedia.org/wiki/Middlemarch\n', '800', 'Middlemarch', '1871'),
('Ralph Ellison', 'United States', 'images/invisible-man.jpg', 'English', 'https://en.wikipedia.org/wiki/Invisible_Man\n', '581', 'Invisible Man', '1952'),
('Euripides', 'Greece', 'images/medea.jpg', 'Greek', 'https://en.wikipedia.org/wiki/Medea_(play)\n', '104', 'Medea', '-431'),
('William Faulkner', 'United States', 'images/absalom-absalom.jpg', 'English', 'https://en.wikipedia.org/wiki/Absalom,_Absalom!\n', '313', 'Absalom, Absalom!', '1936'),
('William Faulkner', 'United States', 'images/the-sound-and-the-fury.jpg', 'English', 'https://en.wikipedia.org/wiki/The_Sound_and_the_Fury\n', '326', 'The Sound and the Fury', '1929'),
('Gustave Flaubert', 'France', 'images/madame-bovary.jpg', 'French', 'https://en.wikipedia.org/wiki/Madame_Bovary\n', '528', 'Madame Bovary', '1857'),
('Gustave Flaubert', 'France', 'images/l-education-sentimentale.jpg', 'French', 'https://en.wikipedia.org/wiki/Sentimental_Education\n', '606', 'Sentimental Education', '1869'),
('Federico García Lorca', 'Spain', 'images/gypsy-ballads.jpg', 'Spanish', 'https://en.wikipedia.org/wiki/Gypsy_Ballads\n', '218', 'Gypsy Ballads', '1928'),
('Gabriel García Márquez', 'Colombia', 'images/one-hundred-years-of-solitude.jpg', 'Spanish', 'https://en.wikipedia.org/wiki/One_Hundred_Years_of_Solitude\n', '417', 'One Hundred Years of Solitude', '1967'),
('Gabriel García Márquez', 'Colombia', 'images/love-in-the-time-of-cholera.jpg', 'Spanish', 'https://en.wikipedia.org/wiki/Love_in_the_Time_of_Cholera\n', '368', 'Love in the Time of Cholera', '1985'),
('Johann Wolfgang von Goethe', 'Saxe-Weimar', 'images/faust.jpg', 'German', 'https://en.wikipedia.org/wiki/Goethe%27s_Faust\n', '158', 'Faust', '1832'),
('Nikolai Gogol', 'Russia', 'images/dead-souls.jpg', 'Russian', 'https://en.wikipedia.org/wiki/Dead_Souls\n', '432', 'Dead Souls', '1842'),
('Günter Grass', 'Germany', 'images/the-tin-drum.jpg', 'German', 'https://en.wikipedia.org/wiki/The_Tin_Drum\n', '600', 'The Tin Drum', '1959'),
('João Guimarães Rosa', 'Brazil', 'images/the-devil-to-pay-in-the-backlands.jpg', 'Portuguese', 'https://en.wikipedia.org/wiki/The_Devil_to_Pay_in_the_Backlands\n', '494', 'The Devil to Pay in the Backlands', '1956'),
('Knut Hamsun', 'Norway', 'images/hunger.jpg', 'Norwegian', 'https://en.wikipedia.org/wiki/Hunger_(Hamsun_novel)\n', '176', 'Hunger', '1890'),
('Ernest Hemingway', 'United States', 'images/the-old-man-and-the-sea.jpg', 'English', 'https://en.wikipedia.org/wiki/The_Old_Man_and_the_Sea\n', '128', 'The Old Man and the Sea', '1952'),
('Homer', 'Greece', 'images/the-iliad-of-homer.jpg', 'Greek', 'https://en.wikipedia.org/wiki/Iliad\n', '608', 'Iliad', '-735'),
('Homer', 'Greece', 'images/the-odyssey-of-homer.jpg', 'Greek', 'https://en.wikipedia.org/wiki/Odyssey\n', '374', 'Odyssey', '-800'),
('Henrik Ibsen', 'Norway', 'images/a-Dolls-house.jpg', 'Norwegian', 'https://en.wikipedia.org/wiki/A_Doll%27s_House\n', '68', 'A Doll\'s House', '1879'),
('James Joyce', 'Irish Free State', 'images/ulysses.jpg', 'English', 'https://en.wikipedia.org/wiki/Ulysses_(novel)\n', '228', 'Ulysses', '1922'),
('Franz Kafka', 'Czechoslovakia', 'images/stories-of-franz-kafka.jpg', 'German', 'https://en.wikipedia.org/wiki/Franz_Kafka_bibliography#Short_stories\n', '488', 'Stories', '1924'),
('Franz Kafka', 'Czechoslovakia', 'images/the-trial.jpg', 'German', 'https://en.wikipedia.org/wiki/The_Trial\n', '160', 'The Trial', '1925'),
('Franz Kafka', 'Czechoslovakia', 'images/the-castle.jpg', 'German', 'https://en.wikipedia.org/wiki/The_Castle_(novel)\n', '352', 'The Castle', '1926'),
('Kālidāsa', 'India', 'images/the-recognition-of-shakuntala.jpg', 'Sanskrit', 'https://en.wikipedia.org/wiki/Abhij%C3%B1%C4%81na%C5%9B%C4%81kuntalam\n', '147', 'The recognition of Shakuntala', '150'),
('Yasunari Kawabata', 'Japan', 'images/the-sound-of-the-mountain.jpg', 'Japanese', 'https://en.wikipedia.org/wiki/The_Sound_of_the_Mountain\n', '288', 'The Sound of the Mountain', '1954'),
('Nikos Kazantzakis', 'Greece', 'images/zorba-the-greek.jpg', 'Greek', 'https://en.wikipedia.org/wiki/Zorba_the_Greek\n', '368', 'Zorba the Greek', '1946'),
('D. H. Lawrence', 'United Kingdom', 'images/sons-and-lovers.jpg', 'English', 'https://en.wikipedia.org/wiki/Sons_and_Lovers\n', '432', 'Sons and Lovers', '1913'),
('Halldór Laxness', 'Iceland', 'images/independent-people.jpg', 'Icelandic', 'https://en.wikipedia.org/wiki/Independent_People\n', '470', 'Independent People', '1934'),
('Giacomo Leopardi', 'Italy', 'images/poems-giacomo-leopardi.jpg', 'Italian', '\n', '184', 'Poems', '1818'),
('Doris Lessing', 'United Kingdom', 'images/the-golden-notebook.jpg', 'English', 'https://en.wikipedia.org/wiki/The_Golden_Notebook\n', '688', 'The Golden Notebook', '1962'),
('Astrid Lindgren', 'Sweden', 'images/pippi-longstocking.jpg', 'Swedish', 'https://en.wikipedia.org/wiki/Pippi_Longstocking\n', '160', 'Pippi Longstocking', '1945'),
('Lu Xun', 'China', 'images/diary-of-a-madman.jpg', 'Chinese', 'https://en.wikipedia.org/wiki/A_Madman%27s_Diary\n', '389', 'Diary of a Madman', '1918'),
('Naguib Mahfouz', 'Egypt', 'images/children-of-gebelawi.jpg', 'Arabic', 'https://en.wikipedia.org/wiki/Children_of_Gebelawi\n', '355', 'Children of Gebelawi', '1959'),
('Thomas Mann', 'Germany', 'images/buddenbrooks.jpg', 'German', 'https://en.wikipedia.org/wiki/Buddenbrooks\n', '736', 'Buddenbrooks', '1901'),
('Thomas Mann', 'Germany', 'images/the-magic-mountain.jpg', 'German', 'https://en.wikipedia.org/wiki/The_Magic_Mountain\n', '720', 'The Magic Mountain', '1924'),
('Herman Melville', 'United States', 'images/moby-dick.jpg', 'English', 'https://en.wikipedia.org/wiki/Moby-Dick\n', '378', 'Moby Dick', '1851'),
('Michel de Montaigne', 'France', 'images/essais.jpg', 'French', 'https://en.wikipedia.org/wiki/Essays_(Montaigne)\n', '404', 'Essays', '1595'),
('Elsa Morante', 'Italy', 'images/history.jpg', 'Italian', 'https://en.wikipedia.org/wiki/History_(novel)\n', '600', 'History', '1974'),
('Toni Morrison', 'United States', 'images/beloved.jpg', 'English', 'https://en.wikipedia.org/wiki/Beloved_(novel)\n', '321', 'Beloved', '1987'),
('Murasaki Shikibu', 'Japan', 'images/the-tale-of-genji.jpg', 'Japanese', 'https://en.wikipedia.org/wiki/The_Tale_of_Genji\n', '1360', 'The Tale of Genji', '1006'),
('Robert Musil', 'Austria', 'images/the-man-without-qualities.jpg', 'German', 'https://en.wikipedia.org/wiki/The_Man_Without_Qualities\n', '365', 'The Man Without Qualities', '1931'),
('Vladimir Nabokov', 'Russia/United States', 'images/lolita.jpg', 'English', 'https://en.wikipedia.org/wiki/Lolita\n', '317', 'Lolita', '1955'),
('George Orwell', 'United Kingdom', 'images/nineteen-eighty-four.jpg', 'English', 'https://en.wikipedia.org/wiki/Nineteen_Eighty-Four\n', '272', 'Nineteen Eighty-Four', '1949'),
('Ovid', 'Roman Empire', 'images/the-metamorphoses-of-ovid.jpg', 'Classical Latin', 'https://en.wikipedia.org/wiki/Metamorphoses\n', '576', 'Metamorphoses', '100'),
('Fernando Pessoa', 'Portugal', 'images/the-book-of-disquiet.jpg', 'Portuguese', 'https://en.wikipedia.org/wiki/The_Book_of_Disquiet\n', '272', 'The Book of Disquiet', '1928'),
('Edgar Allan Poe', 'United States', 'images/tales-and-poems-of-edgar-allan-poe.jpg', 'English', 'https://en.wikipedia.org/wiki/Edgar_Allan_Poe_bibliography#Tales\n', '842', 'Tales', '1950'),
('Marcel Proust', 'France', 'images/a-la-recherche-du-temps-perdu.jpg', 'French', 'https://en.wikipedia.org/wiki/In_Search_of_Lost_Time\n', '2408', 'In Search of Lost Time', '1920'),
('François Rabelais', 'France', 'images/gargantua-and-pantagruel.jpg', 'French', 'https://en.wikipedia.org/wiki/Gargantua_and_Pantagruel\n', '623', 'Gargantua and Pantagruel', '1533'),
('Juan Rulfo', 'Mexico', 'images/pedro-paramo.jpg', 'Spanish', 'https://en.wikipedia.org/wiki/Pedro_P%C3%A1ramo\n', '124', 'Pedro Páramo', '1955'),
('Rumi', 'Sultanate of Rum', 'images/the-masnavi.jpg', 'Persian', 'https://en.wikipedia.org/wiki/Masnavi\n', '438', 'The Masnavi', '1236'),
('Salman Rushdie', 'United Kingdom, India', 'images/midnights-children.jpg', 'English', 'https://en.wikipedia.org/wiki/Midnight%27s_Children\n', '536', 'Midnight\'s Children', '1981'),
('Saadi', 'Persia, Persian Empire', 'images/bostan.jpg', 'Persian', 'https://en.wikipedia.org/wiki/Bustan_(book)\n', '298', 'Bostan', '1257'),
('Tayeb Salih', 'Sudan', 'images/season-of-migration-to-the-north.jpg', 'Arabic', 'https://en.wikipedia.org/wiki/Season_of_Migration_to_the_North\n', '139', 'Season of Migration to the North', '1966'),
('José Saramago', 'Portugal', 'images/blindness.jpg', 'Portuguese', 'https://en.wikipedia.org/wiki/Blindness_(novel)\n', '352', 'Blindness', '1995'),
('William Shakespeare', 'England', 'images/hamlet.jpg', 'English', 'https://en.wikipedia.org/wiki/Hamlet\n', '432', 'Hamlet', '1603'),
('William Shakespeare', 'England', 'images/king-lear.jpg', 'English', 'https://en.wikipedia.org/wiki/King_Lear\n', '384', 'King Lear', '1608'),
('William Shakespeare', 'England', 'images/othello.jpg', 'English', 'https://en.wikipedia.org/wiki/Othello\n', '314', 'Othello', '1609'),
('Sophocles', 'Greece', 'images/oedipus-the-king.jpg', 'Greek', 'https://en.wikipedia.org/wiki/Oedipus_the_King\n', '88', 'Oedipus the King', '-430'),
('Stendhal', 'France', 'images/le-rouge-et-le-noir.jpg', 'French', 'https://en.wikipedia.org/wiki/The_Red_and_the_Black\n', '576', 'The Red and the Black', '1830'),
('Laurence Sterne', 'England', 'images/the-life-and-opinions-of-tristram-shandy.jpg', 'English', 'https://en.wikipedia.org/wiki/The_Life_and_Opinions_of_Tristram_Shandy,_Gentleman\n', '640', 'The Life And Opinions of Tristram Shandy', '1760'),
('Italo Svevo', 'Italy', 'images/confessions-of-zeno.jpg', 'Italian', 'https://en.wikipedia.org/wiki/Zeno%27s_Conscience\n', '412', 'Confessions of Zeno', '1923'),
('Jonathan Swift', 'Ireland', 'images/gullivers-travels.jpg', 'English', 'https://en.wikipedia.org/wiki/Gulliver%27s_Travels\n', '178', 'Gulliver\'s Travels', '1726'),
('Leo Tolstoy', 'Russia', 'images/war-and-peace.jpg', 'Russian', 'https://en.wikipedia.org/wiki/War_and_Peace\n', '1296', 'War and Peace', '1867'),
('Leo Tolstoy', 'Russia', 'images/anna-karenina.jpg', 'Russian', 'https://en.wikipedia.org/wiki/Anna_Karenina\n', '864', 'Anna Karenina', '1877'),
('Leo Tolstoy', 'Russia', 'images/the-death-of-ivan-ilyich.jpg', 'Russian', 'https://en.wikipedia.org/wiki/The_Death_of_Ivan_Ilyich\n', '92', 'The Death of Ivan Ilyich', '1886'),
('Mark Twain', 'United States', 'images/the-adventures-of-huckleberry-finn.jpg', 'English', 'https://en.wikipedia.org/wiki/Adventures_of_Huckleberry_Finn\n', '224', 'The Adventures of Huckleberry Finn', '1884'),
('Valmiki', 'India', 'images/ramayana.jpg', 'Sanskrit', 'https://en.wikipedia.org/wiki/Ramayana\n', '152', 'Ramayana', '-450'),
('Virgil', 'Roman Empire', 'images/the-aeneid.jpg', 'Classical Latin', 'https://en.wikipedia.org/wiki/Aeneid\n', '442', 'The Aeneid', '-23'),
('Vyasa', 'India', 'images/the-mahab-harata.jpg', 'Sanskrit', 'https://en.wikipedia.org/wiki/Mahabharata\n', '276', 'Mahabharata', '-700'),
('Walt Whitman', 'United States', 'images/leaves-of-grass.jpg', 'English', 'https://en.wikipedia.org/wiki/Leaves_of_Grass\n', '152', 'Leaves of Grass', '1855'),
('Virginia Woolf', 'United Kingdom', 'images/mrs-dalloway.jpg', 'English', 'https://en.wikipedia.org/wiki/Mrs_Dalloway\n', '216', 'Mrs Dalloway', '1925'),
('Virginia Woolf', 'United Kingdom', 'images/to-the-lighthouse.jpg', 'English', 'https://en.wikipedia.org/wiki/To_the_Lighthouse\n', '209', 'To the Lighthouse', '1927'),
('Marguerite Yourcenar', 'France/Belgium', 'images/memoirs-of-hadrian.jpg', 'French', 'https://en.wikipedia.org/wiki/Memoirs_of_Hadrian\n', '408', 'Memoirs of Hadrian', '1951');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
