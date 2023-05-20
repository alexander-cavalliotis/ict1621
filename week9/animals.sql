CREATE TABLE ANIMALS2
(
ANIMALID INTEGER PRIMARY KEY,
COMMONNAME varchar(64),
CLASS varchar(64),
SCI_ORDER varchar(64),
GENUS varchar(64),
SPECIES varchar(64)
LINK varchar(64)
);
INSERT INTO ANIMALS (COMMONNAME, CLASS, SCI_ORDER, GENUS, SPECIES, LINK)
VALUES
('Sulphur Crested Cockatoo','Aves','Psittaciformes', 'Cacatua','C.galerita', '#cockatoo'),
('Australian magpie','Aves','Psittaciformes', 'Gymnorhina','G. tibicen', '#magpie'),
('Laughing kookaburra','Aves','Coraciiformes', 'Dacelo','D. novaeguineae', '#kookaburra');