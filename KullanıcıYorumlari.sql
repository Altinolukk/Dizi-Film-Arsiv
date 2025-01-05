
CREATE TABLE KullanıcıYorumlari (
    Yorum_ID INT PRIMARY KEY IDENTITY(1,1),
    Kullanıcı_ID INT NOT NULL,
    FilmDizi_ID INT NOT NULL,
    Puan DECIMAL(3,2),
    YorumMetni TEXT,
    YorumTarihi DATE NOT NULL,
    FOREIGN KEY (Kullanıcı_ID) REFERENCES Kullanıcılar(Kullanıcı_ID) ON DELETE CASCADE,
    FOREIGN KEY (FilmDizi_ID) REFERENCES FilmlerDiziler(FilmDizi_ID) ON DELETE CASCADE
);
