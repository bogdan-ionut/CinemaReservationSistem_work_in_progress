[#ftl]
[#import "/spring.ftl" as spring /]

<!DOCTYPE html>
<html>
<head>
<TITLE>Movies</TITLE>
<style>
table, td, th {
    border: 1px #737373;
}
</style>
</head>

<body bgcolor="#737373">
<p  align="right">
<input type="button" value = "Admin Console" onclick="window.location.href='adminPage'"/>
</p>
	<fieldset>
			<legend><style>
						legend {
						font-size: 40px
						}</style> CINEMA </legend>

			<input type="button" value = "HOME" onclick="window.location.href='/'"  />
			<input type="button" value="MOVIES" onclick="window.location.href='movies.html'"/>
			<input type="button" value="PROGRAM" onclick="window.location.href='program.html'" />

			<input type="button" value="NEWS" onclick="window.location.href='news'"/>
			<input type="button" value="CONTACT" onclick="window.location.href='Contact.html'"/>
			SEARCH: <input type="textbox" id="search" />

	</fieldset>

	<table border="2" ALIGN="CENTEr" bgcolor="#e6e6e6" width="100%" heigth="80%">
	</tr><td><P ALIGN="CENTEr" color="red">
	Movie
    </p>
    </td>
	<td><P ALIGN="CENTEr">
	Type
     </p>
    </td>
<td><P ALIGN="CENTEr">
	Rating
     </p>
    </td>
	<td><P ALIGN="CENTEr">
	Minutes
     </p>
    </td>
	<td><P ALIGN="center">
	Description
    </p>
    </td>

</tr>
<tr>
<td><P ALIGN="center" >
	<A HREF=".HTML" style="color:red;">
	AVANPREMIERE:<br> Black Panter <br>
	</a>
    </p>
    </td>
<td><P ALIGN="center">
	Action
    </p>
    </td>
	<td><P ALIGN="center">
	+15
    </p>
    </td>
	<td><P ALIGN="center">
	108
    </p>
    </td>
	<td><P ALIGN="center">
	T'Challa, after the death of his father, the King of Wakanda,
	returns home to the isolated, technologically advanced African
	nation to succeed to the throne and take his rightful place as king.
    </p>
    </td>
<tr>
</tr><td><P ALIGN="CENTEr" color="red">
	<A HREF=".HTML" style="color:red;">
	PREMIERE:<BR> Jumanji
	</a>
    </p>
    </td>
	<td><P ALIGN="center">
	Adventure Comedy
    </p>
    </td>
	<td><P ALIGN="center">
	+12
    </p>
    </td>
	<td><P ALIGN="center">
	99
    </p>
    </td>
	<td><P ALIGN="center">
	Four teenagers are sucked into a magical video game, and the only way they
	can escape is to work together to finish the game.
    </p>
    </td>
</tr>
</tr><td><P ALIGN="CENTEr" color="red">
	<A HREF=".HTML">
	Logan
	</a>
    </p>
    </td>
	<td><P ALIGN="center">
	Action Drama Sci-Fi
    </p>
    </td>
	<td><P ALIGN="center">
	+15
    </p>
    </td>
	<td><P ALIGN="center">
	121
    </p>
    </td>
	<td><P ALIGN="center">In the near future, a weary Logan cares for an ailing
	Professor X, somewhere on the Mexican border. However, Logan's attempts to
	hide from the world, and his legacy, are upended when a young mutant arrives,
	pursued by dark forces.
    </p>
    </td>
</tr>
</tr><td><P ALIGN="CENTEr" color="red">
	<A HREF=".HTML">
	Thor: Ragnarok
	</a>
    </p>
    </td>
	<td><P ALIGN="center">
	Action Adventure Comedy
    </p>
    </td>
	<td><P ALIGN="center">
	+15
    </p>
    </td>
	<td><P ALIGN="center">
	130
    </p>
    </td>
	<td><P ALIGN="center">Imprisoned, the mighty Thor finds himself in a lethal
	gladiatorial contest against the Hulk, his former ally. Thor must fight for
	survival and race against time to prevent the all-powerful Hela from destroying
	his home and the Asgardian civilization.
    </p>
    </td>
</tr>
</tr><td><P ALIGN="CENTEr" color="red">
	<A HREF=".HTML">
	Logan Lucky
	</a>
    </p>
    </td>
	<td><P ALIGN="center">
	 Comedy Crime
    </p>
    </td>
	<td><P ALIGN="center">
	GA
    </p>
    </td>
	<td><P ALIGN="center">
	118
    </p>
    </td>
	<td><P ALIGN="center">Two brothers attempt to pull off a heist during a NASCAR
	race in North Carolina.
    </p>
    </td>
</tr>
</tr><td><P ALIGN="CENTEr" color="red">
	<A HREF=".HTML">
	John Wick: Chapter 2
	</a>
    </p>
    </td>
	<td><P ALIGN="center">
	Action Crime Thriller
    </p>
    </td>
	<td><P ALIGN="center">
	R
    </p>
    </td>
	<td><P ALIGN="center">
	122
    </p>
    </td>
	<td><P ALIGN="center">After returning to the criminal underworld to repay a debt,
	John Wick discovers that a large bounty has been put on his life.
    </p>
    </td>
</tr>
</tr><td><P ALIGN="CENTEr" color="red">
	<A HREF=".HTML">
	Dunkirk
	</a>
    </p>
    </td>
	<td><P ALIGN="center">
	Action Drama History
    </p>
    </td>
	<td><P ALIGN="center">
	PG-13
    </p>
    </td>
	<td><P ALIGN="center">
	106
    </p>
    </td>
	<td><P ALIGN="center">Allied soldiers from Belgium, the British Empire and
	France are surrounded by the German Army, and evacuated during a fierce battle
	in World War II.
    </p>
    </td>
</tr>
</tr><td><P ALIGN="CENTEr" color="red">
	<A HREF=".HTML">
	King Arthur: Legend of the Sword
	</a>
    </p>
    </td>
	<td><P ALIGN="center">
	Action Adventure Drama
    </p>
    </td>
	<td><P ALIGN="center">
	PG-13
    </p>
    </td>
	<td><P ALIGN="center">
	126
    </p>
    </td>
	<td><P ALIGN="center">Robbed of his birthright, Arthur comes up the hard way
	in the back alleys of the city. But once he pulls the sword from the stone,
	he is forced to acknowledge his true legacy - whether he likes it or not.
    </p>
    </td>
</tr>
</tr><td><P ALIGN="CENTEr" color="red">
	<A HREF=".HTML">
	Fantastic Beasts and Where to Find Them
	</a>
    </p>
    </td>
	<td><P ALIGN="center">
	 Adventure Family Fantasy
    </p>
    </td>
	<td><P ALIGN="center">
	PG-13
    </p>
    </td>
	<td><P ALIGN="center">
	133
    </p>
    </td>
	<td><P ALIGN="center">The adventures of writer Newt Scamander in New York's
	secret community of witches and wizards seventy years before Harry Potter
	reads his book in school.
    </p>
    </td>
</tr>
</table>

</body>

</html>