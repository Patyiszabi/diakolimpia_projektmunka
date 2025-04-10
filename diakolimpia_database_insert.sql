-- Adatok beszúrása a Sportag táblába
INSERT INTO Sportag (nev) VALUES
('Labdarúgás'),
('Röplabda'),
('Kézilabda'),
('Íjászat');

-- Adatok beszúrása a Csoport táblába (10 csapatos verzió)
INSERT INTO Csoport (nev) VALUES
('A'),
('B');

-- Labdarúgás – Csoport A (csoport_id = 1), B (csoport_id = 2)
INSERT INTO Csapat (nev, iskola_nev, sportag_id, csoport_id) VALUES
('Gólgép FC', 'Budapesti Fazekas Mihály Gimnázium', 1, 1),
('Titánok SE', 'Debreceni Református Kollégium Gimnáziuma', 1, 1),
('Oroszlánok SC', 'Eötvös József Gimnázium (Budapest)', 1, 1),
('Csillagok DSE', 'Radnóti Miklós Gimnázium (Szeged)', 1, 1),
('Hurrikán TE', 'Veszprémi Lovassy László Gimnázium', 1, 1),
('Sziklák BK', 'Pécsi Leőwey Klára Gimnázium', 1, 2),
('Villámok LC', 'Győri Révai Miklós Gimnázium', 1, 2),
('Tornádók VSE', 'Szegedi Tömörkény István Gimnázium', 1, 2),
('Bajnokok ISE', 'Miskolci Herman Ottó Gimnázium', 1, 2),
('Gólvadászok SI', 'Soproni Széchenyi István Gimnázium', 1, 2);

-- Röplabda – nincs csoportosítás
INSERT INTO Csapat (nev, iskola_nev, sportag_id, csoport_id) VALUES
('Repülő Ászok', 'ELTE Apáczai Csere János Gyakorlógimnázium (Budapest)', 2, NULL),
('Torony SE', 'Budapesti Piarista Gimnázium', 2, NULL),
('Hálóharcosok', 'Ady Endre Gimnázium (Debrecen)', 2, NULL),
('Szervakirályok', 'Katona József Gimnázium (Kecskemét)', 2, NULL),
('Ütőóriások', 'Zrínyi Ilona Gimnázium (Miskolc)', 2, NULL),
('Sáncbetyárok', 'Nagy Lajos Gimnázium (Pécs)', 2, NULL),
('Liberók Lángjai', 'Kölcsey Ferenc Gimnázium (Budapest)', 2, NULL),
('Pontvadászok', 'Fazekas Mihály Gimnázium (Debrecen)', 2, NULL),
('Dübörgő DSE', 'Veres Péter Gimnázium (Budapest)', 2, NULL),
('Csodacsapat', 'Teleki Blanka Gimnázium (Székesfehérvár)', 2, NULL);

-- Kézilabda – nincs csoportosítás
INSERT INTO Csapat (nev, iskola_nev, sportag_id, csoport_id) VALUES
('Falábúak', 'Csokonai Vitéz Mihály Gimnázium (Debrecen)', 3, NULL),
('Gólgyárosok', 'Ságvári Endre Gyakorló Gimnázium (Győr)', 3, NULL),
('Bombaerők', 'Táncsics Mihály Gimnázium (Kaposvár)', 3, NULL),
('Védőóriások', 'Révai Miklós Gimnázium (Győr)', 3, NULL),
('Gyorskezűek', 'Bercsényi Miklós Gimnázium (Tatabánya)', 3, NULL),
('Hétméteresek', 'Kisfaludy Károly Gimnázium (Mohács)', 3, NULL),
('Szélvészek', 'Garay János Gimnázium (Szekszárd)', 3, NULL),
('Agyagpuskák', 'Türr István Gimnázium (Pápa)', 3, NULL),
('Cementarcok', 'Premontrei Rendi Gimnázium (Szombathely)', 3, NULL),
('Izzadtságszag', 'Kodály Zoltán Gimnázium (Galánta)', 3, NULL);

