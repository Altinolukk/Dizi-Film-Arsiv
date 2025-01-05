
CREATE TABLE Kullanıcılar (
    Kullanıcı_ID INT PRIMARY KEY IDENTITY(1,1),
    KullanıcıAdı VARCHAR(50) NOT NULL,
    Sifre VARCHAR(50) NOT NULL,
    Email VARCHAR(100) NOT NULL,
    Rol VARCHAR(20) NOT NULL CHECK (Rol IN ('Normal Kullanıcı', 'Yönetici'))
);
