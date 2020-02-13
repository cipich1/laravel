-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2020 at 10:13 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `article`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(75) NOT NULL,
  `description` text NOT NULL,
  `text` text NOT NULL,
  `alias` varchar(25) NOT NULL,
  `img` text NOT NULL,
  `meta_key` varchar(50) NOT NULL,
  `meta_desc` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `description`, `text`, `alias`, `img`, `meta_key`, `meta_desc`) VALUES
(1, 'Unul dintre cele mai consumate uleiuri duce la schimbari in creier', 'Marti, 21 Ianuarie 2020, ora 08:13', 'Un studiu recent realizat in SUA arata ca uleiul de soia, folosit la scara larga in lume si cel mai utilizat in aceasta tara, nu numai ca duce la obezitate si diabet, dar poate afecta chiar creierul, putand mari riscul de anxietate, depresie, autism sau Alzheimer.\r\n\r\nCel putin aceasta este realitatea in cazul soarecilor, arata cercetarea publicata de jurnalul Endocrinology si citata de Medical Xpress.\r\n\r\nS-a descoperit ca acesta duce la obezitate, diabet si ficat gras. Mai mult, efectele sunt aceleasi, indiferent daca uleiul de soia este modificat genetic pentru a avea o cantitate mai mica de acid linoleic.\r\n\r\nIn plus, s-a descoperit ca acesta are ca efect modificari la nivelul hipotalamusului, care raspunde de metabolism si greutate, de temperatura corpului, raspunsul la stres si care este crucial in reproducere.\r\n\r\nS-a descoperit ca soarecii hraniti cu ulei de soia aveau mai multe gene care nu functionau corect. Una dintre aceste gene este raspunzatoare de producerea hormonului iubirii, oxitocina. Concret, cata vreme soarecii au fost hraniti cu ulei de soia, nivelul hormonului era foarte jos.\r\n\r\nIn total, circa 100 de gene au fost afectate, gene care raspund inclusiv de autism sau Parkinson, dar nu numai.\r\n\r\nDe mentionat e ca studiul a fost realizat doar pe soareci de sex masculin si va trebui repetat, folosindu-se si femele.\r\n\r\nChiar daca nu se stie daca efectele sunt asemanatoare si in cazul oamenilor, sfatul autorilor studiului este sa reducem consumul de ulei de soia. Uleiul de cocos, de exemplu, testat si el in cadrul experimentelor, are mai putine efecte asupra creierului.', '-', 'https://coralia-online.ro/wp-content/uploads/ulei-marisol-1l-a14107.jpg', 'ulei', 'schimbari in creier\r\nduce'),
(2, 'Dietele bogate in proteine ajuta la slabit, dar au si efecte secundare.', 'Marti, 28 Ianuarie 2020, ora 09:26', 'Oricine a incercat o dieta bogata in proteine stie ca aceasta functioneaza, iar kilogramele scad. Insa un studiu recent a aratat ca astfel de regimuri alimentare duc la infundarea arterelor.\r\n\r\nIn cadrul cercetarii realizate de oameni de stiinta de la Scoala de Medicina St. Louis, din cadrul Universitatii Washington, s-a aratat ca, cel putin in cazul subiectilor animali, astfel de diete duc la probleme cardiovasculare si chiar atac de cord, dupa cum se arata intr-un raport publicat de jurnalul Nature Metabolism si citat de Medical Xpress.\r\n\r\nAstfel de diete, din ce in ce mai populare in ultimii ani, au dus, in cadrul studiului, la ateroscleroza. 46% din caloriile din alimentatia rozatoarelor au provenit din proteine, in cadrul studiului.\r\n\r\nCel mai mult au avut de suferit subiectii care au avut in dieta, pe langa multe proteine, si multe grasimi. Acesti subiecti au avut cu 30% mai multa placa depusa pe artere.\r\n\r\nCiteste si De ce dieta ketogenica functioneaza, dar numai pe termen scurt', '-', 'http://tb.ziareromania.ro/Dietele-bogate-in-proteine-ajuta-la-slabit--dar-au-si-efecte-secundare---font-color---0097a7--Tu-stii-ce-mananci---font-/42cfc561c6bc027fe6/908/350/2/90/Dietele-bogate-in-proteine-ajuta-la-slabit--dar-au-si-efecte-secundare---font-color---0097a7--Tu-stii-ce-mananci---font-.jpg', 'carne', 'carne\r\nporc vita \r\nproteine'),
(3, ' Cum ne protejam copiii de raceli prin alimentatie', 'Sambata, 08 Februarie 2020, ora 18:00', 'Ne aflam intr-o perioada dominata de populara raceala, acea perioada din an in care camerele de garda se umplu de bolnavi, iar scolile si gradinitele se inchid in fata iminentei epidemii de gripa.\r\n\r\nDin pacate, copiii fac parte din grupa de varsta expusa, dar si vulnerabila, din cauza dezvoltarii incomplete a sistemului imunitar, in special in cazul micutilor de pana in 5 ani.\r\n\r\nCu toate acestea, nu toti copiii ajung sa contacteze virusul gripal sau sa \"raceasca\", chiar daca au intrat in contact cu boala. Ba mai mult, unii dintre ei manifesta forme extrem de usoare ale aceluiasi virus.\r\n\r\nCe anume ii face mai rezistenti pe unii sau cum pot parintii sa intareasca imunitatea propiilor copii pe cale naturala, fara pastile sau interventii costisitoare?\r\n\r\nIata cateva idei de alimente indispensabile, care sustin si fortifica sistemul imunitar al copiilor:\r\n\r\nLegumele verzi\r\n\r\nFrunzele, in special, sunt pline de vitamine, minerale si multi alti antioxidanti ce sustin refacerea ADN-ului, proces extrem de important in formarea si activarea de anticorpi naturali-acele celule care se formeaza atunci cand organismul nostru intra in contact cu substante \"straine\", de exemplu... virusurile gripale sau paragripale.\r\n\r\nCu toate ca sunt mai greu acceptate de copii, legumele frunzoase pot deveni alimente gustoase intr-un sandwich compus cu multa imaginatie sau o salata colorata, care poate insoti alimentele preferate ale copilului (snitel la cuptor, burger de casa sau o pulpita de pui la gratar).', '-', 'http://tb.ziareromania.ro/-font-color---0097a7--Tu-stii-ce-mananci---font--Cum-ne-protejam-copiii-de-raceli-prin-alimentatie/a1941561d59d804740/908/350/2/90/-font-color---0097a7--Tu-stii-ce-mananci---font--Cum-ne-protejam-copiii-de-raceli-prin-alimentatie.jpg', 'ardei', ''),
(4, 'Despre zacusca si muraturi in meniul copiilor. Sfatul nutritionistului', 'Luni, 27 Ianuarie 2020, ora 15:34', 'Suntem deja in luna ianuarie si cine a avut grija cu siguranta si-a pregatit si camara pentru perioada de iarna, in care accesul la legume si fructe proaspete se limiteaza considerabil.\r\n\r\nVedetele sezonului sunt zacusca si muraturile, doua preparate gustoase ce vor face deliciul meselor alaturi de alte conserve puse pentru iarna si care, datorita popularitatii lor, au ajuns si pe rafturile magazinelor.\r\n\r\nNutritionistii si-au pus problema calitatii acestor retete produse la scara larga: cat de sanatoase sunt zacusca si muraturile si cat de mult au fost alterate retetele originale?\r\n\r\nZacusca e mai sanatoasa cu mai putin ulei\r\n\r\nPreparata in mai multe tari din Balcani, zacusca umple camarile romanilor de sute de ani, reprezentand micul dejun sau aperitivul perfect odata cu instalarea frigului.\r\n\r\nReteta originala implica: vinete coapte, ardei/gogosar copt, ceapa, condimente (dafin, sare, piper) si ulei din belsug: aproximativ 750 ml pentru 4kg de vinete si 3kg de ardei (cantarite crude) din care vor rezulta 4 kg de zacusca sau 12 borcane de 300g.\r\n\r\nDin cauza uleiului care va ajunge sa fiarba la peste 100 de grade impreuna cu restul ingredientelor, caloriile preparatului final se vor dubla, ceea ce inseamna ca o lingura rasa de zacusca de aproximativ 25g va egala 100 de calorii, acelasi numar de calorii pe care il are o lingura de ulei.\r\n\r\nIn plus, retetele de zacusca pe care o gasim pe rafturile de la supermarket adauga amidon, zahar si sare in exces drept conservanti si potentiatori de gust, un borcan de 300g putand sa contina pana la 5g de zahar si 5g de sare.\r\n\r\nDin aceasta cauza zacusca este, de fapt, un aliment ce se recomanda a fi preparat, ales sau consumat cu precautie, in special cand vine vorba de copii, al caror necesar de zahar, sare, dar si de calorii este limitat.\r\n\r\nSolutia este simpla si ramane la indemana gospodinelor care, prin readaptarea retetei traditionale, pot obtine o zacusca la fel de gustoasa si pe deasupra mult mai sanatoasa si potrivita pentru cei mici prin scaderea cantitatii de ulei la o lingura pentru fiecare kg de legume crude ce intra in prepararea retetei.', '-', 'http://tb.ziareromania.ro/-font-color---0097a7--Tu-stii-ce-mananci---font--Despre-zacusca-si-muraturi-in-meniul-copiilor--Sfatul-nutritionistului/de70b561a2bd8bb85f/908/350/2/90/-font-color---0097a7--Tu-stii-ce-mananci---font--Despre-zacusca-si-muraturi-in-meniul-copiilor--Sfatul-nutritionistului.jpg', 'ardei', 'legume\r\ndieta'),
(5, 'Un supliment comun te poate ajuta sa devii mai repede tatic', 'Joi, 23 Ianuarie 2020, ora 08:29', 'Cuplurile care isi doresc sa procreeze ar putea adauga in dieta lor mai mult peste. Mai cu seama suplimentele alimentare cu ulei de peste par sa mareasca fertilitatea barbatilor, arata un studiu recent.\r\n\r\nIn cadrul cercetarii realizate de o universitate din Danemarca s-a demonstrat ca barbatii tineri care iau astfel de suplimente ajung sa aiba o calitate mai buna a spermei si un nivel mai mare de testosteron, arata Medical Xpress.\r\n\r\nIn plus, si numarul spermatozoizilor se mareste, la fel si motilitatea lor, toate acestea marind sansele de fertilizare a ovulului, explica Tina Kold Jensen, profesor la University of Southern Denmark, in contextul in care, in ultimii ani, din ce in ce mai multe cupluri se confrunta cu infertilitate.\r\n\r\nE deja un fapt demonstrat ca, in ultimii 50 de ani, fertilitatea barbatilor a avut de suferit.\r\n\r\nO explicatie pentru efectul benefic pe care uleiul de peste il are asupra barbatilor este aceea ca spermatozoizii contin multi acizi grasi omega 3, la fel ca si pestele, se arata intr-un raport publicat de jurnalul JAMA Network Open.\r\n\r\nIn cadrul studiului, \"cobai\" au fost 1.700 de barbati din Danemarca, monitorizati timp de cinci ani. Toti erau tineri sanatosi, de 18-19 ani, care nu fusesera diagnosticati cu vreo problema de fertilitate.\r\n\r\nIn mostrele de sperma oferite de acestia au fost clare diferentele intre cei care luau astfel de suplimente si cei care nu recurgeau la ele.\r\n\r\nAceleasi efecte nu au fost obtinute cu multivitamine sau cu suplimente de Vitamina B sau C.\r\n\r\nStudii anterioare au aratat ca barbatii (mai in varsta) aveau sperma mai sanatoasa dupa 14 saptamani in care mancasera nuci si seminte si alimente bogate in acizi grasi omega 3.', '-', 'http://tb.ziareromania.ro/-font-color---0097a7--Tu-stii-ce-mananci---font--Un-supliment-comun-te-poate-ajuta-sa-devii-mai-repede-tatic/8a430561bce504ac53/908/350/2/90/-font-color---0097a7--Tu-stii-ce-mananci---font--Un-supliment-comun-te-poate-ajuta-sa-devii-mai-repede-tatic.jpg', 'ulei', 'omega3\r\nvitamine\r\ntatic'),
(6, 'Dieta ketogenica functioneaza, dar numai pe termen scurt', 'Luni, 27 Ianuarie 2020, ora 09:37', 'Dieta ketogenica, tot mai populara in ultimii ani, care presupune ca 99% dintre calorii sa fie furnizate de proteine si grasimi si doar 1% din carbohidrati, are efecte pe termen scurt.\r\n\r\nDaca este tinuta, insa, mai mult de o saptamana, apar efectele negative, au aratat oamenii de stiinta de la Universitatea Yale.\r\n\r\nAcestia au pus la dieta soarecii si au observat ca atunci cand dieta este tinuta din cand in cand, nu mai mult de o saptamana, rozatoarele pierd in greutate si starea lor generala a sanatatii se imbunatateste, scazand riscul de diabet si inflamatii, arata Medical Xpress.\r\n\r\nIntr-un raport publicat de jurnalul Nature Metabolism se arata si cum functioneaza totul. Scade nivelul de glucoza, din cauza continutului mic de carbohidrati, iar organismul crede ca este infometat, ceea ce, in realitate, nu se intampla. Atunci, incepe sa arda din grasimi, in lipsa carbohidratilor.\r\n\r\nPe langa scaderea riscului de diabet si inflamatii, se imbunatateste si metabolismul. Insa daca dieta continua, subiectii vor consuma mai multe grasimi decat pot arde, iar atunci riscul de diabet si obezitate creste din nou.\r\n\r\nTotusi, de mentionat e faptul ca studiul a fost realizat doar pe rozatoare, fiind necesara repetarea lui pe oameni.\r\n\r\nAceasta dieta a fost promovata in ultimii ani de vedete ca Gwyneth Paltrow, Lebron James sau Kim Kardashian.\r\n', '-', 'http://tb.ziareromania.ro/-font-color---0097a7--Tu-stii-ce-mananci---font--Dieta-ketogenica-functioneaza--dar-numai-pe-termen-scurt/36ff4561c47e0f8cfa/908/350/2/90/-font-color---0097a7--Tu-stii-ce-mananci---font--Dieta-ketogenica-functioneaza--dar-numai-pe-termen-scurt.jpg', 'ardei', 'avocado\r\ncarne');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
