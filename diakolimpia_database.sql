
CREATE DATABASE IF NOT EXISTS diakolimpia
CHARACTER SET utf8mb4 COLLATE utf8mb4_hungarian_ci;


USE diakolimpia;


CREATE TABLE Sportag (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nev VARCHAR(50) NOT NULL
);


CREATE TABLE Csapat (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nev VARCHAR(100) NOT NULL,
    iskola_nev VARCHAR(100),
    sportag_id INT,
    FOREIGN KEY (sportag_id) REFERENCES Sportag(id)
);


CREATE TABLE Jatekos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nev VARCHAR(100) NOT NULL,
    mezszam INT NOT NULL,
    poszt VARCHAR(50),
    csapat_id INT,
    diakigazolvany_azonositoszam VARCHAR(50),
    FOREIGN KEY (csapat_id) REFERENCES Csapat(id),
    UNIQUE(csapat_id, mezszam)
);


CREATE TABLE Merkozes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    datum DATETIME NOT NULL,
    helyszin VARCHAR(100),
    sportag_id INT,
    csapat1_id INT,
    csapat2_id INT,
    csapat1_pont INT,
    csapat2_pont INT,
    hosszabbitas BOOLEAN DEFAULT FALSE,
    buntetoparbaj BOOLEAN DEFAULT FALSE,
    megjegyzes TEXT,
    FOREIGN KEY (sportag_id) REFERENCES Sportag(id),
    FOREIGN KEY (csapat1_id) REFERENCES Csapat(id),
    FOREIGN KEY (csapat2_id) REFERENCES Csapat(id)
);


CREATE TABLE Esemeny (
    id INT AUTO_INCREMENT PRIMARY KEY,
    merkozes_id INT,
    jatekos_id INT,
    perc INT,
    tipus ENUM('gól', 'sárga', 'piros') NOT NULL,
    megjegyzes TEXT,
    FOREIGN KEY (merkozes_id) REFERENCES Merkozes(id),
    FOREIGN KEY (jatekos_id) REFERENCES Jatekos(id)
);


CREATE TABLE Biro (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nev VARCHAR(100),
    szerepkor ENUM('Játékvezető', 'Asszisztens1', 'Asszistens2', 'Tartalékjátékvezető') NOT NULL
);


CREATE TABLE MerkozesBiro (
    id INT AUTO_INCREMENT PRIMARY KEY,
    merkozes_id INT,
    biro_id INT,
    FOREIGN KEY (merkozes_id) REFERENCES Merkozes(id),
    FOREIGN KEY (biro_id) REFERENCES Biro(id)
);


CREATE TABLE Csere (
    id INT AUTO_INCREMENT PRIMARY KEY,
    merkozes_id INT,
    lejovo_jatekos_id INT,
    bejovo_jatekos_id INT,
    ido INT,
    hazai_csapat BOOLEAN, 
    FOREIGN KEY (merkozes_id) REFERENCES Merkozes(id),
    FOREIGN KEY (lejovo_jatekos_id) REFERENCES Jatekos(id),
    FOREIGN KEY (bejovo_jatekos_id) REFERENCES Jatekos(id)
);


CREATE TABLE Serules (
    id INT AUTO_INCREMENT PRIMARY KEY,
    merkozes_id INT,
    jatekos_id INT,
    ido INT,
    serules_tipus TEXT,
    FOREIGN KEY (merkozes_id) REFERENCES Merkozes(id),
    FOREIGN KEY (jatekos_id) REFERENCES Jatekos(id)
);

CREATE TABLE HivatalosSzemely (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nev VARCHAR(100),
    igazolasi_szam VARCHAR(50),
    funkcio ENUM('Vezetőedző', 'Edző 1', 'Edző 2', 'Tech. Vezető', 'Orvos', 'Gyúró'),
    csapat_id INT,
    FOREIGN KEY (csapat_id) REFERENCES Csapat(id)
);