-- Íjászat – nincs csoportosítás
INSERT INTO Csapat (nev, iskola_nev, sportag_id, csoport_id) VALUES
('Nyílzápor', 'Bornemisza Péter Gimnázium (Budapest)', 4, NULL),
('Célpontosok', 'II. Rákóczi Ferenc Gimnázium (Mátészalka)', 4, NULL),
('Íjvirtuózok', 'Egri Dobó István Gimnázium', 4, NULL),
('Sasszemek', 'József Attila Gimnázium (Ózd)', 4, NULL),
('Reflexek', 'Szinyei Merse Pál Gimnázium (Budapest)', 4, NULL),
('Húrtáncosok', 'Petőfi Sándor Gimnázium (Aszód)', 4, NULL),
('Vesszőfutók', 'Kossuth Lajos Gimnázium (Mosonmagyaróvár)', 4, NULL),
('Célkeresők', 'Pannonhalmi Bencés Gimnázium', 4, NULL),
('Precíz Íjászok', 'Balassi Bálint Gimnázium (Esztergom)', 4, NULL),
('Csodaspat', 'Vörösmarty Mihály Gimnázium (Budapest)', 4, NULL);

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
('Mészáros Jolán', 15, 'Védő', 8, '70890123464'),
('Nagy Kálmán', 10, 'Csatár', 8, '70890123465');


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



-- Csoportmérkőzések
INSERT INTO Merkozes (datum, helyszin, sportag_id, csapat1_id, csapat2_id, csapat1_pont, csapat2_pont, hosszabbitas, buntetoparbaj, megjegyzes, fordulo, merkozes_tipus) VALUES
('2024-04-10 09:00:00', 'Központi Sportcsarnok', 1, 1, 2, 2, 1, FALSE, FALSE, 'A csoport 1. forduló', 1, 'csoportmérkőzés'),
('2024-04-10 10:30:00', 'Központi Sportcsarnok', 1, 3, 4, 1, 3, FALSE, FALSE, 'A csoport 1. forduló', 1, 'csoportmérkőzés'),
('2024-04-10 12:00:00', 'Központi Sportcsarnok', 1, 5, 1, 0, 2, FALSE, FALSE, 'A csoport 2. forduló', 1, 'csoportmérkőzés'),
('2024-04-10 13:30:00', 'Központi Sportcsarnok', 1, 2, 3, 3, 0, FALSE, FALSE, 'A csoport 2. forduló', 1, 'csoportmérkőzés'),
('2024-04-10 15:00:00', 'Központi Sportcsarnok', 1, 4, 5, 2, 1, FALSE, FALSE, 'A csoport 3. forduló', 1, 'csoportmérkőzés'),
('2024-04-10 16:30:00', 'Központi Sportcsarnok', 1, 1, 4, 1, 1, FALSE, FALSE, 'A csoport 4. forduló', 1, 'csoportmérkőzés'),
('2024-04-10 18:00:00', 'Központi Sportcsarnok', 1, 2, 5, 1, 2, FALSE, FALSE, 'A csoport 4. forduló', 1, 'csoportmérkőzés'),
('2024-04-10 19:30:00', 'Központi Sportcsarnok', 1, 3, 1, 0, 0, FALSE, FALSE, 'A csoport 5. forduló', 1, 'csoportmérkőzés'),
('2024-04-10 21:00:00', 'Központi Sportcsarnok', 1, 4, 2, 3, 2, FALSE, FALSE, 'A csoport 5. forduló', 1, 'csoportmérkőzés'),
('2024-04-11 09:00:00', 'Központi Sportcsarnok', 1, 5, 3, 2, 0, FALSE, FALSE, 'A csoport 5. forduló', 1, 'csoportmérkőzés'),
('2024-04-11 10:30:00', 'Központi Sportcsarnok', 1, 6, 7, 1, 3, FALSE, FALSE, 'B csoport 1. forduló', 1, 'csoportmérkőzés'),
('2024-04-11 12:00:00', 'Központi Sportcsarnok', 1, 8, 9, 0, 2, FALSE, FALSE, 'B csoport 1. forduló', 1, 'csoportmérkőzés'),
('2024-04-11 13:30:00', 'Központi Sportcsarnok', 1, 10, 6, 3, 1, FALSE, FALSE, 'B csoport 2. forduló', 1, 'csoportmérkőzés'),
('2024-04-11 15:00:00', 'Központi Sportcsarnok', 1, 7, 8, 2, 1, FALSE, FALSE, 'B csoport 2. forduló', 1, 'csoportmérkőzés'),
('2024-04-11 16:30:00', 'Központi Sportcsarnok', 1, 9, 10, 1, 1, FALSE, FALSE, 'B csoport 3. forduló', 1, 'csoportmérkőzés'),
('2024-04-11 18:00:00', 'Központi Sportcsarnok', 1, 6, 9, 1, 2, FALSE, FALSE, 'B csoport 4. forduló', 1, 'csoportmérkőzés'),
('2024-04-11 19:30:00', 'Központi Sportcsarnok', 1, 7, 10, 0, 3, FALSE, FALSE, 'B csoport 4. forduló', 1, 'csoportmérkőzés'),
('2024-04-11 21:00:00', 'Központi Sportcsarnok', 1, 8, 6, 3, 2, FALSE, FALSE, 'B csoport 5. forduló', 1, 'csoportmérkőzés'),
('2024-04-12 09:00:00', 'Központi Sportcsarnok', 1, 9, 8, 2, 0, FALSE, FALSE, 'B csoport 5. forduló', 1, 'csoportmérkőzés'),
('2024-04-12 10:30:00', 'Központi Sportcsarnok', 1, 10, 8, 1, 0, FALSE, FALSE, 'B csoport 5. forduló', 1, 'csoportmérkőzés'),

