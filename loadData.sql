SET SCHEMA FN72OO3;

INSERT INTO HOTEL(NAME, LOCATION, PARKING, SWIMMINGPOOL, FITNESS, WIFI, SPA, ROOMSERVICE, RESTAURANT)
VALUES
('Novotel Roma','Rome',1,1,1,1,1,1,1),
('Roma Vintage','Rome',0,0,0,1,0,1,0),
('Le Gray d''Albion','Cannes',1,1,1,1,1,1,1),
('Le Fouquet''s','Paris',0,1,1,1,1,1,1),
('La Residencia','Mallorca',0,1,0,1,1,1,1),
('Maroma','Riviera Maya',0,0,0,1,1,1,1);

INSERT INTO HOTELSTAFF(NAME, TELNUMBER, HOTELNAME, HOTELLOC)
VALUES
('Roberto','035920401','Novotel Roma','Rome'),
('Laura','036421700','Novotel Roma','Rome'),
('Anna','0345101217','Roma Vintage','Rome'),
('Mario','0355713349','Roma Vintage','Rome'),
('Louis','0475640100','Le Gray d''Albion','Cannes'),
('Emmanuel','0436121210','Le Gray d''Albion','Cannes'),
('Rose','0157545244','Le Fouquet''s','Paris'),
('Rose','0138845997','Le Fouquet''s','Paris'),
('Jose','0908110112','La Residencia','Mallorca'),
('Juan','0975333145','La Residencia','Mallorca'),
('Sofia','0245755116','Maroma','Riviera Maya'),
('Camilla','0211245677','Maroma','Riviera Maya');

INSERT INTO CLIENT(PIN, NAME, TELNUMBER)
VALUES
('0044194228','Manolo',NULL),
('6705122524','Clara','0245611233'),
('9812234848','Daniel',NULL),
('9906203612','Alex','0894379511'),
('9201172828','Ivo',NULL);

INSERT INTO ROOM(HOTEL, HOTELLOC, TYPE, FLOOR, ROOMNUMBER, HASBALCONY, HASBATHTUB, STATUS) VALUES
('Roma Vintage','Rome','SINGLE',2,1,0,1,'TAKEN'),
('Roma Vintage','Rome','DOUBLE',2,2,0,0,'FREE'),
('Roma Vintage','Rome','DOUBLE',2,3,0,0,'FREE'),
('Roma Vintage','Rome','TRIPLE',3,1,0,1,'TAKEN'),
('Roma Vintage','Rome','TRIPLE',3,2,0,0,'TAKEN'),
('Roma Vintage','Rome','SINGLE',3,3,0,0,'FREE'),
('Maroma','Riviera Maya','SINGLE',2,1,1,0,'TAKEN'),
('Maroma','Riviera Maya','SINGLE',2,2,1,0,'FREE'),
('Maroma','Riviera Maya','DOUBLE',2,3,1,1,'TAKEN'),
('Maroma','Riviera Maya','TRIPLE',3,1,1,1,'FREE'),
('Maroma','Riviera Maya','QUAD',3,3,0,0,'FREE'),
('Novotel Roma','Rome','TRIPLE',2,2,1,1,'TAKEN'),
('Novotel Roma','Rome','DOUBLE',3,4,0,1,'TAKEN'),
('Novotel Roma','Rome','SINGLE',3,1,1,1,'FREE'),
('Novotel Roma','Rome','SINGLE',2,3,1,1,'FREE'),
('Novotel Roma','Rome','TRIPLE',2,1,1,1,'FREE'),
('Novotel Roma','Rome','QUAD',3,3,1,1,'FREE'),
('La Residencia','Mallorca','DOUBLE',2,1,0,1,'FREE'),
('La Residencia','Mallorca','DOUBLE',2,3,1,1,'FREE'),
('La Residencia','Mallorca','SINGLE',2,4,0,0,'FREE'),
('La Residencia','Mallorca','SINGLE',2,5,0,0,'TAKEN'),
('La Residencia','Mallorca','DOUBLE',3,1,0,1,'FREE'),
('La Residencia','Mallorca','TRIPLE',3,2,1,1,'TAKEN'),
('La Residencia','Mallorca','DOUBLE',3,3,1,0,'FREE'),
('La Residencia','Mallorca','QUAD',3,5,0,1,'FREE'),
('Le Fouquet''s','Paris','DOUBLE',1,1,0,1,'FREE'),
('Le Fouquet''s','Paris','DOUBLE',1,2,0,1,'FREE'),
('Le Fouquet''s','Paris','DOUBLE',1,3,0,1,'FREE'),
('Le Fouquet''s','Paris','DOUBLE',2,1,0,1,'TAKEN'),
('Le Fouquet''s','Paris','DOUBLE',2,2,1,1,'FREE'),
('Le Fouquet''s','Paris','DOUBLE',2,3,1,1,'TAKEN'),
('Le Fouquet''s','Paris','DOUBLE',3,1,1,1,'FREE'),
('Le Fouquet''s','Paris','DOUBLE',3,2,0,1,'FREE'),
('Le Fouquet''s','Paris','DOUBLE',3,3,0,1,'TAKEN'),
('Le Gray d''Albion','Cannes','SINGLE',2,1,0,1,'TAKEN'),
('Le Gray d''Albion','Cannes','DOUBLE',2,2,0,0,'FREE'),
('Le Gray d''Albion','Cannes','DOUBLE',2,3,0,0,'FREE'),
('Le Gray d''Albion','Cannes','TRIPLE',3,1,0,1,'TAKEN'),
('Le Gray d''Albion','Cannes','TRIPLE',3,2,0,0,'TAKEN'),
('Le Gray d''Albion','Cannes','SINGLE',3,3,0,0,'TAKEN');

INSERT INTO RESERVATION(HOTEL, LOCATION, CLIENTPIN, ROOMTYPE, FLOOR, NUMBER, ACCOM, RELEASE, INITIALPRICE, EXTRAPRICE ,USESROOMSERVICE, USESSPA, USESPARKING)
VALUES
('Le Fouquet''s','Paris','9812234848','SINGLE',3,2,'2021-05-17','2021-05-20',234.0,0.0,0,1,0),
('Le Gray d''Albion','Cannes','9906203612','DOUBLE',3,3,'2021-05-20','2021-05-24',295.0,80.0,1,1,1),
('La Residencia','Mallorca','0044194228','TRIPLE',3,5,'2021-05-18','2021-05-20',254.0,0.0,0,1,0),
('Maroma','Riviera Maya','6705122524','QUAD',2,1,'2021-05-17','2021-05-20',270.0,40.0,1,1,0),
('Roma Vintage','Rome','9906203612','SINGLE',2,2,'2021-06-01','2021-06-03',250,0.0,0,1,0),
('Le Fouquet''s','Paris','9812234848','SINGLE',2,1,'2021-09-17','2021-09-20',234,0.0,0,1,0);



