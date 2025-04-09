-- Adatok beszúrása a Sportag táblába
INSERT INTO Sportag (nev) VALUES
('Labdarúgás'),
('Röplabda'),
('Kézilabda'),
('Íjászat');

-- Adatok beszúrása a Csapat táblába (Labdarúgás)
INSERT INTO Csapat (nev, iskola_nev, sportag_id) VALUES
('Gólgép FC', 'Budapesti Fazekas Mihály Gimnázium', 1),
('Titánok SE', 'Debreceni Református Kollégium Gimnáziuma', 1),
('Oroszlánok SC', 'Eötvös József Gimnázium (Budapest)', 1),
('Csillagok DSE', 'Radnóti Miklós Gimnázium (Szeged)', 1),
('Hurrikán TE', 'Veszprémi Lovassy László Gimnázium', 1),
('Sziklák BK', 'Pécsi Leőwey Klára Gimnázium', 1),
('Villámok LC', 'Győri Révai Miklós Gimnázium', 1),
('Tornádók VSE', 'Szegedi Tömörkény István Gimnázium', 1),
('Bajnokok ISE', 'Miskolci Herman Ottó Gimnázium', 1),
('Gólvadászok SI', 'Soproni Széchenyi István Gimnázium', 1);

-- Adatok beszúrása a Csapat táblába (Röplabda)
INSERT INTO Csapat (nev, iskola_nev, sportag_id) VALUES
('Repülő Ászok', 'ELTE Apáczai Csere János Gyakorlógimnázium (Budapest)', 2),
('Torony SE', 'Budapesti Piarista Gimnázium', 2),
('Hálóharcosok', 'Ady Endre Gimnázium (Debrecen)', 2),
('Szervakirályok', 'Katona József Gimnázium (Kecskemét)', 2),
('Ütőóriások', 'Zrínyi Ilona Gimnázium (Miskolc)', 2),
('Sáncbetyárok', 'Nagy Lajos Gimnázium (Pécs)', 2),
('Liberók Lángjai', 'Kölcsey Ferenc Gimnázium (Budapest)', 2),
('Pontvadászok', 'Fazekas Mihály Gimnázium (Debrecen)', 2),
('Dübörgő DSE', 'Veres Péter Gimnázium (Budapest)', 2),
('Csodacsapat', 'Teleki Blanka Gimnázium (Székesfehérvár)', 2);

-- Adatok beszúrása a Csapat táblába (Kézilabda)
INSERT INTO Csapat (nev, iskola_nev, sportag_id) VALUES
('Falábúak', 'Csokonai Vitéz Mihály Gimnázium (Debrecen)', 3),
('Gólgyárosok', 'Ságvári Endre Gyakorló Gimnázium (Győr)', 3),
('Bombaerők', 'Táncsics Mihály Gimnázium (Kaposvár)', 3),
('Védőóriások', 'Révai Miklós Gimnázium (Győr)', 3),
('Gyorskezűek', 'Bercsényi Miklós Gimnázium (Tatabánya)', 3),
('Hétméteresek', 'Kisfaludy Károly Gimnázium (Mohács)', 3),
('Szélvészek', 'Garay János Gimnázium (Szekszárd)', 3),
('Agyagpuskák', 'Türr István Gimnázium (Pápa)', 3),
('Cementarcok', 'Premontrei Rendi Gimnázium (Szombathely)', 3),
('Izzadtságszag', 'Kodály Zoltán Gimnázium (Galánta)', 3);

-- Adatok beszúrása a Csapat táblába (Íjászat)
INSERT INTO Csapat (nev, iskola_nev, sportag_id) VALUES
('Nyílzápor', 'Bornemisza Péter Gimnázium (Budapest)', 4),
('Célpontosok', 'II. Rákóczi Ferenc Gimnázium (Mátészalka)', 4),
('Íjvirtuózok', 'Egri Dobó István Gimnázium', 4),
('Sasszemek', 'József Attila Gimnázium (Ózd)', 4),
('Reflexek', 'Szinyei Merse Pál Gimnázium (Budapest)', 4),
('Húrtáncosok', 'Petőfi Sándor Gimnázium (Aszód)', 4),
('Vesszőfutók', 'Kossuth Lajos Gimnázium (Mosonmagyaróvár)', 4),
('Célkeresők', 'Pannonhalmi Bencés Gimnázium', 4),
('Precíz Íjászok', 'Balassi Bálint Gimnázium (Esztergom)', 4),
('Csodaspat', 'Vörösmarty Mihály Gimnázium (Budapest)', 4);

