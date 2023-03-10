-- FIRMA --
INSERT INTO FIRMA VALUES (1,'Biuro rachunkowe','Rzeszów','35-959','Aleja Powstańców Warszawy','12',7986681679,050711110,'PKO Bank Polski S.A.',46103018563614067822855692);

-- UZYTKOWNICY --
INSERT INTO UZYTKOWNICY VALUES (UZYTKOWNICY_SEQ.nextval,1,'rem_rut','Remigiusz','Rutkowski','haslo123');
INSERT INTO UZYTKOWNICY VALUES (UZYTKOWNICY_SEQ.nextval,1,'prz_sad','Przemysław','Sadowski','haslohaslo');
INSERT INTO UZYTKOWNICY VALUES (UZYTKOWNICY_SEQ.nextval,1,'hub_mal','Hubert','Malinowski','12345678');
INSERT INTO UZYTKOWNICY VALUES (UZYTKOWNICY_SEQ.nextval,1,'mac_jan','Maciej','Jankowski','qwerty123');
INSERT INTO UZYTKOWNICY VALUES (UZYTKOWNICY_SEQ.nextval,1,'raf_woj','Rafał','Wójcik','qwertyqwerty');

-- STAWKA VAT --
INSERT INTO STAWKAVAT VALUES (STAWKAVAT_SEQ.nextval,'23',23);
INSERT INTO STAWKAVAT VALUES (STAWKAVAT_SEQ.nextval,'8',8);
INSERT INTO STAWKAVAT VALUES (STAWKAVAT_SEQ.nextval,'5',5);
INSERT INTO STAWKAVAT VALUES (STAWKAVAT_SEQ.nextval,'0',0);
INSERT INTO STAWKAVAT VALUES (STAWKAVAT_SEQ.nextval,'np.',0);
INSERT INTO STAWKAVAT VALUES (STAWKAVAT_SEQ.nextval,'zw.',0);

-- JEDNOSTKI MIARY --
INSERT INTO JEDNOSTKIMIARY VALUES(JEDNOSTKIMIARY_SEQ.nextval,'kg',3);
INSERT INTO JEDNOSTKIMIARY VALUES(JEDNOSTKIMIARY_SEQ.nextval,'kg',2);
INSERT INTO JEDNOSTKIMIARY VALUES(JEDNOSTKIMIARY_SEQ.nextval,'kg',0);
INSERT INTO JEDNOSTKIMIARY VALUES(JEDNOSTKIMIARY_SEQ.nextval,'szt',0);
INSERT INTO JEDNOSTKIMIARY VALUES(JEDNOSTKIMIARY_SEQ.nextval,'m',2);
INSERT INTO JEDNOSTKIMIARY VALUES(JEDNOSTKIMIARY_SEQ.nextval,'l',2);

-- KONTRAHENCI -- 
INSERT INTO KONTRAHENCI VALUES (KONTRAHENCI_SEQ.nextval,'FKO','','Franciszek','Kowalczyk','franciszekkowalczyk@gmail.com',727014369,'',69052037273,'Wrocław','50-433','ul. Generała Prądzyńskiego Ignacego','100','Pekao',39836210448628829590951078,'');
INSERT INTO KONTRAHENCI VALUES (KONTRAHENCI_SEQ.nextval,'ORU','','Oskar','Rutkowski','oskarrutkowski@gmail.com',721703570,'',83020782956,'Świętochłowice','41-605','ul. Imieli Emanuela','71','Alior Bank',70124057874780238312201999,'');
INSERT INTO KONTRAHENCI VALUES (KONTRAHENCI_SEQ.nextval,'HAD','','Henryka','Adamska','henrykaadamska@gmail.com',883782766,'',83121764442,'Warszawa','03-054','ul. Czajki','7','Idea Bank',49102052008103928293313278,'');
INSERT INTO KONTRAHENCI VALUES (KONTRAHENCI_SEQ.nextval,'DWA','','Dominika','Walczak','dominikawalczak@gmail.com',795611974,'',54102357908,'Wrocław','51-618','ul. Skwer Zbyszka Cybulskiego','6','Getin Bank',90193010281278584755263149,'');
INSERT INTO KONTRAHENCI VALUES (KONTRAHENCI_SEQ.nextval,'KOS','','Konstantyn','Ostrowski','konstantynostrowski@gmail.com',725184391,'',46052407198,'Kraków','30-683','ul. Nowosądecka','74','Plus Bank',56175012799131086838706134,'');
INSERT INTO KONTRAHENCI VALUES (KONTRAHENCI_SEQ.nextval,'DWO','','Dominik','Wojciechowski','dominikwojciechowski@gmail.com',881032263,'',64021526819,'Opole','45-801','ul. Partyzancka','47','Bank Pocztowy',91175012795620366835480026,'');

