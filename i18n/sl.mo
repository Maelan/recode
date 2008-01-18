��    N      �  k   �      �  K   �  �  �  �   �  �   B	  ,  

  �  7  �   �  |  �  0   �  9   0  8   j  6   �  C   �          %     <     T     a  9   j     �     �     �     �     �            C   +  -   o  $   �  5   �  '   �  $      $   E     j  %   �     �     �  &   �  J     $   Q     v     �  H   �     �     �          #  "   5     X  1   l     �  (   �     �  &   �     
  "        <  0   W     �  �   �  �  8  "   �     �          !     7  H   M     �  &   �     �     �     
  �   $     �  
   �     	       ;    K   S  �  �  �   �  �      -  !  �  4#  �   
%  �  �%  ?   �'  =   �'  3   (  7   J(  ?   �(     �(     �(     �(     )     )  9   )     P)     e)     t)     �)     �)     �)     �)  N   �)  2   *  %   Q*  1   w*     �*  )   �*  '   �*     +  1   6+     h+     ~+  -   �+  R   �+  '   ,     C,     a,  6   q,     �,     �,  
   �,  	   �,  &   �,      -  3   1-     e-  #   w-     �-  .   �-     �-     �-     .  4   #.     X.  �   i.  u  A/  *   �1     �1     �1     	2     2  F   22  (   y2  1   �2     �2     �2     3    #3     /4  	   44     >4     C4        F       $   8   =   3      ,   	             '          K   N           !          9           E          +   0   C   (   5      #               7   /         B   .   ?                  >                4                    
                  G              *      :   -   ;          @               "   L   <       M   &   %   J          D   H                  2   I   A   6       )   1       
Copyright (C) 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Fine tuning:
  -s, --strict           use strict mappings, even loose characters
  -d, --diacritics       convert only diacritics or alike for HTML/LaTeX
  -S, --source[=LN]      limit recoding to strings and comments as for LN
  -c, --colons           use colons instead of double quotes for diaeresis
  -g, --graphics         approximate IBMPC rulers by ASCII graphics
  -x, --ignore=CHARSET   ignore CHARSET while choosing a recoding path
 
If a long option shows an argument as mandatory, then it is mandatory
for the equivalent short option also.  Similarly for optional arguments.
 
If none of -i and -p are given, presume -p if no FILE, else -i.
Each FILE is recoded over itself, destroying the original.  If no
FILE is specified, then act as a filter and recode stdin to stdout.
 
Listings:
  -l, --list[=FORMAT]        list one or all known charsets
  -k, --known=PAIRS          restrict charsets according to known PAIRS list
  -h, --header[=[LN/]NAME]   write table NAME on stdout using LN, then exit
  -F, --freeze-tables        write out a C module holding all tables
  -T, --find-subsets         report all charsets being subset of others
  -C, --copyright            display Copyright and copying conditions
      --help                 display this help and exit
      --version              output version information and exit
 
Operation modes:
  -v, --verbose           explain sequence of steps and report progress
  -q, --quiet, --silent   inhibit messages about irreversible recodings
  -f, --force             force recodings even when not reversible
  -t, --touch             touch the recoded files after replacement
  -i, --sequence=files    use intermediate files for sequencing passes
      --sequence=memory   use memory buffers for sequencing passes
 
Option -l with no FORMAT nor CHARSET list available charsets and surfaces.
FORMAT is `decimal', `octal', `hexadecimal' or `full' (or one of `dohf').
 
REQUEST is SUBREQUEST[,SUBREQUEST]...; SUBREQUEST is ENCODING[..ENCODING]...
ENCODING is [CHARSET][/[SURFACE]]...; REQUEST often looks like BEFORE..AFTER,
with BEFORE and AFTER being charsets.  An omitted CHARSET implies the usual
charset; an omitted [/SURFACE]... means the implied surfaces for CHARSET; a /
with an empty surface name means no surfaces at all.  See the manual.
 
Report bugs to <recode-bugs@iro.umontreal.ca>.
 
Usage: %s [OPTION]... [ [CHARSET] | REQUEST [FILE]... ]
 
Written by Franc,ois Pinard <pinard@iro.umontreal.ca>.
   -p, --sequence=pipe     same as -i (on this system)
   -p, --sequence=pipe     use pipe machinery for sequencing passes
  done
  failed: %s in %s..%s
 %s failed: %s in %s..%s %s in %s..%s %s to %s %sConversion table generated mechanically by Free `%s' %s %sfor sequence %s.%s *Unachievable* *mere copy* Ambiguous format `%s' Ambiguous language `%s' Ambiguous output Ambiguous sequence `%s' CHARSET has no default, define DEFAULT_CHARSET in the environment.
 Cannot complete table from set of known pairs Cannot invert given one-to-one table Cannot list `%s', no names available for this charset Charset %s already exists and is not %s Child process wait status is 0x%0.2x Codes %3d and %3d both recode to %3d Dec  Oct Hex   UCS2  Mne  %s
 Deprecated syntax, please prefer `%s' Erroneous request `%s' Expecting `..' in request Following diagnostics for `%s' to `%s' Free `recode' converts files between various character sets and surfaces.
 Identity recoding, not worth a table Internal recoding bug Invalid input LN is some language, it may be `c', `perl' or `po'; `c' is the default.
 Misuse of recoding library No character recodes to %3d No error No table to print No way to recode from `%s' to `%s' Non canonical input Pair no. %d: <%3d, %3d> conflicts with <%3d, %3d> Recoding %s... Recoding is too complex for a mere table Request: %s
 Resurfacer set more than once for `%s' Shrunk to: %s
 Sorry, no names available for `%s' Step initialisation failed Step initialisation failed (unprocessed options) System detected problem This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2, or (at your option)