-- Adatok beszúrása a Jatekos táblába

-- 1. csapat (Gólgép FC) játékosai
INSERT INTO Jatekos (nev, mezszam, poszt, csapat_id, diakigazolvany_azonositoszam) VALUES
('Horváth Ádám', 1, 'Kapus', 1, '70123456789'),
('Kovács Béla', 2, 'Védő', 1, '70123456790'),
('Szabó Csaba', 3, 'Védő', 1, '70123456791'),
('Nagy Dénes', 4, 'Középpályás', 1, '70123456792'),
('Tóth Endre', 5, 'Középpályás', 1, '70123456793'),
('Fekete Ferenc', 6, 'Csatár', 1, '70123456794'),
('Kiss Gábor', 7, 'Csatár', 1, '70123456795'),
('Molnár Tamás', 8, 'Védő', 1, '70123456796'),
('Simon Imre', 9, 'Középpályás', 1, '70123456797'),
('Papp János', 10, 'Csatár', 1, '70123456798'),

-- 2. csapat (Titánok SE) játékosai
INSERT INTO Jatekos (nev, mezszam, poszt, csapat_id, diakigazolvany_azonositoszam) VALUES
('Mészáros Péter', 1, 'Kapus', 2, '70234567890'),
('Varga Richárd', 2, 'Védő', 2, '70234567891'),
('Oláh Sándor', 3, 'Védő', 2, '70234567892'),
('Rácz Tamás', 4, 'Középpályás', 2, '70234567893'),
('Kelemen Ulrik', 5, 'Középpályás', 2, '70234567894'),
('Orbán Viktor', 6, 'Csatár', 2, '70234567895'),
('Pál Alex', 7, 'Csatár', 2, '70234567896'),
('Szűcs Tibor', 8, 'Védő', 2, '70234567897'),
('Takács Zoltán', 9, 'Középpályás', 2, '70234567898'),
('Bognár Ágoston', 10, 'Csatár', 2, '70234567899'),


-- 3. csapat (Oroszlánok SC) játékosai
INSERT INTO Jatekos (nev, mezszam, poszt, csapat_id, diakigazolvany_azonositoszam) VALUES
('Gál Hentik', 1, 'Kapus', 3, '70345678901'),
('Poór Ignác', 2, 'Védő', 3, '70345678902'),
('Sipos János', 3, 'Védő', 3, '70345678903'),
('Fülöp Kálmán', 4, 'Középpályás', 3, '70345678904'),
('Mihály Levente', 5, 'Középpályás', 3, '70345678905'),
('Kozma Lajos', 6, 'Csatár', 3, '70345678906'),
('Bodnár Norbert', 7, 'Csatár', 3, '70345678907'),
('Szalai Olivér', 8, 'Védő', 3, '70345678908'),
('Deák Róbert', 9, 'Középpályás', 3, '70345678909'),
('Varga Quintin', 10, 'Csatár', 3, '70345678910'),


-- 4. csapat (Csillagok DSE) játékosai
INSERT INTO Jatekos (nev, mezszam, poszt, csapat_id, diakigazolvany_azonositoszam) VALUES
('Simon Xavér', 1, 'Kapus', 4, '70456789012'),
('Papp János', 2, 'Védő', 4, '70456789013'),
('Molnár Zsolt', 3, 'Védő', 4, '70456789014'),
('Fekete Áron', 4, 'Középpályás', 4, '70456789015'),
('Kovács Ágoston', 5, 'Középpályás', 4, '70456789016'),
('Szabó Bertalan', 6, 'Csatár', 4, '70456789017'),
('Németh Csongor', 7, 'Csatár', 4, '70456789018'),
('Farkas Dezső', 8, 'Védő', 4, '70456789019'),
('Rácz Edit', 9, 'Középpályás', 4, '70456789020'),
('Oláh Ferenc', 10, 'Csatár', 4, '70456789021'),

