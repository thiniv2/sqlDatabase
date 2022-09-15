ALTER TABLE Assistant
	ADD SuperheroId int CONSTRAINT FK_Assistant_Superhero FOREIGN KEY REFERENCES Superhero(Id);
	 --SuperheroId int CONSTRAINT FK_Assistant_Superhero FOREIGN KEY REFERENCES Superhero(Id);