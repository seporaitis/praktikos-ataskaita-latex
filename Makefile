#
# Instrukcijų rinkinys sukompiliuoti galutinį PDF.
#
# Vykdymo pavyzdys:
#
#  $ make all        # sukompliuos PDF failą
#  $ make clean      # išvalys kompiliavimo metu sukurtus pagalbinius failus
#
# Autorius: Julius Šėporaitis <julius@seporaitis.net>
# Data: 2013-06-25
# Licensija: Imk, naudok, tobulink ir dalinkis.
#

#
# Komanda *.tex į *.pdf kompiliavimui.
#
# Pastaba: komanda turi būti pasiekiama, t.y. kelias iki direktorijos,
# kurioje ji yra, turi būti PATH aplinkos kintamajame. Pavyzdžiui, mano
# OSX terminale reikia įvykdyti:
#
#  $ export PATH=/usr/local/texlive/2012/bin/x86_64-darwin:$PATH
#
LATEX=xelatex


internship-report.pdf:
	${LATEX} internship-report.tex

all: internship-report.pdf
	${LATEX} internship-report.tex

clean:
	rm -rf `cat .gitignore`
