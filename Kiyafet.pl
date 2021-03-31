 basla:- hipotez(Kiyafet),nl,write('Sistem analizine gore sizin vucut tipiniz '),write(Kiyafet),write('.'),nl,write('Guzellikle kalin! '),gerial.

/*Vucut Tipi Hipotez Testleri*/
hipotez(elma) :- elma,!.
hipotez(armut) :- armut,!.
hipotez(kumsaati) :- kumsaati,!.
hipotez(dikdortgen) :- dikdortgen,!.
hipotez(kulah) :- kulah,!.
hipotez(bilinmeyen). /* vucut tipi belirlenemedi */

/*hipotezi tanıma fonksiyonları*/
elma :-
onayla(genis_gogus),
onayla(genis_omuz),
onayla(dar_kalca),
onayla(genis_bel),
onayla(ince_bacak),
/*Testin sonucuna gore verilecek tavsiye metni*/
write('Tavsiye ve oneriler:'),nl,nl,
write('Bu Vucut Tipine Yakisan Kiyafetler:'),nl,write('Dekolte bolgesi kare olan ustler bu vucut tipine cok yakisir. V-yaka ve U-yaka da tercih edilebilecek ust alternatifleridir. Sarma elbiseler, etekler ve ceketler vucudunuzun orta kismini daha ince gosterecektir. Dikey cizgili giysiler, peplum ustler, tunikler, kemerli elbiseler, genis yakali ceketler , cok cepli ve cepleri kalcalara yakin kargo pantolonlar, dizustu etekler bu vucut tipine uygundur. Taki olarak uzun ve ince kupeler, dekolteye dusen kolyeler tercih edilebilir.'),nl,nl,
write('Bu Vucut Tipine Yakismayan Kiyafetler:'),nl,write('Konik pantolon veya kotlardan kesinlikle uzak durmalisiniz. Gevsek vucuda oturan ustler de sizi pek cekici gostermez. Enine cizgili elbiseler, katli giysiler, pileli etekler, dar tisortler, sarkik ceketler, kisa ve kalin kupe ve kolyeler, agir botlar uzak durmaniz gereken diger giysiler.'),nl.

armut :-
onayla(dar_omuz),
onayla(dar_gogus),
onayla(ince_bel),
onayla(genis_kalca),
onayla(kalin_bacak),
/*Testin sonucuna gore verilecek tavsiye metni*/
write('Tavsiye ve oneriler:'),nl,
write('Bu Vucut Tipine Yakisan Kiyafetler:'),nl,write(' Kepce yakali ve kayik yaka ustler bu vucut tipine sahipseniz dolabinizin baskosesinde durmali. Omuz kisminizi daha genis gosterecek bu elbiseler sizin vucut tipinize en cok yakisan elbiseler. Gorunusunuzu daha dikkat cekici hale getirmek icin goz kamastirici bilezikleri ve aksesuarlari tercih edebilirsiniz. Destekli ve dolgulu sutyenler ince olan gogus kisminizi alt kisma gore dengelemenizi saglayacaktir.'),nl,nl,
write('Bu Vucut Tipine Yakismayan Kiyafetler:'),write('Sigara paca pantolonlardan, balon elbiselerden ve dar eteklerden uzak durun.'),nl.

kumsaati :-
onayla(genis_gogus),
onayla(genis_kalca),
onayla(ince_bel),
/*Testin sonucuna gore verilecek tavsiye metni*/
write('Tavsiye ve oneriler:'),nl,
write('Bu Vucut Tipine Yakisan Kiyafetler:'),nl,write('Muhtesem kivrimlarinizi, dengeli oranlarinizi ve bel bolgenizi vurgulayacak giysiler size cok yakisacak. Bluz veya elbisenizin uzerinde genis kusaklara sahip olmaniz ortaya cok estetik bir goruntu cikaracak. Sarmalayan ustler, dar bluzlar ve etekler de kum saati vucut tipinde cok sik duran giysiler. Tam oturan ceketler ve elbiseler de vucut hatlarini on plana cikaracagi icin uygun olacaktir. Kalem etekler, bel kismi pileli elbiseler de bel kismina olan vurguyu artirir. Burnu acik ve yuksek topuklu ayakkabilar zerafetinizi tamamlayici olacaktir.'),nl,nl,
write('Bu Vucut Tipine Yakismayan Kiyafetler:'),write('Sekilsiz, bol ve gevsek ustlerden ve elbiselerden uzak durun. Asiri suslu ve satafatli elbiseler de sizin icin pek uygun olmayacaktir.ar zerafetinizi tamamlayici olacaktir.'),nl.

dikdortgen :-
onayla(orantili_gogus),
onayla(duz_bel),
onayla(orantili_kalca),
onayla(orantili_bacak),
/*Testin sonucuna gore verilecek tavsiye metni*/
write('Tavsiye ve oneriler:'),nl,
write('Bu Vucut Tipine Yakisan Kiyafetler:'),nl,write('Gobegi ve omzu acikta birakan elbiseler bu vucut tipi ile oldukca uyumludur. Bu kiyafete uyumlu sik bir kusak veya kemer tercih edebilirsiniz. Bu taktik vucudunuzun bel bolgesini daha ince gosterecegi gibi dikdortgen vucuttan ziyade kum saati vucut tipinde gorunmenizi saglayacak. Duz vucut tipine sahip kisiler daha parlak renkleri ve farkli kesimleri denemekten korkmasinlar.'),nl,nl,
write('Bu Vucut Tipine Yakismayan Kiyafetler:'),write('Dikkati bel bolgenize toplayacak elbiselerden uzak durmalisiniz. Kati ve sekil verilmemis elbiseler sizin vucut tipinize pek uymayacaktir.'),nl.

kulah :-
onayla(genis_omuz),
onayla(duz_bel),
onayla(ince_kalca),
onayla(uzun_bacak),
/*Testin sonucuna gore verilecek tavsiye metni*/
write('Tavsiye ve oneriler:'),nl,
write('Bu Vucut Tipine Yakisan Kiyafetler:'),nl,write('Boyun cevresi katli olan ustler, peplum bluzlar, satin elbiseler, v-yaka giysiler, kabarik etekler ve uzun elbiseler bu vucut tipine cok yakisir. Ayrica arka cepleri olan kotlar, dusuk belli jeanler, on cebi olan etekler, sortlar, balik kesim elbiseler de tercih edilebilir.'),nl,nl,
write('Bu Vucut Tipine Yakismayan Kiyafetler:'),write('Bol ve sekilsiz ustlerden kesinlikle uzak durmalisiniz. Kalem etekler, konik jeanler, dar pantolonlar pek sizin tarziniza uygun degil. Omuz taraflarinda yatay cizgili ustler de sizi cok sik gostermez.'),nl.

/*Soruları sorma kısmı*/
sor(Soru) :-write(Soru),write(' ozelligine sahip misiniz? (evet icin "e" , hayir icin "h" girebilirsiniz.)'),nl,write('  '),read(Cevap),nl,
( (Cevap == evet ; Cevap == e)->
assert(evet(Soru)) ;assert(hayir(Soru)), fail). :- dynamic evet/1,hayir/1.


/*Onaylama Fonksiyonu */
onayla(Onaylanacak) :-(evet(Onaylanacak)->true ; (hayir(Onaylanacak)->fail ;sor(Onaylanacak))).

/*Tum girdileri sil (evet ve hayırları)*/
gerial :- retract(evet(_)),fail.
gerial :- retract(hayir(_)),fail.
gerial.