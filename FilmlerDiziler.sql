
CREATE TABLE FilmlerDiziler (
    FilmDizi_ID INT PRIMARY KEY IDENTITY(1,1),
    Baslik VARCHAR(100) NOT NULL,
    CikisYili INT,
    Tur_ID INT NOT NULL,
    OrtalamaPuan DECIMAL(3,2),
    Aciklama TEXT,
    Sure INT, -- Dakika ya da bölüm sayısı
    FOREIGN KEY (Tur_ID) REFERENCES Kategoriler(Tur_ID) ON DELETE CASCADE
);
