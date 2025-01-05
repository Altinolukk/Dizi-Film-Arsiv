
CREATE TABLE Yonetenler (
    Yoneten_ID INT PRIMARY KEY IDENTITY(1,1),
    YonetenAdı VARCHAR(50) NOT NULL,
    DogumTarihi DATE,
    Uyruğu VARCHAR(50)
);
