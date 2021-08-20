insert into person (id, birth_date, cpf, first_name, last_name) values (1, '1998-05-02','95723534033','John','Doe');
insert into person (id, birth_date, cpf, first_name, last_name) values (2, '1970-01-30','08626195052','Mary','Happy');

insert into phone (id, number, type) values (1, '83999076622', 'MOBILE');
insert into phone (id, number, type) values (2, '83999838383', 'MOBILE');

insert into person_phones (person_id, phones_id) values (1,1);
insert into person_phones (person_id, phones_id) values (2,2);