any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software Foundation,
Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 Try `%s %s' for more information.
 UCS2   Mne   Description

 Unknown format `%s' Unknown language `%s' Unknown sequence `%s' Unless DEFAULT_CHARSET is set in environment, CHARSET defaults to `%s'.
 Unrecognised surface name `%s' Unsurfacer set more than once for `%s' Untranslatable input Virtual memory exhausted Virtual memory exhausted! With -k, possible before charsets are listed for the given after CHARSET,
both being tabular charsets, with PAIRS of the form `BEF1:AFT1,BEF2:AFT2,...'
and BEFs and AFTs being codes are given as decimal numbers.
 byte reversible ucs2 variable Project-Id-Version: recode 3.5
POT-Creation-Date: 1999-05-18 08:46-0400
PO-Revision-Date: 1999-12-21 17:01 MET
Last-Translator: Primoz Peterlin <primoz.peterlin@biofiz.mf.uni-lj.si>
Language-Team: Slovenian <sl@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-2
Content-Transfer-Encoding: 8-bit
 
Copyright (C) 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Natan�nej�e nastavljanje:
  -s, --strict           uporabi strogo pretvorbo, celo na ra�un izgube znakov
  -d, --diacritics       pretvori samo pregla�ene in podobne znake za HTML/LaTeX
  -S, --source[=JEZIK]   omeji pretvorbe na nize in komentarje, kot v JEZIKU
  -c, --colons           nadomesti dierezo z dvopi�jem, ne z dvojnim narekovajem
  -g, --graphics         semigrafi�ne znake s PC pribl. nadomestimo z znaki ASCII
  -x, --ignore=NABOR     pri pretvorbi se izogni navedenemu vmesnemu NABORU
 
�e je pri dolgi obliki izbire argument naveden kot obvezen, velja
obveza tudi za kratko obliko. Podobno tudi za neobvezne argumente.
 
�e nista podana niti -i niti -p, se uporabi -p, kadar ni podana DATOTEKA, 
sicer pa -i. Pretvorba vsake DATOTEKE se zapi�e prek izvorne razli�ice. �e
DATOTEKA ni podana, recode deluje kot filter med standardnim vhodom in izhodom.
 
Seznami:
  -l, --list[=OBLIKA]        izpi�i en ali vse kodirane nabore znakov
  -k, --known=PARI           izpi�i nabore, ki ustrezajo podanim PAROM pretvorb
  -h, --header[=[JEZIK/]IME] izpi�i pretvorno tabelo z danim IMENOM v prog. JEZIKU
  -F, --freeze-tables        izpi�i modul v C z vsemi pretvornimi tabelami
  -T, --find-subsets         poro�aj o vseh naborih, ki so podmno�ica drugih
  -C, --copyright            izpi�i dovoljenje za uporabo in raz�irjanje
      --help                 ta navodila
      --version              razli�ica programa
 
Na�ini dela:
  -v, --verbose           med potekom razlagaj korake in komentiraj napredek
  -q, --quiet, --silent   brez opozoril o neobrnljivih pretvorbah
  -f, --force             pretvorbo izvedi, �etudi ni obrnljiva
  -t, --touch             pretvorjena datoteka naj nosi datum pretvorbe,
                          ne nastanka
  -i, --sequence=files    uporabi vmesne datoteke za zaporedne prehode
      --sequence=memory   med prehodi hrani besedilo v pomnilniku
 
Izbira -l brez podane OBLIKE ali NABORA izpi�e seznam vseh znanih kodnih naborov
in pre�rkovalnih shem. OBLIKA je lahko ,decimal` (deseti�ka), ,octal` (osmi�ka),
,hexadecimal` (�estnajsti�ka) ali ,full` (polna), ali ena od �rk ,dohf`.
 
ZAHTEVEK ima obliko PODZAHTEVEK[,PODZAHTEVEK]...; PODZAHTEVEK ima obliko
KODIRANJE[,KODIRANJE]...; KODIRANJE ima obliko [NABOR][/[SHEMA]]. ZAHTEVEK
ima pogosto obliko PREJ..POTEM, kjer sta PREJ in POTEM kodirana nabora znakov.
Izpu��eni NABOR pomeni privzetega; izpu��ena [/SHEMA] pomeni privzeto
pre�rkovalno shemo za dani NABOR. Po�evnica / brez sheme pomeni brez pre�rkovalne
sheme. Podrobnosti so v priro�niku.
 