-- 5. csapat (Hurrikán TE) játékosai
INSERT INTO Jatekos (nev, mezszam, poszt, csapat_id, diakigazolvany_azonositoszam) VALUES
('Fehér László', 1, 'Kapus', 5, '70567890123'),
('Győri Mihály', 2, 'Védő', 5, '70567890124'),
('Lukács Norbert', 3, 'Védő', 5, '70567890125'),
('Mészáros Olivér', 4, 'Középpályás', 5, '70567890126'),
('Varga Patrik', 5, 'Középpályás', 5, '70567890127'),
('Oláh Quintin', 6, 'Csatár', 5, '70567890128'),
('Rácz Richárd', 7, 'Csatár', 5, '70567890129'),
('Kelemen Szabolcs', 8, 'Védő', 5, '70567890130'),
('Orbán Tamás', 9, 'Középpályás', 5, '70567890131'),
('Pál Ulrik', 10, 'Csatár', 5, '70567890132'),


-- 6. csapat (Sziklák BK) játékosai
INSERT INTO Jatekos (nev, mezszam, poszt, csapat_id, diakigazolvany_azonositoszam) VALUES
('Fekete Ábel', 1, 'Kapus', 6, '70678901234'),
('Kiss Ádám', 2, 'Védő', 6, '70678901235'),
('Molnár Ágoston', 3, 'Védő', 6, '70678901236'),
('Papp Bence', 4, 'Középpályás', 6, '70678901237'),
('Szabó Bertalan', 5, 'Középpályás', 6, '70678901238'),
('Tóth Csongor', 6, 'Csatár', 6, '70678901239'),
('Nagy Dániel', 7, 'Csatár', 6, '70678901240'),
('Horváth Zoltán', 8, 'Védő', 6, '70678901241'),
('Kovács Elek', 9, 'Középpályás', 6, '70678901242'),
('Balogh Ferenc', 10, 'Csatár', 6, '70678901243'),


-- 7. csapat (Villámok LC) játékosai
INSERT INTO Jatekos (nev, mezszam, poszt, csapat_id, diakigazolvany_azonositoszam) VALUES
('Oláh László', 1, 'Kapus', 7, '70789012345'),
('Rácz Levente', 2, 'Védő', 7, '70789012346'),
('Kelemen Márton', 3, 'Védő', 7, '70789012347'),
('Orbán Norbert', 4, 'Középpályás', 7, '70789012348'),
('Pál Olivér', 5, 'Középpályás', 7, '70789012349'),
('Szűcs Patrik', 6, 'Csatár', 7, '70789012350'),
('Takács Quintin', 7, 'Csatár', 7, '70789012351'),
('Bognár Richárd', 8, 'Védő', 7, '70789012352'),
('Simon Szabolcs', 9, 'Középpályás', 7, '70789012353'),
('Dudás Tamás', 10, 'Csatár', 7, '70789012354'),

-- 8. csapat (Tornádók VSE) játékosai
INSERT INTO Jatekos (nev, mezszam, poszt, csapat_id, diakigazolvany_azonositoszam) VALUES
('Fekete Áron', 1, 'Kapus', 8, '70890123456'),
('Kiss Ábel', 2, 'Védő', 8, '70890123457'),
('Molnár Ádám', 3, 'Védő', 8, '70890123458'),
('Papp Ágoston', 4, 'Középpályás', 8, '70890123459'),
('Szabó Bence', 5, 'Középpályás', 8, '70890123460'),
('Tóth Bertalan', 6, 'Csatár', 8, '70789012361'),
('Gergely Henrik', 13, 'Középpályás', 8, '70890123462'),
('Juhász Ignác', 14, 'Csatár', 8, '70890123463'),
('Mészáros Jolán', 15, 'Védő', 8, '70890123464');
('Nagy Kálmán', 10, 'Csatár', 8, '70890123465'),


-- 9. csapat (Bajnokok ISE) játékosai
INSERT INTO Jatekos (nev, mezszam, poszt, csapat_id, diakigazolvany_azonositoszam) VALUES
('Németh Kálmán', 1, 'Kapus', 9, '70901234567'),
('Farkas László', 2, 'Védő', 9, '70901234568'),
('Rácz Levente', 3, 'Védő', 9, '70901234569'),
('Oláh Márton', 4, 'Középpályás', 9, '70901234570'),
('Varga Norbert', 5, 'Középpályás', 9, '70901234571'),
('Kelemen Olivér', 6, 'Csatár', 9, '70901234572'),
('Orbán Patrik', 7, 'Csatár', 9, '70901234573'),
('Pál Quintin', 8, 'Védő', 9, '70901234574'),
('Szűcs Richárd', 9, 'Középpályás', 9, '70901234575'),
('Takács Szabolcs', 10, 'Csatár', 9, '70901234576'),