INSERT INTO KONTRAHENCI VALUES (KONTRAHENCI_SEQ.nextval,'DRF','Drive Firma','Kamil','Lis','kamillis@gmail.com',231411549,1211941326,'','Stalowa-Wola','37-463','ul. Poniatowskiego','63','PKO BP',75256000070717052437093828,'');
INSERT INTO KONTRAHENCI VALUES (KONTRAHENCI_SEQ.nextval,'CDG','Company Digital','','','companydigital@gmail.com',782791285,1214850357,'','Gdańsk','80-014','ul. Rzeczna','126','PKO BP',55236000054582196193187984,'');
INSERT INTO KONTRAHENCI VALUES (KONTRAHENCI_SEQ.nextval,'ENG','Engine','','','engine@gmail.com',728414518,8212219894,'','Bydgoszcz','85-856','al. Wojska Polskiego','102','Pekao',54872410150652894040583542,'');
INSERT INTO KONTRAHENCI VALUES (KONTRAHENCI_SEQ.nextval,'CNT','Company Network','Witold','Wiśniewski','companynetwork@gmail.com',535004487,1240238836,'','Rybnik','44-200','ul. Dworek','138','Alior Bank',14801900008342321838031084,'');
INSERT INTO KONTRAHENCI VALUES (KONTRAHENCI_SEQ.nextval,'CPS','Capsule','Aleksander','Kalinowski','capsule@gmail.com',697900856,8228276305,'','Katowice','40-025','ul. Zacisze','147','Idea Bank',71102022124560946448589690,'');
INSERT INTO KONTRAHENCI VALUES (KONTRAHENCI_SEQ.nextval,'HPR','Hyper','Piotr','Makowski','hyper@gmail.com',669269923,6486002284,'','Kędzierzyn-Koźle','47-220','ul. Doktora Judyma','12','Getin Bank',31160014750480728128601483,'');

-- TOWARY --
INSERT INTO TOWARY VALUES (TOWARY_SEQ.nextval,'Krzesło biurowe','',599.99,1,30,'KB');
INSERT INTO TOWARY VALUES (TOWARY_SEQ.nextval,'Regał','',759.99,1,30,'RG');
INSERT INTO TOWARY VALUES (TOWARY_SEQ.nextval,'Biurko narożne','',1199.99,1,30,'BN');
INSERT INTO TOWARY VALUES (TOWARY_SEQ.nextval,'Spinacze biurowe','',2.99,1,30,'SB');
INSERT INTO TOWARY VALUES (TOWARY_SEQ.nextval,'Zszywacz biurowy','',6.79,1,30,'ZB');
INSERT INTO TOWARY VALUES (TOWARY_SEQ.nextval,'Pieczątka','',9.99,1,30,'PI');
INSERT INTO TOWARY VALUES (TOWARY_SEQ.nextval,'Fotel biurowy','',899.99,1,30,'FB');
INSERT INTO TOWARY VALUES (TOWARY_SEQ.nextval,'Teczka','',7.49,1,30,'TK');
INSERT INTO TOWARY VALUES (TOWARY_SEQ.nextval,'Segregator','',14.99,1,30,'SG');
INSERT INTO TOWARY VALUES (TOWARY_SEQ.nextval,'Nożyczki','',3.99,1,30,'NOZ');

-- DOKUMENTY --
INSERT INTO DOKUMENTY VALUES (DOKUMENTY_SEQ.nextval,1100,1,1000,'gotowka','15/12/22','15/12/22','');
INSERT INTO DOKUMENTY VALUES (DOKUMENTY_SEQ.nextval,1200,1,1001,'gotowka','12/12/22','12/12/22','');
INSERT INTO DOKUMENTY VALUES (DOKUMENTY_SEQ.nextval,1100,3,1002,'gotowka','18/12/22','18/12/22','');
INSERT INTO DOKUMENTY VALUES (DOKUMENTY_SEQ.nextval,1400,1,1003,'gotowka','16/12/22','16/12/22','');
INSERT INTO DOKUMENTY VALUES (DOKUMENTY_SEQ.nextval,1100,4,1004,'gotowka','15/12/22','15/12/22','')

-- DOKUMENTYSZCZEGOLY --
INSERT INTO DOKUMENTYSZCZEGOLY VALUES (DOKUMENTYSZCZEGOLY_SEQ.nextval,11,6,'Krzesło biurowe',1,4,737.99,599.99,1);
INSERT INTO DOKUMENTYSZCZEGOLY VALUES (DOKUMENTYSZCZEGOLY_SEQ.nextval,13,6,'Biurko narożne',1,4,1475.99,1199.99,1);
INSERT INTO DOKUMENTYSZCZEGOLY VALUES (DOKUMENTYSZCZEGOLY_SEQ.nextval,14,6,'Spinacze biurowe',1,4,3.68,2.99,1);
INSERT INTO DOKUMENTYSZCZEGOLY VALUES (DOKUMENTYSZCZEGOLY_SEQ.nextval,12,7,'Regał',1,4,934.79,759.99,1);
INSERT INTO DOKUMENTYSZCZEGOLY VALUES (DOKUMENTYSZCZEGOLY_SEQ.nextval,14,7,'Spinacze biurowe',1,4,3.68,2.99,1);
INSERT INTO DOKUMENTYSZCZEGOLY VALUES (DOKUMENTYSZCZEGOLY_SEQ.nextval,17,8,'Fotel biurowy',1,4,1106.99,899.99,1);
INSERT INTO DOKUMENTYSZCZEGOLY VALUES (DOKUMENTYSZCZEGOLY_SEQ.nextval,16,9,'Pieczątka',1,4,12.29,9.99,1);
INSERT INTO DOKUMENTYSZCZEGOLY VALUES (DOKUMENTYSZCZEGOLY_SEQ.nextval,19,10,'Segregator',1,4,18.44,14.99,1);
INSERT INTO DOKUMENTYSZCZEGOLY VALUES (DOKUMENTYSZCZEGOLY_SEQ.nextval,20,10,'Nożyczki',1,4,4.91,3.99,1);