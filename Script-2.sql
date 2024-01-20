CREATE TABLE IF NOT EXISTS Emploers (
	id SERIAL PRIMARY KEY,
	name_emploer VARCHAR(250) NOT null
);

CREATE TABLE IF NOT EXISTS Subordination (
	id SERIAL PRIMARY KEY,
	id_chef INTEGER references Emploers (id) not null,
	id_subordinate INTEGER references Emploers (id) not null,
	name_department VARCHAR(250) NOT null
);