-- Helyosztók (javítva a Diákolimpia szabályai szerint)
('2024-04-12 12:00:00', 'Központi Sportcsarnok', 1, 1, 2, 2, 1, FALSE, FALSE, 'Elődöntő', 2, 'helyosztó'),  -- A1 - B2
('2024-04-12 13:30:00', 'Központi Sportcsarnok', 1, 3, 4, 1, 0, FALSE, FALSE, 'Elődöntő', 2, 'helyosztó'),  -- B1 - A2
('2024-04-12 15:00:00', 'Központi Sportcsarnok', 1, 5, 6, 0, 0, FALSE, FALSE, '5-8. helyért', 2, 'helyosztó'),  -- A3 - B4
('2024-04-12 16:30:00', 'Központi Sportcsarnok', 1, 7, 8, 3, 1, FALSE, FALSE, '5-8. helyért', 2, 'helyosztó'),  -- B3 - A4
('2024-04-12 18:00:00', 'Központi Sportcsarnok', 1, 9, 10, 1, 2, FALSE, FALSE, '9-10. helyért', 2, 'helyosztó'), -- A5 - B5
('2024-04-13 09:00:00', 'Központi Sportcsarnok', 1, 1, 4, 2, 1, TRUE, FALSE, 'Döntő', 2, 'helyosztó'),    -- Győztes(A1-B2) - Győztes(B1-A2)
('2024-04-13 10:30:00', 'Központi Sportcsarnok', 1, 2, 3, 1, 0, FALSE, TRUE, '3-4. helyért', 2, 'helyosztó'),  -- Vesztes(A1-B2) - Vesztes(B1-A2)
('2024-04-13 12:00:00', 'Központi Sportcsarnok', 1, 5, 8, 0, 0, TRUE, TRUE, '5-6. helyért', 2, 'helyosztó'),  -- Győztes(A3-B4) - Győztes(B3-A4)
('2024-04-13 13:30:00', 'Központi Sportcsarnok', 1, 6, 7, 3, 1, FALSE, FALSE, '7-8. helyért', 2, 'helyosztó');   -- Vesztes(A3-B4) - Vesztes(B3-A4)



-- Esemeny tábla feltöltése (módosítva a játékosazonosítókhoz)

-- 1. mérkőzés (1. csapat vs. 2. csapat)
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(1, 1, 15, 'gól', 'Szabadrúgásból'),
(1, 2, 22, 'sárga', 'Szabálytalanság'),
(1, 11, 40, 'gól', 'Lábbal'),
(1, 3, 68, 'gól', 'Fejjel');

-- 2. mérkőzés (3. csapat vs. 4. csapat)
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(2, 21, 30, 'gól', 'Büntetőből'),
(2, 31, 40, 'gól', 'Lábbal'),
(2, 32, 55, 'gól', 'Szabadrúgásból'),
(2, 32, 80, 'gól', 'Lábbal');

-- 3. mérkőzés (5. csapat vs. 1. csapat)
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(3, 41, 10, 'gól', 'Lábbal'),
(3, 4, 45, 'gól', 'Fejjel'),
(3, 42, 70, 'sárga', 'Időhúzás');

-- 4. mérkőzés (2. csapat vs. 3. csapat)
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(4, 11, 20, 'gól', 'Lábbal'),
(4, 12, 35, 'gól', 'Fejjel'),
(4, 21, 50, 'gól', 'Szabadrúgásból');

