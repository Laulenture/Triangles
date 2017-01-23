program triangle2;

uses crt;

{
//BUT : Fait un triangle2
//ENTREE : La taille du triangle2
//SORTIE : Un triangle de la taille désirée

VAR
	taille, i, j : ENTIER
	
DEBUT
	ECRIRE 'Entrez la taille du triangle'		
	LIRE taille									//Récupération de la taille du triangle
	POUR i DE 1 A taille FAIRE					//Boucle pour ecrire les ligne (diminue la longeur de la ligne à chaque itération)
		POUR j de 1 A (taille - i + 1) FAIRE	//Bouble qui écrite le contenu de la ligne (diminue la longeur de la ligne à chaque itération)
			ECRIRE(i-1)							//Le chiffre écrit est i - 1 pour commencer à 0 au lieu de 1
		FINPOUR
	FINPOUR
FIN
}

{CONST
	taille = 10;}

VAR	
	taille, i, j : INTEGER;
	
BEGIN
	clrscr;
	writeln('Entrez la taille du triangle');
	readln(taille);
	FOR i := 1 TO taille DO
	BEGIN
		FOR j := 1 TO (taille -i + 1) DO
		BEGIN
			write(i-1);
		END;
	writeln();
	END;
	readln();
END.