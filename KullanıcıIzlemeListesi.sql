
CREATE TABLE KullanıcıIzlemeListesi (
    Kullanıcı_ID INT NOT NULL,
    FilmDizi_ID INT NOT NULL,
    IzlemeDurumu VARCHAR(20) NOT NULL CHECK (IzlemeDurumu IN ('Izlenecek', 'Izleniyor', 'Tamamlandi')),
    IzlemeListesiTarihi DATE NOT NULL,
    PRIMARY KEY (Kullanıcı_ID, FilmDizi_ID),
    FOREIGN KEY (Kullanıcı_ID) REFERENCES Kullanıcılar(Kullanıcı_ID) ON DELETE CASCADE,
    FOREIGN KEY (FilmDizi_ID) REFERENCES FilmlerDiziler(FilmDizi_ID) ON DELETE CASCADE
);
