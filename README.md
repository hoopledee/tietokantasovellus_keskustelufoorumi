
## Nyt näkyvä ohjelma koodi on sisältää:

	* Mahdollisuuden luoda uusi käyttäjä ja salasana
	* kirjautua sisään ohjelmaan
	* luoda uuden aiheen 
	* lähettää viestejä aiheiden sisällä
	* aiheiden sekä lähetettyjen viestien vieressä on niiden luoneen käyttäjän nimi
		* nimen kautta pääsee jokaisen käyttäjän omalle sivulle missä näkee kyseisen käyttäjän luomat aiheet
	* Haku sivulla voi hakea aiheita viestejä tai käyttäjiä
	
	* Sovellusta ei voi testata herokussa, windows subsystem for Linux:in kautta herokun asentaminen ja käyttö ei ole vielä onnistunut.
	* nyt näkyvä ohjelma koodi pitää jakaa useampaan moduuliin
	
	
# Keskustelufoorumi sovellus

## Viestiketjut
   * Etusivulla näkyvät eri aihealueet ja mahdollisesti niiden suosituimman viestiketjun otsikko
   
   * Näkyvissä kunkin alueen viestien määrä sekä ajankohta milloin viimeinen viesti on lähetetty
    * Aihealueiden sisällä näkyvillä viestiketjut sekä alueen moderaattorien nimimerkit
    * Viestiketjujen järjestystä voi vaihtaa suosion mukaan tai uusimmasta vanhimpaan
    * Näkyvillä viestiketjujen viimeinen aktiivisuus sekä lähetettyjen viestien määrä
    * Viesteille voi mahdollisesti antaa ylä- tai ala-ääniä, kuten monissa suosituissa forumeissa. Viesteissä näkyisi laskuri äänistä
    
## Käyttäjät
  * Käyttäjä luo foorumille oman käyttäjätunnuksen ja salasanan millä kirjaudutaan sisään 
  * käyttäjä pystyy luomaan viestiketjun otsikolla ja aloitusviestillä
  * käyttäjänimi näkyy lähetetyissä viesteissä
  * Käyttäjällä oma sivu mistä näkee kaikki hänen lähettämänsä viestit ja luomat viestiketjut
  * Käyttäjä voi poistaa tai muokata omia viestejään
    Poistetut viestit ja alkuperäiset viesit olisivat kuitenkin muiden nähtävissä, napin takana
  * Ehkä mahdollisuus lähettää viestejä myös suoraan toiselle käyttäjälle??
  
## Moderaattorit
  
  * Moderaattorien oikeudet rajattu tiettyihin keskustelualueisiin
  * Mahdollisuus poistaa tai lukita alueiden viestiketjuja
  * Moderaattori voi luoda yksityisen viestiketjun
  
## Etsintä 
  * Mahdollisuus etsiä viestiketjujen otsikoita joissa annettu sana
  * Mahdolliuss etsiä viestejä joissa annettu sana
  * Mahdollisuus etsiä käyttäjiä
  