Sporo�ila o napakah javite na <recode-bugs@iro.umontreal.ca>.
 
Uporaba: %s [IZBIRA]... [ [NABOR] | ZAHTEVA [DATOTEKA]... ]
 
Avtor Franc,ois Pinard <pinard@iro.umontreal.ca>.
   -p, --sequence=pipe     isto kot -i (na tem sistemu)
   -p, --sequence=pipe     uporabi cevovode za nizanje prehodov
  opravljeno
  neuspe�no: %s v %s..%s
 %s neuspe�no: %s v %s..%s %s v %s..%s %s v %s %sPretvorna tabela mehani�no generirana s prostim ,%s` %s %sza zaporedje %s.%s *Nedosegljivo* *zgolj prepis* Dvoumen format ,%s` Dvoumen jezik ,%s` Dvoumen izhod Dvoumno zaporedje ,%s` NABOR nima privzete vrednosti; dolo�ite spremenljivko okolja DEFAULT_CHARSET.
 Iz mno�ice znanih parov ni mogo�e dokon�ati tabele Dana tabela eden-v-enega ni obrnljiva Izpis ,%s' ni mogo�, imen za ta nabor ni na voljo Nabor %s �e obstaja in ni %s �akalni status procesa potomca je 0x%0.2x Kodi %3d in %3d se obe preslikata v %3d des  osm Hex   UCS2  Mne  %s
 Neodobravana skladnja: prosimo, uporabljajte ,%s` Napa�en zahtevek ,%s` V zahtevku pri�akujemo ,..` Sledi diagnostika za pretvorbo iz ,%s' v ,%s' Prosti ,recode` pretvarja datoteke med razli�nimi kodnimi nabori in pre�rkovanji.
 Pretvorba je trivialna, nevredna tabele Notranja napaki pri pretvorbi Neveljaven vhod JEZIK je lahko ,c`, ,perl` ali ,po`; privzeto je ,c`.
 Zloraba pretvorne knji�nice Noben znak se ne preslika v %3d Brez napak Tabele ni Pretvorba iz ,%s` v ,%s` ni izvedljiva Nekanoni�en vhod Par �t. %d: <%3d, %3d> je v nesoglasju z <%3d, %3d> Pretvarjamo %s... Pretvorba je prezapletena za tabelo Zahtevek: %s
 Ve� kot ena pre�rkovalna shema uvedena za ,%s` Skr�eno v: %s
 Imena za ,%s` niso na voljo Inicializacija koraka neuspe�na Inicializacija koraka neuspe�na (nepredelane izbire) Te�ave v sistemu To je prost program; pogoji, pod katerimi ga lahko uporabljate, razmno�ujete
in raz�irjate so navedeni v izvorni kodi. Za program ni NOBENEGA jamstva,
niti jamstev USTREZNOSTI ZA PRODAJO ali PRIMERNOSTI ZA UPORABO.
 Ta program je prosta programska oprema; lahko ga redistribuirate in/ali
spreminjate po pogojih, dolo�enih v ,,GNU General Public License``, izdani
pri Free Software Foundation; 2. izdaja (ali novej�a, �e razpolagate z njo).

Ta program se distribuira v upanju, da je uporaben, vendar BREZ KAKR�NEGAKOLI
JAMSTVA; vklju�no z impliciranim jamstvom prodajnosti ali uporabnosti za
izbrani namen.  Za podrobnosti si oglejte ,,GNU General Public License``.

Izvod ,,GNU General Public License`` bi moral biti prilo�en temu programu;
�e ni, pi�ite Free Software Foundation, Inc., 59 Temple Place - Suite 330,
Boston, MA 02111-1307, USA.
 Poskusite ,%s %s` za dodatne informacije.
 UCS2   Mne   Opis

 Neznan format ,%s` Neznan jezik ,%s` Neznano zaporedje ,%s` �e ni dolo�ena spremenljivka DEFAULT_CHARSET, je privzeti NABOR ,%s`.
 Neprepoznano ime pre�rkovalne sheme ,%s` Ve� kot ena pre�rkovalna shema preklicana za ,%s` Neprevedljiv vhod Virtualni pomnilnik porabljen Virtualni pomnilnik porabljen! Pri izbiri -k se izpi�ejo vsi mo�ni startni nabori za podani ciljni nabor.
Startni in ciljni nabor sta kodirana nabora znakov. PARI naj imajo obliko
,,START1:CILJ1,START2:CILJ2...``, kjer so STARTn in CILJn deseti�ke kode 
znakov v startnem in ciljnem kodnem naboru.
 bajt obrnljivo UCS2 spremenljivo 