-- 5. mérkőzés (4. csapat vs. 5. csapat)
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(5, 31, 12, 'gól', 'Lábbal'),
(5, 41, 28, 'gól', 'Fejjel'),
(5, 32, 63, 'gól', 'Szabadrúgásból');

-- 6. mérkőzés (1. csapat vs. 4. csapat)
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(6, 5, 30, 'gól', 'Büntetőből'),
(6, 33, 55, 'gól', 'Lábbal'),
(6, 6, 75, 'sárga', 'Szabálytalanság');

-- 7. mérkőzés (2. csapat vs. 5. csapat)
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(7, 12, 18, 'gól', 'Lábbal'),
(7, 44, 42, 'gól', 'Fejjel'),
(7, 13, 60, 'sárga', 'Időhúzás'),
(7, 14, 85, 'gól', 'Lábbal');

-- 8. mérkőzés (3. csapat vs. 1. csapat)
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(8, 21, 45, 'sárga', 'Szabálytalanság'),
(8, 1, 70, 'sárga', 'Időhúzás');

-- 9. mérkőzés (4. csapat vs. 2. csapat)
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(9, 31, 10, 'gól', 'Lábbal'),
(9, 11, 25, 'gól', 'Fejjel'),
(9, 32, 38, 'gól', 'Szabadrúgásból'),
(9, 12, 52, 'gól', 'Lábbal'),
(9, 33, 78, 'gól', 'Büntetőből');

-- 10. mérkőzés (5. csapat vs. 3. csapat)
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(10, 41, 5, 'gól', 'Lábbal'),
(10, 21, 65, 'gól', 'Fejjel');

-- 11. mérkőzés (6. csapat vs. 7. csapat)
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(11, 51, 20, 'gól', 'Lábbal'),
(11, 61, 35, 'gól', 'Fejjel'),
(11, 62, 48, 'gól', 'Szabadrúgásból'),
(11, 63, 72, 'gól', 'Lábbal');

-- 12. mérkőzés (8. csapat vs. 9. csapat)
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(12, 71, 15, 'gól', 'Lábbal'),
(12, 81, 55, 'gól', 'Fejjel');

-- 13. mérkőzés (10. csapat vs. 6. csapat)
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(13, 91, 10, 'Büntetőből'),
(13, 51, 25, 'gól', 'Lábbal'),
(13, 92, 40, 'gól', 'Szabadrúgásból'),
(13, 93, 60, 'gól', 'Lábbal');

-- 14. mérkőzés (7. csapat vs. 8. csapat)
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(14, 61, 12, 'gól', 'Lábbal'),
(14, 71, 30, 'gól', 'Fejjel'),
(14, 62, 58, 'gól', 'Szabadrúgásból');

-- 15. mérkőzés (9. csapat vs. 10. csapat)
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(15, 81, 22, 'gól', 'Lábbal'),
(15, 91, 42, 'gól', 'Fejjel'),
(15, 82, 70, 'sárga', 'Szabálytalanság');

-- 16. mérkőzés (6. csapat vs. 9. csapat)
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(16, 51, 18, 'gól', 'Lábbal'),
(16, 81, 33, 'gól', 'Fejjel'),
(16, 82, 62, 'gól', 'Szabadrúgásból');

-- 17. mérkőzés (7. csapat vs. 10. csapat)
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(17, 61, 15, 'gól', 'Lábbal'),
(17, 91, 40, 'gól', 'Fejjel'),
(17, 92, 55, 'gól', 'Szabadrúgásból');

-- 18. mérkőzés (8. csapat vs. 6. csapat)
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(18, 71, 10, 'Büntetőből'),
(18, 51, 28, 'gól', 'Lábbal'),
(18, 72, 42, 'gól', 'Szabadrúgásból'),
(18, 52, 68, 'gól', 'Lábbal'),
(18, 73, 82, 'gól', 'Fejjel');

-- 19. mérkőzés (9. csapat vs. 8. csapat)
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(19, 81, 20, 'gól', 'Lábbal'),
(19, 71, 60, 'gól', 'Fejjel');

-- 20. mérkőzés (10. csapat vs. 8. csapat)
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(20, 91, 35, 'gól', 'Lábbal');

-- 21. mérkőzés (1. csapat vs. 2. csapat) - Elődöntő
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(21, 1, 12, 'gól', 'Lábbal'),
(21, 11, 25, 'sárga', 'Időhúzás'),
(21, 2, 90, 'gól', 'Fejjel'),
(21, 12, 90, 'gól', 'Lábbal');

