



-- Drop table

-- DROP TABLE public.produkte;



CREATE TABLE bestellungen (
	bestellid int4,
	kundenid primary key,  int4,
	produktid int4,
	menge int4,
	bestelldatum varchar(50)
);



CREATE TABLE kundeninfo (
	kundenid primary key, int4,
	name varchar(50),
	adresse varchar(50),
	kreditkarte varchar(50)
);


CREATE TABLE produktklasse (
	kategorieid int4,
	name varchar(50)
);


CREATE TABLE produkte (
	produktid int4,
	name varchar(50),
	preis int4,
	kategorieid foreign key, int4
);




