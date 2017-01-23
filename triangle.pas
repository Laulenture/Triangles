program triangle;

uses crt;

{
//BUT : Fait un triangle
//ENTREE : La taille du triangle
//SORTIE : un triangle de la taille désirée

VAR
	i, j, taille : ENTIER
	
DEBUT
	ECRIRE 'Entrez la taille du triangle'
	LIRE taille
	POUR i DE 1 A taille - 1 FAIRE
	DEBUT
		POUR j DE 1 A taille FAIRE
			SI ((j = 1) OU (j = i)) ALORS
				ECRIRE('X')
			SINON
				SI j < i ALORS ECRIRE('O')
			FINSI
		FINPOUR
		ECRIRE()
	FINPOUR
	POUR i DE 1 A taille FAIRE ECRIRE('X')
FIN
}

{CONST
	taille = 8;}

VAR
	i, j, taille : INTEGER;
	
BEGIN
	clrscr;
	writeln('Entrez une taille');
	readln(taille);								//Récupère la taille du triangle
	FOR i := 1 TO (taille - 1) DO				//Boucle pour écrire les lignes à l'exeption de la dernière
	BEGIN
		FOR j := 1 TO taille DO					//Boucle pour écrire le contenu de la ligne
		BEGIN
			IF ((j = 1) OR (j = i)) THEN		//Si le caractère écris est le premier ou le dernier de la ligne il sera un X
				write('X')
			ELSE
			BEGIN
				IF j < i THEN write('O');		//Si la caractère écrit est entre le premier et le dernier il sera un O
			END;
		END;
		writeln();								//Passage à la ligne suivante
	END;
	FOR i := 1 TO taille DO						//Boucle pour écrire la dernière ligne
	write('X');
	readln();
END.