-- 22. mérkőzés (3. csapat vs. 4. csapat) - Elődöntő
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(22, 21, 48, 'gól', 'Fejjel');

-- 23. mérkőzés (5. csapat vs. 6. csapat) - 5-8. helyért
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(23, 41, 60, 'sárga', 'Szabálytalanság'),
(23, 51, 80, 'sárga', 'Időhúzás');

-- 24. mérkőzés (7. csapat vs. 8. csapat) - 5-8. helyért
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(24, 61, 15, 'gól', 'Lábbal'),
(24, 71, 30, 'gól', 'Fejjel'),
(24, 62, 45, 'gól', 'Szabadrúgásból'),
(24, 63, 75, 'gól', 'Lábbal');

-- 25. mérkőzés (9. csapat vs. 10. csapat) - 9-10. helyért
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(25, 81, 20, 'gól', 'Lábbal'),
(25, 91, 40, 'gól', 'Fejjel'),
(25, 92, 60, 'gól', 'Szabadrúgásból');

-- 26. mérkőzés (1. csapat vs. 4. csapat) - Döntő
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(26, 1, 5, 'gól', 'Büntetőből'),
(26, 31, 60, 'gól', 'Lábbal'),
(26, 2, 85, 'gól', 'Fejjel');
-- 27. mérkőzés (2. csapat vs. 3. csapat) - 3-4. helyért
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(27, 11, 70, 'gól', 'Lábbal');

-- 28. mérkőzés (5. csapat vs. 8. csapat) - 5-6. helyért
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(28, 41, 50, 'sárga', 'Szabálytalanság'),
(28, 71, 65, 'sárga', 'Időhúzás');

-- 29. mérkőzés (6. csapat vs. 7. csapat) - 7-8. helyért
INSERT INTO Esemeny (merkozes_id, jatekos_id, perc, tipus, megjegyzes) VALUES
(29, 51, 18, 'gól', 'Lábbal'),
(29, 61, 33, 'gól', 'Fejjel'),
(29, 52, 62, 'gól', 'Szabadrúgásból'),
(29, 53, 88, 'gól', 'Lábbal');

-- Biro tábla feltöltése
INSERT INTO Biro (nev, szerepkor) VALUES
('Kovács János', 'Játékvezető'),
('Nagy Ágnes', 'Asszisztens1'),
('Szabó Péter', 'Asszisztens2'),
('Tóth Mária', 'Tartalékjátékvezető'),
('Fekete László', 'Játékvezető'),
('Horváth Katalin', 'Asszisztens1'),
('Simon András', 'Asszisztens2'),
('Varga Éva', 'Tartalékjátékvezető'),
('Balogh Gábor', 'Játékvezető'),
('Papp Krisztina', 'Asszisztens1'),
('Olah Tamas', 'Asszisztens2'),
('Gyarmati Eszter', 'Tartalékjátékvezető'),
('Kiss Istvan', 'Játékvezető');

