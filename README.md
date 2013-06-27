# Praktikos ataskaitos šablonas

Neoficialus Vilniaus Universiteto (MIF) Programų Sistemų specialybės
studentų praktikos ataskaitos LaTeX šablonas.


## Kas yra LaTeX ir kodėl tai yra gerai?

LaTeX (tariama: _latech_ arba _latek_) yra dokumentų ruošimo kalba,
kuri atskiria dokumento turinį nuo atvaizdavimo. Tai reiškia, kad
ruošdant dokumentą nereikia vargintis dėl šrifto dydžių, dokumento
turinio, rodyklių lentelės, bibliografijos, priedų puslapių, išnašų,
šaltinių formatavimo - jais pasirūpins LaTeX, todėl galima
susikoncentruoti į patį dokumento turinį.

Jei standartiniai formatavimo
stiliai netinka - internete pilna šablonų įvairiausiems gyvenimo
atvejams, o net ir neradus tinkamo nereikia nusiminti - galima
susikurti savo.

Papildomi privalumai:

**Lankstumas:** LaTeX (o tiksliau jo pirmtakui TeX) yra 35 metai ir
  per tą laiką atsirado daugybė stilių leidžiančių kurti įvairiausius
  dokumentus, net muzikos natas arba kryžiažodžius.

**Kontrolė:** kaip jau minėta formatavimas yra atskirtas nuo turinio
  ir jeigu standartiniai stiliai netinka - galima juos pataisyti pagal
  poreikį nekeičiant dokumento turinio.

**Kokybė:** LaTeX buvo sukurtas specialiai dokumentų formatavimui,
todėl galutinis rezultatas pralenkia bet kokį Word dokumentą.

**Formatai:** dokumentą galima sugeneruoti net keliais formatais, iš
kurių visiems turbūt labiausiai žinomas yra PDF.

**Stabilumas:** dažna situacija - sukūrėte dokumentą su Word 2000,
  atidarėte su Word 2011, OpenOffice arba LibreOffice ir galima
  plaukus nuo galvos nusirauti, nes viskas išdarkyta. LaTeX failai, iš
  kurių generuojamas PDF, yra paprasčiausias tekstas, juos galite
  atsidaryti ir redaguoti net su Notepad.

**Kaina:** 0. Nulis. Nada. Zero. Nieko nekainuoja.


## Prieš naudodami šį šabloną

Jeigu sudomino LaTeX - reikės jį parsisiųsti:

* Apple OSX vartotojams reikia įsidiegti
[MacTex](http://www.mactex.org/) paketą.
* Linux vartotojams reikia [LaTeX](http://latex-project.org/).
* Windows vartotojams reikia [MikTex](http://miktex.org/).


## Naudojimo instrukcija

Jei naudojate TeX redaktorių (aš naudojau [TeXShop](http://pages.uoregon.edu/koch/texshop/)):

1. Atsidarykite `chapters/content.tex` ir `chapters/appendix.tex`.
2. Pildykite `content.tex` failą savo dokumento turiniu, o
`appendix.tex` failą - priedų turiniu.
3. Norėdami pamatyti rezultatą - atsidarykite `internship-report.tex`
failą ir paspauskite komandą komandą "Typeset".


Jei naudojate paprastą tekstų redaktorių:

1. Parsisiųskite visus failus (čia kažkur turi matytis "Download"
mygtukas, kuris parsiųs visus failus viename ZIP faile).
2. Pildykite `chapters/content.tex` failą su savo dokumento turiniu.
3. Jei jūsų dokumentui reikia priedų - jų turinį dėkite į
`chapters/appendix.tex` failą.
4. Direktorijoje kur išarchyvavote failus įvykdykite komandą `make
all` - atsiras keletas naujų failų, tarp jų ir
`internship-report.pdf`.


## Naudojimosi licenzija

Imk - visi šie failai yra ir bus nemokami, todėl
Naudok - jeigu jie tau palengvins gyvenimą ir padės greičiau dirbti, tačiau
Tobulink - jei pastebėjai klaidų ar netikslumų - ištaisyk, ir
Dalinkis jais. Dalintis neprivaloma, tačiau taip padėsi kitiems.


## Garantijos ir padėkos

Visų pirma - aš nesu LaTeX guru. o šis šablonas yra
[Lauryno Biveinio](http://ims.mii.lt/~lauras/latexlt/) šablono versija
pritaikyta programų sistemų katedros praktikos darbams apiforminti.

Savaime aišku - už pažymį neatsakau, nes pažymys priklauso nuo
turinio, o ne nuo formos.