-- 10. csapat (Gólvadászok SI) játékosai
INSERT INTO Jatekos (nev, mezszam, poszt, csapat_id, diakigazolvany_azonositoszam) VALUES
('Lukács Zsolt', 1, 'Kapus', 10, '71012345678'),
('Mészáros Ágoston', 2, 'Védő', 10, '71012345679'),
('Varga Ábel', 3, 'Védő', 10, '71012345680'),
('Oláh Ádám', 4, 'Középpályás', 10, '71012345681'),
('Rácz Olivér', 5, 'Középpályás', 10, '71012345682'),
('Kelemen Bence', 6, 'Csatár', 10, '71012345683'),
('Orbán Viktor', 7, 'Csatár', 10, '71012345684'),
('Pál Csongor', 8, 'Védő', 10, '71012345685'),
('Szűcs Levente', 9, 'Középpályás', 10, '71012345686'),
('Takács Dezső', 10, 'Csatár', 10, '71012345687'),

-- 10. Adatok beszúrása a Merkozes táblába (Labdarúgás)

-- Csoportmérkőzések
INSERT INTO Merkozes (datum, helyszin, sportag_id, csapat1_id, csapat2_id, csapat1_pont, csapat2_pont, hosszabbitas, buntetoparbaj, megjegyzes, fordulo, merkozes_tipus) VALUES
('2024-04-10 09:00:00', 'Központi Sportcsarnok', 1, 1, 2, 2, 1, FALSE, FALSE, 'A csoport 1. forduló', 1, 'csoportmerkozes'),
('2024-04-10 10:30:00', 'Központi Sportcsarnok', 1, 4, 5, 1, 3, FALSE, FALSE, 'B csoport 1. forduló', 1, 'csoportmerkozes'),
('2024-04-10 12:00:00', 'Központi Sportcsarnok', 1, 7, 8, 0, 2, FALSE, FALSE, 'C csoport 1. forduló', 1, 'csoportmerkozes'),
('2024-04-10 13:30:00', 'Központi Sportcsarnok', 1, 1, 3, 3, 0, FALSE, FALSE, 'A csoport 2. forduló', 2, 'csoportmerkozes'),
('2024-04-10 15:00:00', 'Központi Sportcsarnok', 1, 4, 6, 2, 1, FALSE, FALSE, 'B csoport 2. forduló', 2, 'csoportmerkozes'),
('2024-04-10 16:30:00', 'Központi Sportcsarnok', 1, 7, 9, 1, 1, FALSE, FALSE, 'C csoport 2. forduló', 2, 'csoportmerkozes'),
('2024-04-10 18:00:00', 'Központi Sportcsarnok', 1, 2, 3, 1, 2, FALSE, FALSE, 'A csoport 3. forduló', 3, 'csoportmerkozes'),
('2024-04-10 19:30:00', 'Központi Sportcsarnok', 1, 5, 6, 0, 0, FALSE, FALSE, 'B csoport 3. forduló', 3, 'csoportmerkozes'),
('2024-04-10 21:00:00', 'Központi Sportcsarnok', 1, 8, 9, 3, 2, FALSE, FALSE, 'C csoport 3. forduló', 3, 'csoportmerkozes'),
('2024-04-11 09:00:00', 'Központi Sportcsarnok', 1, 2, 5, 2, 0, FALSE, FALSE, 'A-B keresztjáték', 4, 'kozepdonto'), -- AI - BII
('2024-04-11 10:30:00', 'Központi Sportcsarnok', 1, 4, 1, 1, 1, TRUE, FALSE, 'B-A keresztjáték', 4, 'kozepdonto'), -- BI - AII
('2024-04-11 12:00:00', 'Központi Sportcsarnok', 1, 7, 10, 3, 1, FALSE, FALSE, 'C-D keresztjáték', 4, 'kozepdonto'), -- CI - DII
('2024-04-11 13:30:00', 'Központi Sportcsarnok', 1, 10, 8, 0, 2, FALSE, FALSE, 'D-C keresztjáték', 4, 'kozepdonto'), -- DI - CII
('2024-04-11 15:00:00', 'Központi Sportcsarnok', 1, 4, 10, 2, 1, FALSE, FALSE, '5-8. helyért', 5, 'helyoszto'), -- E
('2024-04-11 16:30:00', 'Központi Sportcsarnok', 1, 1, 10, 0, 3, FALSE, FALSE, '5-8. helyért', 5, 'helyoszto'), -- F
('2024-04-11 18:00:00', 'Központi Sportcsarnok', 1, 1, 8, 1, 2, FALSE, FALSE, 'Elődöntő', 5, 'elodonto'), -- G
('2024-04-11 19:30:00', 'Központi Sportcsarnok', 1, 4, 7, 0, 1, FALSE, FALSE, 'Elődöntő', 5, 'elodonto'), -- H
('2024-04-12 10:00:00', 'Központi Sportcsarnok', 1, 1, 4, 2, 1, FALSE, FALSE, '7-8. helyért', 6, 'helyoszto'),
('2024-04-12 11:30:00', 'Központi Sportcsarnok', 1, 10, 10, 1, 0, FALSE, FALSE, '5-6. helyért', 6, 'helyoszto'),
('2024-04-12 13:00:00', 'Központi Sportcsarnok', 1, 1, 4, 3, 2, FALSE, FALSE, '3-4. helyért', 6, 'helyoszto'),
('2024-04-12 14:30:00', 'Központi Sportcsarnok', 1, 8, 7, 1, 0, FALSE, FALSE, '1-2. helyért', 6, 'helyoszto');

