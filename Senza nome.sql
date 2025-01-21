CREATE TABLE Evento (
	id SERIAL PRIMARY KEY,
	titolo VARCHAR(50) NOT NULL,
	data_evento DATE NOT NULL,
	descrizione VARCHAR(200) NOT NULL,
	tipo_evento VARCHAR(10) NOT NULL,
	CHECK(tipo_evento IN ('pubblico', 'privato')),  
	numero_max_partecipanti INTEGER NOT NULL
)