-- MerkozesBiro tábla feltöltése
INSERT INTO MerkozesBiro (merkozes_id, biro_id) VALUES
(1, 1),  -- 1. mérkőzés: Kovács János (Játékvezető)
(1, 2),  --             Nagy Ágnes (Asszisztens1)
(1, 3),  --             Szabó Péter (Asszisztens2)
(1, 4),  --             Tóth Mária (Tartalékjátékvezető)
(2, 5),  -- 2. mérkőzés: Fekete László (Játékvezető)
(2, 6),  --             Horváth Katalin (Asszisztens1)
(2, 7),  --             Simon András (Asszisztens2)
(2, 8),  --             Varga Éva (Tartalékjátékvezető)
(3, 9),  -- 3. mérkőzés: Balogh Gábor (Játékvezető)
(3, 10), --             Papp Krisztina (Asszisztens1)
(3, 11), --             Olah Tamas (Asszisztens2)
(3, 12), --             Gyarmati Eszter (Tartalékjátékvezető)
(4, 13), -- 4. mérkőzés: Kiss Istvan (Játékvezető)
(4, 2),  --             Nagy Ágnes (Asszisztens1)
(4, 3),  --             Szabó Péter (Asszisztens2)
(4, 4),  --             Tóth Mária (Tartalékjátékvezető)
(5, 1),  -- 5. mérkőzés: Kovács János (Játékvezető)
(5, 6),  --             Horváth Katalin (Asszisztens1)
(5, 7),  --             Simon András (Asszisztens2)
(5, 8),  --             Varga Éva (Tartalékjátékvezető)
(6, 5),  -- 6. mérkőzés: Fekete László (Játékvezető)
(6, 10), --             Papp Krisztina (Asszisztens1)
(6, 11), --             Olah Tamas (Asszisztens2)
(6, 12), --             Gyarmati Eszter (Tartalékjátékvezető)
(7, 9),  -- 7. mérkőzés: Balogh Gábor (Játékvezető)
(7, 2),  --             Nagy Ágnes (Asszisztens1)
(7, 3),  --             Szabó Péter (Asszisztens2)
(7, 4),  --             Tóth Mária (Tartalékjátékvezető)
(8, 13), -- 8. mérkőzés: Kiss Istvan (Játékvezető)
(8, 6),  --             Horváth Katalin (Asszisztens1)
(8, 7),  --             Simon András (Asszisztens2)
(8, 8),  --             Varga Éva (Tartalékjátékvezető)
(9, 1),  -- 9. mérkőzés: Kovács János (Játékvezető)
(9, 10), --             Papp Krisztina (Asszisztens1)
(9, 11), --             Olah Tamas (Asszisztens2)
(9, 12), --             Gyarmati Eszter (Tartalékjátékvezető)
(10, 5), -- 10. mérkőzés: Fekete László (Játékvezető)
(10, 2), --             Nagy Ágnes (Asszisztens1)
(10, 3), --             Szabó Péter (Asszisztens2)
(10, 4), --             Tóth Mária (Tartalékjátékvezető)
(11, 9), -- 11. mérkőzés: Balogh Gábor (Játékvezető)
(11, 6), --             Horváth Katalin (Asszisztens1)
(11, 7), --             Simon András (Asszisztens2)
(11, 8), --             Varga Éva (Tartalékjátékvezető)
(12, 13), -- 12. mérkőzés: Kiss Istvan (Játékvezető)
(12, 10), --             Papp Krisztina (Asszisztens1)
(12, 11), --             Olah Tamas (Asszisztens2)
(12, 12), --             Gyarmati Eszter (Tartalékjátékvezető)
(13, 1), -- 13. mérkőzés: Kovács János (Játékvezető)
(13, 6),  --             Horváth Katalin (Asszisztens1)
(13, 3),  --             Szabó Péter (Asszisztens2)
(13, 4),  --             Tóth Mária (Tartalékjátékvezető)
(14, 5),  -- 14. mérkőzés: Fekete László (Játékvezető)
(14, 10),  --             Papp Krisztina (Asszisztens1)
(14, 7),  --             Simon András (Asszisztens2)
(14, 8),  --             Varga Éva (Tartalékjátékvezető)
(15, 9),  -- 15. mérkőzés: Balogh Gábor (Játékvezető)
(15, 2),  --             Nagy Ágnes (Asszisztens1)
(15, 11),  --             Olah Tamas (Asszisztens2)
(15, 12),  --             Gyarmati Eszter (Tartalékjátékvezető)
(16, 13), -- 16. mérkőzés: Kiss Istvan (Játékvezető)
(16, 6),  --             Horváth Katalin (Asszisztens1)
(16, 7),  --             Simon András (Asszisztens2)
(16, 8),  --             Varga Éva (Tartalékjátékvezető)
(17, 1),  -- 17. mérkőzés: Kovács János (Játékvezető)
(17, 10), --             Papp Krisztina (Asszisztens1)
(17, 11), --             Olah Tamas (Asszisztens2)
(17, 4),  --             Tóth Mária (Tartalékjátékvezető)
(18, 5),  -- 18. mérkőzés: Fekete László (Játékvezető)
(18, 2),  --             Nagy Ágnes (Asszisztens1)
(18, 3),  --             Szabó Péter (Asszisztens2)
(18, 12), --             Gyarmati Eszter (Tartalékjátékvezető)
(19, 9),  -- 19. mérkőzés: Balogh Gábor (Játékvezető)
(19, 6),  --             Horváth Katalin (Asszisztens1)
(19, 7),  --             Simon András (Asszisztens2)
(19, 8),  --             Varga Éva (Tartalékjátékvezető)
(20, 13), -- 20. mérkőzés: Kiss Istvan (Játékvezető)
(20, 10), --             Papp Krisztina (Asszisztens1)
(20, 11), --             Olah Tamas (Asszisztens2)
(20, 4),  --             Tóth Mária (Tartalékjátékvezető)
(21, 1),  -- 21. mérkőzés: Kovács János (Játékvezető)
(21, 2),  --             Nagy Ágnes (Asszisztens1)
(21, 3),  --             Szabó Péter (Asszisztens2)
(21, 4),  --             Tóth Mária (Tartalékjátékvezető)
(22, 5),  -- 22. mérkőzés: Fekete László (Játékvezető)
(22, 6),  --             Horváth Katalin (Asszisztens1)
(22, 7),  --             Simon András (Asszisztens2)
(22, 8),  --             Varga Éva (Tartalékjátékvezető)
(23, 9),  -- 23. mérkőzés: Balogh Gábor (Játékvezető)
(23, 10), --             Papp Krisztina (Asszisztens1)
(23, 11), --             Olah Tamas (Asszisztens2)
(23, 12), --             Gyarmati Eszter (Tartalékjátékvezető)
(24, 13), -- 24. mérkőzés: Kiss Istvan (Játékvezető)
(24, 6),  --             Horváth Katalin (Asszisztens1)
(24, 7),  --             Simon András (Asszisztens2)
(24, 8),  --             Varga Éva (Tartalékjátékvezető)
(25, 1),  -- 25. mérkőzés: Kovács János (Játékvezető)
(25, 2),  --             Nagy Ágnes (Asszisztens1)
(25, 3),  --             Szabó Péter (Asszisztens2)
(25, 4),  --             Tóth Mária (Tartalékjátékvezető)
(26, 5),  -- 26. mérkőzés: Fekete László (Játékvezető)
(26, 6),  --             Horváth Katalin (Asszisztens1)
(26, 7),  --             Simon András (Asszisztens2)
(26, 8),  --             Varga Éva (Tartalékjátékvezető)
(27, 9),  -- 27. mérkőzés: Balogh Gábor (Játékvezető)
(27, 10), --             Papp Krisztina (Asszisztens1)
(27, 11), --             Olah Tamas (Asszisztens2)
(27, 12), --             Gyarmati Eszter (Tartalékjátékvezető)
(28, 13), -- 28. mérkőzés: Kiss Istvan (Játékvezető)
(28, 2),  --             Nagy Ágnes (Asszisztens1)
(28, 3),  --             Szabó Péter (Asszisztens2)
(28, 4),  --             Tóth Mária (Tartalékjátékvezető)
(29, 1),  -- 29. mérkőzés: Kovács János (Játékvezető)
(29, 6),  --             Horváth Katalin (Asszisztens1)
(29, 7),  --             Simon András (Asszisztens2)
(29, 8);   --             Varga Éva (Tartalékjátékvezető)


