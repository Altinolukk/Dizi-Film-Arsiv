
CREATE TABLE Oyuncular (
    Oyuncu_ID INT PRIMARY KEY IDENTITY(1,1),
    OyuncuAdı VARCHAR(50) NOT NULL,
    DogumTarihi DATE,
    Uyruğu VARCHAR(50)
);
