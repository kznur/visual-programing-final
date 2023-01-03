-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 03 Oca 2023, 17:20:30
-- Sunucu sürümü: 5.7.37
-- PHP Sürümü: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `otel_final`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `oteller1`
--

CREATE TABLE `oteller1` (
  `id` int(11) NOT NULL,
  `otelin_ismi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `otel_id` int(11) NOT NULL,
  `otelbilgileri` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `iki_kisilik_fiyat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `tek_kisilik_fiyat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sehir` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `oteller1`
--

INSERT INTO `oteller1` (`id`, `otelin_ismi`, `otel_id`, `otelbilgileri`, `iki_kisilik_fiyat`, `tek_kisilik_fiyat`, `sehir`) VALUES
(1, 'Adin Beach Hotel', 1, 'Antalya’nın Alanya ilçesinde 2015 yılından beri misafirlerini ağırlayan Adin Beach Hotel, alkolsüz hizmeti sayesinde özellikle muhafazakar tatil arayanlar için ideal adreslerden. \r\n\r\nİncekum mevkiinde bulunan otel, Alanya ilçe merkezinden yaklaşık 22 kilometre uzakta konumlanıyor. Adin Beach Hotel’e ulaşmak için 58 kilometre mesafedeki Gazipaşa Havalimanı’na uçabilirsiniz. Antalya Havalimanı ile tesis arasında uzaklık ise 108 kilometre.  \r\n\r\n', '2850 TL', '6940 TL', 'ALANYA'),
(2, 'Hedef Resort Hotel Spa', 1, 'Antalya’ya bağlı tatil cennetlerinden Alanya’da ayrıcalıklı tatil vaat eden Hedef Resort & Spa Hotel, misafirlerini Ultra Her Şey Dahil konseptiyle ağırlıyor. Denize sıfır konumlanan tesis, özellikle yaz aylarında Akdeniz güneşi altında dinlenmek için son derece ideal.\r\n\r\nHedef Resort & Spa Hotel bünyesinde tesise ait özel iskele ve uzunluğu 150 metreye yaklaşan özel plaj bulunuyor. Otelde ailece hem masmavi denizin hem de kaydıraklı havuzların tadını çıkarabilirsiniz', '6440 TL', '7550 TL', 'ALANYA'),
(3, 'Vikingen İnfinity Resort & Spa', 1, '650 metre uzunluğundaki ince kumlu özel sahili ile ultra her şey dahil bir Alanya tatili sunan Vikingen İnfinity Resort Spa; 7 su kaydıraklı aktivite havuzu, jakuzi dinlenme havuzları, ısıtmalı kapalı havuzu ve 3 çocuk havuzuyla aileler için de ideal bir tesis. Motorlu motorsuz su sporları olanaklarının yanı sıra jimnastik, aerobik, yoga ve pilates eğitimleri de alabileceğiniz bir fitness merkezine sahip otelde çocuklar için ise oyun merkezi, oyun bahçesi, özel su kaydırakları, mini disko ve çocuk animasyonları sağlanıyor.', '5500 TL', '13000 TL', 'ALANYA'),
(4, 'SENZA The Inn Resort & Spa', 1, '\r\nSenza The Inn Resort Spa; Akdeniz\'e sıfır konumu, deniz ve havuz manzaralı 307 tane odasıyla yerli ve yabancı misafirlerini ağırlıyor. Ayrı çocuk odalı aile suitleri, özel banyolu engelli odaları ve odada kahvaltı ile lüks balayı suitleri de sunan otelin odalarında ise geniş ve manzaralı balkondan lüks banyoya kadar her özellik var.\r\n\r\nUltra her şey dahil konseptiyle hizmet veren otelin A’la Carte restoranlarında ise taze deniz ürünlerinden Avrupa ve Asya mutfağına kadar pek çok lezzeti tadabilirsiniz.', '5850 TL', '9850 TL', 'ALANYA'),
(5, 'The Lumos Deluxe Resort Hotel Alanya', 1, 'Antalya’nın Kargıcak mevkiinde misafirlerini ağırlayan The Lumos Deluxe, lüks bir atmosferde tatil yapmak isteyenler için oldukça ideal alternatiflerden. 18 bin metrekare alan üzerine yayılan otelde birbirinden konforlu 331 oda mevcut. \r\n\r\nİlçe merkezine yaklaşık 15 kilometre uzaklıkta konumlanan The Lumos Deluxe, Alanya Gazipaşa Havalimanı’ndan 25 kilometre mesafede yer alıyor. Havalimanından transferinizi dilerseniz taksilerle gerçekleştirebilir veya otel tarafından gönderilen ücretli servisleri tercih edebilirsiniz.  ', '5950 TL', '14000 TL', 'ALANYA'),
(6, 'Radisson Blu Resort & Spa Çeşme', 2, '\r\nRadisson Blu Resort Spa Çeşme, İzmir’e bağlı turistik ilçelerden Çeşme’nin göz kamaştıran sahil hattında misafirlerine hizmet veriyor. Denize sıfır konumu sayesinde yaz aylarında yüzme keyfini kolaylaştıran otel, çevre dostu yapısı ve gelişmiş olanaklarıyla muhteşem bir tatilin kapısını aralıyor.\r\n\r\nSon derece geniş bir SPA alanına sahip otelde rahatlatıcı masaj uygulamaları konukları bekliyor. Termal özelliği sayesinde dilerseniz oteli bahar veya kış aylarında sıcak bir kaçamak için tercih edebilirsiniz.', '8520 TL', '14500 TL', 'ÇEŞME'),
(7, 'Sheraton Çeşme Hotel Resort & Spa', 2, '\r\nSheraton Çeşme Hotel; Ege bölgesinin önemli tatil merkezlerinden Çeşme’de konumlandırılan, 5 yıldız bir işletme. Konforlu bir tatil deneyimini misafirlerine vadeden işletme, ayrıcalıklı konumu ve lüks olanakları ile hizmet veriyor.\r\n\r\nToplamda 49 odaya sahip olan Sheraton Çeşme Hotel, misafirlerin isteklerini en iyi şekilde karşılamak adına klima, televizyon, buzdolabı ve kablosuz internet özelliklerini sağlıyor. Ayrıca konuklar concierge ve oda hizmetlerinden konaklama süresi boyunca yararlanabilir.', '9850 TL', '13500 TL', 'ÇEŞME'),
(8, 'Altın Yunus Hotel & Spa Çeşme', 2, 'Altınyunus Çeşme Resort Thermal Hotel; Ege’nin popüler tatil bölgesi Çeşme’de konumlanan, Türkiye’nin en büyük konaklama tesislerinden biridir. Mavi bayraklı özel plajı ve yeşil alanları ile huzurlu bir tatil vadeden otel; düğün, parti, nişan, mezuniyet gibi özel günlerinizde de kapılarını sizlere açıyor.\r\n\r\n140.000 metrekareye kurulan tesiste spordan vazgeçemeyenler için basketbol sahası, mini golf alanı, tenis kortu, plaj voleybolu sahası bulunuyor. Ayrıca tatilini dinlenerek ve yenilenerek geçirmek isteyenler için SPA, açık ve kapalı termal havuzlar, solaryum, şok havuzu, sauna, cilt ve vücut bakımları hizmetleri de sunmakta.', '6450 TL', '9500 TL', 'ÇEŞME'),
(9, 'The S Hotel Alaçatı', 2, '\r\nTürkiye’nin önemli tatil lokasyonlarından birisi olan Çeşme, Alaçatı’da yer alan The S Hotel By Ascend Collection, özellikle yaz aylarında misafirlerine eşsiz bir tatil fırsatı sunuyor. Aynı zamanda iş ve toplantılar için de tercih edilen konaklama tesisi, bu anlamda da birçok imkanı bir arada bulunduruyor. İş merkezi, konferans alanı, toplantı salonu gibi noktalarda iş dünyasının ilgisini çeken otel, eğlence konusunda da sauna, hamam, spa, masaj, fitnes gibi olanaklarıyla öne çıkıyor. Otel içerisinde açık ve kapalı havuz bulunduğu için konuklar bu tesiste dilediği zaman havuza girebiliyor.', '8900 TL', '14500 TL', 'ÇEŞME'),
(10, 'Ilıca Hotel Spa & Wellness Resort', 2, '\r\nIlıca Hotel & Spa misafirlerini Ege’nin markalaşmış tatil durağı olan Bodrum’da keyifli ve sağlık dolu bir konaklama deneyimine davet ediyor. Denize sıfır konumuyla dikkat çeken tesis, özellikle havuz kenarından ve restoranın açık alanından tadını çıkarabileceğiniz kesintisiz Ege manzarasıyla dikkat çekiyor.\r\nTatili esnasında kendilerini şımartmak ve sağlığı için yararlı aktivitede bulunmak isteyen misafirler için ise otelde bulunan spa, termal havuz ve geniş yelpazeli spor aktiviteleri tesisi ön plana çıkartan özellikler arasında. Denizle bütünleşmek isteyen misafirler için otelin özel plajı haricinde bir de iskelesi bulunuyor.', '8700 TL', '14600 TL', 'ÇEŞME'),
(11, 'Concorde Luxury Resort & Casino Cyprus', 3, 'Kıbrıs’ın popüler turizm bölgesi Bafra’da Ercan Havalimanı’na 45 dakika mesafede bulunan Concorde Luxury Resort & Casino Cyprus; Akdeniz kıyısında özel plaj alanı, sigara içilmeyen 569 odası, engelli odaları, balayı suitleri ve aile odalarıyla hizmet veriyor. 8 açık yüzme havuzu, kapalı havuzları, büyük bir kumarhanesi ve tam donanımlı spa hizmetleri bulunan otelde dünya ve Akdeniz mutfaklarından lezzetleri sunan 6 farklı temaya sahip A’la Carte restoran ve 3 tane havuz barı da bulunuyor. Çocuklu aileler için deneyimli personeliyle ücretsiz çocuk kulübü, odada bebek veya çocuk bakım hizmetleri, çocuk havuzu ve oyun alanları sunan otelde 6 yaş altı çocuk havuzları ve su kaydırakları da bulabilirsiniz.', '9800 TL', '16000 TL', 'KIBRIS'),
(12, 'Cratos Premium Hotel & Casino & Spa', 3, '\r\nCratos Premium Hotel; Kıbrıs’ın sevilen şehri Girne’de, denize sıfır konumlanmış konaklama ve eğlence tesisidir. Otel; Ercan Havalimanı’na 40 dakika, Girne Kalesi’ne 15 dakika, Girne Yat Limanı’na ise 20 dakika mesafe bulunuyor.\r\n\r\nRenkli ve Cratos Premium Hotel; Kıbrıs’ın sevilen şehri Girne’de, denize sıfır konumlanmış konaklama ve eğlence tesisidir. ihtişamlı eğlence anlayışıyla meşhur otelde; ünlü sanatçıların konserlerini ve çeşitli sahne gösterilerini izleyerek, Cage Club ve Las Vegas temalı Coco Bongo VIP Adası’nda yapılan partilere katılarak eğlenceli bir tatil geçirebilirsiniz.', '6500 TL', '9250 TL', 'KIBRIS'),
(13, 'Nuhun Gemisi Deluxe Hotel & Spa', 3, 'Göz kamaştırıcı mimarisi ile Kıbrıs kıyılarını süsleyen Nuhun Gemisi Deluxe Hotel Spa, adanın Bafra ismiyle bilinen bölgesinde yer alıyor. Hem yazın hem de diğer mevsimlerde keyifli bir tatil için ideal atmosfer sağlayan otelde pek çok olanak sayesinde konuklar harika vakit geçirebiliyorlar. Kıbrıs’ta hava yılın büyük kısmında güneşli ve ılıman. Böylece üç aylık yaz dönemi dışında kalan zamanlarda da Nuhun Gemisi Deluxe Hotel Spa’nın ayrıcalıklarını rahatlıkla yaşayabilirsiniz. ', '6900 TL', '9800 TL', 'KIBRIS'),
(14, 'Jasmine Court Hotel', 3, '2015 yılında tamamen yenilenerek tekrardan kapılarını açan Jasmine Court Hotel, Kıbrıs’ın en özel noktalarından Girne’de konumlanıyor.\r\n\r\nModern dekorasyonu ile farklı duyulara hitap eden otelde toplam 194 oda mevcut. Tesisin Corner, Deluxe veya Standart odalarında konukların ihtiyaç duyabilecekleri her şey düşünülmüş durumda.  ', '9850 TL', '6750 TL', 'KIBRIS'),
(15, 'Kaya Artemis Resort & Casino', 3, 'Bafra bölgesinde yer alan Kaya Artemis Resort & Casino, son derece gelişmiş konaklama olanaklarıyla misafirlerinin unutulmaz bir tatil geçirmeleri için çalışıyor. 739 sigara içilmeyen odası ve engelli odaları bulunan otelin Akdeniz’in tertemiz sularının tadını çıkarabileceğiniz özel bir plaj alanı, 2 açık ve 2 kapalı yüzme havuzu bulunuyor. Çocuklar için uzman personellerin çalıştığı ücretsiz bir çocuk kulübü, çocuk havuzu ve oyun alanları da sunan Kaya Artemis Resort & Casino’da 7 büyük su kaydırağıyla süslü bir su parkı da bulunuyor.', '6820 TL', '10800 TL', 'KIBRIS'),
(16, 'Kaya Uludağ', 4, 'Ülkemizin en popüler kış turizmi merkezlerinden olan Uludağ’da bulunan ve her şey dahil sistemi ile hizmet veren Kaya Uludağ, konforlu ve şık 128 odaya sahip. Kayak yapabilmeniz için Uludağ birinci ve ikinci bölgedeki tüm pistlere ulaşım sunan otel, konserler ve etkinliklerle de kış tatilini eğlenceli bir şekilde geçirmenizi sağlıyor.\r\n\r\nSabah 07:00\'dan gece 24:00 kadar hizmet veren açık büfe kahvaltı, öğle yemeği, çay ve pasta servisi, akşam yemeği ve gece çorbası sunan otel restoranında diyet menüler de bulabilirsiniz. ', '6900 TL', '12000 TL', 'ULUDAĞ'),
(17, 'Bof Hotels Uludağ Ski Convention Resort', 4, 'Etkileyici dış mimarisi, özenle tasarlanmış lobisi ve odalarıyla Uludağ Milli Parkı yakınında, kayak alanları doğrudan ulaşım imkanı sunan Bof Hotels Uludağ Ski Convention Resort, her şey dahil sistemi ile misafirlerini ağırlıyor.\r\n\r\n167 sigara içilmeyen odası olan otelde 2,3 ve 4 kişilik Standart, 35 m2 Junior Suit, 60 m2 Family Suit ve 334 m2 Presidential Suit oda seçenekleri var. Halı zeminli ve özel dekorasyonlu odalarda ise konforlu geniş yataklar, büyük ekran televizyon, ayrı oturma alanları, şık koltuklar, çay kahve makinesi, küvetli banyo, ücretsiz yüksek hızlı internet ve elektronik kapı sistemleri gibi pek çok özellik bulabilirsiniz.', '5800 TL', '9850 TL', 'ULUDAĞ'),
(18, 'Monte Baia Uludağ Hotel', 4, '2. Oteller Bölgesi’nde yer alan ve Uludağ Kayak Merkezi’ne sadece 5 dakika yürüyüş mesafesinde lüks bir dağ oteli olarak hizmet veren Monte Baia Hotel Uludağ, 190 tane sigara içilmeyen odasıyla hem aileleri ve balayı çiftlerini hem de kış sporlarını seven konuklarını ağırlıyor.\r\n\r\n26 m2 ve 34 m2 arasında değişen otel odalarının tamamı dağ manzaralı ve merkezi ısıtma, LCD TV, rahat oturma alanları, minibar, küvetli banyo, ışık geçirmeyen perdeler ve ücretsiz kablosuz internet gibi özelliklere sahip.', '6900 TL', '8500 TL', 'ULUDAĞ'),
(19, 'Ağaoglu My Mountain Uludağ', 4, 'Ağaoğlu My Mountain, yerli ve yabancı turistler tarafından tercih edilen Uludağ\'da kış tatiline çıkmak isteyenler için iyi bir seçenek. Sessiz sakin atmosferi ve kayak sever misafirlerine sunduğu aktivitelerle öne çıkan otel Uludağ\'ın ünlü kayak pistlerinin hemen yanında yer alıyor. \r\n\r\nHer yaş için kayak ekipmanlarını kiralayabileceğiniz otelde profesyonel öğretmenlerin ders verdiği bir kayak okulu bulunuyor. Yılın her döneminde hizmet veren otel Uludağ\'ı keşfetmek isteyen misafirlerine kış aylarında kayak motoru turları, bahar aylarında ise ATV ile safari turları organize ediyor.', '7520 TL', '9500 TL', 'ULUDAĞ'),
(20, 'Grand Yazıcı Uludağ Hotel', 4, 'Grand Yazıcı Hotel Uludağ, Türkiye\'de kış turizmi denince akla ilk gelen yerlerden olan Uludağ\'da doğal güzellikleri ve huzurlu atmosferiyle kış tatili yapmak isteyenlerin konaklamak isteyeceği bir otel.\r\n\r\nKayak severlerin tercih edebileceği otel avantajlı konumunun yanı sıra misafirlerine birçok aktivite sunuyor. Kendine ait kayak pistleri olan otelde kayak ekipmanlarının yanı sıra kayak dersi imkanı bulunuyor. ', '7500 TL', '11500 TL', 'ULUDAĞ'),
(21, 'Ng Sapanca Wellness Convention', 5, 'Göz alıcı tasarımına eşlik eden canlandırıcı masaj terapileri ile Ng Sapanca Wellness Convention, doğanın şifalı atmosferinde dinlenmek isteyenler için ideal bir adres. Çevresi ağaçlarla sarılan 90 bin metrekarelik alan üzerine kurulan tesiste toplam 291 oda mevcut.  \r\n\r\nSapanca Gölü’ne sadece yürüyerek ulaşma imkanı sağlayan Ng Sapanca Wellness Convention, 4 mevsim boyunca tatil ve iş amaçlı konaklamalar için ideal. Otelde yer alan kapalı havuz, sauna ve jakuzi bölümlerinde hem bedeninizi hem de ruhunuzu dinlendirmenin tadını çıkarabilirsiniz.  ', '6800 TL', '12500 TL', 'SAKARYA'),
(22, 'Premier Inn Sakarya', 5, '5 yıldızlı bir şehir içi oteli olan Premier Inn Sakarya, modern tasarımlı odaları ve iş merkezileriyle hizmet veriyor. 20.000 m² kapalı alanı bulunan otelde şehir ve bahçe manzaralı 131 tane sigara içilmeyen oda var. Deluxe French, Superior French, Aile Suiti, Kral Dairesi ve Balayı Suiti seçenekleri bulabileceğiniz otelin her odası özenle dekore edilmiş ve rahat bir konaklama için her türlü lüks özelliğe sahip.', '6000 TL', '1250 TL', 'SAKARYA'),
(23, 'Ramada By Wyndham Sakarya Hotel', 5, '5 yıldızlı Ramada By Wyndham Sakarya Hotel; konfor, teknoloji ve estetiği birleştiren kaliteli bir tesis. 60 Superior, 28 Deluxe, 2 Junior Suit, 2 Family Suit ve 1 özel tasarımlı engelli odası olmak üzere toplamda 93 odası olan otelde tüm odalarda kablolu-kablosuz internet, çay kahve makinesi, modern şık bir dekorasyon, halı zemin, özel tasarımlı lüks banyo, oturma alanı, yemek masası, büyük ekran televizyon, özel aydınlatma, ses ve ışık geçirmeyen perde gibi pek çok özellik var.', '3500 TL', '7000 TL', 'SAKARYA'),
(24, 'Baltürk Hotel Sakarya', 5, 'Sakarya\'nın merkezindeki konumu, iç dizaynı ve modern olanaklarıyla dikkat çeken Baltürk Hotel Sakarya misafirlerine konforlu ve seçkin bir tatilin kapılarını aralıyor. Samimi atmosferi ve güler yüzlü personelleriyle hizmet veren otel iş seyahatleriniz ve ailenizle geçireceğiniz tatiller için ideal. \r\n\r\nOtelde standart, comfort ve house suit seçenekleriyle toplam 47 oda bulunuyor. Şehir manzaralı odaların tamamı lüks mobilyalarla, konforlu bir tatil geçirmeniz için özenle hazırlanmış.', '2500 TL', '3850 TL', 'SAKARYA'),
(25, 'Aslıbey Konağı Butik Otel', 5, 'Geleneksel Türk evi mimarisine sahip olan Aslıbey Konağı ilk olarak 2015 senesinde misafirlerine kapısını açtı. Tarihi 1915 yılına dayanan ve 3 kuşaktır aynı aileye ev sahipliği yapmış bina 2013 yılından itibaren tarihine uygun şekilde restore edilerek döşenen butik otel, misafirlerine sadece tatillerini geçirebilecekleri huzurlu bir ortam değil, tarihinden de bir parça sunuyor.', '6900 TL', '9800 TL', 'SAKARYA'),
(26, 'Marvel Of Cappadocia', 6, 'Avanos’ta Kapadokya’yı gezmek için ideal bir konumda bulunan Marvel Of Cappadocia; etkileyici taş mimarisi, otantik dekorasyonu, sıcak atmosferi ve güler yüzlü personeliyle güzel bir tatil sunuyor. 7 özel dekorasyonlu ve klimalı odası bulunan otelde ücretsiz açık büfe kahvaltı, kablosuz internet ve otopark olanakları bulabilirsiniz. Bahçe restoranında lezzetli Anadolu yemekleri de sunan otelde çocuk menüleri ve vejetaryen yemekler de servis ediliyor.', '9000 TL', '13000 TL', 'KAPADOKYA'),
(27, 'The Cappadocia Hotel', 6, 'Ürgüp merkezine ve Göreme Milli Parkı’na çok yakın binlerce yıllık taş bir konakta hizmet veren The Cappadocia Hotel, unutulmaz bir tatil deneyimi yaşatıyor.\r\n\r\nÖzel dekorasyonlu 7 tane sigara içilmeyen taş ve mağara odası olan tesisin bütün odaları doğal klima özelliğine sahip ve özel aydınlatmalar, taş-ahşap süslemeler, lüks banyo, uydu TV, antialerjik yataklar ve ücretsiz kablosuz internet gibi pek çok otantik ve modern özelliklerle donatılmış.', '6900 TL', '10200 TL', 'KAPADOKYA'),
(28, 'Sacred House', 6, 'Ürgüp merkezinde tarihi bir taş konağın klasik Yunan mimarisiyle dekore edilmesiyle yaratılan; Neo Klasik dekorasyonlar, özel aydınlatmalar ve melek heykellerinin oluşturduğu büyüleyici atmosferiyle hizmet veren Sacred House, özellikle balayı tatilleri için tercih ediliyor.\r\n\r\nHer köşesi özene tasarlanmış 21 tane taş mimarili odaya sahip olan konsept otelde her odada sanat eserleri, ahşap mobilyalar, avizeler ve taş kabartma süslemeler bulunuyor. ', '8500 TL', '13500 TL', 'KAPADOKYA'),
(29, 'Elika Cave Suites', 6, '\r\nNevşehir Ürgüp’te toplamda 25 kaya tipi oda ile hizmet veren işletme, Peri Bacaları ve Ortahisar Kalesi’ne yürüme mesafesinde yer alıyor. Elika Cave Suites, sahip olduğu geniş alan sayesinde evcil hayvanı ile gelen misafirlerini de kabul ediyor.\r\n\r\nHer sabah ücretsiz kahvaltı olanağı ve şahsi aracı ile gelen misafirler için ücretsiz otopark alanına sahip olan otel, ulaşım sorunu yaşayabilecek misafirler için havaalanı transfer desteği sağlıyor. Ayrıca şehrin birçok noktasına servis otobüsü ile seyahat edebilirsiniz.', '6900 TL', '14000 TL', 'KAPADOKYA'),
(30, 'Exedra Hotel Cappadocia', 6, 'Geleneksel dokusuyla öne çıkan Exedra Hotel Cappadocia, tüm yıl keşif, dinlenme veya iş amaçlı konaklamalarda misafirlerin hizmetinde. Bölgenin gözde noktalarından Ortahisar’da konumlanan tesisin misafirleri Balkan Vadisi ve Ortahisar Kalesi gibi noktaları ziyaret edebilirler. Balon turu ve at gezisi ise civarda diğer gözde aktiviteler arasında.\r\n\r\nRestore edilen eski evler ve mağaralardan meydana gelen otelde rahatlayabileceğiniz SPA mevcut. Tesisin panoramik Kapadokya ve peribacaları manzaralı terası ise açık havada keyifli saatler geçirme imkanı sağlıyor. ', '5800 TL', '9850 TL', 'KAPADOKYA'),
(31, 'Grand Hotel Temizel', 7, 'Beş yıldızlı konaklama olanaklarıyla hem Ayvalık\'ın hem de Sarımsaklı\'nın tadını çıkarabileceğiniz Grand Hotel Temizel, havuz ve deniz manzaralı 275 sigara içilmeyen lüks odasıyla yerli ve yabancı turistlere hizmet veriyor. Kendi özel kum sahili plajı, iskelesi, 3 açık yüzme havuzu, ısıtmalı kapalı yüzme havuzu ve 6 yaş altı çocuk havuzları bulunan otelde ücretsiz su parkında da doyası eğlenebilirsiniz.', '8500 TL', '9850 TL', 'AYVALIK'),
(32, 'D Resort Murat Reis Ayvalık', 7, 'Türkiye\'nin en güzel plajlarından biri olan Sarımsaklı Plajı’na sadece 20 dakika uzaklıkta, çam ormanları ve muhteşem Ege Denizi manzaraları eşliğinde hizmet veren D Resort Murat Reis Ayvalık, lüks konaklama imkanlarıyla keyifli bir Ege tatili yaşatıyor.\r\n\r\n91 tane deniz ve orman manzaralı odalı otelin özel mavi bayraklı kum plajı, kayalar arasında tasarlanmış açık yüzme havuzu ve 6 yaş altı çocuk havuzunun tadını çıkarabilirsiniz. ', '9800 TL', '15000 TL', 'AYVALIK'),
(33, 'Fila Otel', 7, '\r\nSevilen tatil beldelerinden Ayvalık’ta deniz karşında güzel bir konumda bulunan Fila Otel, 28 tanesi deniz manzaralı olan toplam 61 sigara içilmeyen odası ve gelişmiş olanaklarıyla keyifli bir tatil deneyimi sunuyor. Denizin tadını çıkaracağınız 150 metrelik özel bir plaj alanı bulunan otelde sabah ve akşam açık büfe lezzetler sunan deniz manzaralı bir restoran ve geniş bir bahçe kafesi bulunuyor.\r\n\r\nGüler yüzlü personeli ve sıcak atmosferiyle hizmet veren otel, çocuklu aileler için deneyimli personeliyle mini club hizmeti de sağlıyor.', '8500 TL', '13850 TL', 'AYVALIK'),
(34, 'Yasmin Otel', 7, '\r\nEge’nin en güzel plajlarından Sarımsaklı Plajı\'na sıfır konumda, 30 tane deniz manzaralı odasıyla misafirlerini ağırlayan Yasmin Otel, zengin olanaklarıyla aile tatilleri için tercih edebileceğiniz bir otel.\r\n\r\nButik otelin odaları Ege Denizi ve Midilli Adası manzaralı balkon, geniş yataklar, lüks banyo, 24 saat sıcak su, ücretsiz kablosuz internet ve klima gibi özelliklere sahip. 24 saat oda servisinden faydalanabileceğiniz otelde ücretsiz beşik ve çocuk yatağı da alabilirsiniz.', '3500 TL', '7500 TL', 'AYVALIK'),
(35, 'Nil Hotel Sarımsaklı', 7, 'Sarımsaklı Plajı’na sıfır konumda, 40 tane ev konforunda odasıyla hizmet veren Nil Hotel Sarımsaklı, Ege’nin tadını çıkarmak için ideal. Mavi bayraklı plajda kendi özel alanı olan otelde açık yüzme havuzu ve su kaydıraklı çocuk havuzu da bulunuyor.\r\n\r\n15 m2 çift kişilik, 17 m2 üç kişilik, 25 m2 dört kişilik aile odası, 20 m2 balayı suiti ve 40 m2 1+1 teras daireye sahip otelin her odasında sade ve şık bir dekorasyonlar, deniz ve havuz manzaralı balkon, uydu TV, klima, 24 saat sıcak su ve ücretsiz internet gibi olanaklar var.', '6500 TL', '9780 TL', 'AYVALIK'),
(36, 'Infinity By Yelken Hotel', 8, '\r\nInfinity By Yelken Hotel, tatilini Kuşadası’nda geçirmek isteyen misafirleri bu tatil beldesinin en güzel konumlarından birine davet ediyor. Dünyaca ünlü Kadınlar Plajı’nda kendine ait iki koyu bulunan otelde misafirler plaj ve deniz keyfini doyasıya yaşayabiliyorlar. Otelin kendine ait plaj ve iskelesinde yer alan şezlong ve şemsiyeleriyle güneş ışığının tadını da gönlünüzce çıkarabilirsiniz. Aquapark’ı da bulunan otelin birbirinden farklı 20 kaydırağı ve dalga havuzuyla bitmeyen su eğlenceleri de sizleri bekliyor. Kış sezonunda da havuz keyfinden uzak kalmayan misafirler kapalı havuzda da yüzme keyfi yapabiliyorlar.', '1300 TL', '3500 TL', 'KUŞADASI'),
(37, 'Aqua Fantasy Aquapark Hotel & SPA', 8, 'Pamucak ilçesinde eşsiz bir Ege Denizi manzarası karşısında bulunan Aqua Fantasy Hotel; 3 tane açık havuzu, kapalı havuzu, ücretsiz su parkı, su kaydırakları ve 6 yaş altı çocuk havuzlarının yanı sıra ücretsiz şezlong ve plaj şemsiye sunulan özel plaj alanıyla da hizmet veriyor. Sigara içilmeyen 586 otel bulunan otel, aile ve balayı tatilleri için ideal. Açık büfe kahvaltı, açık büfe öğle ve akşam yemeği, glutensiz, vejetaryen ve çocuk menüleri sunan 6 restoranı bulunan otelde havuz ve plaj barlarının da tadını çıkarabilirsiniz. Otel, çocuklu aileler için uzman personeliyle ücretsiz çocuk kulübü, oyun alanları ve odada çocuk bakım servisi de sunuyor.', '3520 TL', '6500 TL', 'KUŞADASI'),
(38, 'Atlantique Holiday Club', 8, 'Kuşadası’nın en beğenilen noktalarından birinde konumlanan Atlantique Holiday Club, tüm sene hayallerin ötesine geçen deneyimler vadediyor. Hem karadan hem de hava yolu ile tesise zorluk yaşamadan erişebilirsiniz. Özel transfer hizmetleri ise otele havalimanından veya otogardan kolay ve hızlı yolculuk olanağı sağlıyor. \r\n\r\nYazın tesisin plajında misafirlere ayrılan şezlong ve şemsiyeleri kullanabilirsiniz. Açık yüzme havuzu ise serinliğin hayalini kuranlara pratik bir alternatif sunuyor. ', '4200 TL', '8500 TL', 'KUŞADASI'),
(39, 'Kuştur Club Holiday Village', 8, 'Aydın’ın hayranlık uyandıran güzellikleriyle bilinen tatil merkezlerinden Kuşadası’nda misafirlerine tabiatla kucaklaşma olanağı sağlayan Kuştur Club Holiday Village, dinlenme veya keşif amaçlı seyahatler için ideal. 170 bin metrekare üzerine yayılan tesis, özellikle aileleri cezbeden pek çok olanak barındırıyor. Otelin göz kamaştıran çam ve zeytinlerle çevrelenen bahçesinde gün boyunca huzurla dolu anlar yaşayabilirsiniz. ', '2850 TL', '3600 TL', 'KUŞADASI'),
(40, 'Otium Sealight Beach Resort', 8, '\r\nFarklı ihtiyaçlara yönelik konaklama birimlerini barındıran Otium Sealight Beach Resort, Ege sahillerinin eşsiz güzelliğini misafirleri ile buluşturuyor. 38 bin metrekare alan üzerine yerleşen tesiste standartları aşan hizmetlerin tadını çıkarabilirsiniz. \r\n\r\nÇevresinde Efes Antik Kenti, Milet, Priene, Meryem Ana Kilisesi ve Şirince başta olmak üzere pek çok turistik yer bulunan oteli keşif amaçlı seyahatlerinizde tercih edebilirsiniz. 5 kilometre uzaktaki Kuşadası’nın merkezi ise eğlence arayanlara sayısız seçenek vadediyor. ', '3400 TL', '4500 TL', 'KUŞADASI');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `rez`
--

CREATE TABLE `rez` (
  `id` int(11) NOT NULL,
  `odel_id` varchar(500) NOT NULL,
  `kisi_sayisi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin5;

--
-- Tablo döküm verisi `rez`
--

INSERT INTO `rez` (`id`, `odel_id`, `kisi_sayisi`) VALUES
(1, 'Adin Beach Hotel', 9),
(2, 'Adin Beach Hotel', 8),
(3, 'Marvel Of Cappadocia', 7);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sss`
--

CREATE TABLE `sss` (
  `id` int(11) NOT NULL,
  `soru_id` int(11) NOT NULL,
  `cevap` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin5;

--
-- Tablo döküm verisi `sss`
--

INSERT INTO `sss` (`id`, `soru_id`, `cevap`) VALUES
(1, 1, 'konaklama yapmak istediğiniz destinasyon ve tarihe göre yüzlerce otel seçeneğini karşılaştırır ve listeler. '),
(2, 2, 'PREMIUM HOTEL üzerinden yaptığınız işlemlerin hepsi, SSL sertifikası ile güvence altındadır. Ayrıca otel rezervasyonu yaparken ödeme adımında 3D Security güvencesi de sunulur.'),
(3, 3, ' PREMIUM HOTEL\'e üyelik oluşturarak konuk bilgilerinizi kaydederseniz saniyeler içerisinde işleminizi tamamlayabilirsiniz.'),
(4, 4, 'Seçtiğiniz tesis ve oda hakkında daha fazla bilgi almak isterseniz +90 850 811 90 90 numaralı çağrı merkezimiz üzerinden seyahat danışmanlarımızla iletişime geçebilirsiniz.'),
(5, 5, 'Giriş ekranından giriş yaparak fırsatlarımızdan haberdar olabilirsiniz.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `uyeler`
--

CREATE TABLE `uyeler` (
  `k_id` int(11) NOT NULL,
  `ad` varchar(250) NOT NULL,
  `soyad` varchar(250) NOT NULL,
  `tel` varchar(11) NOT NULL,
  `kadi` varchar(250) NOT NULL,
  `sifre` varchar(250) NOT NULL,
  `eposta` varchar(250) NOT NULL,
  `is_admin` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin5;

--
-- Tablo döküm verisi `uyeler`
--

INSERT INTO `uyeler` (`k_id`, `ad`, `soyad`, `tel`, `kadi`, `sifre`, `eposta`, `is_admin`) VALUES
(1, 'Elif', 'yıldız', '05215646250', '1', '2', 'elif@gmail.com', 1),
(5, 'sertan', 'ser', '65465465', 'serr', '3', 'djfhuhfu@dfkng', 0);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `oteller1`
--
ALTER TABLE `oteller1`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `rez`
--
ALTER TABLE `rez`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `sss`
--
ALTER TABLE `sss`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `uyeler`
--
ALTER TABLE `uyeler`
  ADD PRIMARY KEY (`k_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `oteller1`
--
ALTER TABLE `oteller1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- Tablo için AUTO_INCREMENT değeri `rez`
--
ALTER TABLE `rez`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `sss`
--
ALTER TABLE `sss`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `uyeler`
--
ALTER TABLE `uyeler`
  MODIFY `k_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