-- Csere tábla feltöltése
INSERT INTO Csere (merkozes_id, lejovo_jatekos_id, bejovo_jatekos_id, ido, hazai_csapat) VALUES
(1, 1, 6, 11, TRUE),
(1, 2, 7, 12, TRUE),
(1, 11, 16, 18, FALSE),
(1, 12, 17, 20, FALSE),
(1, 3, 8, 23, TRUE),
(2, 21, 26, 6, TRUE),
(2, 22, 27, 8, TRUE),
(2, 31, 36, 15, FALSE),
(2, 32, 37, 17, FALSE),
(3, 41, 46, 4, TRUE),
(3, 1, 6, 13, FALSE),
(3, 42, 47, 9, TRUE),
(4, 11, 16, 5, TRUE),
(4, 21, 26, 14, FALSE),
(4, 12, 17, 10, TRUE),
(4, 22, 27, 19, FALSE),
(5, 31, 36, 3, TRUE),
(5, 32, 37, 6, TRUE),
(5, 41, 46, 11, FALSE),
(6, 1, 6, 4, TRUE),
(6, 31, 36, 12, FALSE),
(6, 2, 7, 7, TRUE),
(7, 11, 16, 5, TRUE),
(7, 41, 46, 13, FALSE),
(7, 12, 17, 9, TRUE),
(8, 21, 26, 6, TRUE),
(8, 1, 6, 17, FALSE),
(8, 22, 27, 11, TRUE),
(9, 31, 36, 4, TRUE),
(9, 11, 16, 12, FALSE),
(9, 32, 37, 8, TRUE),
(10, 41, 46, 5, TRUE),
(10, 21, 26, 13, FALSE),
(10, 42, 47, 10, TRUE),
(11, 51, 56, 4, TRUE),
(11, 61, 66, 12, FALSE),
(11, 52, 57, 8, TRUE),
(12, 71, 76, 5, TRUE),
(12, 81, 86, 13, FALSE),
(12, 72, 77, 10, TRUE),
(13, 91, 96, 4, TRUE),
(13, 51, 56, 12, FALSE),
(13, 92, 97, 8, TRUE),
(14, 61, 66, 5, TRUE),
(14, 71, 76, 13, FALSE),
(14, 62, 67, 10, TRUE),
(15, 81, 86, 4, TRUE),
(15, 91, 96, 12, FALSE),
(15, 82, 87, 8, TRUE),
(16, 51, 56, 5, TRUE),
(16, 81, 86, 13, FALSE),
(16, 52, 57, 10, TRUE),
(17, 61, 66, 4, TRUE),
(17, 91, 96, 12, FALSE),
(17, 62, 67, 8, TRUE),
(18, 71, 76, 5, TRUE),
(18, 51, 56, 13, FALSE),
(18, 72, 77, 10, TRUE),
(19, 81, 86, 4, TRUE),
(19, 71, 76, 12, FALSE),
(19, 82, 87, 8, TRUE),
(20, 91, 96, 5, TRUE),
(20, 81, 86, 13, FALSE);

