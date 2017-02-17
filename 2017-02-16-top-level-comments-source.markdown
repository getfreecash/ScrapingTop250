Python 2.7.9 (default, Sep 17 2016, 20:26:04) 
[GCC 4.9.2] on linux2
Type "copyright", "credits" or "license()" for more information.
>>> import praw
>>> import time
>>> import requests
>>> import requests.auth
>>> submission = reddit.submission(id='5tbida')
>>> submission.comment_sort = 'top'
>>> for top_level_comment in submission.comments:
	print(top_level_comment.body)

	
[The Dark Knight](http://www.imdb.com/title/tt0468569/?ref_=sr_2)  (2008), Christopher Nolan 

[Pulp Fiction](http://www.imdb.com/title/tt0110912) (1994), Quentin Tarantino 
[Whiplash](http://www.imdb.com/title/tt2582802/?ref_=nv_sr_1) (2014), Damien Chazelle
[The Lord of the Rings: The Return of the King](http://www.imdb.com/title/tt0167260/) (2003), Peter Jackson
[Mad Max: Fury Road](http://www.imdb.com/title/tt1392190/) (2015), George Miller
[Inglourious Basterds](http://www.imdb.com/title/tt0361748/)  (2009), Quentin Tarantino

*Inglorious Bastards for search purposes*
[Star Wars Episode V: The Empire Strikes Back](http://www.imdb.com/title/tt0080684/?ref_=sr_4) (1980), Irvin Kershner
[Inception] (http://www.imdb.com/title/tt1375666/?ref_=nv_sr_1) (2010), Christopher Nolan
[The Lord of the Rings: The Fellowship of the Ring](http://www.imdb.com/title/tt0120737/?ref_=sr_1) (2001), Peter Jackson
[No Country for Old Men](http://www.imdb.com/title/tt0477348/) (2007), Ethan Coen, Joel Coen  
[The Prestige](http://www.imdb.com/title/tt0482571/?ref_=sr_1) (2006), Christopher Nolan  
[Alien](http://www.imdb.com/title/tt0078748/) (1979), Ridley Scott 
[The Shawshank Redemption](http://www.imdb.com/title/tt0111161/?ref_=sr_1) (1994), directed by Frank Darabont
[The Social Network](http://www.imdb.com/title/tt1285016/?ref_=nv_sr_1) (2010), David Fincher
[The Godfather](http://www.imdb.com/title/tt0068646/?ref_=nv_sr_1) (1972), Francis Ford Coppola
[12 Angry Men](http://www.imdb.com/title/tt0050083) (1957), Sidney Lumet
[Se7en](http://www.imdb.com/title/tt0114369/?ref_=sr_1) (1995), David Fincher  

*Seven for search purposes.*
[Toy Story](http://www.imdb.com/title/tt0114709/?ref_=fn_al_tt_1) (1995), John Lasseter  
[Goodfellas](http://www.imdb.com/title/tt0099685/?ref_=sr_1) (1990), Martin Scorsese 
[The Departed](http://www.imdb.com/title/tt0407887/?ref_=sr_1) (2006), Martin Scorsese 
[The Incredibles](http://www.imdb.com/title/tt0317705/) (2004), Brad Bird
[La La Land](http://www.imdb.com/title/tt3783958/?ref_=fn_al_tt_1) (2017), Damien Chazelle
[Saving Private Ryan](http://www.imdb.com/title/tt0120815/?ref_=sr_1) (1998), Steven Spielberg
[Grand Budapest Hotel](http://www.imdb.com/title/tt2278388/?ref_=nv_sr_1) (2014), Wes Anderson
[There Will Be Blood](http://www.imdb.com/title/tt0469494/?ref_=fn_al_tt_1) (2007), Paul Thomas Anderson  
[Nightcrawler](http://www.imdb.com/title/tt2872718/) (2014), Dan Gilroy
[The Lord of the Rings: Two Towers](http://www.imdb.com/title/tt0167261/?ref_=fn_al_tt_1) (2002), Peter Jackson
[Eternal Sunshine of the Spotless Mind](http://www.imdb.com/title/tt0338013/?ref_=sr_1) (2004), Michel Gondry
[Star Wars Episode IV: A New Hope](http://www.imdb.com/title/tt0076759/?ref_=fn_al_tt_1) (1977), George Lucas 
[Ex Machina](http://www.imdb.com/title/tt0470752/) (2015), Alex Garland
[Back to the Future](http://www.imdb.com/title/tt0088763/?ref_=sr_1) (1985), Robert Zemeckis 
[Fight Club](http://www.imdb.com/title/tt0137523/) (1999), David Fincher 
[Raiders of the Lost Ark](http://www.imdb.com/title/tt0082971/?ref_=sr_1) (1981), Steven Spielberg 
[The Lion King](http://www.imdb.com/title/tt0110357/) (1994), Roger Allers, Rob Minkoff
[Spirited Away](http://www.imdb.com/title/tt0245429/?ref_=sr_1) (2001), Hayao Miyazaki 

*Sen to Chihiro no kamikakushi*
[Jurassic Park](http://www.imdb.com/title/tt0107290/?ref_=sr_1) (1993), Steven Spielberg 
[Hot Fuzz](http://www.imdb.com/title/tt0425112/) (2007), Edgar Wright
[The Shining](http://www.imdb.com/title/tt0081505/?ref_=sr_1) (1980), Stanley Kubrick 
[The Silence of the Lambs](http://www.imdb.com/title/tt0102926/?ref_=sr_1) (1991), Jonathan Demme 
[Interstellar](http://www.imdb.com/title/tt0816692/) (2014), Christopher Nolan
[Fargo](http://www.imdb.com/title/tt0116282/?ref_=sr_1) (1996), Ethan Coen, Joel Coen 
[Children of Men](http://www.imdb.com/title/tt0206634/?ref_=sr_1) (2006), Alfonso Cuaron 
[The Big Lebowski](http://www.imdb.com/title/tt0118715/?ref_=sr_1) (1998), Ethan Coen, Joel Coen 
[The Good, the Bad, and the Ugly](http://www.imdb.com/title/tt0060196/?ref_=sr_2) (1966), Sergio Leon

*Il buono, il brutto, il cattivo*
[Schindler's List](http://www.imdb.com/title/tt0108052) (1993), Steven Spielberg 
[Good Will Hunting](http://www.imdb.com/title/tt0119217/) (1997), Gus van Sant 
[The Truman Show](http://www.imdb.com/title/tt0120382/?ref_=sr_1) (1998), Peter Weir 
[The Matrix](http://www.imdb.com/title/tt0133093/?ref_=sr_1) (1999), Andy Wachowski, Lana Wachowski 
[Memento](http://www.imdb.com/title/tt0209144/?ref_=fn_al_tt_1) (2000), Christopher Nolan  
[Dr. Strangelove or: How I learned to Stop Worrying and Love the Bomb](http://www.imdb.com/title/tt0057012/?ref_=sr_1) (1964), Stanley Kubrick 
[Blade Runner](http://www.imdb.com/title/tt0083658/?ref_=sr_1) (1982), Ridley Scott
[Taxi Driver](http://www.imdb.com/title/tt0075314/?ref_=nv_sr_1) (1976), Martin Scorsese 
[Reservoir Dogs](http://www.imdb.com/title/tt0105236/?ref_=sr_1) (1992), Quentin Tarantino
[Apocalypse Now](http://www.imdb.com/title/tt0078788) (1979), Francis Ford Coppola
[Gone Girl](http://www.imdb.com/title/tt2267998/) (2014), David Fincher
[In Bruges](http://www.imdb.com/title/tt0780536/), (2008), Martin McDonagh
[WALL-E](http://www.imdb.com/title/tt0910970/) (2008), Andrew Stanton 
[2001: A Space Odyssey]( http://www.imdb.com/title/tt0062622/?ref_=sr_1) (1968), Stanley Kubrick 
[Pan's Labyrinth](http://www.imdb.com/title/tt0457430) (2006), Guillermo del Toro

*El laberinto del fauno*
[Terminator 2: Judgment Day](http://www.imdb.com/title/tt0103064) (1991), James Cameron
[Arrival](http://www.imdb.com/title/tt2543164/?ref_=fn_al_tt_1) (2016), Denis Villeneuve
[American Beauty](http://www.imdb.com/title/tt0169547/) (1999), Sam Mendes 
[Up](http://www.imdb.com/title/tt1049413/) (2009), Pete Doctor, Bob Peterson 
[Forrest Gump](http://www.imdb.com/title/tt0109830/) (1994), Robert Zemeckis 
[Her](http://www.imdb.com/title/tt1798709/?ref_=nv_sr_1) (2013), Spike Jonze
[Drive](http://www.imdb.com/title/tt0780504/) (2011), Nicolas Winding Refn
[Django Unchained](http://www.imdb.com/title/tt1853728/) (2012), Quentin Tarantino
[City of God](http://www.imdb.com/title/tt0317248/) (2002), Fernando Meirelles, Katia Lund 

*Cidade de Deus*
[The Wolf of Wall Street](http://www.imdb.com/title/tt0993846/) (2013), Martin Scorsese
[Jaws](http://www.imdb.com/title/tt0073195/) (1975), Steven Spielberg
[Monty Python and the Holy Grail](http://www.imdb.com/title/tt0071853/?ref_=sr_1) (1975), Terry Gilliam, Terry Jones  
[Die Hard](http://www.imdb.com/title/tt0095016) (1988), John McTiernan
[The Thing](http://www.imdb.com/title/tt0084787/) (1982), John Carpenter
[Shaun of the Dead](http://www.imdb.com/title/tt0365748/) (2004), Edgar Wright 
[The Godfather: Part II](http://www.imdb.com/title/tt0071562/?ref_=nv_sr_2) (1974), Francis Ford Coppola
[Zodiac](http://www.imdb.com/title/tt0443706/) (2007), David Fincher
[Kill Bill: Vol 1](http://www.imdb.com/title/tt0266697/) (2003), Quentin Tarantino 
[Gladiator](http://www.imdb.com/title/tt0172495/) (2000), Ridley Scott
[Birdman (or The Unexpected Virtue of Ignorance)](http://www.imdb.com/title/tt2562232/) (2014), Alejandro González Iñárritu
[Aliens](http://www.imdb.com/title/tt0090605/) (1986), James Cameron 
[A Clockwork Orange](http://www.imdb.com/title/tt0066921/) (1971), Stanley Kubrick 
[Psycho](http://www.imdb.com/title/tt0054215/) (1960), Alfred Hitchcock
[American History X](http://www.imdb.com/title/tt0120586/), (1998) Tony Kaye 
[Seven Samurai](http://www.imdb.com/title/tt0047478/) (1954), Akira Kurosawa

*Shichinin no samurai*
[Oldboy](http://www.imdb.com/title/tt0364569/) (2003), Park Chan-wook

*Oldeuboi*
[Citizen Kane](http://www.imdb.com/title/tt0033467/) (1941), Orson Welles
[Rear Window](http://www.imdb.com/title/tt0047396/) (1954), Alfred Hitchcock
[Casablanca](http://www.imdb.com/title/tt0034583/) (1942), Michael Curtiz
[Groundhog Day](http://www.imdb.com/title/tt0107048/) (1993), Harold Ramis  
[Finding Nemo](http://www.imdb.com/title/tt0266543/) (2003), Andrew Stanton
[Airplane!](http://www.imdb.com/title/tt0080339/) (1980), Jim Abrahams, David Zucker, Jerry Zucker
[District 9](http://www.imdb.com/title/tt1136608/) (2009), Neill Blomkamp
[Full Metal Jacket] (http://www.imdb.com/title/tt0093058/) (1987), Stanley Kubrick 
[The Princess Bride](http://www.imdb.com/title/tt0093779/) (1987), Rob Reiner 
[Lost in Translation](http://www.imdb.com/title/tt0335266/) (2003), Sofia Coppola
[The Lego Movie](http://www.imdb.com/title/tt1490017/?mode=desktop&ref_=m_ft_dsk) (2014), Phil Lord, Christopher Miller
[American Psycho](http://www.imdb.com/title/tt0144084) (2000), Mary Harmon
[O Brother, Where Art Thou?](http://www.imdb.com/title/tt0190590) (2000), Joel Coen
[Toy Story 3](http://www.imdb.com/title/tt0435761) (2010), Lee Unkrich
[Boogie Nights](http://www.imdb.com/title/tt0118749/) (1997), Paul Thomas Anderson
[Mulholland Dr.](http://www.imdb.com/title/tt0166924/) (2001), David Lynch
[The Nice Guys](http://www.imdb.com/title/tt3799694/?ref_=nv_sr_1) (2016), Shane Black
[One Flew Over the Cuckoo's Nest](http://www.imdb.com/title/tt0073486/) (1975), Milos Forman
[Prisoners](http://www.imdb.com/title/tt1392214/) (2014), Denis Villenueve
[Snatch.](http://www.imdb.com/title/tt0208092) (2000), Guy Ritchie
[Sicario](http://www.imdb.com/title/tt3397884/) (2015), Denis Villenueve
[Scott Pilgrim vs. the World](http://www.imdb.com/title/tt0446029/) (2010), Edgar Wright
[Inside Out](http://www.imdb.com/title/tt2096673/) (2015), Pete Docter
[Guardians of the Galaxy](http://www.imdb.com/title/tt2015381/?ref_=nv_sr_2) (2014), James Gunn
[Catch Me If You Can](http://www.imdb.com/title/tt0264464/?ref_=nv_sr_1) (2002), Steven Spielberg
[Trainspotting](http://www.imdb.com/title/tt0117951/?ref_=nv_sr_2) (1996), Danny Boyle
[Ratatouille](http://www.imdb.com/title/tt0382932/) (2007), Brad Bird
[Casino Royale](http://www.imdb.com/title/tt0381061/) (2006), Martin Campbell
[Léon (*Léon: The Professional*)](http://www.imdb.com/title/tt0110413/) (1994), Luc Besson
[Lawrence of Arabia](http://www.imdb.com/title/tt0056172/) (1962), David Lean
[Moonrise Kingdom](http://www.imdb.com/title/tt1748122/?ref_=fn_al_tt_1) (2012), Wes Anderson
[Princess Mononoke](http://www.imdb.com/title/tt0119698/?ref_=nv_sr_1) (1997), Hayao Miyazaki
[Edge of Tomorrow](http://www.imdb.com/title/tt1631867/) (2014), Doug Liman
[Inside Llewyn Davis](http://www.imdb.com/title/tt2042568/?ref_=nv_sr_3) (2013), Ethan & Joel Coen
[Rocky](http://www.imdb.com/title/tt0075148/?ref_=nv_sr_1) (1976), John G. Avildsen
[Vertigo](http://www.imdb.com/title/tt0052357/) (1958), Alfred Hitchcock
[Chinatown](http://www.imdb.com/title/tt0071315/?ref_=nv_sr_1) (1974), Roman Polanski
[What We Do In The Shadows](http://www.imdb.com/title/tt3416742/) (2015), Taika Waititi
[John Wick](http://www.imdb.com/title/tt2911666/) (2014), Chad Stahelski
[Room](http://www.imdb.com/title/tt3170832/) (2015), Lenny Abrahamson
[Zootopia](http://www.imdb.com/title/tt2948356/?ref=m_nv_sr_1) (2016), Byron Howard, Rich Moore

*Zootropolis*
[Moonlight](http://www.imdb.com/title/tt4975722/?ref_=fn_al_tt_1) (2016) Barry Jenkins
[Amadeus](http://www.imdb.com/title/tt0086879/) (1984), Milos Forman
[Heat](http://www.imdb.com/title/tt0113277/) (1995), Michael Mann
[Fantastic Mr. Fox](http://www.imdb.com/title/tt0432283/) (2009) Wes Anderson
[Moon] (http://www.imdb.com/title/tt1182345/?ref_=fn_al_tt_1) (2009), Duncan Jones
[L.A. Confidential](http://www.imdb.com/title/tt0119488/) (1997), Curtis Hanson
[Singin' in the Rain](http://www.imdb.com/title/tt0045152/?ref_=nv_sr_1) (1952), Stanley Donen, Gene Kelly
[Once Upon a Time in the West](http://www.imdb.com/title/tt0064116/?ref_=nv_sr_2) (1968), Sergio Leone 

*C'era una volta il West*
[The Martian](http://www.imdb.com/title/tt3659388/?ref_=nv_sr_1) (2015), Ridley Scott
[Tropic Thunder](http://www.imdb.com/title/tt0942385/) (2008),Ben Stiller 
[Before Sunset](http://www.imdb.com/title/tt0381681/) (2004), Richard Linklater
[Superbad](http://www.imdb.com/title/tt0829482/) (2007), Greg Mottola

[The Pianist](http://www.imdb.com/title/tt0253474/) (2002), Roman Polanski
[Raging Bull](http://www.imdb.com/title/tt0081398/?ref_=nv_sr_1) (1980), Martin Scorsese
[Star Wars: The Force Awakens](http://www.imdb.com/title/tt2488496/?ref=m_nv_sr_2) (2015), J. J. Abrams
[12 Year a Slave](http://www.imdb.com/title/tt2024544/) (2013), Steve McQueen
[Ocean's Eleven](http://www.imdb.com/title/tt0240772/) (2001), Steven Soderbergh
[The Witch](http://www.imdb.com/title/tt4263482/?ref_=nv_sr_1) (2016), Robert Eggers

The VVitch
[The Iron Giant](http://www.imdb.com/title/tt0129167/) (1999), Brad Bird
[The Exorcist](http://www.imdb.com/title/tt0070047/?ref_=nv_sr_2) (1973), William Friedkin
[Toy Story 2](http://www.imdb.com/title/tt0120363/?ref_=nv_sr_4) (1999), John Lasseter, Ash Brannon, Lee Unkrich
[In the Mood for Love](http://www.imdb.com/title/tt0118694/?ref_=nv_sr_1) (2000), Kar-Wai Wong
[Stand by Me](http://www.imdb.com/title/tt0092005/?ref_=nv_sr_1) (1986), Rob Reiner
[The Royal Tenenbaums](http://www.imdb.com/title/tt0265666/) (2001), Wes Anderson
[Boyhood](http://www.imdb.com/title/tt1065073/) (2014), Richard Linklater
[Black Swan](http://www.imdb.com/title/tt0947798/?ref_=fn_al_tt_1) (2010), Darren Aronofsky
[M](http://www.imdb.com/title/tt0022100/) (1931), Fritz Lang
[Manchester by the Sea](http://www.imdb.com/title/tt4034228/) (2016), Kenneth Lonergan


[Spotlight](http://www.imdb.com/title/tt1895587/) (2015), Tom McCarthy
[The Graduate](http://www.imdb.com/title/tt0061722) (1967), Mike Nichols
[V for Vendetta](http://www.imdb.com/title/tt0434409/) (2005), James McTeigue
[My Neighbour Totoro](http://www.imdb.com/title/tt0096283/?ref_=fn_al_tt_1) (1988), Hayao Miyazaki

*Tonari no Totoro*
[Blazing Saddles](http://www.imdb.com/title/tt0071230/) (1974), Mel Brooks
[Kill Bill Volume 2](http://www.imdb.com/title/tt0378194/) (2004), Quentin Tarantino
[Brazil](http://www.imdb.com/title/tt0088846/) (1985), Terry Gilliam
[Donnie Darko](http://www.imdb.com/title/tt0246578/awards?mode=desktop) (2001) Richard Kelly
[Ghostbusters](http://www.imdb.com/title/tt0087332/?ref_=nv_sr_3) (1984), Ivan Reitman
[The Tree of Life](http://www.imdb.com/title/tt0478304/) (2011), Terrence Malick
[Beauty and the Beast](http://www.imdb.com/title/tt0101414/?ref=m_nv_sr_2) (1991), Gary Trousdale, Kirk Wise
[The Seventh Seal](http://www.imdb.com/title/tt0050976/?ref_=nv_sr_1) (1957) Ingmar Bergman

*Det sjunde inseglet*
[Magnolia](http://www.imdb.com/title/tt0175880/) (1999), Paul Thomas Anderson
[The Hunt](http://www.imdb.com/title/tt2106476/?ref_=nv_sr_1) (2012), Thomas Vinterberg 
[Ferris Bueller's Day Off](http://www.imdb.com/title/tt0091042/) (1986),  John Hughes
[Amelie](http://www.imdb.com/title/tt0211915/) (2001), Jean-Pierre Jeunet

*Le fabuleux destin d'Amélie Poulain*
[Blue Velvet](http://www.imdb.com/title/tt0090756/?ref_=nv_sr_1) (1986), David Lynch
[Collateral](http://www.imdb.com/title/tt0369339/) (2004),Michael Mann 
[The Deer Hunter](http://www.imdb.com/title/tt0077416/) (1978), Michael Cimino
[Evil Dead II](http://www.imdb.com/title/tt0092991/) (1987), Sam Raimi
[Hunt For The Wilderpeople](http://www.imdb.com/title/tt4698684/) (2016), Taika Waititi 
[North By Northwest](http://www.imdb.com/title/tt0053125/?ref_=fn_al_tt_1) (1959), Alfred Hitchcock
[10 Cloverfield Lane](http://www.imdb.com/title/tt1179933/) (2016), Dan Trachtenberg
[Punch-Drunk Love](http://www.imdb.com/title/tt0272338/?ref_=nv_sr_4) (2002), Paul Thomas Anderson
[Annie Hall](http://www.imdb.com/title/tt0075686/) (1977), Woody Allen
[Ghost in the Shell](http://www.imdb.com/title/tt0113568/) (1995), Mamoru Oshii
[The Third Man](http://www.imdb.com/title/tt0041959/), 1949, Carol Reed
[Me Him Her](http://m.imdb.com/title/tt2507238/), 2015, Max Landis
[Network](http://www.imdb.com/title/tt0074958/?ref_=nv_sr_2) (1976), Sidney Lumet
[Sing Street](http://www.imdb.com/title/tt3544112/) (2016), John Carney
[Gattaca](http://www.imdb.com/title/tt0119177/) (1997), Andrew Niccol
[The Raid: Redemption](http://www.imdb.com/title/tt1899353/) (2011), Gareth Evans
[Life of Brian](http://www.imdb.com/title/tt0079470/?ref_=nv_sr_1) (1979), Terry Jones
[For a Few Dollars More](http://www.imdb.com/title/tt0059578/) (1965), Sergio Leone
[The Bridge on the River Kwai](http://www.imdb.com/title/tt0050212/?ref_=nv_sr_2) (1957), David Lean
[Chungking Express](http://www.imdb.com/title/tt0109424/?ref_=nv_sr_1) (1994), Wong Kar-Wai

*Chung Hing sam lam*
[Dazed and Confused](http://www.imdb.com/title/tt0106677/?ref_=nv_sr_1) (1993), Richard Linklater
[The Sixth Sense](http://www.imdb.com/title/tt0167404/?ref_=nv_sr_1) (1999), M. Night Shyamalan
[The Usual Suspects](http://www.imdb.com/title/tt0114814/) (1995), Bryan Singer
[Who Framed Roger Rabbit](http://www.imdb.com/title/tt0096438/) (1988), Robert Zemeckis
[The Apartment](http://www.imdb.com/title/tt0053604/?ref_=nv_sr_2) (1960), Billy Wilder
[The Thin Red Line](http://www.imdb.com/title/tt0120863/) (1998), Terrence Malick
[It's a Wonderful Life](http://www.imdb.com/title/tt0038650/) (1946), Frank Capra
[Office Space](http://www.imdb.com/title/tt0151804/?ref_=nv_sr_1) (1999), Mike Judge
[Persona](http://www.imdb.com/title/tt0060827/) (1966), Ingmar Bergman
[Metropolis](http://www.imdb.com/title/tt0017136/?ref_=nv_sr_1) (1927), Fritz Lang
[The Great Dictator](http://www.imdb.com/title/tt0032553/?ref_=nv_sr_1) (1940), Charlie Chaplin
[The Breakfast Club](http://www.imdb.com/title/tt0088847/)(1985) John Hughes
[Modern Times](http://www.imdb.com/title/tt0027977/) (1936), Charlie Chaplin
[The 400 Blows](http://www.imdb.com/title/tt0053198/?ref_=nv_sr_1) (1959) Francois Truffaut

*Les quatre cents coups*
[The Wizard of Oz](http://www.imdb.com/title/tt0032138/) (1939), Victor Fleming
[Unforgiven](http://www.imdb.com/title/tt0105695/?ref_=nv_sr_4) (1992), Clint Eastwood
[Captain America: Civil War](http://www.imdb.com/title/tt3498820/) (2016), Anthony Russo, Joe Russo
[Dawn of the Planet of the Apes](http://www.imdb.com/title/tt2103281/) (2014), Matt Reeves
[Stalker](http://www.imdb.com/title/tt0079944/?ref_=fn_al_tt_1) (1979) Andrei Tarkovsky
[Sunset Boulevard]
(http://imdb.com/rg/an_share/title/title/tt0043014/) (1950), Billy Wilder
[8 1/2] (http://www.imdb.com/title/tt0056801/) (1963), Federico Fellini
[Barry Lyndon
](http://www.imdb.com/title/tt0072684/) (1975), Stanley Kubrick
[Braveheart](http://www.imdb.com/title/tt0112573/?ref_=nv_sr_1) (1995), Mel Gibson
[Being John Malkovich](http://www.imdb.com/title/tt0120601/) (1999), Spike Jonze
[Dead Poets Society](http://www.imdb.com/title/tt0097165/)(1989) Peter Weir
[Butch Cassidy and the Sundance Kid](http://www.imdb.com/title/tt0064115/) (1969), George Roy Hill
[Dog Day Afternoon](http://www.imdb.com/title/tt0072890/) (1975), Sidney Lumet
[(500) Days of Summer](http://www.imdb.com/title/tt1022603/?ref_=nv_sr_1)  (2009), Marc Webb
[Almost Famous] (http://www.imdb.com/title/tt0181875) (2000), Cameron Crowe
[Short term 12](http://www.imdb.com/title/tt2370248/) (2013), Destin Daniel Cretton
[Spider-Man](http://www.imdb.com/title/tt0145487/?ref_=nv_sr_2) (2002), Sam Raimi
[Cool Hand Luke](http://www.imdb.com/title/tt0061512/?ref_=nv_sr_1) (1967), Stuart Rosenberg
[Aladdin](http://www.imdb.com/title/tt0103639/?ref_=fn_al_tt_1) (1992), Ron Clements, John Musker
[Adaptation] (http://www.imdb.com/title/tt0268126/) (2002), Spike Jonze
[Grave of the Fireflies](http://www.imdb.com/title/tt0095327/) (1988), Isao Takahata

*Hotaru no haka*
[Requiem for a Dream](http://www.imdb.com/title/tt0180093/) (2000), Darren Aronofsky
[A Serious Man](http://www.imdb.com/title/tt1019452/?ref_=nv_sr_1) (2009), Joel Coen and Ethan Coen
[The Wrestler](http://www.imdb.com/title/tt1125849/) (2008), Darren Aronofsky
[Ikiru](http://www.imdb.com/title/tt0044741/) (1952), Akira Kurosawa
[Indiana Jones and the Last Crusade](http://www.imdb.com/title/tt0097576/) (1989), Steven Spielberg
[The Great Escape] (http://www.imdb.com/title/tt0057115/?ref_=nv_sr_1) (1963), John Sturges

[E.T. the Extra-Terrestrial](http://www.imdb.com/title/tt0083866/) (1982), Steven Spielberg
[Sound of Music](http://www.imdb.com/title/tt0059742/) (1965), Robert Wise
[Rogue One: A Star Wars Story](http://www.imdb.com/title/tt3748528/) (2016), Gareth Edwards
[Shutter Island](http://www.imdb.com/title/tt1130884/) (2010), Martin Scorsese
[Paths of Glory](http://www.imdb.com/title/tt0050825/?ref_=nv_sr_1) (1957), Stanley Kubrick  
[The Cabin in the Woods](http://www.imdb.com/title/tt1259521/) (2012), Drew Goddard
[La Dolce Vita](http://www.imdb.com/title/tt0053779/?ref_=nv_sr_1) (1960), Federico Fellini
[Das Boot](http://www.imdb.com/title/tt0082096/?ref_=fn_al_tt_1) (1981), Wolfgang Petersen
[Kubo and the Two Strings](http://www.imdb.com/title/tt4302938/?ref_=nv_sr_1) (2016), Travis Knight
[Planet of the Apes](http://www.imdb.com/title/tt0063442/) (1968), Franklin J. Schaffner
[Casino](http://www.imdb.com/title/tt0112641/?ref_=nv_sr_2) (1995), Martin Scorsese
[The Terminator](http://www.imdb.com/title/tt0088247/)(1984), James Cameron
[Crouching Tiger, Hidden Dragon](http://www.imdb.com/title/tt0190332/?ref_=nv_sr_1) (2000), Ang Lee

*Wo hu cang long*
[Kiss Kiss, Bang Bang](http://www.imdb.com/title/tt0373469/) (2005), Shane Black
[The Lives of Others](http://www.imdb.com/title/tt0405094/) (2006), Florian Henckel von Donnersmarck

*Das Leben der Anderen*
[Some Like It Hot] (http://www.imdb.com/title/tt0053291) (1959), Billy Wilder
[Akira](http://imdb.com/title/tt0094625/) (1988), Katsuhiro Otomo
[A Separation](http://www.imdb.com/title/tt1832382/) (2011), Asghar Farhadi

Jodaeiye Nader az Simin
[Young Frankenstein (1974)](http://www.imdb.com/title/tt0072431/), Mel Brooks
[Eyes Wide Shut](http://www.imdb.com/title/tt0120663/) (1999), Stanley Kubrick
[Aguirre, The Wrath of God] (http://www.imdb.com/title/tt0068182/) (1972), Werner Herzog
[High and Low](http://www.imdb.com/title/tt0057565/) (1963), Akira Kurosawa
Synecdoche, New York (2008), Charlie Kaufman
[The World's End](http://www.imdb.com/title/tt1213663/) (2013), Edgar Wright
[Predator](http://www.imdb.com/title/tt0093773/) (1987), John McTiernan
[City Lights](http://www.imdb.com/title/tt0021749/) (1931), Charlie Chaplin
[Warrior](http://www.imdb.com/title/tt1291584/) (2011), Gavin O'Connor
[Slumdog Millionaire](http://www.imdb.com/title/tt1010048/) (2008), Danny Boyle, Loveleen Tandan
[Fantasia](http://www.imdb.com/title/tt0032455/?ref_=nv_sr_1) (1940), James Algar, Samuel Armstrong, Ford Beebe Jr., Norman Ferguson, Jim Handley, T. Hee, Wilfred Jackson, Hamilton Luske, Bill Roberts, Paul Satterfield, Ben Sharpsteen
[South Park: Bigger, Longer, Uncut](http://www.imdb.com/title/tt0158983/?ref_=nv_sr_2), Trey Parker
[Star Wars: Episode VI - Return of the Jedi](http://www.imdb.com/title/tt0086190/) (1983), Richard Marquand
[deleted]  
 ^^^^^^^^^^^^^^^^0.4679 
 > [What is this?](https://pastebin.com/64GuVi2F/22821)
[The Life Aquatic with Steve Zissou](http://www.imdb.com/title/tt0362270/?ref_=nv_sr_2) (2004), Wes Anderson
[The Master](http://www.imdb.com/title/tt1560747/) (2012), Paul Thomas Anderson
[Juno](http://www.imdb.com/title/tt0467406/) (2007), Jason Reitman
[Twelve Monkeys] (http://www.imdb.com/title/tt0114746/) (1995), Terry Gilliam  
*12 Monkeys*
[It Follows](http://www.imdb.com/title/tt3235888/) (2014), David Robert Mitchell
[The Sting](http://www.imdb.com/title/tt0070735/?ref_=nv_sr_1) (1973), George Roy Hill
[The General] (http://www.imdb.com/title/tt0017925/) (1926), Buster Keaton
[Dredd](http://www.imdb.com/title/tt1343727/) (2012), Pete Travis
[The Babadook](http://www.imdb.com/title/tt2321549/?ref_=nv_sr_1) (2014), Jennifer Kent
[Me and Earl and the Dying Girl](http://www.imdb.com/title/tt2582496/) (2015), Alfonso Gomez-Rejon
[The Big Short](http://www.imdb.com/title/tt1596363/) (2015), Adam McKay
[Captain America: The Winter Soldier](http://www.imdb.com/title/tt1843866/?ref_=nv_sr_3) (2014), Anthony Russo, Joe Russo
[Howl's Moving Castle](http://www.imdb.com/title/tt0347149/) (2004), Hayao Miyazaki  
*Hauru no ugoku shiro*
[The Hateful Eight](http://www.imdb.com/title/tt3460252/) (2015), Quentin Tarantino
[Iron Man](http://www.imdb.com/title/tt0371746/) (2008), Jon Favreau
[Harakiri](http://www.imdb.com/title/tt0056058/?ref_=nv_sr_1) (1962), Masaki Kobayashi

*Seppuku*
[Gran Torino](http://www.imdb.com/title/tt1205489/) (2008), Clint Eastwood
[Solaris] (http://www.imdb.com/title/tt0069293/) (1972) Andrei Tarkovsky  
Solyaris, Солярис
[The handmaiden](http://www.imdb.com/title/tt4016934/?ref_=nv_sr_1)(2016), Chan-Wook Park

*Ah-ga-ssi*
[Sunshine](http://www.imdb.com/title/tt0448134/?ref_=nv_sr_3) (2007), Danny Boyle
[Battle Royale](http://www.imdb.com/title/tt0266308/?ref_=nv_sr_1) (2000), Kinji Fukasaku

*Batoru rowaiaru*
[Snowpiercer](http://www.imdb.com/title/tt1706620/) (2013), Joon-ho Bong
[Watchmen](http://www.imdb.com/title/tt0409459/) (2009), Zack Snyder
[Apollo 13](http://www.imdb.com/title/tt0112384/) (1995), Ron Howard
[Let The Right One In](http://www.imdb.com/title/tt1139797/?ref_=nv_sr_1) (2008), Tomas Alfredson
[The Revenant](https://www.imdb.com/title/tt1663202) (2015),Alejandro González Iñárritu
[Willy Wonka & the Chocolate Factory](http://www.imdb.com/title/tt0067992/?ref_=nv_sr_1) (1971), Mel Stuart
[Pather Panchali](http://www.imdb.com/title/tt0048473/) (1955), Satyajit Ray
[Perfect Blue](http://www.imdb.com/title/tt0156887/) (1997), Satoshi Kon
[Gangs of New York](http://imdb.com/rg/an_share/title/title/tt0217505/) (2002), Martin Scorsese
[The Green Mile](http://www.imdb.com/title/tt0120689/) (1999), Frank Darabont
[It's Such a Beautiful Day](http://www.imdb.com/title/tt2396224/) (2012), Don Hertzfeldt
[The Night of the Hunter](http://www.imdb.com/title/tt0048424/) (1955), Charles Laughton
[Bicycle Thieves](http://www.imdb.com/title/tt0040522/?ref_=nv_sr_1) (1948), Vittorio de Sica

*Ladri di biciclette*
[Ran](http://www.imdb.com/title/tt0089881/) (1985), Akira Kurosawa
[The Avengers](http://www.imdb.com/title/tt0848228/?ref_=nv_sr_1) (2012), Joss Whedon  
*Marvel's The Avengers*
[Unbreakable](http://www.imdb.com/title/tt0217869/) (2000),  M. Night Shyamalan
[True Grit](http://www.imdb.com/title/tt1403865) (2010),  Ethan Coen, Joel Coen 
[Clerks] (http://www.imdb.com/title/tt0109445) (1994), Kevin Smith
[All About Eve](http://www.imdb.com/title/tt0042192/?ref_=nv_sr_1) (1950), Joseph L. Mankiewicz


[Fanny and Alexander](http://www.imdb.com/title/tt0083922/?ref_=nv_sr_1) (1982), Ingmar Bergman

*Fanny och Alexander*
[The Act of Killing](http://www.imdb.com/title/tt2375605/) (2012), Joshua Oppenheimer
[Enemy](http://www.imdb.com/title/tt2316411/?ref_=nv_sr_1), Denis Villeneuve
[Once (2007)] (http://www.imdb.com/title/tt0907657/), John Carney
[Contact](http://www.imdb.com/title/tt0118884/?ref_=nv_sr_1) (1997),  Robert Zemeckis 
[La Haine](http://www.imdb.com/title/tt0113247/) (1995), Mathieu Kassovitz
[Starship Troopers] (http://www.imdb.com/title/tt0120201) (1997), Paul Verhoeven
[Koyaanisqatsi](http://www.imdb.com/title/tt0085809/), 1982, Godfrey Reggio
[Manhattan](http://www.imdb.com/title/tt0079522/) (1979), Woody Allen
[Cinema Paradiso] (http://www.imdb.com/title/tt0095765/?ref_=nv_sr_1) (1988), Giuseppe Tornatore

[Frances Ha](http://www.imdb.com/title/tt2347569/?ref_=nv_sr_1) (2012), Noah Baumbach
[The Holy Mountain](http://www.imdb.com/title/tt0071615/?ref_=nv_sr_1) (1973) Alejandro Jodorowsky

*La montaña sagrada*
[Moana](https://www.google.co.uk/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&cad=rja&uact=8&ved=0ahUKEwit7bH3honSAhVlKsAKHX-DCN8QFggaMAA&url=http%3A%2F%2Fwww.imdb.com%2Ftitle%2Ftt3521164%2F&usg=AFQjCNFM2G62HyrdeaLcqovlcVhZuiD0cg&sig2=wX9t2wJ2HVt5vCebItUzcQ&bvm=bv.146786187,d.d2s) (2016), Ron Clements & Don Hall
[Memories of Murder](http://www.imdb.com/title/tt0353969/) (2003),  Joon-ho Bong

*Salinui chueok*
[Deadpool](http://www.imdb.com/title/tt1431045/) (2016), Tim Miller
[Galaxy Quest](http://www.imdb.com/title/tt0177789/?ref_=fn_al_tt_1) (1999), Dean Parisot
[Ed Wood](http://www.imdb.com/title/tt0109707/?ref_=nv_sr_1) (1994), Tim Burton
[Brokeback Mountain](http://www.imdb.com/title/tt0388795/?ref_=nv_sr_1) (2005), Ang Lee
[Rushmore](http://www.imdb.com/title/tt0128445/?ref_=fn_al_tt_1) (1998), Wes Anderson
[Run Lola Run](http://www.imdb.com/title/tt0130827/?ref_=nv_sr_1) (1998), Tom Tykwer  
*Lola rennt*
[Edward Scissorhands](http://www.imdb.com/title/tt0099487/?ref_=nv_sr_2), Tim Burton
[Carol](http://www.imdb.com/title/tt2402927/?ref_=nv_sr_1) (2015), Todd Haynes
[The Perks of Being a Wallflower](http://www.imdb.com/title/tt1659337/) (2012), Stephen Chbosky
[Halloween](http://www.imdb.com/title/tt0077651/)(1978), John Carpenter
[Hidden](http://imdb.com/rg/an_share/title/title/tt0387898/) (2005), Michael Haneke

*Caché*
[*On The Waterfront*](http://www.imdb.com/title/tt0047296/) *(1954),* Elia Kazan
[Swiss Army Man](http://www.imdb.com/title/tt4034354/?ref_=nv_sr_1) (2016), Dan Kwan, Daniel Scheinert
[Miller's Crossing](http://www.imdb.com/title/tt0100150/?ref_=nv_sr_1) (1990), Joel and Ethan Coen

Millers Crossing
[Nocturnal Animals](http://www.imdb.com/title/tt4550098/?ref_=nv_sr_1) (2016), Tom Ford
[Big Fish](http://www.imdb.com/title/tt0319061/) (2003), Tim Burton
[La vie d'Adèle](http://www.imdb.com/title/tt2278871/?ref_=nv_sr_3) (2013) Abdellatif Kechiche

*Blue is the Warmest Color*
[Once Upon a Time in America](http://www.imdb.com/title/tt0087843/) (1984), Sergio Leone
[The Fly] (http://www.imdb.com/title/tt0091064/) (1986), David Cronenberg
[The Birds] (http://www.imdb.com/title/tt0056869/) (1963), Alfred Hitchcock
[Touch of Evil](http://www.imdb.com/title/tt0052311/?ref_=nv_sr_1) (1958), Orson Welles
[Wild Strawberries] (http://www.imdb.com/title/tt0050986) (1957), Ingmar Bergman
[How To Train Your Dragon](http://www.imdb.com/title/tt0892769/?ref_=nv_sr_1) (2010), Dean DeBlois.
Before Sunrise (1995), Richard Linklater
[Anchorman: The Legend of Ron Burgundy](http://www.imdb.com/title/tt0357413/) (2004), Adam McKay
[The Assassination of Jesse James by the Coward Robert Ford](http://www.imdb.com/title/tt0443680/?ref_=nv_sr_1) (2007), Andrew Dominik
[Hiroshima Mon Amour](http://www.imdb.com/title/tt0052893/?ref_=nv_sr_1) (1959), Alain Resnais
[A bout de souffle](http://www.imdb.com/title/tt0053472/) (1960), Jean-Luc Godard

*Breathless*
[Seven Psychopaths](http://www.imdb.com/title/tt1931533/) (2012), Martin McDonagh
[Three Colors: Red](http://www.imdb.com/title/tt0111495/) (1994), Krzysztof Kieslowski
[Notorious] (http://www.imdb.com/title/tt0038787/?ref_=nv_sr_3) (1946), Alfred Hitchcock
[Rules of the Game] (http://www.imdb.com/title/tt0031885/) (1939), Jean Renoir  
*La règle du jeu*
[The Nightmare Before Christmas](http://www.imdb.com/title/tt0107688/?ref_=nv_sr_1) (1993), Henry Selick
[Apocalypto](http://www.imdb.com/title/tt0472043/) (2006), Mel Gibson
[Jackie Brown](http://www.imdb.com/title/tt0119396/?ref_=nv_sr_1) (1997), Quentin Tarantino
[Glengarry Glen Ross](http://www.imdb.com/title/tt0104348/combined) (1992), James Foley
[Your Name](http://www.imdb.com/title/tt5311514/) (2016), Makoto Shinkai

*Kimi no Na wa*

*君の名は*
[It Happened One Night](http://www.imdb.com/title/tt0025316/?ref_=nv_sr_1) (1934), Frank Capra
[Chicken Run](http://www.imdb.com/title/tt0120630/?ref_=nv_sr_1) (2000), Peter Lord, Nick Park
[Dekalog](http://www.imdb.com/title/tt0092337/) (1989), Krzysztof Kieślowski

*The Decalogue*
[Chelovek s kino-apparatom](http://www.imdb.com/title/tt0019760/) (1929), Dziga Vertov

*Man with a Movie Camera*
[Double Indemnity](http://www.imdb.com/title/tt0036775/) (1944), Billy Wilder
[True Romance](http://www.imdb.com/title/tt0108399/?ref_=nv_sr_1) (1993), Tony Scott
[Andrei Rublev] (http://www.imdb.com/title/tt0060107/) (1966), Andrei Tarkovsky  

*Andrey Rublev*, *Андрей Рублёв*
[Tokyo Story](http://www.imdb.com/title/tt0046438/) (1953), Yasujiro Ozu
[Borat] (http://www.imdb.com/title/tt0443453/) (2006), Larry Charles
[The French Connection] (http://www.imdb.com/title/tt0067116/), William Friedkin
[The Wind Rises](http://www.imdb.com/title/tt2013293/?ref_=nv_sr_1) (2013), Hayao Miyazaki

*Kaze tachinu*
[Strangers on a Train](http://www.imdb.com/title/tt0044079/?ref_=nv_sr_1) (1951), Alfred Hitchcock
[Sin City] (http://www.imdb.com/title/tt0401792) (2005),  Frank Miller
[Black Dynamite](http://www.imdb.com/title/tt1190536/) (2009), Scott Sanders
[Rosemary's Baby](http://www.imdb.com/title/tt0063522/?ref_=nv_sr_2)(1968), Roman Polanski
[Minority Report](http://www.imdb.com/title/tt0181689/) (2002), Steven Spielberg 
[The Treasure of Sierra Madre](http://www.imdb.com/title/tt0040897/) (1948), John Huston
[Green Room](http://www.imdb.com/title/tt4062536/) (2015), Jeremy Saulnier
[Gravity](http://www.imdb.com/title/tt1454468/?ref_=nv_sr_1) (2013), Alfonso Cuaron
[Bronson](http://www.imdb.com/title/tt1172570/?ref_=nv_sr_1) (2008), Nicolas Winding Refn 
[Close Encounters of the Third Kind](http://www.imdb.com/title/tt0075860/?ref_=nv_sr_3) (1977), Steven Spielberg
[Sideways](http://www.imdb.com/title/tt0375063/?ref_=fn_al_tt_1) (2004), Alexander Payne
[Star Trek II: The Wrath of Khan] (http://www.imdb.com/title/tt0084726/) (1982), Nicholas Meyer
[Primer](http://www.imdb.com/title/tt0390384/?ref_=fn_al_tt_1) (2004), Shane Carruth
[Kung Fu Hustle](http://www.imdb.com/title/tt0373074/?ref_=nv_sr_1) (2004), Stephen Chow
[Mean Girls](http://imdb.com/rg/an_share/title/title/tt0377092/) (2004), Mark Waters
[Barton Fink](http://www.imdb.com/title/tt0101410/?ref_=nv_sr_1) (1991), Ethan and Joel Coen
[Robocop] (http://www.imdb.com/title/tt0093870/) (1987), Paul Verhoeven
[Steve Jobs](HTTP://imdb.com/title/tt2080374) (2015), Danny Boyle
[The Hunt for Red October](http://www.imdb.com/title/tt0099810/) (1990), John McTiernan
[Raise the Red Lantern](http://www.imdb.com/title/tt0101640/) (1991), Yimou Zhang
[Badlands](http://www.imdb.com/title/tt0069762/) (1973), Terrence Malick
[The Tale of the Princess Kayuga](http://www.imdb.com/title/tt2576852/) (2013), Isao Takahata
[The Man Who Shot Liberty Valance](http://www.imdb.com/title/tt0056217/) (1972), John Ford
[Gone with the Wind](http://www.brockjones.com/dieroller/dice.htm)

1939 Victor Fleming 
[Take Shelter](http://www.imdb.com/title/tt1675192/) (2011), Jeff Nichols
[Ben Hur] (http://www.imdb.com/title/tt0052618/) (1959), William Wyler

*Ben-Hur*
[High Noon] (http://www.imdb.com/title/tt0044706/) (1952), Fred Zinnemann
[The Intouchables](http://www.imdb.com/title/tt1675434/) (2011),  Olivier Nakache, Eric Toledano (*Untouchables* for search purposes)
[The Searchers] (http://www.imdb.com/title/tt0049730/) (1956), John Ford
[Zombieland](http://www.imdb.com/title/tt1156398/) (2009), Ruben Fleischer
[Nausicaä of the Valley of the Wind](http://www.imdb.com/title/tt0087544/) (1984), Hayao Miyazaki
[Under the Skin](http://www.imdb.com/title/tt1441395/?ref_=nv_sr_3) (2013), Jonathan Glazer
[Harry Potter and the Deathly Hallows Part 2](http://www.imdb.com/title/tt1201607/)(2011) David Yates
[The Blues Brothers] (http://www.imdb.com/title/tt0080455/) (1991), John Landis 
[Hunger](http://www.imdb.com/title/tt0986233/) (2008), Steve McQueen
[The Life and Death of Colonel Blimp](http://www.imdb.com/title/tt0036112/?ref_=nv_sr_3) (1943), Michael Powell, Emeric Pressburger
[The Dark Knight Rises](http://www.imdb.com/title/tt1345836/) (2014), Christopher Nolan
[Rebel Without a Cause (1955)](http://www.imdb.com/title/tt0048545/), Nicholas Ray
[Incendies](http://www.imdb.com/title/tt1255953/) (2010), Denis Villeneuve
[Inherent Vice](http://www.imdb.com/title/tt1791528/?ref_=nv_sr_1) (2014), P. T. Anderson

[Hoop Dreams](http://www.imdb.com/title/tt0110057/) (1994), Steve James
[Scarface](http://www.imdb.com/title/tt0086250/?ref_=nv_sr_1) (1983), Brian De Palma
[Nosferatu] (http://www.imdb.com/title/tt0013442/	) (1922), F.W. Murnau
[Funny Games] (http://www.imdb.com/title/tt0119167/) (1997), Michael Haneke
[The Umbrellas of Cherbourg](http://www.imdb.com/title/tt0058450/)  (1964), Jacques Demy
[The Room] (http://www.imdb.com/title/tt0368226/?ref_=nv_sr_1
 ) (2003), Tommy Wiseau
[Coraline](http://www.imdb.com/title/tt0327597/) (2009), Henry Selick
[Million Dollar Baby](http://www.imdb.com/title/tt0405159/?ref_=nv_sr_2) (2004), Clint Eastwood
[The Conversation](http://www.imdb.com/title/tt0071360/?ref_=nv_sr_1) (1974), Francis Ford Coppola
[The Texas Chain Saw Massacre](http://www.imdb.com/title/tt0072271/) (1974), Tobe Hooper
[Dumb & Dumber](http://www.imdb.com/title/tt0109686/) (1994), Peter Farrelly
[Mulan (1998)](http://m.imdb.com/title/tt0120762/) Tony Bancroft and Barry Cook
[Toni Erdmann] (http://www.imdb.com/title/tt4048272/?ref_=nv_sr_1) (2016), Maren Ade
[The Red Shoes](http://www.imdb.com/title/tt0040725/?ref_=nv_sr_1) (1948), Michael Powell, Emeric Pressburger
[King Kong](http://www.imdb.com/title/tt0024216/?ref_=nv_sr_3) (1933) Merian C. Cooper & Ernest B. Schoedsack
[Chef] (http://www.imdb.com/title/tt2883512/) (2014), Jon Favreau
[Spaceballs](http://www.imdb.com/title/tt0094012/) (1987), Mel Brooks 
[Inside Man](http://www.imdb.com/title/tt0454848/) (2006), Spike Lee
[Big Trouble in Little China](http://www.imdb.com/title/tt0090728/?ref_=nv_sr_1) (1986), John Carpenter
[A Fish Called Wanda] (http://www.imdb.com/title/tt0095159/) (1988), Charles Crichton
[Dawn of the Dead](http://www.imdb.com/title/tt0077402/) (1978), George A. Romero
[About Time](http://www.imdb.com/title/tt2194499/?ref_=nv_sr_1)  (2013), Richard Curtis
[Batman: Mask of the Phantasm](http://www.imdb.com/title/tt0106364/?ref_=fn_al_tt_2) (1993), Eric Radomski and Bruce Timm
[Platoon] (http://www.imdb.com/title/tt0091763/) (1986), Oliver Stone
[Midnight in Paris] (http://www.imdb.com/title/tt1605783) (2011), Woody Allen
[Lock, Stock and Two Smoking Barrels](https://imdb.com/title/tt0120735/) (1998), Guy Ritchie

[The Battle of Algiers] (http://www.imdb.com/title/tt0058946/) (1966), Gillo Pontecorvo  
*La battaglia di Algeri*
[To Kill a Mockingbird](http://www.imdb.com/title/tt0056592/?ref_=nv_sr_1), Robert Mulligan
[Cloud Atlas](http://www.imdb.com/title/tt1371111/) (2012), Tom Tykwer, Lana Wachowski, Lilly Wachowski
[The Hustler](http://www.imdb.com/title/tt0054997/?ref_=nv_sr_1) (1961), Robert Rossen
[A Trip to the Moon] (http://www.imdb.com/title/tt0000417/?ref_=fn_al_tt_1) (1902),  Georges Méliès
[The End of Evangelion](http://www.imdb.com/title/tt0169858/) (1997), Hideaki Anno
[Paterson](http://www.imdb.com/title/tt5247022/?ref_=nv_sr_1) (2016), Jim Jarmusch
[Back to the Future Part II](http://www.imdb.com/title/tt0096874/) (1989), Robert Zemeckis
[Batman](http://www.imdb.com/title/tt0096895/?ref_=fn_al_tt_1) (1989), Tim Burton
[Deliverance] (http://www.imdb.com/title/tt0068473/) (1972), John Boorman
[Videodrome](http://www.imdb.com/title/tt0086541/?ref_=nv_sr_1) (1983), David Cronenberg
[Easy Rider] (http://www.imdb.com/title/tt0064276/) (1969), Dennis Hopper
[Pirates of the Caribbean: The Curse of the Black Pearl](http://www.imdb.com/title/tt0325980/?ref_=nv_sr_2) (2003), Gore Verbinski
[The Raid 2](http://www.imdb.com/title/tt2265171/?ref_=tt_rec_tt) (2014), Gareth Evans 
[Eastern Promises](http://www.imdb.com/title/tt0765443/) (2007), David Cronenberg
[Sorcerer](http://www.imdb.com/title/tt0076740/) (1977),William Friedkin
[Thief](http://www.imdb.com/title/tt0083190/) (1981), Michael Mann
[Life is Beautiful](http://www.imdb.com/title/tt0118799/?ref_=nv_sr_1) (1997), Roberto Benigni
[Bridge of Spies](http://www.imdb.com/title/tt3682448/?ref_=nv_sr_1) (2015), Steven Spielberg
[Dancer in the Dark](http://www.imdb.com/title/tt0168629/?ref_=nv_sr_1) (2000), Lars Von Trier
[Pee-wee's Big Adventure](http://www.imdb.com/title/tt0089791/?ref_=nv_sr_1) (1985), Tim Burton
[West Side Story](http://www.imdb.com/title/tt0055614/) (1960), Jerome Robbins, Robert Wise
[Shadow of a Doubt](http://www.imdb.com/title/tt0036342/) (1943), Alfred Hitchcock
[Heathers](http://www.imdb.com/title/tt0097493/) (1988), Michael Lehmann
Moneyball (2011) Bennett Miller
[Bourne Ultimatum](http://www.imdb.com/title/tt0440963/) (2007), Paul Greengrass
[Moulin Rouge!](http://www.imdb.com/title/tt0203009/?ref_=nv_sr_1) (2001), Baz Luhrmann
[Fitzcarraldo](http://www.imdb.com/title/tt0083946/) (1982), Werner Herzog
[Spider-Man 2](http://www.imdb.com/title/tt0316654/) (2004), Sam Raimi
[A.I. Artificial Intelligence] (http://www.imdb.com/title/tt0212720/
) (2001), Steven Spielberg

*AI Artificial Intelligence*
[MacGruber](http://www.imdb.com/title/tt1470023/) (2010), Jorma Taccone
[Battleship Potemkin] (http://www.imdb.com/title/tt0015648/) (1925), Sergei M. Eisenstein
[American Honey](http://www.imdb.com/title/tt0083866/) (2016), Andrea Arnold
[Intolerance](http://www.imdb.com/title/tt0006864/?ref_=nv_sr_1) (1916) D.W. Griffith
[Spoorloos](http://www.imdb.com/title/tt0096163/) (1988), George Sluizer

A.k.a. The Vanishing
[The Virgin Suicides](http://www.imdb.com/title/tt0159097/) (1999), Sofia Coppola
[Naked](http://www.imdb.com/title/tt0107653/?ref_=nv_sr_5) (1993), Mike Leigh
Paris, Texas (1984), Wim Wenders
[Best in Show](http://www.imdb.com/title/tt0218839/) (2000), Christopher Guest
[Bill and Ted's Excellent Adventure](http://www.imdb.com/title/tt0096928/?ref_=nv_sr_1) (1989), Stephen Herek
[127 Hours](http://www.imdb.com/title/tt1542344/) (2010), Danny Boyle
[Kung Fu Panda](http://www.imdb.com/title/tt0441773/) (2008), Mark Osborne, John Stevenson
[Sherlock Jr.] (http://www.imdb.com/title/tt0015324/) (1924), Buster Keaton
[Rebecca] (http://www.imdb.com/title/tt0032976/) (1940), Alfred Hitchcock
[Suspiria](http://www.imdb.com/title/tt0076786/?ref_=nv_sr_3) (1977), Dario Argento
[An American Werewolf In London]( http://www.imdb.com/title/tt0082010/?ref_=nv_sr_1) (1981), John Landis
[Le Samourai](http://www.imdb.com/title/tt0062229/) (1967), Jean-Pierre Melville
[Taxi Driver](http://www.imdb.com/title/tt0075314/?ref_=nv_sr_1) (1976), Martin Scorsese
[Speed](http://www.imdb.com/title/tt0111257/)(1994) Jan De Bont
[Looper](https://www.imdb.com/title/tt1276104) (2012),Rian Johnson
[Goldfinger] (http://www.imdb.com/title/tt0058150/) (1964), Guy Hamilton
[Pacific Rim](http://www.imdb.com/title/tt1663662/?ref_=nv_sr_2) (2013), Guillermo del Toro
[The Adventures of Robin Hood](http://www.imdb.com/title/tt0029843/?ref_=nv_sr_1) (1939), Michael Curtiz, William Keighley
[Total Recall] (http://www.imdb.com/title/tt0100802/?ref_=nv_sr_1) (1990), Paul Verhoeven
[The Ice Storm](http://www.imdb.com/title/tt0119349/) (1997), Ang Lee
[Wolf Children](http://www.imdb.com/title/tt2140203/) (2012), Mamoru Hosoda

*Ookami kodomo no Ame to Yuki*
[October Sky](http://www.imdb.com/title/tt0132477/) (1999), Joe Johnston
[Spring Breakers](http://www.imdb.com/title/tt2101441/) (2013), Harmony Korine 
[Days Of Heaven!](http://www.imdb.com/title/tt0077405/) (1978), Terrence Malick
[Kagemusha](http://www.imdb.com/title/tt0080979/?ref_=fn_al_tt_1) (1980), Akira Kurosawa
[Only Lovers Left Alive](http://www.imdb.com/title/tt1714915/?ref_=nv_sr_1) (2013), Jim Jarmusch
[Serenity](http://www.imdb.com/title/tt0379786/) (2005), Joss Whedon
[Duck Soup](http://www.imdb.com/title/tt0023969/) (1933) Leo McCarey
[Sunrise] (http://www.imdb.com/title/tt0018455/) (1927), F.W. Murnau
[Elf](http://www.imdb.com/title/tt0319343/) (2003), Jon Favreau
[A Hard Day’s Night] (http://www.imdb.com/title/tt0058182/) (1964), Richard Lester
[Dances with Wolves] (http://www.imdb.com/title/tt0099348/) (1990), Kevin Costner
[All Quiet on the Western Front] (http://www.imdb.com/title/tt0020629/) (1930), Lewis Milestone
[The Passion of Joan of Arc] (http://www.imdb.com/title/tt0019254/) (1929), Carl Th. Dreyer  
*La passion de Jeanne d'Arc*
[The Last Samurai](http://www.imdb.com/title/tt0325710/) (2003), Edward Zwick
[Blood Simple] (http://www.imdb.com/title/tt0086979/) (1984), Coen Brothers
[Frank](http://www.imdb.com/title/tt1605717/?ref_=nv_sr_6) (2014), Lenny Abrahamson
[Hacksaw ridge](http://m.imdb.com/title/tt2119532/) (2016), Mel Gibson
[Playtime](http://www.imdb.com/title/tt0062136/) (1967), Jacques Tati
[Army of Darkness](http://www.imdb.com/title/tt0106308/?ref_=nv_sr_1) (1992), Sam Raimi
[Twin Peaks: Fire Walk with Me](http://www.imdb.com/title/tt0105665/?ref_=nv_sr_3) (1992), David Lynch
[Black Swan](http://www.imdb.com/title/tt0947798/?ref_=nv_sr_1), Darren Aronofsky
[Lords of Dogtown](http://www.imdb.com/title/tt0355702/) (2005), Catherine Hardwicke
[Election](http://www.imdb.com/title/tt0126886/?ref_=nv_sr_2) (1999), Alexander Payne
[All That Jazz](http://www.imdb.com/title/tt0078754/?ref_=nv_sr_2) (1979), Bob Fosse
[Harold and Maude](http://www.imdb.com/title/tt0067185/?ref_=fn_al_tt_1) (1971), Hal Ashby
[Buffalo '66] (http://www.imdb.com/title/tt0118789/?ref_=nv_sr_1) (1998), Vincent Gallo
[Calvary](http://www.imdb.com/title/tt2234003/) (2014), John Michael McDonagh
[Submarine](http://www.imdb.com/title/tt1440292/) (2010), Richard Ayoade
[Sullivan's Travels](http://www.imdb.com/title/tt0034240/?ref_=nv_sr_1) (1941), Preston Sturges
[Rain Man](http://www.imdb.com/title/tt0095953/) (1988), Barry Levinson
[Holy Motors] (http://www.imdb.com/title/tt2076220/) (2012), Leos Carax
[The Man From Uncle](http://www.imdb.com/title/tt1638355/?ref_=nv_sr_1) (2016), Guy Ritchie
[The Fall] (http://www.imdb.com/title/tt0460791/) (2006), Tarsem Singh
[Blow Out](http://www.imdb.com/title/tt0082085/)(1981), Brian De Palma
[Wings of Desire](http://www.imdb.com/title/tt0093191/?ref_=nv_sr_1) (1987), Wim Wenders
[Witness for the Prosecution](http://www.imdb.com/title/tt0051201) (1957),  Billy Wilder 
[Ali, Fear Eats the Soul] (http://www.imdb.com/title/tt0071141/) (1974), Rainer Werner Fassbinder  
*Angst Essen Seele auf*
[The Fifth Element] (http://www.imdb.com/title/tt0119116/) (1997), Luc Besson
[The Triplets of Belleville] (http://www.imdb.com/title/tt0286244/) (2003), Sylvain Chomet
[Festen] (http://www.imdb.com/title/tt0154420) (1998), Thomas Vinterberg  
*The Celebration*
[Lincoln](http://www.imdb.com/title/tt0443272/?ref_=nv_sr_2) (2012), Steven Spielberg
[Koyaanisqatsi](http://www.imdb.com/title/tt0085809/) (1982), Godfrey Reggio
[The Lobster](http://imdb.com/rg/an_share/title/title/tt3464902/) (2016), Yorgos Lanthimos
[Wreck-It Ralph](http://www.imdb.com/title/tt1772341/) (2012), Rich Moore
[Wild Tales](http://www.imdb.com/title/tt3011894/) (2014) Damian Szifron

*Relatos Salvajes*
[The Elephant Man](http://www.imdb.com/title/tt0080678/?ref_=nv_sr_1), David Lynch
[Hausu](http://www.imdb.com/title/tt0076162/reference) (1977) Nobuhiko Ôbayashi  
*House*
Kingsman: The Secret Service (2015), Matthew Vaugn 
[El Topo] (http://www.imdb.com/title/tt0067866/) (1970),  Alejandro Jodorowsky
[Monsters, Inc.](http://www.imdb.com/title/tt0198781/?ref_=nv_sr_2) (2001), Pete Doctor, David Silverman, and Lee Unkrich
[The Social Network](http://www.imdb.com/title/tt1285016/?ref_=nv_sr_1) (2010), David Fincher
[The Wicker Man](http://www.imdb.com/title/tt0070917/?ref_=nv_sr_2) (1973), Robin Hardy
[deleted]  
 ^^^^^^^^^^^^^^^^0.0199 
 > [What is this?](https://pastebin.com/64GuVi2F/69281)
[Sideways](http://www.imdb.com/title/tt0375063/) (2004), Alexander Payne
[Kids](http://www.imdb.com/title/tt0113540/?ref_=nv_sr_4) (1995), Larry Clark
[Waking Life](http://www.imdb.com/title/tt0243017/) (2001), Richard Linklater
[A Brighter Summer Day](http://www.imdb.com/title/tt0101985/?ref_=nv_sr_1) (1991), Edward Yang
[Star Wars: Episode III - Revenge of the Sith](http://www.imdb.com/title/tt0121766/?ref_=nv_sr_3) (2005), George Lucas
[Melancholia](http://www.imdb.com/title/tt1527186/?ref_=nv_sr_1) (2011), Lars von Trier
[The Jungle Book](http://www.imdb.com/title/tt3040964/) (2016), Jon Favreau
[Police Story](http://www.imdb.com/title/tt0089374/) (1985), Jackie Chan
[Don't Look Now](http://www.imdb.com/title/tt0069995/) (1973), Nicholas Roeg
[Yi Yi](http://www.imdb.com/title/tt0244316/?ref_=nv_sr_1) (2000), Edward Yang
[Contempt](http://www.imdb.com/title/tt0057345/?ref_=nv_sr_1) (1963), Jean-Luc Godard 

Le mépris 
[Titanic] (http://www.imdb.com/title/tt0120338/) (1997), James Cameron
[The Game] (http://www.imdb.com/title/tt0119174) (1997), David Fincher
[Dogville] (http://www.imdb.com/title/tt0276919/) (2003), Lars von Trier
[Rush](http://www.imdb.com/title/tt1979320/) (2013), Ron Howard
[The Mask](http://www.imdb.com/title/tt0110475/?ref_=fn_al_tt_1) (1994), Chuck Russell
[Werckmeister Harmonies] (http://www.imdb.com/title/tt0249241/) (2000),  Béla Tarr  
*Werckmeister harmóniák*
[Life of Pi](http://www.imdb.com/title/tt0454876/?ref_=fn_al_tt_1) (2012), Ang Lee
[Grizzly Man] (http://www.imdb.com/title/tt0427312/) (2005), Werner Herzog
[Everybody Wants Some!!](http://www.imdb.com/title/tt2937696/) (2016), Richard Linklater
[All the President's Men](http://www.imdb.com/title/tt0074119/) (1976), Alan J. Pakula
[Nashville](http://www.imdb.com/title/tt0073440/?ref_=nv_sr_2) (1975), Robert Altman
[Repulsion](http://www.imdb.com/title/tt0059646/?ref_=nv_sr_1) (1965), Roman Polanski
[Patton] (http://www.imdb.com/title/tt0066206/) (1970), Franklin J. Schaffner
[The Man Who Knew Too Much](http://www.imdb.com/title/tt0049470/?ref_=nv_sr_2) (1956), Alfred Hitchcock
[Rio Bravo] (http://www.imdb.com/title/tt0053221/) (1959), Howard Hawks
[The Mirror] (http://www.imdb.com/title/tt0072443/) (1975), Andrei Tarkovsky  
*Zerkalo*
[Come and See] (http://www.imdb.com/title/tt0091251/) (1985),  Elem Klimov  
*Idri i smotri*
[Hannah and Her Sisters](http://www.imdb.com/title/tt0091167/?ref_=nv_sr_1), Woody Allen
[The Matrix Reloaded](http://www.imdb.com/title/tt0234215/) (2003), Andy Wachowski, Lana Wachowski
[Mary and Max](http://www.imdb.com/title/tt0978762/) (2009), Adam Elliot
Nebraska (2013), Alexander Payne
[The Gold Rush] (http://www.imdb.com/title/tt0015864/) (1925), Charles Chaplin
[Yojimbo] (http://www.imdb.com/title/tt0055630/) (1961), Akira Kurosawa  
*Yôjinbô*, *用心棒*
[Children Of Paradise](http://www.imdb.com/title/tt0037674/?ref_=nv_sr_1) (1945), Marcel Carné

*Les enfants du paradis*
[The Taking Of Pelham One Two Three](http://www.imdb.com/title/tt0072251/?ref_=nv_sr_3) (1974), Joseph Sargent
[The Devil's Backbone](http://www.imdb.com/title/tt0256009/?ref_=fn_al_tt_3) (2001), Guillermo del Toro
[Baraka](http://www.imdb.com/title/tt0103767/) (1992), Ron Fricke
[Rounders](http://www.imdb.com/title/tt0128442/) (1998), John Dahl
[Days of Being Wild](http://www.imdb.com/title/tt0101258/) (1990), Wong Kar Wai
[L'avventura](http://www.imdb.com/title/tt0053619/?ref_=nv_sr_1) (1960), Michelangelo Antonioni
[TRON](http://www.imdb.com/title/tt0084827/) (1982), Steven Lisberger

*Tron*
[Hard Boiled](http://www.imdb.com/title/tt0104684/)(1992), John Woo
[Ghost Dog: The Way of the Samurai](http://www.imdb.com/title/tt0165798/?ref_=nv_sr_2) (1999), Jim Jarmusch
[Conan the Barbarian] (http://www.imdb.com/title/tt0082198/) (1982), John Milius
[3 Idiots](http://www.imdb.com/title/tt1187043/?ref_=nv_sr_1) (2009), Rajkumar Hirani
[Tokyo Drifter](http://www.imdb.com/title/tt0061101/) (1966), Seijun Suzuki

*Tôkyô nagaremono*
[The Fighter](http://www.imdb.com/title/tt0964517/) (2010), David O. Russell
[Son Of Saul](http://www.imdb.com/title/tt3808342/) (2015), László Nemes
[Last Year At Marienbad](http://www.imdb.com/title/tt0054632/) (1961), Alain Resnais

[Jules et Jim](https://en.m.wikipedia.org/wiki/Jules_and_Jim) (1962) - Francois Truffaut
[A Man Escaped](http://www.imdb.com/title/tt0049902/?ref_=nv_sr_1) (1956), Robert Bresson
[A Woman Under the Influence](http://www.imdb.com/title/tt0072417/?ref_=nv_sr_1) (1974), John Cassavetes
[Big Hero 6](https://www.imdb.com/title/tt2245084) (2014),Don Hall, Chris Williams
[Delicatessen] (http://www.imdb.com/title/tt0101700/) (1991), Marc Caro, Jean-Pierre Jeunet
[The Piano Teacher](http://www.imdb.com/title/tt0254686/?ref_=nv_sr_1) (2001), Michael Haneke

*La pianiste*
[Knight of Cups](http://www.imdb.com/title/tt2101383/?ref_=nv_sr_1) (2015), Terrence Malick
[The Town](http://www.imdb.com/title/tt0840361/) (2010), Ben Affleck
[ParaNorman](http://www.imdb.com/title/tt1623288/?ref_=nv_sr_2) (2012), Chris Butler, Sam Fell
[Paris Texas] (http://m.imdb.com/title/tt0087884/) (1984) Wim Wenders
[Black Hawk Down](http://www.imdb.com/title/tt0265086/) (2001), Ridley Scott
[Diabolique](http://www.imdb.com/title/tt0046911/reference) (1955) 
Henri-Georges Clouzot
[Blow-Up] (http://www.imdb.com/title/tt0060176/) (1966), Michelangelo Antonioni  
*Blowup*
[Bonnie and Clyde] (http://www.imdb.com/title/tt0061418/?ref_=nv_sr_1) (1967), Arthur Penn
[The Last Picture Show] (http://www.imdb.com/title/tt0067328/) (1971), Peter Bogdanovich
[McCabe & Mrs. Miller] (http://www.imdb.com/title/tt0067411/) (1971), Robert Altman
[Match Point] (http://www.imdb.com/title/tt0416320/) (2005), Woody Allen
[A Fistful of Dollars](http://www.imdb.com/title/tt0058461/?ref_=nv_sr_1) (1964), Sergio Leone
[Mean Streets] (http://www.imdb.com/title/tt0070379/) (1973), Martin Scorsese
[Y Tu Mamá También] (http://www.imdb.com/title/tt0245574/) (2001), Alfonso Cuarón
[Embrace of the Serpent](http://www.imdb.com/title/tt4285496/) (2015), Ciro Guerra

*El abrazo de la serpiente*
10 Cloverfield Lane (2016), Dan Trachtenberg
[To Live And Die in L.A.] (http://www.imdb.com/title/tt0090180/?ref_=nv_sr_1) (1985), William Friedkin

[An American Tail: Fievel Goes West](http://www.imdb.com/title/tt0101329/) (1991), Phil Nibbelink, Simon Wells
[A Single Man](http://www.imdb.com/title/tt1315981/) (2009), Tom Ford
[Clouds of Sils Maria](http://www.imdb.com/title/tt2452254/) (2014), Olivier Assayas
[Poltergeist](http://www.imdb.com/title/tt0084516/) (1982), Tobe Hooper
[Safety Last!](http://www.imdb.com/title/tt0014429/) (1923), Fred C. Newmeyer, Sam Taylor
[Roger Waters: The Wall](http://www.imdb.com/title/tt3970482/) (2014), Sean Evans, Roger Waters
[The Awful Truth] (http://www.imdb.com/title/tt0028597/) (1937), Leo McCarey
[Serpico](http://www.imdb.com/title/tt0070666/?ref_=nv_sr_1) (1973),  Sidney Lumet 
[Elephant](http://www.imdb.com/title/tt0363589/?ref_=nv_sr_2) (2003), Gus Van Sant
[Broken Flowers](http://www.imdb.com/title/tt0412019/?ref_=nv_sr_1) (2005), Jim Jarmusch
[Senna](http://www.imdb.com/title/tt1424432/?ref_=fn_al_tt_1) (2010),  Asif Kapadia 
[The Way Way Back](http://www.imdb.com/title/tt1727388/?ref_=nv_sr_3) (2013),  Nat Faxon, Jim Rash 
[Batman Returns](http://www.imdb.com/title/tt0103776/?ref_=fn_al_tt_1) (1992), Tim Burton
[Kung Fu Panda 2](http://www.imdb.com/title/tt1302011/?ref_=nv_sr_5) (2011), Jennifer Yuh Nelsen
[Hoosiers](http://www.imdb.com/title/tt0091217/?ref_=nv_sr_1) (1986), David Anspaugh
[The Thin Blue Line](http://m.imdb.com/title/tt0096257/?ref=m_nv_sr_1) (1988), Errol Morris
[Amarcord] (http://www.imdb.com/title/tt0071129/) (1973), Federico Fellini
[The Imitation Game] (http://www.imdb.com/title/tt2084970/) (2014), Morten Tyldum
[Bride Of Frankenstein](http://www.imdb.com/title/tt0026138/?ref_=nv_sr_2) (1935), James Whale
[Au Revoir Les Enfants](http://www.imdb.com/title/tt0092593/) (1987), Louis Malle
[Le Cercle Rouge](http://www.imdb.com/title/tt0065531/) (1970), Jean-Pierre Melville
[Au Hasard Balthazar](http://www.imdb.com/title/tt0060138/?ref_=nv_sr_1) (1966), Robert Bresson
[Happiness](http://www.imdb.com/title/tt0101410/?ref_=nv_sr_1) (1998), Todd Solondz
[Winter Light](http://www.imdb.com/title/tt0057358/?ref_=nv_sr_1) (1963), Ingmar Bergman
[Forgetting Sarah Marshall](http://www.imdb.com/title/tt0800039/) (2008), Nicholas Stoller 
[Das weiße Band \(The White Ribbon\)](http://www.imdb.com/title/tt1149362) (2009) Michael Haneke
[American Hustle](http://www.imdb.com/title/tt1800241/) (2013), David O. Russell
[25th Hour] (http://www.imdb.com/title/tt0307901/) (2002), Spike Lee
[King Kong](http://www.imdb.com/title/tt0360717/?ref_=nv_sr_1) (2005), Peter Jackson
[Cinderella Man](http://www.imdb.com/title/tt0352248/) (2005), Ron Howard

[The Best Years of Our Lives](http://www.imdb.com/title/tt0036868/?ref_=nv_sr_1), William Wyler
[The Thin Man](http://www.imdb.com/title/tt0025878/?ref_=nv_sr_2), W.S. Van Dyke
[Argo](http://www.imdb.com/title/tt1024648/?ref_=nv_sr_1) (2012), Ben Affleck
[Signs](http://www.imdb.com/title/tt0286106/) (2002), M Night Shyamalan
[Road to Perdition](http://www.imdb.com/title/tt0257044/) (2002), Sam Mendes
[Thirst](http://www.imdb.com/title/tt0762073/?ref_=nv_sr_1) (2009, Chan-Wook Park

(Bakjwi)
[Superman](http://www.imdb.com/title/tt0078346/) (1978), Richard Donner
[Weekend] (http://www.imdb.com/title/tt0062480/) (1967), Jean-Luc Godard
[Pi] (http://www.imdb.com/title/tt0138704/) (1998), Darren Aronofsky
[Pierrot le Fou] (http://www.imdb.com/title/tt0059592) (1965), Jean-Luc Godard
[The Nights of Cabiria] (http://www.imdb.com/title/tt0050783/) (1957), Federico Fellini
[The Longest Day] (http://www.imdb.com/title/tt0056197/) (1962),  Ken Annakin
[Mission: Impossible] (http://www.imdb.com/title/tt0117060/) (1996), Brian De Palma
[Watchmen] (http://www.imdb.com/title/tt0409459/) (2009), Zack Snyder
[The Drop](http://www.imdb.com/title/tt1600196/) (2014), Michaël R. Roskam
[Gangs of Wasseypur](http://www.imdb.com/title/tt1954470/?ref=m_nv_sr_2) (2012), Anurag Kashyap
Arrival (2016), Denis Villenueve
[deleted]  
 ^^^^^^^^^^^^^^^^0.6174 
 > [What is this?](https://pastebin.com/64GuVi2F/40434)
[I Confess](http://www.imdb.com/title/tt0045897/) (1953) Alfred Hitchcock
[Love Exposure](http://www.imdb.com/title/tt1128075/) (2008), Sion Sono

*Ai no mukidashi*
[Only Angels Have Wings](http://www.imdb.com/title/tt0031762/) (1939), Howard Hawks
[Empire of the Sun](http://www.imdb.com/title/tt0092965/?ref_=nv_sr_1) (1987), Steven Spielberg
[Letters from Iwo Jima](http://www.imdb.com/title/tt0498380/?ref_=nv_sr_1) (2006), Clint Eastwood
[The Abyss] (http://www.imdb.com/title/tt0096754/) (1989), James Cameron
[Pat Garrett & Billy the Kid](http://www.imdb.com/title/tt0070518/) (1973), Sam Peckinpah 
[Hard to Be a God] (http://www.imdb.com/title/tt2328813/) (2013), Aleksey German  
*Trudno byt bogom*
Trainspotting (1996), Danny Boyle
[The Conformist] (http://www.imdb.com/title/tt0065571/) (1970), Bernardo Bertolucci  
*Il Conformista*
[The Man From Earth] (http://www.imdb.com/title/tt0756683/) (2007), Richard Schenkman
[MASH] (http://www.imdb.com/title/tt0066026/) (1970), Robert Altman
[The Naked Gun] (http://www.imdb.com/title/tt0095705) (1988), David Zucker
[Stranger Than Paradise](http://www.imdb.com/title/tt0088184/) (1984), Jim Jarmusch
[The Great Escape](http://www.imdb.com/title/tt0057115/) (1963), John Sturges
[The Grapes of Wrath](http://www.imdb.com/title/tt0032551/) (1940), John Ford.
[Trading Places](http://www.imdb.com/title/tt0086465/) (1983), John Landis
[Red Beard](http://www.imdb.com/title/tt0058888/) (1965), Akira Kurosawa
[Idiocracy](http://imdb.com/rg/an_share/title/title/tt0387808/) (2006), Mike Judge
Serenity (2005), Joss Whedon
[In the Realm of the Senses](http://www.imdb.com/title/tt0074102/?ref_=nv_sr_1) (1976), Nagisa Ôshima

*Ai no korîda*
[Kwaidan](http://www.imdb.com/title/tt0058279/?ref_=nv_sr_1) (1964), Masaki Kobayashi
[Roman Holiday](http://www.imdb.com/title/tt0046250/)(1953) William Wyler
[Amour](http://www.imdb.com/title/tt1602620) (2012) Michael Haneke
[Dark Star] (http://www.imdb.com/title/tt0069945) (1974), John Carpenter
[La grande illusion] (http://www.imdb.com/title/tt0028950/) (1937), Jean Renoir
[The Dirty Dozen](http://www.imdb.com/title/tt0061578/?ref_=fn_al_tt_1) (1967), Robert Aldrich
[Winter Sleep](http://www.imdb.com/title/tt2758880/?ref_=nv_sr_1) (2014), Nuri Bilge Ceylan
[Cloudy with a Chance of Meatballs](http://www.imdb.com/title/tt0844471/?ref_=nv_sr_1) (2009), Phil Lord, Christopher Miller
[Naked] (http://m.imdb.com/title/tt0107653/) (1993) Mike Leigh 
[Kingdom of Heaven: Director's Cut](http://www.imdb.com/title/tt0320661/) (2005), Ridley Scott
[Rififi](http://www.imdb.com/title/tt0048021/reference) (1955) Jules Dassin
[Silence](http://www.imdb.com/title/tt0490215/reference) (2016) Martin Scorsese
[Mulholland Drive](http://m.imdb.com/title/tt0166924/?ref=m_nv_sr_1) (2001), David Lynch
[The Secret of NIMH](http://www.imdb.com/title/tt0084649/?ref_=nv_sr_1) (1982), Don Bluth
[The Twelve Tasks of Asterix] (http://www.imdb.com/title/tt0072901/) (1976),  René Goscinny  
*Les 12 travaux d'Astérix*
[Face/Off] (http://www.imdb.com/title/tt0119094/) (1996), John Woo
[¡Three Amigos!](http://www.imdb.com/title/tt0092086/) (1986), John Landis
[Fury] (http://www.imdb.com/title/tt2713180/) (2014), David Ayer
[Spartacus] (http://www.imdb.com/title/tt0054331/) (1960), Stanley Kubrick
[Satantango] (http://www.imdb.com/title/tt0111341/) (1994), Béla Tarr  
*Sátántangó*
[The Cabinet of Dr. Caligari] (http://www.imdb.com/title/tt0010323/) (1920), Robert Wiene
[From Dusk Till Dawn](http://www.imdb.com/title/tt0116367/) (1996), Robert Rodriguez
[Duck Amuck] (http://www.imdb.com/title/tt0045708/) (1953), Chuck Jones
[Close-up] (http://www.imdb.com/title/tt0100234/) (1990), Abbas Kiarostami  
*Nema-ye Nazdik*
[Alphaville] (http://www.imdb.com/title/tt0058898/) (1965), Jean-Luc Godard
[Fantastic Planet] (http://www.imdb.com/title/tt0070544) (1973), René Laloux
[A Girl Walk Home Alone at Night](http://www.imdb.com/title/tt2326554/) (2014). Ana Lily Amirpour
[Captain Phillips] (http://www.imdb.com/title/tt1535109/) (2013), Paul Greengrass
[The Great Beauty] (http://www.imdb.com/title/tt2358891/) (2013), Paolo Sorrentino
[The Last Emperor] (http://www.imdb.com/title/tt0093389/) (1987), Bernardo Bertolucci
[Rashomon](http://www.imdb.com/title/tt0042876/), (1950), Akira Kurosawa
[Do the Right Thing](http://www.imdb.com/title/tt0097216/?ref_=nv_sr_1) (1989), Spike Lee
[Enter the Dragon](http://www.imdb.com/title/tt0070034/?ref_=nv_sr_1) (1973), Robert Clouse 
[X-Men: Days of Future Past](http://www.imdb.com/title/tt1877832/) (2014), Bryan Singer
[Beasts of No Nation](http://www.imdb.com/title/tt1365050/) (2015),  Cary Joji Fukunaga
These titles on last year’s listing:

1.	À bout de souffle (Breathless) (1960), Jean-Luc Godard 
2.	Badlands (1973), Terrence Malick   
3.	Barton Fink (1991), Joel Coen 
4.	Before Sunrise (1995), Richard Linklater 
5.	Ben-Hur (1959), William Wyler  
6.	Big Fish (2003), Tim Burton
7.	Do The Right Thing (1989), Spike Lee    
8.	Eyes Wide Shut (1999), Stanley Kubrick 
9.	Ferris Bueller's Day Off (1986), John Hughes   
10.	Galaxy Quest (1999), Dean Parisot   
11.	Ghostbusters (1984), Ivan Reitman
12.	Glengarry Glen Ross (1992), James Foley 
13.	Gravity (2013),  Alfonso Cuarón  
14.	Indiana Jones and the Last Crusade (1989), Steven Spielberg  
15.	Låt den rätte komma in (Let The Right One In) (2008), Tomas Alfredson  
16.	Ladri di biciclette (Bicycle Thief/Thieves)(1948), Vittorio De Sica 
17.	Mad Max 2: The Road Warrior (1982), George Miller 
18.	Minority Report (2002), Steven Spielberg
19.	Monsters, Inc. (2001),  Pete Docter + David Silverman 
20.	On the Waterfront (1954), Elia Kazan  
21.	Paths of Glory (1957), Stanley Kubrick  
22.	Raising Arizona (1987), Joel Coen      
23.	Rashômon (1950), Akira Kurosawa  
24.	RoboCop (1987), Paul Verhoeven   
25.	Rosemary's Baby (1968), Roman Polanski  
26.	Rushmore (1998), Wes Anderson 
27.	Shame (2011), Steve McQueen 
28.	Shutter Island (2010), Martin Scorsese  
29.	Sin City (2005), Frank Miller, Robert Rodriguez  + Quentin Tarantino
30.	Solyaris (Solaris) (1972), Andrei Tarkovsky   
31.	Star Wars: Episode VI - Return of the Jedi (1983), Richard Marquand
32.	Synecdoche, New York (2008), Charlie Kaufman 
33.	The Assassination of Jesse James by the Coward Robert Ford (2007), Andrew Dominik  
34.	The Fly (1986), David Cronenberg   
35.	The Green Mile (1999), Frank Darabont 
36.	The Hateful Eight (2015), Quentin Tarantino   
37.	The Conversation (1974),  Francis Ford Coppola  
38.	The Master (2012),  Paul Thomas Anderson    
39.	The Night of the Hunter (1955), Charles Laughton  
40.	The Revenant (2015), Alejandro G. Iñárritu  
41.	The Sting (1973), George Roy Hill  
42.	The Terminator (1984), James Cameron   
43.	The Treasure of the Sierra Madre (1948), John Huston 
44.	This Is Spinal Tap (1984), Rob Reiner     
45.	To Kill a Mockingbird (1962), Robert Mulligan   
46.	Touch of Evil (1958), Orson Welles   
47.	True Romance (1993), Tony Scott  
48.	Twelve (12) Monkeys (1995), Terry Gilliam   
49.	Yôjinbô (Yojimbo) (1961), Akira Kurosawa

were replaced by these titles on this year’s model:

1.	10 Cloverfield Lane (2016), Dan Trachtenberg 
2.	(500) Days of Summer (2009), Marc Webb 
3.	Aladdin (1992), Ron Clements + John Musker 
4.	A Separation (Jodaeiye Nader az Simin) (2011), Asghar Farhadi 
5.	Arrival (2016), Denis Villeneuve
6.	Beauty and the Beast (1991), Gary Trousdale + Kirk Wise 
7.	Braveheart (1995), Mel Gibson
8.	Captain America: Civil War (2016), Anthony Russo + Joe Russo 
9.	Casino (1995), Martin Scorsese 
10.	City Lights (1931), Charles Chaplin
11.	Crouching Tiger, Hidden Dragon (Wo hu cang long) (2000), Ang Lee
12.	Dawn of The Planet Of The Apes (2014), Matt Reeves 
13.	E.T. The Extra-Terrestrial (1982), Steven Spielberg
14.	Evil Dead II: Dead By Dawn (1987), Sam Raimi 
15.	For A Few Dollars More (1965), Sergio Leone 
16.	Grave Of The Fireflies (Hotaru no haka) (1988), Isao Takahata 
17.	Gummo (1997), Harmony Korine 
18.	Hunt For The Wilderpeople (2016), Taika Waititi 
19.	Juno (2007), Jason Reitman 
20.	Kubo And The Two Strings (2016), Travis Knight 
21.	La Dolce Vita (1960), Federico Fellini 
22.	John Wick (2014), Chad Stahelski 
23.	La La Land (2016), Damien Chazelle 
24.	Manchester-By-The-Sea (2016), Kenneth Lonergan 
25.	Me Him Her (2015), Max Landis 
26.	Moonlight (2016), Barry Jenkins 
27.	Ocean’s Eleven (2001), Steven Soderbergh) 
28.	Perfect Blue (Pafekuto buru) (1997), Satoshi Kon 
29.	Planet Of The Apes (1968), Franklin J. Schaffner
30.	Punch-Drunk Love (2002), Paul Thomas Anderson 
31.	Rogue One: A Star Wars Story (2016), Gareth Edwards 
32.	Sing Street (2016), John Carney 
33.	Spider-Man (2002), Sam Raimi 
34.	Superbad (2007), Greg Mottola 
35.	The Cabin In The Woods (2012), Drew Goddard
36.	The Great Escape (1963), John Sturges 
37.	The Martian (2015), Ridley Scott 
38.	The Nice Guys (2016), Shane Black 
39.	The Raid: Redemption (2011), Gareth Evans 
40.	The Sixth Sense (1999), M. Night Shyamalan
41.	The Sound Of Music (1965), Robert Wise 
42.	The Witch (2016), Robert Eggers 
43.	Tropic Thunder (2008), Ben Stiller
44.	Zootopia (Zootropolis) (2016), Byron Howard + Rich Moore 
45.	Warrior (2011), Gavin O’Connor
46.	What We Do In The Shadows (2015), Taika Waititi 


This year's stats:


* 1920s: 1
* 1930s: 4
* 1940s: 5
* 1950s: 13
* 1960s: 17
* 1970s: 22
* 1980s: 26
* 1990s: 49
* 2000s: 61
* 2010s: 55




[Love Actually](http://www.imdb.com/title/tt0367089/) (2003), Richard Curtis
[American Graffiti](http://www.imdb.com/title/tt0069704/) (1973), George Lucas
Dazed and Confused (1993), Richard Linklater
Gravity (2013), Alfonso Cuarón
The Passion of Joan of Arc (1928), Carl Theodor Dreyer

*La Passion de Jeanne d'Arc*
The Battle of Algiers (1966), Gillo Pontecorvo
[Nobody Knows](http://www.imdb.com/title/tt0408664/) (2004), Hirokazu Koreeda
[Theatre of Blood](http://www.imdb.com/title/tt0070791/?ref_=fn_al_tt_1) (1973), Douglas Hickox

*Theater of Blood*
[I Saw the Devil](http://www.imdb.com/title/tt1588170/) (2010), Jee-woon Kim

*Ang-ma-reul bo-at-da*
[Tootsie](http://www.imdb.com/title/tt0084805/) (1982), Sydney Pollack
[The Adventures of Prince Achmed] (http://www.imdb.com/title/tt0015532/) (1926), Lotte Reininger  
*Die Abenteuer des Prinzen Achmed*
[Citizen Kane](http://www.imdb.com/title/tt0033467/) (1941), Orson Welles
[Fellini's Satyricon] (http://www.imdb.com/title/tt0064940/) (1969), Federico Fellini
[Lagaan](http://www.imdb.com/title/tt0169102/?ref_=nv_sr_1) (2001), Ashutosh Gowariker
[Despicable Me](http://www.imdb.com/title/tt1323594/) (2010),  Pierre Coffin, Chris Renaud
[Coherence](http://www.imdb.com/title/tt2866360/) (2013), James Ward Byrkit
[Kung Fu Panda 3](http://www.imdb.com/title/tt2267968/) (2016), Alessandro Carloni, Jennifer Yuh Nelson
 [Filth](http://www.imdb.com/title/tt1450321/) (2013), Jon S. Baird
http://m.imdb.com/title/tt1032846/ 4 months 3 weeks and 2 days (2007), Cristian Mungiu


[The Castle](http://www.imdb.com/title/tt0118826/) (1997), Rob Sitch
[The Young Girls of Rochefort](http://www.imdb.com/title/tt0062873/) (1967), Jacques Demy
[There Will Be Blood](http://www.imdb.com/title/tt0469494/?ref_=nv_sr_1) (2007), Paul Thomas Anderson
[The Right Stuff](http://www.imdb.com/title/tt0086197/) (1983), Philip Kaufman
[Autumn Sonata](http://www.imdb.com/title/tt0077711/?ref_=nv_sr_1) (1978), Ingmar Bergman
[Ordet](http://www.imdb.com/title/tt0048452/?ref_=nv_sr_1) (1955), Carl Theodor Dreyer
[Possession](http://www.imdb.com/title/tt0082933/?ref_=nv_sr_2) (1981), Andrzej Zulawski
[Shame](http://www.imdb.com/title/tt1723811/?ref_=nv_sr_1_) (2011), Steve McQueen
[*Rashomon*](http://www.imdb.com/title/tt0042876/) *(1950),* Akira Kurosawa
[Blood Diamond](http://www.imdb.com/title/tt0450259/?ref_=nv_sr_1) (2006), Edward Zwick
[Antichrist](http://www.imdb.com/title/tt0870984/) (2009) Lars von Trier
[Into the Wild](http://www.imdb.com/title/tt0758758/) (2007) Sean Penn
Clue (1985), Jonathan Lynn
[Pride](http://www.imdb.com/title/tt3169706/?ref_=nv_sr_4) (2014), Matthew Warchus
[Once Upon a Time in Anatolia](http://www.imdb.com/title/tt1827487/?ref_=nv_sr_8) (2011), Nuri Bilge Ceylan
[13 Assassins](http://www.imdb.com/title/tt1436045/) (2010), Takashi Miike  
*Jûsan-nin no shikaku*
[Gettysburg](http://www.imdb.com/title/tt0107007/) (1993), Ron Maxwell
[In A Lonely Place](http://www.imdb.com/title/tt0042593/reference) (1950) Nicholas Ray
The Marriage of Maria Braun (1975), Rainer Werner Fassbinder 
[Claire's Knee](http://www.imdb.com/title/tt0065772/?ref_=nv_sr_1) (1970), Eric Rohmer
[Killer of Sheep] (http://www.imdb.com/title/tt0076263/) (1978), Charles Burnett
[The Pink Panther] (http://www.imdb.com/title/tt0057413/) (1963), Blake Edwards
[Hot Shots!] (http://www.imdb.com/title/tt0102059/) (1991), Jim Abrahams
[When Marnie Was There](http://m.imdb.com/title/tt3398268/?ref=m_nv_sr_1) (2014), Hiromasa Yonebayashi
[Ugetsu monogatari] (http://www.imdb.com/title/tt0046478/) (1953), Kenji Mizoguchi
[Pickpocket] (http://www.imdb.com/title/tt0053168/) (1959), Robert Bresson
[Star Trek: First Contact] (http://www.imdb.com/title/tt0117731/) (1996),  Jonathan Frakes
[Touching the Void] (http://www.imdb.com/title/tt0379557/?ref_=nv_sr_1) (2003), Kevin Macdonald
[The Little Mermaid](http://m.imdb.com/title/tt0097757/?ref_=m_tt_rec_tti) (1989), Ron Clements and John Musker
[Gilda](http://www.imdb.com/title/tt0038559/) (1946), Charles Vidor
[Stroszek] (http://www.imdb.com/title/tt0075276/) (1977), Werner Herzog
[Hell or High Water] (http://www.imdb.com/title/tt2582782/) (2016),  David Mackenzie
[Downfall] (http://www.imdb.com/title/tt0363163/) (2004), Oliver Hirschbiegel  
*Der Untergang*
[Saturday Night Fever] (http://www.imdb.com/title/tt0076666/) (1977), John Badham

[Three Kings] (http://www.imdb.com/title/tt0120188/) (1999), David O. Russell
[Tropical Malady] (http://www.imdb.com/title/tt0381668/) (2004), Apichatpong Weerasethakul
[Master and Commander: The Far Side of the World](http://www.imdb.com/title/tt0311113/) (2003), Peter Weir
[The Manchurian Candidate](http://www.imdb.com/title/tt0056218/) (1962), John Frankenheimer
[Forrest Gump](http://www.imdb.com/title/tt0109830/) (1994), Robert Zemeckis 
[The Adventures of Priscilla, Queen of the Desert](http://m.imdb.com/title/tt0109045) (1994), Stephan Elliot
[The Maltese Falcon](http://www.imdb.com/title/tt0033870/?ref_=nv_sr_1) (1941), John Huston 
[Harakiri](http://www.imdb.com/title/tt0056058/?ref_=nv_sr_1) (1962), Masaki Kobayashi
[Goon](http://www.imdb.com/title/tt1456635/) (2011), Michael Dowse
**The tally as of Thursday February 16, 2017  1:37a.m. (e.s.t.):**


 (pt. 1 of 2)

1.	The Dark Knight (2008), Christopher Nolan (844 points)
2.	Pulp Fiction (1994), Quentin Tarantino (812 points)
3.	Whiplash (2014), Damien Chazelle (793 points)
4.	The Lord of the Rings: The Return Of The King (2003), Peter Jackson (776 points)
5.	Mad Max: Fury Road (2015), George Miller (758 points)
6.	Inglourious Basterds (2009), Quentin Tarantino (750 points)
7.	Star Wars Episode V: The Empire Strikes Back (1980), Irvin Kershner (724 points)
8.	Inception (2010), Christopher Nolan (688 points)
9.	The Lord Of The Rings: The Fellowship Of The Ring (2001), Peter Jackson (687 points)
10.	No Country For Old Men (2007), Joel Coen (654 points)
11.	The Prestige (2006), Christopher Nolan (630 points)
12.	Alien (1979), Ridley Scott (591 points)
13.	The Shawshank Redemption (1994), Frank Darabont (581 points)
14.	The Godfather (1972), Francis Ford Coppola (581 points)
15.	12 Angry Men (1957), Sidney Lumet (571 points)
16.	The Social Network (2010), David Fincher (570 points)
17.	Toy Story (1995), John Lasseter (567 points)
18.	Se7en (1995), David Fincher (562 points)
19.	Goodfellas (1990), Martin Scorsese (542 points)
20.	The Departed (2006), Martin Scorsese (531 points)
21.	The Incredibles (2004), Brad Bird (531 points)
22.	There Will Be Blood (2007), Paul Thomas Anderson (517 points)
23.	La La Land (2016), Damien Chazelle (517 points)
24.	The Grand Budapest Hotel (2014), Wes Anderson (508 points)
25.	Saving Private Ryan (1998), Steven Spielberg (506 points)
26.	The Lord of the Rings: Two Towers (2002), Peter Jackson (498 points)
27.	Nightcrawler (2014), Dan Gilroy (493 points)
28.	Star Wars Episode IV: A New Hope (1977), George Lucas (491 points)
29.	Eternal Sunshine Of The Spotless Mind (2004, Michel Gondry (490 points)
30.	Back To The Future (1985), Robert Zemeckis (483 points)
31.	Ex Machina (2015), Alex Garland (478 points)
32.	Spirited Away (Sen to Chihiro no kamikakushi) (2001), Hayao Miyazaki (476 points)
33.	Raiders of the Lost Ark (1981), Steven Spielberg (469 points)
34.	Fight Club (1999), David Fincher (464 points)
35.	The Lion King (1994), Roger Allers + Rob Minkoff (456 points)
36.	Hot Fuzz (2007), Edgar Wright (446 points)
37.	Jurassic Park (1993), Steven Spielberg (441 points)
38.	Fargo (1996), Joel Coen (406 points)
39.	The Shining (1980), Stanley Kubrick (405 points)
40.	Interstellar (2014), Christopher Nolan (402 points)
41.	The Silence Of The Lambs (1991), Jonathan Demme (396 points)
42.	The Big Lebowski (1998), Joel Coen (393 points)
43.	Children Of Men (2006), Alfonso Cuarón (387 points)
44.	The Good, The Bad + The Ugly (il buono, il brutto, il cattivo) (1966), Sergio Leone (376 points)
45.	Schindler’s List (1993), Steven Spielberg (375 points)
46.	The Truman Show (1998), Peter Weir (374 points)
47.	The Matrix (1999), The Wachowskis (365 points)
48.	Memento (2000), Christopher Nolan (361 points)
49.	Taxi Driver (1976), Martin Scorsese (360 points)
50.	Good Will Hunting (1997), Gus van Sant (352 points)
51.	Blade Runner (1982), Ridley Scott (351 points)
52.	In Bruges, (2008), Martin McDonagh (345 points)
53.	Apocalypse Now (1979), Francis Ford Coppola (348 points)
54.	Dr. Strangelove or: How I learned to Stop Worrying and Love the Bomb (1964), Stanley Kubrick (345 points)
55.	WALL*E (2008), Andrew Stanton (340 points)
56.	Gone Girl (2014), David Fincher (340 points)
57.	2001: A Space Odyssey (1968), Stanley Kubrick (340 points)
58.	Reservoir Dogs (1992), Quentin Tarantino (337 points)
59.	Pan's Labyrinth (El laberinto del fauno) (2006), Guillermo del Toro (328 points)
60.	American Beauty (1999), Sam Mendes (327 points)
61.	Up (2009, Pete Docter + Bob Peterson (322 points)
62.	Terminator 2: Judgment Day (1991), James Cameron (319 points)
63.	Arrival (2016), Denis Villeneuve (319 points)
64.	Forrest Gump (1994), Robert Zemeckis (318 points)
65.	Her (2013), Spike Jonze (315 points)
66.	Drive (2011), Nicolas Winding Refn (308 points)
67.	Django Unchained (2012), Quentin Tarantino (296 points)
68.	City of God (Cidade de Deus) (2002), Fernando Meirelles + Katia Lund (291 points)
69.	The Wolf Of Wall Street (2013), Martin Scorsese (288 points)
70.	Die Hard (1988), John McTiernan (283 points)
71.	Monty Python and the Holy Grail (1975), Terry Gilliam, Terry Jones (280 points)
72.	Jaws (1975), Steven Spielberg (274 points)
73.	The Thing (1982), John Carpenter (274 points)
74.	Zodiac (2007), David Fincher (269 points)
75.	Shaun Of The Dead (2004), Edgar Wright (265 points)
76.	The Godfather, Part II (1974), Francis Ford Coppola (260 points)
77.	Kill Bill, Vol. 1 (2003), Quentin Tarantino (248 points)
78.	Gladiator (2000), Ridley Scott (245 points)
79.	A Clockwork Orange (1971), Stanley Kubrick (234 points)
80.	Psycho (1960), Alfred Hitchcock (232 points)
81.	Birdman (or The Unexpected Virtue Of Ignorance) (2014), Alejandro González Iñárritu (231 points)
82.	Aliens (1986), James Cameron (228 points)
83.	Oldboy (Oldeuboi) (2003), Park Chan-wook (225 points)
84.	Seven Samurai (Shichinin no samurai) (1954), Akira Kurosawa (218 points)
85.	American History X (1998), Tony Kaye (217 points)
86.	Citizen Kane (1941), Orson Welles (211 points)
87.	Casablanca (1942), Michel Curtiz (205 points) 
88.	Rear Window (1954), Alfred Hitchcock (205 points)
89.	Groundhog Day (1993), Harold Ramis (188 points)
90.	Full Metal Jacket (1987), Stanley Kubrick (185 points)
91.	Airplane! (1980), David Zucker, Jim Abrahams + Jerry Zucker (183 points)
92.	Finding Nemo (2003), Andrew Stanton (183 points)
93.	Mulholland Dr. (2001), David Lynch (181 points)
94.	District 9 (2009), Neill Blomkamp (180 points)
95.	O Brother, Where Art Thou? (2000), Joel Coen (177 points)
96.	Toy Story 3 (2010), Lee Unkrich (175 points)
97.	Boogie Nights (1997), Paul Thomas Anderson (174 points)
98.	Lost In Translation (2003), Sofia Coppola (172 points)
99.	The LEGO Movie (2014), Phil Lord + Christopher Miller (172 points)
100.	The Princess Bride (1987), Rob Reiner (170 points)
101.	American Psycho (2000), Mary Harron (165 points)
102.	The Nice Guys (2016), Shane Black (165 points)
103.	One Flew Over The Cuckoo’s Nest (1975), Milos Forman (160 points)
104.	Snatch (2000), Guy Ritchie (157 points)
105.	Sicario (2015), Denis Villeneuve (157 points)
106.	Prisoners (2014), Denis Villeneuve (154 points)
107.	Scott Pilgrim vs. The World (2010), Edgar Wright (152 points)
108.	Inside Out (2015), Pete Docter (144 points)
109.	Catch Me If You Can (2002), Steven Spielberg (139 points)
110.	Guardians Of The Galaxy (2014), James Gunn (138 points)
111.	Ratatouille (2007), Brad Bird (138 points)
112.	Lawrence Of Arabia (1962), David Lean (131 points)
113.	Léon (Léon: The Professional) (1994), Luc Besson (128 points)
114.	Trainspotting (1996), Danny Boyle (128 points)
115.	Moonrise Kingdom (2012), Wes Anderson (128 points)
116.	Casino Royale (2006), Martin Campbell (127 points)
117.	Princess Mononoke (Mononoke-hime)(1997), Hayao Miyazaki (122 points)
118.	What We Do In The Shadows (2015), Taika Waititi (122 points)
119.	Inside Llewyn Davis (2013), Joel Coen (119 points)
120.	Chinatown (1974), Roman Polanski (117 points)
121.	Rocky (1976), John G. Avildsen (117 point)
122.	John Wick (2014), Chad Stahelski (114 points)
123.	Edge Of Tomorrow (2014), Doug Liman (113 points)
124.	Vertigo (1958), Alfred Hitchcock (112 points)
125.	Amadeus (1984), Milos Forman (105 points)

 


(pt. 2 of 2)


126.	Room (2015), Lenny Abrahamson (105 points)
127.	Heat (1995), Michael Mann (101 points)
128.	Moonlight (2016), Barry Jenkins (100 points)
129.	Fantastic Mr. Fox (2009), Wes Anderson (98 points)
130.	Zootopia (Zootropolis) (2016), Byron Howard + Rich Moore (95 points)
131.	Before Sunset (2004), Richard Linklater (93 points)
132.	Moon (2009), Duncan Jones (92 points)
133.	The Pianist (2002), Roman Polanski (91 points)
134.	Singin’ In The Rain (1952), Stanley Donen + Gene Kelly) (90 points)
135.	Superbad (2007), Greg Mottola (88 points)
136.	Raging Bull (1980), Martin Scorsese (88 points)
137.	Tropic Thunder (2008), Ben Stiller (88 points)
138.	L.A. Confidential (1997), Curtis Hanson (85 points)
139.	The Martian (2015), Ridley Scott (83 points)
140.	Once Upon A Time In The West (C'era una volta il West) (1968), Sergio Leone (81 points)
141.	The Witch (2016), Robert Eggers (81 points)
142.	In The Mood For Love (Faa yeung nin wa) (2000), Kar-Wai Wong (81 points)
143.	The Exorcist (1973), William Friedkin (79 points)
144.	12 Years A Slave (2013), Steve McQueen (77 points)
145.	Stand By Me (1986), Rob Reiner (77 points)
146.	Ocean’s Eleven (2001), Steven Soderbergh) (77 points)
147.	Toy Story 2 (1999), John Lasseter, Ash Brannon, Lee Unkrich (76 points)
148.	Star Wars, Episode VII: The Force Awakens (2015), J.J. Abrams (76 points)
149.	M (1931), Fritz Lang (73 points)
150.	The Iron Giant (1999), Brad Bird (73 points)
151.	Black Swan (2010), Darren Aronofsky (72 points)
152.	My Neighbor Totoro (Tonari no Totoro) (1988), Hayao Miyazaki (72 points)
153.	The Graduate (1967), Mike Nichols (71 points)
154.	The Royal Tenenbaums (2001), Wes Anderson (71 points)
155.	Boyhood (2014), Richard Linklater (70 points)
156.	The Seventh Seal (Det sjunde inseglet) (1957), Ingmar Bergman (69 points)
157.	Magnolia (1999), Paul Thomas Anderson (69 points)
158.	Manchester-By-The-Sea (2016), Kenneth Lonergan (69 points)
159.	Spotlight (2015), Tom McCarthy (69 points)
160.	Blazing Saddles (1974), Mel Brooks (68 points)
161.	V For Vendetta (2005), James McTeigue (67 points)
162.	Brazil (1985), Terry Gilliam (66 points)
163.	Evil Dead II: Dead By Dawn (1987), Sam Raimi (66 points)
164.	The Hunt (Jagten) (2012), Thomas Vinterberg (66 points)
165.	Beauty and the Beast (1991), Gary Trousdale + Kirk Wise (66 points)
166.	Annie Hall (1977), Woody Allen (65 points)
167.	Donnie Darko (2001), Richard Kelly (63 points)
168.	Ghostbusters (1984), Ivan Reitman (63 points)
169.	Hunt For The Wilderpeople (2016), Taika Waititi (63 points)
170.	Collateral (2004), Michael Mann (62 points)
171.	The Deer Hunter (1978), Michael Cimino (62 points)
172.	The Tree Of Life (2011), Terrence Malick (62 points)
173.	Amelie (Le fabuleux destin d'Amélie Poulain) (2001), Jean-Pierre Jeunet (61 points)
174.	Ghost In The Shell (Kôkaku Kidôtai) (1995), Mamoru Oshii (61 points)
175.	Ferris Bueller’s Day Off (1986), John Hughes (61 points)
176.	Kill Bill, Vol. 2 (2004), Quentin Tarantino (61 points)
177.	Blue Velvet (1986), David Lynch (61 points)
178.	Me Him Her (2015), Max Landis (59 points)
179.	North By Northwest (1959), Alfred Hitchcock (59 points)
180.	Punch-Drunk Love (2002), Paul Thomas Anderson (58 points)
181.	Chungking Express (Chung Hing sam lam) (1994), Wong Kar-Wai (58 points)
182.	For A Few Dollars More (1965), Sergio Leone (57 points)
183.	The Third Man (1949), Carol Reed (57 points)
184.	Sing Street (2016), John Carney (56 points)
185.	Network (1976), Sidney Lumet (56 points)
186.	Gattaca (1997), Andrew Niccol (55 points)
187.	The Thin Red Line (1998), Terrence Malick (54 points)
188.	It’s A Wonderful Life (1946), Frank Capra (54 points)
189.	Modern Times (1936), Charles Chaplin (54 points)
190.	The Bridge On The River Kwai (1957), David Lean (54 points)
191.	The Raid: Redemption (2011), Gareth Evans (54 points)
192.	The Apartment (1960), Billy Wilder (54 points)
193.	10 Cloverfield Lane (2016), Dan Trachtenberg (53 points)
194.	Monty Python’s “Life Of Brian” (1979), Terry Jones (50 points)
195.	Persona (1966), Ingmar Bergman (50 points)
196.	Barry Lyndon (1975), Stanley Kubrick (49 points)
197.	The Great Dictator (1940), Charles Chaplin (49 points)
198.	Short Term 12 (2013) (Destin Daniel Cretton (49 points)
199.	Dawn of The Planet Of The Apes (2014), Matt Reeves (49 points)
200.	Dazed + Confused (1993), Richard Linklater (48 points)
201.	The Sixth Sense (1999), M. Night Shyamalan (47 points)
202.	The 400 Blows (Les quatre cents coups) (1959), François Truffaut (47 points)
203.	Being John Malkovich (1999), Spike Jonze (47 points)
204.	Adaptation (2002), Spike Jonze (47 points)
205.	Unforgiven (1992), Clint Eastwood (47 points)
206.	Who Framed Roger Rabbit? (1988), Robert Zemeckis (47 points)
207.	Almost Famous (2000), Cameron Crowe (47 points)
208.	Sunset Blvd. (1950), Billy Wilder (46 points)
209.	Stalker (1979), Andrei Tarkovsky (46 points)
210.	Dog Day Afternoon (1975), Sidney Lumet (46 points)
211.	Cool Hand Luke (1967), Stuart Rosenberg (44 points)
212.	Das Boot (The Boat) (1981), Wolfgang Petersen (44 points)
213.	The Usual Suspects (1995), Bryan Singer (44 points)
214.	Captain America: Civil War (2016), Anthony Russo + Joe Russo (43 points)
215.	Ikiru (1952), Akira Kurosawa (43 points)
216.	Braveheart (1995), Mel Gibson (43 points)
217.	Metropolis (1927), Fritz Lang (43 points)
218.	A Serious Man (2009), Joel Coen (43 points)
219.	8 ½ (1963), Federico Fellini (42 points)
220.	Paths Of Glory (1957), Stanley Kubrick (42 points)
221.	Butch Cassidy + The Sundance Kid (1969), George Roy Hill (41 points)
222.	The Great Escape (1963), John Sturges (40 points)
223.	E.T. The Extra-Terrestrial (1982), Steven Spielberg (40 points)
224.	Requiem For A Dream (2000), Darren Aronofsky (39 points)
225.	(500) Days of Summer (2009), Marc Webb (39 points)
226.	La Dolce Vita (1960), Federico Fellini (39 points)
227.	The Wizard Of Oz (1939), Victor Fleming, et. al. (39 points)
228.	Spider-Man (2002), Sam Raimi (38 points)
229.	City Lights (1931), Charles Chaplin (38 points)
230.	Kubo And The Two Strings (2016), Travis Knight (38 points)
231.	Aladdin (1992), Ron Clements + John Musker (38 points)
232.	Aguirre, The Wrath Of God (Aguirre, der zorne gottes) (1972), Werner Herzog (37 points)
233.	The Sound Of Music (1965), Robert Wise (37 points)
234.	Gummo (1997), Harmony Korine (37 points)
235.	Office Space (1999), Mike Judge (37 points)
236.	The Lives Of Others (Das Leben der Anderen) (2006), Florian Henckel von Donnersmarck (37 points)
237.	The Breakfast Club (1985), John Hughes (37 points)
238.	Rogue One: A Star Wars Story (2016), Gareth Edwards (37 points)
239.	Planet Of The Apes (1968), Franklin J. Schaffner (37 points)
240.	Grave Of The Fireflies (Hotaru no haka) (1988), Isao Takahata (35 points)
241.	A Separation (Jodaeiye Nader az Simin) (2011), Asghar Farhadi (35 points)
242.	The Cabin In The Woods (2012), Drew Goddard (35 points)
243.	The Wrestler (2008), Darren Aronofsky (35 points)
244.	Some Like It Hot (1959), Billy Wilder (35 points)
245.	Akira (1988), Katsuhiro Otomo (34 points)
246.	Warrior (2011), Gavin O’Connor (34 points)
247.	Casino (1995), Martin Scorsese (34 points)
250.	Eyes Wide Shut (1999), Stanley Kubrick (34 points)
251.	Crouching Tiger, Hidden Dragon (Wo hu cang long) (2000), Ang Lee (34 points)
252.	Juno (2007), Jason Reitman (34 points)
253.	Perfect Blue (Pafekuto buru) (1997), Satoshi Kon (34 points)

 

(and no....sadly...nary a one of my five pic picks made it through) There were roughly 700 unique titles with at least one positive vote (and only a comparatively-minuscule amount ended up with neg vote counts.) (Note: an infant's handful  of the above were tabulated by adding the [remarkably] few repeat posts' positive vote counts together.)
[Layer Cake](http://www.imdb.com/title/tt0375912/?ref_=fn_al_tt_1) (2004) Matthew Vaughn
[The Emperor's New Groove](http://www.imdb.com/title/tt0120917/) (2000), Mark Dindal
[The Squid and the Whale](http://www.imdb.com/title/tt0367089/) (2005), Noah Baumbach
[The Hidden Fortress](http://www.imdb.com/title/tt0051808/) (1958), Akira Kurosawa

*Kakushi-toride no san-akunin*
[Dressed to Kill](http://www.imdb.com/title/tt0080661/) (1980), Brian De Palma
[Underground] (http://www.imdb.com/title/tt0114787/) (1995), Emir Kusturica
Dark Knight Rises (2012), Christopher Nolan
Theory of Everything (2014), James Marsh
[Kill List](http://www.imdb.com/title/tt1788391/?ref_=nv_sr_2) (2011), Ben Wheatley
[Stranger Than Fiction](http://www.imdb.com/title/tt0420223/) (2006), Marc Forster
3 Idiots (2009), Rajkumar Hirani
Inherent Vice (2014), Paul Thomas Anderson
[Those Magnificent Men in Their Flying Machines](http://www.imdb.com/title/tt0059797/) (1965), Ken Annakin
[Without a Clue](http://www.imdb.com/title/tt0096454/?ref_=fn_al_tt_1) (1988), Thom Eberhardt
[The Dock Brief](http://www.imdb.com/title/tt0055916/?ref_=fn_al_tt_1) (1962), James Hill

*Trial and Error*
[Black Sunday](http://www.imdb.com/title/tt0054067/?ref_=nv_sr_3) (1960), Mario Bava

*La maschera del demonio*
[Sr. Pig](http://www.imdb.com/title/tt2722504/?ref_=fn_al_tt_2) (2016), Diego Luna

*Mr. Pig*
[23 Segundos](http://www.imdb.com/title/tt2993384/?ref_=fn_al_tt_1) (2014),  Dimitry Rudakov

*23 Seconds*
[La delgada línea amarilla](http://www.imdb.com/title/tt3422094/?ref_=fn_al_tt_1) (2015), Celso R. García

*The Thin Yellow Line*
[Como funcionan casi todas las cosas](http://www.imdb.com/title/tt3529010/?ref_=fn_al_tt_1) (2015), Fernando Salem

*How Most Things Work*
[Babel](http://www.imdb.com/title/tt0449467/) (2006), Alejandro González Iñárritu
[The Sand Pebbles](http://www.imdb.com/title/tt0060934/?ref_=nv_sr_1) (1966), Robert Wise
[America, America](http://www.imdb.com/title/tt0056825/?ref_=nv_sr_8) (1963), Elia Kazan
[Like Stars On Earth](http://m.imdb.com/title/tt0986264/) (2007), Aamir Khan, Amole Gupte
[deleted]
Fish Tank (2009), Andrea Arnold
[Snowpiercer](http://www.imdb.com/title/tt1706620/) (2013), Joon-ho Bong
[Providence] (http://www.imdb.com/title/tt0076574/) (1977), Alain Resnais
[Mishima: A Life in Four Chapters](http://www.imdb.com/title/tt0089603/) (1985), Paul Schrader
Snowpiercer 
[Marketa Lazarová] (http://www.imdb.com/title/tt0063278/) (1967), Frantisek Vlácil
[PK](http://www.imdb.com/title/tt2338151/?ref_=nv_sr_1) (2014), Rajkumar Hirani
[They Call Me Trinity] (http://www.imdb.com/title/tt0067355) (1970), Enzo Barboni

*Lo chiamavano Trinità...*
Wet Hot American Summer (2001), David Wain
[Chico & Rita](http://www.imdb.com/title/tt1235830/?ref_=nv_sr_1) (2010), Tono Errando, Javier Mariscal, Fernando Trueba
Vivre sa vie: Film en douze tableaux (1962), Jean-Luc Godard

*My Life to Live*
[The Neon Demon](http://www.imdb.com/title/tt1974419/?ref_=fn_al_tt_1) (2016), Nicolas Winding Refn
Stalker (1979), Andrei Tarkovsky
[71 Fragments of a Chronology of Chance](http://www.imdb.com/title/tt0109020/) (1994), Michael Haneke
[The Tree of Life](http://www.imdb.com/title/tt0478304/?ref_=fn_al_tt_9) (2011), Terrence Malick
[Martyrs](http://www.imdb.com/title/tt1029234/?ref_=nv_sr_1) (2008), Pascal Laugier
[deleted]
[Train to Busan] (http://www.imdb.com/title/tt5700672/) (2016), Sang-ho Yeon

*Busanhaeng* 
[Predestination](https://www.imdb.com/title/tt2397535) (2014), Peter Spierig,Michael Spierig
[The Pursuit of Happyness](https://www.imdb.com/title/tt0454921) (2006),Gabriele Muccino
[Margin Call](http://www.imdb.com/title/tt1615147/) (2011), J.C. Chandor
[Rudy](http://www.imdb.com/title/tt0108002/?ref_=nv_sr_1) (1993), David Anspaugh
[Hard Candy](http://www.imdb.com/title/tt0424136/?ref_=nv_sr_1) (2005), David Slade
[Salo, or the 120 Days of Sodom](http://www.imdb.com/title/tt0073650/?ref_=nv_sr_1) (1975), Pier Paolo Pasolini
[The Interview](http://www.imdb.com/title/tt0120714/) (1998), Craig Monahan
What's Up, Doc? (1972), by Peter Bogdanovich 
Little Shop of Horrors (1986), Frank Oz
The Count of Monte Cristo (1934), Rowland V. Lee
[Inherit the Wind](http://www.imdb.com/title/tt0053946/) (1960), Stanley Kramer 
[Metropolitan](http://www.imdb.com/title/tt0100142/) (1990), Whit Stillman
[Monsieur Hulot's Holiday] (http://www.imdb.com/title/tt0046487/) (1953) , Jacques Tati  
*Les vacances de Monsieur Hulot*
[The Artist] (http://www.imdb.com/title/tt1655442/) (2011), Michel Hazanavicius
Dangerous Corner (1935)
[removed]
[Gandhi] (http://www.imdb.com/title/tt0083987) (1982), Richard Attenborough
[Pariah](http://www.imdb.com/title/tt1233334/) (2011), Dee Rees
[Cleo from 5 to 7](http://www.imdb.com/title/tt0055852/)(1962), Agnes Varda
[Local Hero](http://www.imdb.com/title/tt0085859/?ref_=nv_sr_1) (1983), Bill Forsyth
[Ashes and Diamonds] (http://www.imdb.com/title/tt0052080/) (1958), Andrzej Wajda
[The Blair Witch Project] (http://www.imdb.com/title/tt0185937/) (1999), Daniel Myrick, Eduardo Sánchez 
[No Man's Land] (http://www.imdb.com/title/tt0283509/) (2001), Danis Tanovic
[Ringu] (http://www.imdb.com/title/tt0178868/) (1998), Hideo Nakata  
[Traffic] (http://www.imdb.com/title/tt0181865/) (2000), Steven Soderbergh
[Hero] (http://www.imdb.com/title/tt0299977/) (2002), Yimou Zhang  
*Ying xiong*
[Anomalisa](http://www.imdb.com/title/tt2401878/) (2015), Duke Johnson, Charlie Kaufman

[Schizopolis] (http://www.imdb.com/title/tt0117561/) (1996), Steven Soderbergh
[House of Flying Daggers] (http://www.imdb.com/title/tt0385004/) (2004), Yimou Zhang
Shi mian mai fu
[The Experiment] (http://www.imdb.com/title/tt0250258/) (2001), Oliver Hirschbiegel
[Paisan] (http://www.imdb.com/title/tt0038823/) (1946), Roberto Rossellini
[All About My Mother] (http://www.imdb.com/title/tt0185125/) (1999), Pedro Almodóvar  
*Todo sobre mi madre*
[The Big Red One] (http://www.imdb.com/title/tt0080437/) (1980), Samuel Fuller
[Pink Flamingos] (http://www.imdb.com/title/tt0069089/) (1972), John Waters
[Sex, Lies, and Videotape](http://www.imdb.com/title/tt0098724/) (1989), Steven Soderbergh
[Victoria](http://www.imdb.com/title/tt4226388/?ref_=fn_al_tt_2), (2015), Sebastian Schipper
[Night on Earth](http://www.imdb.com/title/tt0102536/?ref_=nv_sr_1), (1991), Jim Jarmusch
[The Skin I Live In](http://www.imdb.com/title/tt1189073/?ref_=nm_knf_i1) (2011), Pedro Almodóvar
[Talk To Her](http://www.imdb.com/title/tt0287467/?ref_=nm_knf_i2) (2002), Pedro Almodóvar
[Days of Heaven](http://www.imdb.com/title/tt0077405/combined) (1978), Terrence Malick
[A Christmas Carol](http://www.imdb.com/title/tt0044008/?ref_=fn_al_tt_1) (1951), Brian Desmond Hurst 

*Scrooge*
[Blue Ruin](http://www.imdb.com/title/tt2359024/?ref_=nv_sr_1) (2013), Jeremy Saulnier 
[Frances Ha] (http://www.imdb.com/title/tt2347569/) (2012), Noah Baumbach
Hot Fuzz (2007), Edgar Wright
[Zuei hao de shih guang](http://www.imdb.com/title/tt0459666/) (2005), Hsiao-Hsien Hou
The Wind Rises (2013), Hayao Miyazaki 
[Le Samouraï](http://www.imdb.com/title/tt0062229/) (1967), Jean-Pierre Melville
[Tangled](http://www.imdb.com/title/tt0398286/) (2010), Nathan Greno, Byron Howard
[Saving Mr. Banks](http://www.imdb.com/title/tt2140373/?ref_=nm_flmg_act_12) (2013), John Lee Hancock
[Charlie Wilson's War](http://www.imdb.com/title/tt0472062/?ref_=nm_flmg_act_30) (2007), Mike Nichols
[Star Trek](http://www.imdb.com/title/tt0796366/) (2009), J.J. Abrams
[The Hunger Games](http://www.imdb.com/title/tt1392170/?ref_=nv_sr_1) (2012), Gary Ross
[Batman v Superman: Dawn of Justice](http://www.imdb.com/title/tt2975590/)  (2016), Zack Snyder
[A Midnight Clear](http://www.imdb.com/title/tt0102443/) (1992), Keith Gordon
[Doubt](http://www.imdb.com/title/tt0918927/) (2008), John Patrick Shanley
[Tombstone](http://www.imdb.com/title/tt0108358/?ref_=nv_sr_1), Kurt Russell, Val Kilmer, 1993, director  George P. Cosmatos
[My Life as a Dog] (http://www.imdb.com/title/tt0089606/)(1985), Lasse Hallström 
[The Tribe](http://www.imdb.com/title/tt1745787/) (2014), Myroslav Slaboshpytskyi

*Plemya*
[The Killing](http://www.imdb.com/title/tt0049406/) (1956), Stanley Kubrick
[Gooby](http://imdb.com/rg/an_share/title/title/tt1132588/) (2009), Wilson Coneybeare
[The Lord of the Rings: The Two Towers](http://www.imdb.com/title/tt0167261/) (2002), Peter Jackson
[Warrior](http://www.imdb.com/title/tt1291584/) (2011), Gavin O'Connor
Mommy (2014), Xavier Dolan
Quiz Show (1994), Robert Redford
Sing Street (2016), John Carney
Repo Man (1984), Alex Cox
[The Ladykillers](http://www.imdb.com/title/tt0048281/?ref_=fn_al_tt_2) (1955), Alexander Mackendrick
[Amélie](http://www.imdb.com/title/tt0211915/?ref_=nv_sr_3) (2001), Jean-Pierre Jeunet

[Annie Hall](http://www.imdb.com/title/tt0075686/?ref_=nv_sr_1) (1977), Woddy Allen 
[Interstellar](http://www.imdb.com/title/tt0816692/?ref_=nv_sr_2) (2014), Christopher Nolan
Field of Dreams (1989)  P. A. Robinson
The Master (2012), Paul Thomas Anderson
Shark Tale (2004), Bibo Bergeron, Vicky Jenson, Rob Letterman 
Bee Movie (2007), Steve Hickner, Simon J. Smith
[The Lady Eve](http://www.imdb.com/title/tt0033804/) (1941), Preston Sturges
Gravity (2013), Alfonso Cuaron
Before Sunrise (1995), Richard Linklater
Dazed and Confused (1993), Richard Linklater
[Dangal](http://www.imdb.com/title/tt5074352/) (2016), Nitesh Tiwari
[Bone Tomahawk](http://www.imdb.com/title/tt2494362/) (2015), S. Craig Zahler
[deleted]
[Major League](http://www.imdb.com/title/tt0097815/?ref_=fn_al_tt_1) (1989), David S. Ward
[Snatch](http://www.imdb.com/title/tt0208092/) (2000), Guy Ritchie
[Sedmikrásky](http://www.imdb.com/title/tt0060959)  (1966), Vera Chytilová

*Daisies*
Pan's Labyrinth (2006), Guillermo Del Toro

The "Yes we know the system is flawed' post is a bit sad imo because it shows that you haven't done anything to improve it and it will be a popularity contest.

An external site should be used for people to enter a film name and their ranking for that film with the top 250 averages used with at least X rating (there probably already is a pre-existing film site that does this).
The Dark Knight (2008), Christopher Nolan
Inception (2010),  Christopher Nolan
Up (2009), Pete Docter
[After Hours](http://www.imdb.com/title/tt0088680/) (1985), Martin Scorsese
Dredd (2012), Pete Travis
[deleted]
[deleted]
[deleted]
[Panic Room](http://www.imdb.com/title/tt0258000/?ref_=nv_sr_1) (2002), David Fincher
[deleted]
[deleted]
[deleted]
[deleted]
[deleted]
[deleted]
[deleted]
[deleted]
[deleted]
[All That Jazz](http://www.imdb.com/title/tt0078754/?ref_=nv_sr_2) (1979), Bob Fosse
[The Book of Life](http://www.imdb.com/title/tt2262227/?ref_=nv_sr_1) (2014), Jorge R. Gutiérrez
[Titanic](http://www.imdb.com/title/tt0120338/?ref_=fn_al_tt_1) (1997), James Cameron
[Heavenly Creatures](http://www.imdb.com/title/tt0110005/?ref_=fn_al_tt_1) (1994), Peter Jackson
[The Gift] (http://www.imdb.com/title/tt4178092/) (2015), Joel Edgerton
[Confessions (2010)](http://www.imdb.com/title/tt1590089/?ref_=nv_sr_7), Tetsuya Nakashima 
    *Kokuhaku*
[Bloodsport] (http://www.imdb.com/title/tt0092675/) (1988), Newt Arnold
[The Birth of a Nation] (http://www.imdb.com/title/tt0004972/) (1915), D.W. Griffith
[deleted]
[Stories We Tell](http://www.imdb.com/title/tt2366450/)(2012). Sarah Polley
[deleted]
Fight Club (1999) David Fincher
[The Leopard] (http://www.imdb.com/title/tt0057091) (1963), Luchino Visconti  
*Il gattopardo*
[Hamburger Hill] (http://www.imdb.com/title/tt0093137/) (1987),  John Irvin
[About Schmidt] (http://www.imdb.com/title/tt0257360/) (2002), Alexander Payne
[Swiss Army Man](http://www.imdb.com/title/tt4034354/combined) (2016), Dan Kwan, Daniel Scheinert
Mrs. Doubtfire (1993) Chris Columbus 
[The Battle of Algiers](http://www.imdb.com/title/tt0058946/?ref_=fn_al_tt_1) (1966), Gillo Pontecorvo
[The Mummy](http://www.imdb.com/title/tt0120616/?ref_=tt_rec_tt) (1999), Stephen Sommers
[Star Trek Into Darkness](http://www.imdb.com/title/tt1408101/) (2013), J.J. Abrams
Pulp Fiction, Quentin Tarantino
Donnie Darko, Richard Kelly
[deleted]
[A Very Long Engagement](http://www.imdb.com/title/tt0344510/?ref_=nv_sr_1) (2004), Jean-Pierre Jeunet

*Un long dimanche de fiançailles*
[deleted]  
 ^^^^^^^^^^^^^^^^0.8753 
 > [What is this?](https://pastebin.com/64GuVi2F/27470)
[A Ted Named Gooby](http://imdb.com/rg/an_share/title/title/tt1132588/) (2009), Wilson Coneybeare
Where The Wild Things Are (2009), Spike Jonze
Margaret (2011), Kenneth Lonergan
Before Sunset (2004), Richard Linklater
[Deadpool](http://www.imdb.com/title/tt1431045/?ref_=nv_sr_1) (2016), Tim Miller
[Toy Story 2](http://www.imdb.com/title/tt0120363/?ref_=nv_sr_1), John Lasseter
[deleted]
[Miracle](http://www.imdb.com/title/tt0349825/?ref_=nv_sr_2) (2004), Gavin O'Connor
[Avatar] (http://www.imdb.com/title/tt0499549/) (2009), James Cameron
[Patriots Day] (http://m.imdb.com/title/tt4572514/) Peter Berg
[deleted]
Twin Peaks Fire Walk With Me (1992), David Lynch
[deleted]
[deleted]
[deleted]
[The Shining](http://www.imdb.com/title/tt0081505/?ref_=nv_sr_1) (1980), Stanley Kubrick
[Rosemary's Baby](http://www.imdb.com/title/tt0063522/?ref_=nv_sr_1) (1968), Roman Polanski
[Tôkyô monogatari *Tokyo Story*] (http://www.imdb.com/title/tt0046438/?ref_=nv_sr_1) (1953), Yasujirô Ozu
[Rush Hour](http://www.imdb.com/title/tt0120812/) (1998), Brett Ratner
[deleted]
[deleted]
[Tootsie](http://www.imdb.com/title/tt0084805/?ref_=nv_sr_1) (1982), Sydney Pollack
[deleted]
[Gayniggers from Outer Space] (http://www.imdb.com/title/tt0274518/) (1992), Morten Lindberg
[deleted]
[JFK] (http://www.imdb.com/title/tt0102138/) (1991), Oliver Stone
[Flight](http://www.imdb.com/title/tt1907668/?ref_=nv_sr_1) (2012), Robert Zemeckis
[The Passion of Joan of Arc](http://www.imdb.com/title/tt0019254/) (1928), Carl Theodor Dreyer
[Tokyo Story](http://www.imdb.com/title/tt0046438/?ref_=nv_sr_2) (1953), Ozu Yasujiro
[deleted]
[Russian Ark] (http://www.imdb.com/title/tt0318034) (2002), Aleksandr Sokurov
[The Fifth Element](http://www.imdb.com/title/tt0119116/) (1997), Luc Besson. 
John Carpenter's The Thing (1982)
La Haine
[Persona](http://www.imdb.com/title/tt0060827/?ref_=nv_sr_1)(1966), Ingmar bergman
Inside out (2015), 
[Kingsman: The Secret Service](http://m.imdb.com/title/tt2802144/)  (2014)
About time (2013) , Richard Curtis 
The Fountain (2006), Darren Aronofsky
[deleted]
[Hardcore Henry] (http://www.imdb.com/title/tt3072482) (2015), Ilya Naishuller
[deleted]
[deleted]
[Interstellar ](http://m.imdb.com/title/tt0816692/) (2014), Christopher Nolan
[deleted]
[deleted]
[deleted]
[deleted]
[deleted]
[Million Dollar Baby](http://www.imdb.com/title/tt0405159/) (2004), Clint Eastwood
[deleted]
[deleted]
[deleted]
[Love Exposure] (http://www.imdb.com/title/tt1128075/?ref_=nv_sr_1) (*Ai no mukidashi*) (2008), Sion Sono 
[Synecdoche, New York](http://www.imdb.com/title/tt0383028/) (2008), Charlie Kaufman
[Star Wars: Episode I - The Phantom Menace](http://www.imdb.com/title/tt0120915/) (1999), George Lucas
Magnolia (1999) Paul Thomas Anderson
[Good Will Hunting](http://m.imdb.com/title/tt0119217/) (1997),Gus Van Sant
About Time (2013) Richard Curtis

http://www.imdb.com/title/tt2194499/
(500) Days of Summer (2009) Marc Webb
http://www.imdb.com/title/tt1022603/
I'm leaving this sub because they removed a great review of Fifty Shades of Black by u/vargas. You are a bunch of review nazi mods here. 
[Short Term 12](http://www.imdb.com/title/tt2370248/) (2013) - Destin Daniel Cretton
[Incendies](http://m.imdb.com/title/tt1255953/)(2010) , Dennis Villeneuve
[Synecdoche, New York](http://www.imdb.com/title/tt0383028/?ref_=nv_sr_1) (2008), Charlie Kaufman
[Sister Act] (http://www.imdb.com/title/tt0105417/) (1992), Emile Ardolino
[Maverick] (http://www.imdb.com/title/tt0110478/) (1994), Richard Donner
Watch The Lego Batman Movie 720P HD Online Free - https://quikrmovies.to/the-lego-batman-movie/?ref=grimlock
[Playtime](http://www.imdb.com/title/tt0062136/?ref_=fn_al_tt_1) (1967), Jacques Tati
[The Rules of the Game](http://www.imdb.com/title/tt0031885/?ref_=nv_sr_2) (1939), Jean Renoir
[Crash] (http://www.imdb.com/title/tt0375679) (2004), Paul Haggis
[The Alamo](http://www.imdb.com/title/tt0053580/?ref_=nv_sr_2) (1960), John Wayne
[La La Land](http://m.imdb.com/title/tt3783958/)(2016),Damien Chazelle
[removed]
[The Shawshank Redemption ](http://m.imdb.com/title/tt0111161/) (1994), Frank Darabont
[The Wolf Of Wall Street](http://m.imdb.com/title/tt0993846/) (2013), Martin Scorsese 
[Nosferatu](http://www.imdb.com/title/tt0013442/) (1922), F.W. Murnau
[deleted]
[Take Shelter](http://www.imdb.com/title/tt1675192/) (2011), Jeff Nichols
[Me and Earl and the Dying Girl](http://www.imdb.com/title/tt2582496/) (2015), Alfonso Gomez-Rejon
[Flight, Denzel Washington](http://www.imdb.com/title/tt1907668/) 
[removed]
[Star Wars: Episode II - Attack of the Clones](http://www.imdb.com/title/tt0121765/) (2002), George Lucas
[The Wizard Of Oz](http://www.imdb.com/title/tt0032138/) (1939), Victor Fleming, George Cukor, Mervyn LeRoy
Norman Taurog, King Vidor 
[deleted]
[Manchester by the Sea](http://www.imdb.com/title/tt4034228/) (2016) - Kenneth Lonergan
http://m.imdb.com/title/tt0120737 (2001) Peter Jackson 
[The Lego Batman Movie](http://www.imdb.com/title/tt4116284/) (2017), Chris McKay
[Sunrise: A Song of Two Humans](http://www.imdb.com/title/tt0018455/?ref_=nv_sr_3) (1927), F.W. Murnau
[Whiplash](http://imdb.com/rg/an_share/title/title/tt2582802/) (2014), Damien Chazelle
[The Voices](http://www.imdb.com/title/tt1567437/) (2014), Marjane Satrapi
[deleted]  
 ^^^^^^^^^^^^^^^^0.2588 
 > [What is this?](https://pastebin.com/64GuVi2F/03216)
Warrior (2011), Gavin O'Connor
[The Aviator](http://www.imdb.com/title/tt0338751/) (2004), Martin Scorsese
[Mulholland Dr.](http://www.imdb.com/title/tt0166924/) (2001), David Lynch
The one where Kevin James plays a mall cop
[Watchmen](http://www.imdb.com/title/tt0409459/?ref_=nv_sr_1) (2009), Zack Snyder
[Up](http://m.imdb.com/title/tt1049413/) (2009),Pete Docter and Bob Peterson
[deleted]
The Lobster (2015), Yorgos Lanthimos 
[John Wick](http://www.imdb.com/title/tt2911666/) (2014), Chad Stahelski 
[The Transformers: The Movie](http://www.imdb.com/title/tt0092106/?ref_=nv_sr_4) (1986), Nelson Shin
[deleted]
[Creed](http://m.imdb.com/title/tt3076658/?ref=m_nv_sr_2) (2015), Ryan Coogler
<_a href="http://www.imdb.com/title/tt3460252/">The Hateful Eight<_/a>(2015), Quentin Tarantino
The Martian (2015), Ridley Scott
[The Hobbit:  An Unexpected Journey] (http://www.imdb.com/title/tt0903624/) (2012), Peter Jackson
The DarK Knight (2008) - Christopher Nolan
[deleted]
[Independence Day] (http://www.imdb.com/title/tt0116629/) (1996), Roland Emmerich
[Avengers: Age of Ultron](http://www.imdb.com/title/tt2395427/?ref_=tt_rec_tt) (2015), Joss Whedon
[Braveheart](http://www.imdb.com/title/tt0112573/?ref_=nm_knf_t1) (1995), Mel Gibson
[Hitman: Agent 47](http://www.imdb.com/title/tt2679042/) (2015), Aleksander Bach
[Transformers: Age of Extinction](http://www.imdb.com/title/tt2109248/) (2014), Michael Bay
>>> 
