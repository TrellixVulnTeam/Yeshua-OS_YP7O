��    .      �  =   �      �  8   �  B   *  A   m  6   �  H   �  I   /  F   y  9   �  7   �  6   2  M   i  L   �  O     H   T  {   �       ,   5     b  .   �  '   �  (   �     	     "	  e   /	  :   �	    �	  �  �
  �  �     \     q  1   �  &   �     �     �  "   �  9   "  I   \  �   �     D     T     m     ~     �     �     �  �  �  =   �  7   �  =     ;   X  G   �  I   �  R   &  6   y  <   �  8   �  H   &  V   o  T   �  G     ~   c     �  )   �  #   )  7   M  &   �  '   �     �     �  \   �  )   Z    �    �  �  �     `     w  -   �  &   �     �     �  $     ?   &  N   f  �   �     e     z      �     �     �     �     �                              &   %                     .                 -       !                             *   
                "                ,   	   $          +   #   )                (       '                 -E                        (ignored for compatibility)
   -V, --version               output version information and exit
   -V, --version             display version information and exit
   -c, --context=CONTEXT     specify context for MSGID
   -d, --domain=TEXTDOMAIN   retrieve translated message from TEXTDOMAIN
   -d, --domain=TEXTDOMAIN   retrieve translated messages from TEXTDOMAIN
   -e                        enable expansion of some escape sequences
   -h, --help                  display this help and exit
   -h, --help                display this help and exit
   -n                        suppress trailing newline
   -v, --variables             output the variables occurring in SHELL-FORMAT
   COUNT                     choose singular/plural form based on this value
   MSGID MSGID-PLURAL        translate MSGID (singular) / MSGID-PLURAL (plural)
   [TEXTDOMAIN]              retrieve translated message from TEXTDOMAIN
   [TEXTDOMAIN] MSGID        retrieve translated message corresponding
                            to MSGID from TEXTDOMAIN
 %s: invalid option -- '%c'
 %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 Bruno Haible Display native language translation of a textual message whose grammatical
form depends on a number.
 Display native language translation of a textual message.
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
Standard search directory: %s
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
When used with the -s option the program behaves like the 'echo' command.
But it does not simply copy its arguments to stdout.  Instead those messages
found in the selected catalog are translated.
Standard search directory: %s
 In normal operation mode, standard input is copied to standard output,
with references to environment variables of the form $VARIABLE or ${VARIABLE}
being replaced with the corresponding values.  If a SHELL-FORMAT is given,
only those environment variables that are referenced in SHELL-FORMAT are
substituted; otherwise all environment variables references occurring in
standard input are substituted.
 Informative output:
 Operation mode:
 Substitutes the values of environment variables.
 Try '%s --help' for more information.
 Ulrich Drepper Unknown system error Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" memory exhausted missing arguments standard input too many arguments write error Project-Id-Version: gettext-runtime-0.20-rc1
Report-Msgid-Bugs-To: bug-gettext@gnu.org
PO-Revision-Date: 2019-06-17 18:32+0800
Last-Translator: Sebastiaan Vandenbore <sebastiaan.vandenbore@gmail.com>
Language-Team: Dutch <vertaling@vrijschrift.org>
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Lokalize 1.0
   -E                        (genegeerd voor compatibiliteit)
   -V, --version       programmaversie tonen en stoppen
   -V, --version             programmaversie tonen en stoppen
   -c, --context=CONTEXT     specificeer context voor MSGID
   -d, --domain=TEKSTDOMEIN   haal vertaalde bericht op van TEKSTDOMEIN
   -d, --domain=TEKSTDOMEIN   haal vertaalde berichten op van TEKSTDOMEIN
   -e                        maak uitbreiding van enkele escape-sequences mogelijk
   -h, --help          deze hulptekst tonen en stoppen
   -h, --help                deze hulptekst tonen en stoppen
   -n                        onderdruk volg nieuwe regel
   -v, --variables     de variabelen die voorkomen in SHELL-OPMAAK tonen
   COUNT                     kies enkelvoud- of meervoudsvorm op basis van deze waarde
   MSGID MSGID-PLURAL        vertaal MSGID (enkelvoudig) / MSGID-PLURAL (meervoudig)
   [TEKSTDOMEIN]              haal vertaalde bericht op van TEKSTDOMEIN
   [TEKSTDOMEIN] MSGID        haal vertaalde bericht op dat overeenstemt
                            met MSGID van TEKSTDOMEIN
 %s: ongeldige optie -- '%c'
 %s: optie '%s%s' staat geen argument toe
 %s: optie '%s%s' is niet eenduidig
 %s: optie '%s%s' is niet eenduidig; mogelijkheden zijn: %s: optie '%s%s' vereist een argument
 %s: optie vereist een argument -- '%c'
 %s: onbekende optie '%s%s'
 Bruno Haible Toont de vertaling van een tekstbericht waarvan de grammaticale vorm
afhangt van een getal.
 Toont de vertaling van een tekstbericht.
 Als er geen argument TEKSTDOMEIN gegeven is, wordt het domein bepaald uit
de omgevingsvariabele TEXTDOMAIN.  Als de berichtencatalogus niet gevonden
wordt in de gewone map, kan een andere locatie worden opgegeven via de
omgevingsvariabele TEXTDOMAINDIR.
De standaard zoekmap is: %s
 Als er geen TEKSTDOMEIN gegeven is, dan bepaalt de omgevingsvariabele
TEXTDOMAIN het domein.  Als de berichtencatalogus zich niet in de
standaardmap bevindt, dan kan een andere locatie worden opgegeven via
de omgevingsvariabele TEXTDOMAINDIR.
Wanneer optie '-s' gebruikt wordt, gedraagt het programma zich als de
opdracht 'echo'.  Het kopieert echter niet eenvoudigweg de argumenten
naar standaarduitvoer, maar geeft de vertaling van de berichten die
in de gekozen catalogus gevonden worden.
De standaard zoekmap is: %s
 In gewone werkingsmodus wordt standaardinvoer gekopieerd naar standaarduitvoer,
waarbij verwijzingen naar omgevingsvariabelen van de vorm $VARIABELE of
${VARIABELE} worden vervangen door de corresponderende waarden.  Als een
SHELL-OPMAAK gegeven is, worden alleen de omgevingsvariabelen vervangen
waarnaar verwezen wordt in SHELL-OPMAAK; anders worden alle verwijzingen
naar omgevingsvariabelen die in standaardinvoer voorkomen vervangen.
 Informatieve uitvoer:
 Werkingsmodus:
 Vervangt de waarden van omgevingsvariabelen.
 Typ '%s --help' voor meer informatie.
 Ulrich Drepper Onbekende systeemfout Gebruik:  %s [OPTIE] [SHELL-OPMAAK]
 Gebruik:  %s [OPTIE] [TEKSTDOMEIN] MSGID MSGID-MEERVOUD AANTAL
 Gebruik:  %s [OPTIE] [[TEKSTDOMEIN] MSGID]
     of:  %s [OPTIE] -s [MSGID]...
 Als '--variables' wordt gebruikt, wordt standaardinvoer genegeerd; de
uitvoer bestaat dan uit de omgevingsvariabelen waarnaar in SHELL-OPMAAK
wordt verwezen, één per regel.
 Geschreven door %s.
 fout tijdens lezen van '%s' onvoldoende geheugen beschikbaar ontbrekende argumenten standaardinvoer te veel argumenten schrijffout 