-- Serules tábla feltöltése
INSERT INTO Serules (merkozes_id, jatekos_id, ido, serules_tipus) VALUES
(1, 1, 10, 'Boka ficam'),
(1, 15, 22, 'Izomhúzódás'),
(2, 22, 18, 'Fejsérülés'),
(3, 41, 11, 'Térdsérülés'),
(3, 5, 16, 'Rúgás a lábszárra'),
(4, 12, 9, 'Váll ficam'),
(5, 33, 7, 'Boka rándulás'),
(6, 1, 12, 'Húzódás'),
(7, 14, 5, 'Fej sérülés'),
(8, 25, 14, 'Térd rándulás'),
(9, 31, 6, 'Boka ficam'),
(10, 42, 2, 'Húzódás'),
(11, 53, 13, 'Fej sérülés'),
(12, 71, 8, 'Térd rándulás'),
(13, 91, 4, 'Boka ficam'),
(14, 62, 15, 'Húzódás'),
(15, 83, 19, 'Fej sérülés'),
(16, 54, 21, 'Térd rándulás'),
(17, 65, 17, 'Boka ficam'),
(18, 72, 23, 'Húzódás'),
(19, 84, 3, 'Fej sérülés'),
(20, 95, 1, 'Térd rándulás');

-- HivatalosSzemely tábla feltöltése
INSERT INTO HivatalosSzemely (nev, igazolasi_szam, funkcio, csapat_id) VALUES
('Kovács Béla', 'KB12345', 'Vezetőedző', 1),
('Nagy Ádám', 'NA67890', 'Gyúró', 1),
('Szabó Katalin', 'SZ11223', 'Vezetőedző', 2),
('Tóth László', 'TL44556', 'Gyúró', 2),
('Horváth Gábor', 'HG77889', 'Vezetőedző', 3),
('Varga Márta', 'VM99001', 'Gyúró', 3),
('Kiss Péter', 'KP22334', 'Vezetőedző', 4),
('Simon Judit', 'SJ55667', 'Gyúró', 4),
('Fekete János', 'FJ88990', 'Vezetőedző', 5),
('Balogh Eszter', 'BE11224', 'Gyúró', 5),
('Mészáros Tamás', 'MT33445', 'Vezetőedző', 6),
('Lakatos Anna', 'LA66778', 'Gyúró', 6),
('Papp József', 'PJ99002', 'Vezetőedző', 7),
('Farkas Rita', 'FR22335', 'Gyúró', 7),
('Gulyás István', 'GI44556', 'Vezetőedző', 8),
('Orosz Krisztina', 'OK77889', 'Gyúró', 8),
('Juhász Zoltán', 'JZ11225', 'Vezetőedző', 9),
('Kelemen Mária', 'KM33446', 'Gyúró', 9),
('Rácz Ferenc', 'RF55667', 'Vezetőedző', 10),
('Bíró Olga', 'BO88991', 'Gyúró', 10);