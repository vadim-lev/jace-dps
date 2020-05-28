CREATE CONSTRAINT ON (node:`UNIQUE IMPORT LABEL`) ASSERT (node.`UNIQUE IMPORT ID`) IS UNIQUE;
UNWIND [{_id:3, properties:{name:"Співробітники Служби безпеки України"}}, {_id:5, properties:{name:"Президент"}}, {_id:8, properties:{name:"Президент України"}}, {_id:19, properties:{name:"Автор"}}, {_id:44, properties:{name:"Вівчар"}}, {_id:49, properties:{name:"Міністр туризму Туреччини"}}, {_id:53, properties:{name:"Прем'єр Ізраїлю"}}, {_id:55, properties:{name:"Прем’єр-міністр Ізраїлю"}}, {_id:65, properties:{name:"Агент"}}, {_id:66, properties:{name:"Урядовець Кабміну"}}, {_id:67, properties:{name:"Генеральний прокурор"}}, {_id:68, properties:{name:"Громадянин Російської Федерації"}}, {_id:74, properties:{name:"Громадянин України"}}, {_id:75, properties:{name:"Прем’єр-міністр України"}}, {_id:84, properties:{name:"Віцепрезидент США"}}, {_id:87, properties:{name:"П’ятий президент України"}}, {_id:91, properties:{name:"Американці"}}, {_id:94, properties:{name:"Кандидат"}}, {_id:99, properties:{name:"Український депутат"}}, {_id:104, properties:{name:"Генеральний прокурор України"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:ePosition;
UNWIND [{_id:107, properties:{name:"Сенатор"}}, {_id:108, properties:{name:"Голова комітету"}}, {_id:111, properties:{name:"Віцепрезидент"}}, {_id:112, properties:{name:"Представники адміністрації Трампа"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:ePosition;
UNWIND [{_id:2, properties:{name:"МОЗ"}}, {_id:4, properties:{name:"Пресслужба Офісу президента"}}, {_id:7, properties:{name:"Служба безпеки України"}}, {_id:10, properties:{name:"Міністерство охорони здоров’я"}}, {_id:11, properties:{name:"Уряд"}}, {_id:57, properties:{name:"Україна"}}, {_id:58, properties:{name:"Ізраїль"}}, {_id:59, properties:{name:"COVID-19"}}, {_id:64, properties:{name:"Прокуратура"}}, {_id:69, properties:{name:"Офіс Генерального прокурора"}}, {_id:71, properties:{name:"Головне управління Генштабу ЗС РФ"}}, {_id:76, properties:{name:"Кабмін"}}, {_id:79, properties:{name:"Управління Служби безпеки України"}}, {_id:80, properties:{name:"Офіс Генпрокурора"}}, {_id:90, properties:{name:"США"}}, {_id:92, properties:{name:"Росія"}}, {_id:98, properties:{name:"Twitter"}}, {_id:100, properties:{name:"Російські спецслужби"}}, {_id:110, properties:{name:"Сенат"}}, {_id:115, properties:{name:"Німеччина"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:eNames;
UNWIND [{_id:0, properties:{author:"Поліна Вернигор", name:"СБУ викрила шість компаній, які постачали медикам неякісні засоби захисту", link:"https://tsn.ua/ukrayina/sbu-vikrili-shist-kompaniy-yaki-postachali-medikam-neyakisni-zasobi-zahistu-1553286.html", category:"Новини", pubDate:"Mon, 25 May 2020 15:33:00 +0300"}}, {_id:17, properties:{author:"Віра Хмельницька", name:"Туреччину наприкінці травня засипало снігом", link:"https://tsn.ua/svit/turechchinu-naprikinci-travnya-zasipalo-snigom-1553265.html", category:"Новини", pubDate:"Mon, 25 May 2020 15:21:00 +0300"}}, {_id:52, properties:{author:"Віра Хмельницька", name:"Зеленський поговорив з прем'єром ізраїлю та попросив гуманітарної допомоги через коронавірус", link:"https://tsn.ua/politika/zelenskiy-pogovoriv-z-prem-yerom-izrayilyu-ta-poprosiv-gumanitarnoyi-dopomogi-cherez-koronavirus-1553220.html", category:"Новини", pubDate:"Mon, 25 May 2020 14:29:00 +0300"}}, {_id:63, properties:{author:0, name:"Прокуратура викрила російського агента, який підбурював до держзради урядовця Кабміну", link:"https://tsn.ua/ukrayina/prokuratura-vikrila-rosiyskogo-agenta-yakiy-pidburyuvav-do-zradi-uryadovcya-kabminu-1553901.html", category:"Новини", pubDate:"Tue, 26 May 2020 13:08:00 +0300"}}, {_id:85, properties:{author:"Олексій Ярмоленко", name:"Плівки Деркача не показали нічого нового, а Зеленський втягує Україну у конфлікт із США – WP", link:"https://tsn.ua/politika/plivki-derkacha-ne-pokazali-nichogo-novogo-a-zelenskiy-vtyaguye-ukrayinu-u-konflikt-iz-ssha-wp-1553886.html", category:"Новини", pubDate:"Tue, 26 May 2020 12:54:00 +0300"}}, {_id:114, properties:{author:"ukrpravda@gmail.com (Українська правда)", name:"Німеччина відмовила Онищенку у притулку і просить покинути країну", link:"https://www.pravda.com.ua/news/2020/05/28/7253586/", category:"Новини", pubDate:"Thu, 28 May 2020 16:30:00 +0300"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:eDocument;
UNWIND [{_id:1, properties:{last:"Зеленський", name:"Зеленський"}}, {_id:6, properties:{last:"Зеленський", name:"Володимир Зеленський", fist:"Володимир"}}, {_id:18, properties:{last:"Вернигор", name:"Поліна Вернигор", first:"Поліна"}}, {_id:50, properties:{middle:"Ерсой", last:"Нурі", name:"Мехмет Нурі Ерсой", fist:"Мехмет"}}, {_id:51, properties:{middle:"Ерсой", last:"Хмельницька", name:"Віра Хмельницька", fist:"Віра"}}, {_id:54, properties:{last:"Нетаньягу", name:"Нетаньягу"}}, {_id:56, properties:{last:"Нетаньягу", name:"Біньямін Нетаньягу", fist:"Біньямін"}}, {_id:81, properties:{last:"Деркач", name:"Андрій Деркач", fist:"Андрій"}}, {_id:82, properties:{last:"Байден", name:"Джо Байден", fist:"Джо"}}, {_id:83, properties:{last:"Порошенко", name:"Порошенко"}}, {_id:86, properties:{last:"Байден", name:"Байден"}}, {_id:88, properties:{last:"Порошенко", name:"Петро Порошенко", fist:"Петро"}}, {_id:95, properties:{last:"Трамп-молодший", name:"Дональд Трамп-молодший", fist:"Дональд"}}, {_id:96, properties:{last:"Клінтон", name:"Гілларі Клінтон", fist:"Гілларі"}}, {_id:101, properties:{last:"Деркач", name:"Деркач"}}, {_id:103, properties:{name:"Гантер", fist:"Гантер"}}, {_id:105, properties:{last:"Шокін", name:"Віктор Шокін", fist:"Віктор"}}, {_id:106, properties:{last:"Джонсон", name:"Рон Джонсон", fist:"Рон"}}, {_id:109, properties:{last:"Байден", name:"Гантер Байден", fist:"Гантер"}}, {_id:113, properties:{last:"Ярмоленко", name:"Олексій Ярмоленко", fist:"Олексій"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:ePersons;
UNWIND [{_id:116, properties:{last:"Онищенко", name:"Онищенко"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:ePersons;
UNWIND [{_id:21, properties:{month:"травень", current_era:"True", name:"Травень"}}, {_id:22, properties:{month:"травень", current_era:"True", name:"25 травень", day:25}}, {_id:46, properties:{current_era:"True", year:2020, name:"2020"}}, {_id:47, properties:{month:"травень", current_era:"True", name:"28 травень", day:28}}, {_id:48, properties:{month:"червень", current_era:"True", name:"Червень"}}, {_id:60, properties:{month:"січень", year:"2019", current_era:"True", name:"21 січень 2019 рік", day:21}}, {_id:73, properties:{current_era:"True", year:2017, name:"2017 рік"}}, {_id:77, properties:{month:"вересень", current_era:"True", year:2019, name:"Вересень 2019 рік"}}, {_id:97, properties:{current_era:"True", year:2016, name:"2016 рік"}}, {_id:102, properties:{current_era:"True", year:2015, name:"2015 рік"}}, {_id:118, properties:{month:"травень", year:2020, current_era:"True", name:"28 травень 2020", day:28}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:eDates;
UNWIND [{_id:12, properties:{name:70, category:"percent"}}, {_id:13, properties:{name:600, category:"percent"}}, {_id:14, properties:{name:16, category:"percent"}}, {_id:15, properties:{name:4, category:"percent"}}, {_id:16, properties:{name:51, category:"percent"}}, {_id:43, properties:{name:70, category:"age"}}, {_id:45, properties:{name:80, category:"numeric"}}, {_id:70, properties:{name:74, category:"ordinal"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:eNumeric;
UNWIND [{_id:9, properties:{name:"Україна"}}, {_id:20, properties:{name:"Туреччина"}}, {_id:23, properties:{name:"провінція Ерзурум"}}, {_id:24, properties:{name:"Ерзінджан"}}, {_id:25, properties:{name:"Карс"}}, {_id:26, properties:{name:"Арі"}}, {_id:27, properties:{name:"Ідир"}}, {_id:28, properties:{name:"Ардахан"}}, {_id:29, properties:{name:"провінція Ван"}}, {_id:30, properties:{name:"озеро Лімні"}}, {_id:31, properties:{name:"Гюмюшхане"}}, {_id:32, properties:{name:"провінція Хаккарі"}}, {_id:33, properties:{name:"місто Ван"}}, {_id:34, properties:{name:"місто Ардахан"}}, {_id:35, properties:{name:"провінція Ерзінджан"}}, {_id:36, properties:{name:"провінція Кастамону"}}, {_id:37, properties:{name:"район Юзюмлю"}}, {_id:38, properties:{name:"Ерзінджан"}}, {_id:39, properties:{name:"провінція Анталія"}}, {_id:40, properties:{name:"Аксекі"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:eLocations;
UNWIND [{_id:41, properties:{name:"Китай"}}, {_id:42, properties:{name:"Південна Корея"}}, {_id:61, properties:{name:"Черкаси"}}, {_id:62, properties:{name:"Ізраїль"}}, {_id:72, properties:{name:"РФ"}}, {_id:78, properties:{name:"Росія"}}, {_id:89, properties:{name:"США"}}, {_id:93, properties:{name:"Сполучені Штати"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:eLocations;
UNWIND [{start: {_id:1}, end: {_id:0}, properties:{}}, {start: {_id:6}, end: {_id:0}, properties:{}}, {start: {_id:18}, end: {_id:0}, properties:{}}, {start: {_id:50}, end: {_id:17}, properties:{}}, {start: {_id:51}, end: {_id:17}, properties:{}}, {start: {_id:1}, end: {_id:52}, properties:{}}, {start: {_id:6}, end: {_id:52}, properties:{}}, {start: {_id:54}, end: {_id:52}, properties:{}}, {start: {_id:56}, end: {_id:52}, properties:{}}, {start: {_id:51}, end: {_id:52}, properties:{}}, {start: {_id:81}, end: {_id:63}, properties:{}}, {start: {_id:82}, end: {_id:63}, properties:{}}, {start: {_id:83}, end: {_id:63}, properties:{}}, {start: {_id:1}, end: {_id:63}, properties:{}}, {start: {_id:86}, end: {_id:85}, properties:{}}, {start: {_id:81}, end: {_id:85}, properties:{}}, {start: {_id:88}, end: {_id:85}, properties:{}}, {start: {_id:82}, end: {_id:0}, properties:{}}, {start: {_id:1}, end: {_id:85}, properties:{}}, {start: {_id:83}, end: {_id:85}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:located]->(end) SET r += row.properties;
UNWIND [{start: {_id:82}, end: {_id:85}, properties:{}}, {start: {_id:6}, end: {_id:85}, properties:{}}, {start: {_id:95}, end: {_id:85}, properties:{}}, {start: {_id:96}, end: {_id:85}, properties:{}}, {start: {_id:101}, end: {_id:85}, properties:{}}, {start: {_id:103}, end: {_id:85}, properties:{}}, {start: {_id:105}, end: {_id:85}, properties:{}}, {start: {_id:106}, end: {_id:85}, properties:{}}, {start: {_id:109}, end: {_id:85}, properties:{}}, {start: {_id:113}, end: {_id:85}, properties:{}}, {start: {_id:116}, end: {_id:114}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:located]->(end) SET r += row.properties;
UNWIND [{start: {_id:2}, end: {_id:0}, properties:{}}, {start: {_id:4}, end: {_id:0}, properties:{}}, {start: {_id:7}, end: {_id:0}, properties:{}}, {start: {_id:10}, end: {_id:0}, properties:{}}, {start: {_id:11}, end: {_id:0}, properties:{}}, {start: {_id:57}, end: {_id:52}, properties:{}}, {start: {_id:58}, end: {_id:52}, properties:{}}, {start: {_id:59}, end: {_id:52}, properties:{}}, {start: {_id:11}, end: {_id:52}, properties:{}}, {start: {_id:64}, end: {_id:63}, properties:{}}, {start: {_id:69}, end: {_id:63}, properties:{}}, {start: {_id:71}, end: {_id:63}, properties:{}}, {start: {_id:76}, end: {_id:63}, properties:{}}, {start: {_id:79}, end: {_id:63}, properties:{}}, {start: {_id:80}, end: {_id:63}, properties:{}}, {start: {_id:92}, end: {_id:85}, properties:{}}, {start: {_id:90}, end: {_id:85}, properties:{}}, {start: {_id:98}, end: {_id:85}, properties:{}}, {start: {_id:100}, end: {_id:85}, properties:{}}, {start: {_id:110}, end: {_id:85}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:located]->(end) SET r += row.properties;
UNWIND [{start: {_id:115}, end: {_id:114}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:located]->(end) SET r += row.properties;
UNWIND [{start: {_id:1}, end: {_id:6}, properties:{}}, {start: {_id:6}, end: {_id:1}, properties:{}}, {start: {_id:56}, end: {_id:54}, properties:{}}, {start: {_id:54}, end: {_id:56}, properties:{}}, {start: {_id:109}, end: {_id:103}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:synonym]->(end) SET r += row.properties;
UNWIND [{start: {_id:93}, end: {_id:90}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:synonym]->(end) SET r += row.properties;
UNWIND [{start: {_id:9}, end: {_id:0}, properties:{}}, {start: {_id:20}, end: {_id:17}, properties:{}}, {start: {_id:23}, end: {_id:17}, properties:{}}, {start: {_id:24}, end: {_id:17}, properties:{}}, {start: {_id:25}, end: {_id:17}, properties:{}}, {start: {_id:26}, end: {_id:17}, properties:{}}, {start: {_id:27}, end: {_id:17}, properties:{}}, {start: {_id:28}, end: {_id:17}, properties:{}}, {start: {_id:29}, end: {_id:17}, properties:{}}, {start: {_id:30}, end: {_id:17}, properties:{}}, {start: {_id:31}, end: {_id:17}, properties:{}}, {start: {_id:32}, end: {_id:17}, properties:{}}, {start: {_id:33}, end: {_id:17}, properties:{}}, {start: {_id:34}, end: {_id:17}, properties:{}}, {start: {_id:35}, end: {_id:17}, properties:{}}, {start: {_id:36}, end: {_id:17}, properties:{}}, {start: {_id:37}, end: {_id:17}, properties:{}}, {start: {_id:38}, end: {_id:17}, properties:{}}, {start: {_id:39}, end: {_id:17}, properties:{}}, {start: {_id:40}, end: {_id:17}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:located]->(end) SET r += row.properties;
UNWIND [{start: {_id:41}, end: {_id:17}, properties:{}}, {start: {_id:42}, end: {_id:17}, properties:{}}, {start: {_id:9}, end: {_id:52}, properties:{}}, {start: {_id:61}, end: {_id:52}, properties:{}}, {start: {_id:62}, end: {_id:52}, properties:{}}, {start: {_id:72}, end: {_id:63}, properties:{}}, {start: {_id:9}, end: {_id:63}, properties:{}}, {start: {_id:78}, end: {_id:63}, properties:{}}, {start: {_id:89}, end: {_id:85}, properties:{}}, {start: {_id:93}, end: {_id:85}, properties:{}}, {start: {_id:9}, end: {_id:85}, properties:{}}, {start: {_id:78}, end: {_id:85}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:located]->(end) SET r += row.properties;
UNWIND [{start: {_id:57}, end: {_id:9}, properties:{}}, {start: {_id:58}, end: {_id:62}, properties:{}}, {start: {_id:90}, end: {_id:89}, properties:{}}, {start: {_id:92}, end: {_id:78}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:homonym]->(end) SET r += row.properties;
UNWIND [{start: {_id:93}, end: {_id:89}, properties:{}}, {start: {_id:89}, end: {_id:93}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:synonym]->(end) SET r += row.properties;
UNWIND [{start: {_id:21}, end: {_id:17}, properties:{}}, {start: {_id:22}, end: {_id:17}, properties:{}}, {start: {_id:46}, end: {_id:17}, properties:{}}, {start: {_id:47}, end: {_id:17}, properties:{}}, {start: {_id:48}, end: {_id:17}, properties:{}}, {start: {_id:60}, end: {_id:52}, properties:{}}, {start: {_id:73}, end: {_id:63}, properties:{}}, {start: {_id:77}, end: {_id:63}, properties:{}}, {start: {_id:97}, end: {_id:85}, properties:{}}, {start: {_id:102}, end: {_id:85}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:located]->(end) SET r += row.properties;
UNWIND [{start: {_id:55}, end: {_id:53}, properties:{}}, {start: {_id:53}, end: {_id:55}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:synonym]->(end) SET r += row.properties;
UNWIND [{start: {_id:10}, end: {_id:2}, properties:{}}, {start: {_id:2}, end: {_id:10}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:synonym]->(end) SET r += row.properties;
UNWIND [{start: {_id:51}, end: {_id:17}, properties:{}}, {start: {_id:18}, end: {_id:0}, properties:{}}, {start: {_id:51}, end: {_id:52}, properties:{}}, {start: {_id:113}, end: {_id:85}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:author]->(end) SET r += row.properties;
UNWIND [{start: {_id:9}, end: {_id:57}, properties:{}}, {start: {_id:62}, end: {_id:58}, properties:{}}, {start: {_id:89}, end: {_id:90}, properties:{}}, {start: {_id:78}, end: {_id:92}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:homonym]->(end) SET r += row.properties;
UNWIND [{start: {_id:90}, end: {_id:93}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:synonym]->(end) SET r += row.properties;
UNWIND [{start: {_id:12}, end: {_id:0}, properties:{}}, {start: {_id:13}, end: {_id:0}, properties:{}}, {start: {_id:14}, end: {_id:0}, properties:{}}, {start: {_id:15}, end: {_id:0}, properties:{}}, {start: {_id:16}, end: {_id:0}, properties:{}}, {start: {_id:43}, end: {_id:17}, properties:{}}, {start: {_id:45}, end: {_id:17}, properties:{}}, {start: {_id:70}, end: {_id:63}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:located]->(end) SET r += row.properties;
UNWIND [{start: {_id:3}, end: {_id:0}, properties:{}}, {start: {_id:5}, end: {_id:0}, properties:{}}, {start: {_id:8}, end: {_id:0}, properties:{}}, {start: {_id:19}, end: {_id:0}, properties:{}}, {start: {_id:44}, end: {_id:17}, properties:{}}, {start: {_id:49}, end: {_id:17}, properties:{}}, {start: {_id:53}, end: {_id:52}, properties:{}}, {start: {_id:8}, end: {_id:52}, properties:{}}, {start: {_id:55}, end: {_id:52}, properties:{}}, {start: {_id:5}, end: {_id:52}, properties:{}}, {start: {_id:65}, end: {_id:63}, properties:{}}, {start: {_id:66}, end: {_id:63}, properties:{}}, {start: {_id:67}, end: {_id:63}, properties:{}}, {start: {_id:68}, end: {_id:63}, properties:{}}, {start: {_id:74}, end: {_id:63}, properties:{}}, {start: {_id:75}, end: {_id:63}, properties:{}}, {start: {_id:84}, end: {_id:85}, properties:{}}, {start: {_id:87}, end: {_id:85}, properties:{}}, {start: {_id:84}, end: {_id:0}, properties:{}}, {start: {_id:8}, end: {_id:85}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:located]->(end) SET r += row.properties;
UNWIND [{start: {_id:91}, end: {_id:85}, properties:{}}, {start: {_id:94}, end: {_id:85}, properties:{}}, {start: {_id:99}, end: {_id:85}, properties:{}}, {start: {_id:104}, end: {_id:85}, properties:{}}, {start: {_id:111}, end: {_id:85}, properties:{}}, {start: {_id:112}, end: {_id:85}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:located]->(end) SET r += row.properties;
UNWIND [{start: {_id:6}, end: {_id:5}, properties:{}}, {start: {_id:1}, end: {_id:8}, properties:{}}, {start: {_id:18}, end: {_id:19}, properties:{}}, {start: {_id:50}, end: {_id:49}, properties:{}}, {start: {_id:51}, end: {_id:19}, properties:{}}, {start: {_id:56}, end: {_id:55}, properties:{}}, {start: {_id:88}, end: {_id:87}, properties:{}}, {start: {_id:82}, end: {_id:84}, properties:{document:"Плівки Деркача не показали нічого нового, а Зеленський втягує Україну у конфлікт із США – WP"}}, {start: {_id:81}, end: {_id:99}, properties:{}}, {start: {_id:88}, end: {_id:8}, properties:{document:"Плівки Деркача не показали нічого нового, а Зеленський втягує Україну у конфлікт із США – WP"}}, {start: {_id:105}, end: {_id:104}, properties:{document:"Плівки Деркача не показали нічого нового, а Зеленський втягує Україну у конфлікт із США – WP"}}, {start: {_id:106}, end: {_id:107}, properties:{document:"Плівки Деркача не показали нічого нового, а Зеленський втягує Україну у конфлікт із США – WP"}}, {start: {_id:106}, end: {_id:108}, properties:{document:"Плівки Деркача не показали нічого нового, а Зеленський втягує Україну у конфлікт із США – WP"}}, {start: {_id:113}, end: {_id:19}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:position]->(end) SET r += row.properties;
MATCH (n:`UNIQUE IMPORT LABEL`)  WITH n LIMIT 20000 REMOVE n:`UNIQUE IMPORT LABEL` REMOVE n.`UNIQUE IMPORT ID`;
DROP CONSTRAINT ON (node:`UNIQUE IMPORT LABEL`) ASSERT (node.`UNIQUE IMPORT ID`) IS UNIQUE;