-- 9-12. helyért
INSERT INTO Merkozes (datum, helyszin, sportag_id, csapat1_id, csapat2_id, csapat1_pont, csapat2_pont, hosszabbitas, buntetoparbaj, megjegyzes, fordulo, merkozes_tipus) VALUES
('2024-04-11 10:00:00', 'Központi Sportcsarnok', 1, 3, 6, 2, 1, FALSE, FALSE, '9-12. helyért', 4, 'helyoszto'),
('2024-04-11 11:30:00', 'Központi Sportcsarnok', 1, 9, 10, 1, 3, FALSE, FALSE, '9-12. helyért', 4, 'helyoszto'),
('2024-04-12 10:00:00', 'Központi Sportcsarnok', 1, 6, 9, 0, 2, FALSE, FALSE, '11-12. helyért', 5, 'helyoszto'),
('2024-04-12 11:30:00', 'Központi Sportcsarnok', 1, 3, 10, 1, 2, FALSE, FALSE, '9-10. helyért', 5, 'helyoszto'),

-- 13-16. helyért
INSERT INTO Merkozes (datum, helyszin, sportag_id, csapat1_id, csapat2_id, csapat1_pont, csapat2_pont, hosszabbitas, buntetoparbaj, megjegyzes, fordulo, merkozes_tipus) VALUES
('2024-04-11 12:00:00', 'Központi Sportcsarnok', 1, 1, 4, 3, 1, FALSE, FALSE, '13-16. helyért', 4, 'helyoszto'),
('2024-04-11 13:30:00', 'Központi Sportcsarnok', 1, 7, 10, 1, 2, FALSE, FALSE, '13-16. helyért', 4, 'helyoszto'),
('2024-04-12 12:00:00', 'Központi Sportcsarnok', 1, 4, 7, 2, 0, FALSE, FALSE, '15-16. helyért', 5, 'helyoszto'),
('2024-04-12 13:30:00', 'Központi Sportcsarnok', 1, 1, 10, 1, 0, FALSE, FALSE, '13-14. helyért', 5, 'helyoszto'),

-- 17-20. helyért
INSERT INTO Merkozes (datum, helyszin, sportag_id, csapat1_id, csapat2_id, csapat1_pont, csapat2_pont, hosszabbitas, buntetoparbaj, megjegyzes, fordulo, merkozes_tipus) VALUES
('2024-04-11 14:00:00', 'Központi Sportcsarnok', 1, 2, 5, 2, 1, FALSE, FALSE, '17-20. helyért', 4, 'helyoszto'),
('2024-04-11 15:30:00', 'Központi Sportcsarnok', 1, 8, 10, 0, 1, FALSE, FALSE, '17-20. helyért', 4, 'helyoszto'),
('2024-04-12 14:00:00', 'Központi Sportcsarnok', 1, 5, 8, 1, 0, FALSE, FALSE, '19-20. helyért', 5, 'helyoszto'),
('2024-04-12 15:30:00', 'Központi Sportcsarnok', 1, 2, 10, 0, 1, FALSE, FALSE, '17-18. helyért', 5, 'helyoszto');

-- Adatok beszúrása a Csoport táblába
INSERT INTO Csoport (nev) VALUES
('A'),
('B'),
('C'),
('D');