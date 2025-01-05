# Dizi-Film-Arsiv
Dizi ve Film Arşiv Yönetim Sitesi Veri Tabanı  

235260022 Muhammet Altınoluk  

      
# DİZİ VE FİLM ARSİVİ GEREKSİNİMLERİ
## Kullanıcı Gereksinimleri
### Genel Kullanıcı Gereksinimleri
*Kayıt ve Giriş İşlemleri:* Kullanıcılar, siteye kayıt olabilmeli ve kullanıcı adı/e-posta ve şifre ile giriş yapabilmelidir.  
*Profil Güncelleme:* Kullanıcılar, profil bilgilerini (örneğin kullanıcı adı, e-posta, şifre) güncelleyebilmelidir.  
*Arama ve Filtreleme:* Kullanıcılar, film ve dizileri başlık, tür, yıl, ülke gibi özelliklere göre arayabilmeli ve filtreleyebilmelidir.  
*Favorilere Ekleme:* Kullanıcılar, beğendikleri yapımları favorilerine ekleyebilmelidir.  
*İzleme Listesi Yönetimi:* İzlemek istedikleri yapımları izleme listesine ekleyip bu listedeki yapımların izleme durumunu (İzlenecek, İzleniyor, Tamamlandı) güncelleyebilmelidir.  
*Yorum Yapma ve Puan Verme:* Kullanıcılar, izledikleri yapımlara yorum yapabilmeli ve puan verebilmelidir.  
*Öneri Sistemi:* Kullanıcılar, izledikleri veya beğendikleri yapımlara göre öneriler alabilmelidir.


### Yönetici (Admin) Gereksinimleri  
*Film ve Dizi Yönetimi:* Yöneticiler, yeni film ve dizileri ekleyebilmelidir. Ayrıca, var olan yapımların bilgilerini (örneğin açıklama, tür, yönetmen, oyuncu) güncelleyip silebilmelidir.  
*Kategori (Tür) Yönetimi:* Yöneticiler, yeni kategoriler (türler) ekleyebilmeli, mevcut kategorileri güncelleyip silebilmelidir.  
*Oyuncu ve Yönetmen Yönetimi:* Yöneticiler, yeni oyuncu ve yönetmen ekleyip var olanların biyografi ve diğer bilgilerini güncelleyip silebilmelidir.  
*Ödül Yönetimi:* Yöneticiler, ödül kategorileri ekleyebilmeli ve film/dizi ödüllerini güncelleyebilmelidir.  
*Kullanıcı Yorum Yönetimi:* Yöneticiler, kullanıcıların yorumlarını inceleyebilmelidir ve gerektiğinde uygunsuz yorumları silebilmelidir.  
*Sezon ve Bölüm Yönetimi:* Dizilere yeni sezon ve bölüm ekleyebilmelidir. Var olan sezon ve bölümlerin bilgilerini güncelleyebilmelidir.  
## Varlıklar ve Nitelikleri
### 1 Film ve Dizi Tablosu (Movies & Series)
ID: Birincil anahtar  
Title: Film veya dizi adı  
Release_Year: Çıkış yılı  
Genre_ID: Türün ID’si (yabancı anahtar)  
Rating: Ortalama izleyici puanı  
Description: Kısa açıklama  
Duration: Süre (dizi ise bölüm sayısı da olabilir)

### 2. Kategori Tablosu (Genres)  
ID: Birincil anahtar 
Name: Tür adı   
Description: Tür hakkında açıklama  

### 3. Kullanıcı Tablosu (Users)  
User_ID: Birincil anahtar  
Username: Kullanıcı adı  
Password: Şifre 
Email: E-posta adresi  
Role: Kullanıcı türü (normal kullanıcı veya yönetici).  

### 4. Oyuncu Tablosu (Actors)   
ID: Birincil anahtar  
Name: Oyuncu adı  
Birth_Date: Doğum tarihi  
Nationality: Uyruğu

### 5. Yönetmen Tablosu (Directors)    
ID: Birincil anahtar.  
Name: Yönetmen adı.  
Birth_Date: Doğum tarihi.  
Nationality: Uyruğu.  

### 6. Kullanıcı Yorum Tablosu (User_Reviews)  
Review_ID: Birincil anahtar  
User_ID: Kullanıcının ID’si (yabancı anahtar)  
Movie_ID: Filmin ID’si (yabancı anahtar)  
Rating: Kullanıcının verdiği puan  
Comment: Yorum içeriği  
Date: Yorum tarihi  

### 7. Favori Tablosu (User_Favorites)  
User_ID: Kullanıcının ID’si (yabancı anahtar)  
Movie_ID: Filmin ID’si (yabancı anahtar)  
Date_Added: Favorilere eklenme tarihi  

### 8. İzleme Listesi Tablosu (User_Watchlist)  
User_ID: Kullanıcının ID’si (yabancı anahtar)  
Movie_ID: Filmin veya dizinin ID’si (yabancı anahtar)  
Date_Added: İzleme listesine eklenme tarihi  
Status: İzleme durumu (örneğin, "İzlenecek", "İzleniyor", "Tamamlandı")  

### 9. Ödül Tablosu (Awards)  
Award_ID: Birincil anahtar  
Name: Ödül adı  
Category: Ödül kategorisi (örneğin, En İyi Film, En İyi Erkek Oyuncu)  
Year: Ödül yılı 
Country_ID: Ödülün verildiği ülkenin ID’si (yabancı anahtar)  


    










