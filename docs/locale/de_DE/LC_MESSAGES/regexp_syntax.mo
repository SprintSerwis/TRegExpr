��    �      d              �     �     �  V   �  J  	  �   g
  �     �   �  �   �     #  �   0  p   �  $   /     T  �   c  #     �   2  V   �  B     
   ]  U   h  �   �  x   C  �   �  }   �       	     �   #     �     �  ~   �  �   T  	   �  5   �  �  &     �     �     �  �        �     �     �     �  @   �  h   =  E   �  .   �       p   *  �   �  q     �   �  �   %     �  n   �  �   n  �     y   �     r  �     M   4  �   �  �   "   c   �   )   !  G   9!  V   �!  �   �!  $   �"  ]   �"  '   L#  y   t#  �   �#  �   �$  s   �%  _   &     c&  �   z&     '  �   '  �   �'  Q   9(  N   �(  a   �(  �   <)  �   �)     �*  �  �*  s   J,     �,  +  �,     �-     �-     �-     .     .     .     .     !.     (.     /.     6.     =.     D.     K.     R.     [.     h.  �  n.  4   �/  7   (0     `0     l0     z0     �0     �0  )   �0     �0     �0  !   1     @1     L1     X1      w1     �1     �1     �1  &   �1  \   �1     "2     A2     C2     E2     S2     a2     �2  a   �2  �  �2     �4     �4  ]   �4  �  +5  �   �6  �   �7    /8  �   O9     	:  �   :     �:  ,   (;     U;  �   e;  /   .<  �   ^<  y   5=  C   �=     �=  i   �=  �   b>  �   �>    �?  �   �@     YA  
   eA  �   pA     B     B  �   $B  �   �B     oC  B   }C  �  �C     �E     �E     �E  �   �E     �F  	   �F     �F     �F  M   G  e   SG  F   �G  8    H     9H  �   UH  �   �H  �   mI  �   �I  �   �J     rK  �   �K  �   L    �L  |   �M     ]N  �   pN  [   BO  �   �O  �   oP  j   Q  *   |Q  R   �Q  o   �Q  �   jR  @   KS  h   �S  8   �S  �   .T  �   �T  �   �U  �   �V  r   ;W     �W  �   �W     nX  �   zX  �   Y  Y   �Y  i   %Z  x   �Z  �   [  5  �[     �\  �  �\  �   �^     }_  V  �_     �`     �`     �`     �`     �`     a     a     a     #a     ,a     5a     >a     Ea     Na  
   Wa     ba     sa  �  {a  G   @c  ?   �c     �c     �c     �c     d     d  <   :d  %   wd  .   �d  +   �d     �d     e  $   e  %   <e     be     de     he  8   je  e   �e     	f     &f     (f     *f     7f  2   If     |f  �   ~f   (?#text) (?imsxr-imsxr) 1) Embed within the regular expression using the `(?imsxr-imsxr) <#inlinemodifiers>`_. 2) Assign to appropriate ``TRegExpr`` property (`Modifier* <tregexpr_interface.html#modifierstr>`__. The default values for new instances of TRegExpr object defined in `global variables <tregexpr_interface.html#global-constants>`_. For example global variable ``RegExprModifierX`` defines default value for ``ModifierX`` property. A comment, the text is ignored. Note that TRegExpr closes the comment as soon as it sees a ``)``, so there is no way to put a literal ``)`` in the comment. A series of characters matches that series of characters in the target string, so the pattern ``bluh`` would match ``bluh`` in the target string. A word boundary ``\b`` is a spot between two characters that has a ``\w`` on one side of it and a ``\W`` on the other side of it (in either order), counting the imaginary characters off the beginning and end of the string as matching a ``\W``. Also remember that ``|`` is interpreted as a literal within square brackets, so if you write ``[fee|fie|foe]`` you’re really only matching ``[feio|]``. Alternatives Alternatives are tried from left to right, so the first alternative found for which the entire expression matches, is the one that is chosen. Any item of a regular expression may be followed by iterator. Iterator specify number of repetition of the item. Any single character matches itself. Backreferences Below is complete regular expressions cheat sheet just on one page. This is regular expressions that are implemented for example in `TRegExpr <tregexpr_interface.html>`_. By default this modifier is ``On``. Case-insensitive pattern matching (using installed in you system locale settings), see also `InvertCase <tregexpr_interface.html#invertcase>`__. First subexpression has number ``1``. Whole regular expression match has number ``0``. For example, ``b+`` applied to string ``abbbbc`` returns ``bbbb``. Greediness If a curly bracket occurs in any other context, it is treated as a regular character. If is set then range ``а-я`` includes also ``ё``. And ``А-Я`` includes also ``Ё``. And ``а-Я`` includes all russian symbols. If the first character after the ``[`` is ``^``, the class matches any character **but** characters listed in the class. If you want ``-`` itself to be a member of a class, put it at the start or end of the list, or escape it with a backslash. If you want ``]`` you may place it at the start of list or escape it with a backslash. If you want to use some symbol with special meaning (see below) as plain symbol you have to "escape" it with backslash ``\``: Introduction Iterators Just now don’t forget to read the `FAQ <faq.html>`_ (expecially ‘non-greediness’ optimization `question <faq.html#nongreedyoptimization>`_). Line separators Metacharacters Metacharacters ``\1`` through ``\9`` are interpreted as backreferences. ``\n`` matches previously matched subexpression ``n``. Metacharacters are special characters which are the essence of Regular Expressions. There are different types of metacharacters, described below. Modifiers Modifiers are for changing behaviour of ``TRegExpr``. Multiline processing can be easely tuned for your own purpose with help of TRegExpr properties `LineSeparators <tregexpr_interface.html#lineseparators>`_ and `LinePairedSeparator <tregexpr_interface.html#linepairedseparator>`_, you can use only Unix style separators ``\n`` or only DOS/Windows style ``\r\n`` or mix them together (as described above and used by default) or define your own line separators! Non standard modifier. Non-Printable Characters Non-standard modifier. Note that ``^.*$`` (an empty line pattern) does not match the empty string within the sequence ``\x0D\x0A``, but matchs the empty string within the sequence ``\x0A\x0D``. Perl extensions Play ground Predefined Character classes Regular expressions Regular expressions are a handy way to specify patterns of text. See also `Line separators <tregexpr_interface.html#lineseparators>`_, which it normally would not match. See also `Line separators <tregexpr_interface.html#lineseparators>`_. Series of alternatives are separated by ``|``. Simple matches So ``fee|fie|foe`` will match any of ``fee``, ``fie``, or ``foe`` in the target string (as would ``f(e|i|o)e``). So you can validate user input, search for some patterns like emails of phone numbers on web pages or in some documents and so on. So, digits in curly brackets ``{n,m}``, specify the minimum number of times to match ``n`` and the maximum ``m``. Sounds a little complicated, so it’s common practice to include alternatives in parentheses, to minimize confusion about where they start and end. Subexpression positions, lengths and actual values will be in `MatchPos <tregexpr_interface.html#matchpos>`_, `MatchLen <tregexpr_interface.html#matchlen>`_ and `Match <tregexpr_interface.html#match>`_. Subexpressions Subexpressions are numbered from left to right by their opening parenthesis (including nested subexpressions). Switching it ``Off`` you’ll switch all following operators into non-greedy mode. So, if modifier ``/g`` is ``Off`` then ``+`` works as ``+?``, ``\*`` as ``\*?`` and so on. TRegExpr uses properties `SpaceChars <tregexpr_interface.html#spacechars>`_ and `WordChars <tregexpr_interface.html#wordchars>`_ to define character classes ``\w``, ``\W``, ``\s``, ``\S``, so you can easely redefine it. TRegExpr works with line separators as recommended at `www.unicode.org <http://www.unicode.org/unicode/reports/tr18/>`__: Tech details Tells the ``TRegExpr`` to ignore whitespace that is neither backslashed nor within a character class. You can use this to break up your regular expression into more readable parts. The ``#`` character is also treated as a metacharacter introducing a comment. The ``.`` metacharacter by default matches any character, but if you switch ``Off`` the `modifier /s <#s>`_, then ``.`` won’t match embedded line separators. The ``\A`` and ``\Z`` are just like ``^`` and ``$``, except that they won’t match multiple times when the `modifier /m <#m>`_ is used. The ``^`` metacharacter by default is matchthe beginning of the input string, the ``$`` at the end. The ``{n,}`` matches ``n`` or more times. The ``{n}`` is equivalent to ``{n,n}`` and matches exactly ``n`` times. The brackets ``( ... )`` may also be used to define regular expression subexpressions. The first alternative includes everything from the last pattern delimiter (``(``, ``[``, or the beginning of the pattern) up to the first ``|``, and the last alternative contains everything from the last ``|`` to the next pattern delimiter. The modifier is set `On` by default. There are a number of predefined non-printable character classes just like in ``C`` language: There are two ways to set up modifiers: There is no limit to the size of ``n`` or ``m``, but large numbers will chew up more memory and slow down r.e. execution. This also means that if you want real whitespace or ``#`` characters in the pattern (outside a character class, where they are unaffected by ``/x``), you’ll either have to escape them or encode them using octal or hex escapes. This means that alternatives are not necessarily ``greedy``. For example, regular expression ``foo|foot`` in string ``barefoot`` will match ``foo``. Just a first alternative that's match. Treat string as multiple lines. So ``^`` and ``$`` matches the start or end of any line anywhere within the string. Treat string as single line. So ``.`` matches any character whatsoever, even a line separators. User Character Classes Within a list, the ``-`` character is used to specify a range, so that ``a-z`` represents all characters between ``a`` and ``z``, inclusive. Word boundaries You can play with regular expressions using Windows `REStudio <https://github.com/masterandrey/TRegExpr/releases/download/0.952b/REStudio.exe>`_. You can specify character class, by enclosing a list of characters in ``[]``. This class will match any **one** character listed inside ``[]``. You can substitute them with `Substitute <tregexpr_interface.html#substitute>`_). You can switch all iterators into “non-greedy” mode (`modifier /g <#g>`_). You may use ``\w``, ``\d`` and ``\s`` within `user character classes <User Character Classes_>`_. You may use it into r.e. for modifying modifiers by the fly. If this construction inlined into subexpression, then it effects only into this subexpression You may, however, wish to treat a string as a multi-line text, so ``^`` will match after any line separator within the string, and ``$`` will match before any line separator. You can do this by switching ``On`` the `modifier /m <#m>`_. ``$`` ``$`` is at the end of a input string, and, if `modifier /m <#m>`_ is On, also immediately preceding any occurrence of  ``\x0D\x0A`` or ``\x0A`` or ``\x0D`` (if you are using `Unicode version <tregexpr_interface.html#unicode>`__ of TRegExpr, then also ``\x2028`` or  ``\x2029`` or ``\x0B`` or ``\x0C`` or ``\x85``). Note that there is no empty line within the sequence ``\x0D\x0A``. ``(['"]?)(\d+)\1`` matchs ``"13"`` (in double quotes), or ``'4'`` (in single quotes) or ``77`` (without quotes) etc ``.`` ``.`` matchs any character, but if you switch Off `modifier /s <#s>`_ then ``.`` doesn’t match ``\x0D\x0A`` and ``\x0A`` and ``\x0D`` (if you are using `Unicode version <tregexpr_interface.html#unicode>`__ of TRegExpr, then also ``\x2028`` and  ``\x2029`` and ``\x0B`` and ``\x0C`` and ``\x85``). ``\A`` ``\D`` ``\S`` ``\W`` ``\Z`` ``\a`` ``\d`` ``\e`` ``\f`` ``\n`` ``\r`` ``\s`` ``\t`` ``\w`` ``\xnn`` ``\x{nnnn}`` ``^`` ``^`` is at the beginning of a input string, and, if `modifier /m <#m>`_ is On, also immediately following any occurrence of ``\x0D\x0A`` or ``\x0A`` or ``\x0D`` (if you are using `Unicode version <tregexpr_interface.html#unicode>`__ of TRegExpr, then also ``\x2028`` or  ``\x2029`` or ``\x0B`` or ``\x0C`` or ``\x85``). Note that there is no empty line within the sequence ``\x0D\x0A``. ``b+?`` returns ``b``, ``b*?`` returns empty string. ``b{2,3}?`` returns ``bb``, ``b{2,3}`` returns ``bbb``. a non space a non-numeric a nonalphanumeric a numeric character alarm (BEL), same as ``\x07`` an alphanumeric character (including "_") any character in line any space (same as [ \t\n\r\f]) car.return (CR), same as ``\x0d`` end of line end of text escape (ESC), same as ``\x1b`` form feed (FF), same as ``\x0c`` g i m matches character with hex code ``nn`` matches character with hex code ``nnnn`` (one byte for plain text and two bytes for Unicode) newline (NL), same as ``\x0a`` r s start of line start of text tab (HT/TAB), same as ``\x09`` x “Greedy” (default) mode takes as many as possible, “non-greedy” takes as few as possible. Project-Id-Version: TRegExpr 0.952
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-04-30 13:00+0300
PO-Revision-Date: 2019-04-27 17:26+0000
Last-Translator: Andrey Sorokin <filbert@yandex.ru>, 2019
Language: de_DE
Language-Team: German (Germany) (https://www.transifex.com/masterAndrey/teams/98461/de_DE/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 (?#Text) (? imsxr-imsxr) 1) Einbetten in den regulären Ausdruck mit den `(? Imsxr-imsxr) &lt;#inlinemodifiers&gt;` _. 2) Weisen Sie die entsprechende `` TRegExpr``-Eigenschaft zu (`Modifier *). <tregexpr_interface.html#modifierstr> __. Die Standardwerte für neue Instanzen des TRegExpr-Objekts, die in globalen Variablen definiert sind <tregexpr_interface.html#global-constants> `_. Beispielsweise definiert die globale Variable `` RegExprModifierX`` den Standardwert für die `` ModifierX``-Eigenschaft. Ein Kommentar, der Text wird ignoriert. Beachten Sie, dass TRegExpr den Kommentar schließt, sobald ein ``) `` angezeigt wird. Daher gibt es keine Möglichkeit, ein Literal ``) `` in den Kommentar einzufügen. Eine Reihe von Zeichen entspricht dieser Reihe von Zeichen in der Zielzeichenfolge, sodass das Muster `` bluh`` in der Zielzeichenfolge mit `` bluh`` übereinstimmen würde. Eine Wortgrenze &quot;\ b&quot; ist ein Punkt zwischen zwei Zeichen, auf dessen einer Seite ein &quot;\ w&quot; und auf der anderen Seite ein &quot;\ W&quot; steht (in beliebiger Reihenfolge) die imaginären Zeichen am Anfang und am Ende der Zeichenfolge als übereinstimmendes `` \ W``. Denken Sie auch daran, dass `` | `` in eckigen Klammern als Literal interpretiert wird. Wenn Sie also `` [fee | fie | foe] `` schreiben, passen Sie wirklich nur `` [feio |] `` zusammen. Alternativen Es werden Alternativen von links nach rechts ausprobiert. Die erste gefundene Alternative, für die der gesamte Ausdruck passt, wird ausgewählt. Jedem Element eines regulären Ausdrucks kann ein Iterator folgen. Iterator gibt die Anzahl der Wiederholungen des Elements an. Jedes einzelne Zeichen passt zu sich selbst. Rückreferenzen Nachfolgend finden Sie eine Übersicht über die regulären Ausdrücke auf einer Seite. Dies sind reguläre Ausdrücke, die zum Beispiel in `TRegExpr implementiert werden <tregexpr_interface.html> `_. Standardmäßig ist dieser Modifikator `` On``. Vergleich der Groß- und Kleinschreibung ohne Übereinstimmung (unter Verwendung der in Ihren System-Locale-Einstellungen installierten Einstellungen), siehe auch InvertCase <tregexpr_interface.html#invertcase> __. Der erste Unterausdruck hat die Nummer &quot;1&quot;. Der gesamte reguläre Ausdruck entspricht der Nummer &quot;0&quot;. Beispiel: `` b + `` für String `` abbbbc`` gibt `` bbbb`` zurück. Gier Wenn eine geschweifte Klammer in einem anderen Kontext auftritt, wird sie als normales Zeichen behandelt. Wenn eingestellt ist, umfasst der Bereich `` a-я`` auch `` ё``. Und `` А-Я`` umfasst auch `` Ё``. Und `` â-Я`` umfasst alle russischen Symbole. Wenn das erste Zeichen nach dem `` [`` `` ^ `` ist, entspricht die Klasse einem beliebigen Zeichen **, aber ** Zeichen, die in der Klasse aufgeführt sind. Wenn Sie möchten, dass `` -`` selbst Mitglied einer Klasse ist, setzen Sie diese an den Anfang oder das Ende der Liste oder fliehen Sie mit einem Backslash ab. Wenn Sie ``] `` möchten, können Sie es an den Anfang der Liste setzen oder es mit einem Backslash entziehen. Wenn Sie ein Symbol mit besonderer Bedeutung (siehe unten) als einfaches Symbol verwenden möchten, müssen Sie es mit dem umgekehrten Schrägstrich `` \ `` &quot;entkommen&quot;: Einführung Iteratoren Vergessen Sie jetzt nicht, die `FAQ &#39;zu lesen <faq.html> `_ (insbesondere &#39;Nicht-Gier&#39; Optimierung) Frage <faq.html#nongreedyoptimization> `_). Trennlinien Metazeichen Die Metazeichen &quot;` \ 1 &quot;bis&quot; \ 9 &quot;werden als Rückreferenzen interpretiert. `` \ n`` stimmt mit dem vorher übereinstimmenden Unterausdruck `` n`` überein. Metazeichen sind Sonderzeichen, die die Essenz regulärer Ausdrücke ausmachen. Es gibt verschiedene Arten von Metazeichen, die unten beschrieben werden. Modifikatoren Modifikatoren dienen zum Ändern des Verhaltens von `` TRegExpr``. Mit Hilfe der TRegExpr-Eigenschaften &#39;LineSeparators&#39; lässt sich die Multiline-Verarbeitung ganz einfach für Ihren eigenen Zweck anpassen <tregexpr_interface.html#lineseparators> `_ und` LinePairedSeparator <tregexpr_interface.html#linepairedseparator> `_, Sie können nur Unix-Trennzeichen` `\ n`` oder nur DOS / Windows-` `\ r \ n`` verwenden oder sie zusammen mischen (wie oben beschrieben und standardmäßig verwendet) oder eigene Trennzeichen definieren! Kein Standardmodifikator. Nicht druckbare Zeichen Nicht-Standard-Modifikator Beachten Sie, dass `` ^. * $ `` (Ein leeres Linienmuster) nicht mit der leeren Zeichenfolge in der Sequenz `` \ x0D \ x0A`` übereinstimmt, sondern mit der leeren Zeichenfolge in der Sequenz `` \ x0A \ x0D`` . Perl-Erweiterungen Spielfeld Vordefinierte Zeichenklassen Reguläre Ausdrücke Reguläre Ausdrücke sind eine praktische Möglichkeit, Textmuster anzugeben. Siehe auch `Zeilentrenner <tregexpr_interface.html#lineseparators> `_, was normalerweise nicht passt. Siehe auch `Zeilentrenner <tregexpr_interface.html#lineseparators> `_. Eine Reihe von Alternativen wird durch `` | `` getrennt. Einfache Übereinstimmungen `` Fee | fie | foe`` passt also zu einem beliebigen von `` fee``, `` fie`` oder `` foe`` in der Zielzeichenfolge (ebenso wie `` f (e | i | o) e ``). So können Sie Benutzereingaben überprüfen und nach Mustern wie E-Mails von Telefonnummern auf Webseiten oder Dokumenten suchen. Geben Sie also in geschweiften Klammern `` {n, m} `` die Mindestanzahl an Übereinstimmungen mit `` n`` und die maximale Anzahl von `m`` an. Klingt etwas kompliziert, daher ist es üblich, Alternativen in Klammern einzufügen, um die Verwirrung über den Anfang und das Ende zu minimieren. Positionen, Längen und tatsächliche Werte des Unterausdrucks werden in `MatchPos angegeben <tregexpr_interface.html#matchpos> `_,` MatchLen <tregexpr_interface.html#matchlen> `_ und` Match <tregexpr_interface.html#match> `_. Unterausdrücke Unterausdrücke werden von links nach rechts durch ihre öffnenden Klammern nummeriert (einschließlich verschachtelter Unterausdrücke). Beim Ausschalten schalten Sie alle folgenden Operatoren in den nicht-gierigen Modus. Wenn also der Modifikator `` / g`` `` Off`` ist, funktioniert `+ &#39;als` `+?` `,` `\ *` `Als` `\ *?` `` Usw. TRegExpr verwendet die Eigenschaften `SpaceChars <tregexpr_interface.html#spacechars> `_ und` WordChars <tregexpr_interface.html#wordchars> Mit _ definieren Sie die Zeichenklassen `` \ w``, `` \ W``, `` \s``, `` S&#39;`, damit Sie sie ganz einfach neu definieren können. TRegExpr arbeitet mit Linientrennern, wie unter www.unicode.org empfohlen <http://www.unicode.org/unicode/reports/tr18/> __: Technische Details Weist den `` TRegExpr`` an, Whitespace zu ignorieren, der weder rückwärts noch innerhalb einer Zeichenklasse ist. Sie können dies verwenden, um Ihren regulären Ausdruck in besser lesbare Teile aufzuteilen. Das Zeichen `` # `` wird auch als ein Metazeichen behandelt, das einen Kommentar einleitet. Das `` .``-Metazeichen entspricht standardmäßig jedem beliebigen Zeichen, aber wenn Sie `` Off`` mit dem `Modifier / s &lt;#s&gt;` _ ausschalten, stimmt `` .`` nicht mit eingebetteten Trennzeichen überein. `` A&#39;` und `` \ Z`` sind genau wie `` ^ `` und `` `` `, außer dass sie nicht mehrmals übereinstimmen, wenn der` Modifier / m &lt;#m&gt; `_ wird eingesetzt. Das `` ^ `` Metazeichen entspricht standardmäßig dem Anfang der Eingabezeichenfolge, das `` `` `am Ende. Das `` {n,} `` entspricht mehr als `` n``. Das `` {n} `` entspricht `` {n, n} `` und stimmt genau mit `` n``-Zeiten überein. Die Klammern `` (...) `` können auch verwendet werden, um Unterausdrücke regulärer Ausdrücke zu definieren. Die erste Alternative umfasst alles vom letzten Musterbegrenzer (`` (`` `` `` ``) oder vom Anfang des Musters) bis zum ersten `` | `, und die letzte Alternative enthält alles vom letzten` `|` `zum nächsten Musterbegrenzer. Der Modifikator ist standardmäßig auf &quot;Ein&quot; gesetzt. Es gibt eine Reihe von vordefinierten, nicht druckbaren Zeichenklassen, genau wie in der `` C``-Sprache: Es gibt zwei Möglichkeiten, Modifikatoren einzurichten: Es gibt keine Begrenzung für die Größe von `` n`` oder `` m``, aber große Zahlen beanspruchen mehr Speicher und verlangsamen die Wiederausführung. Dies bedeutet auch, dass, wenn Sie echte Whitespace- oder `` # `` Zeichen in dem Muster (außerhalb einer Zeichenklasse, wo sie nicht von `` / x`` betroffen sind) möchten, diese entweder entkommen oder sie mit codieren müssen Oktal- oder Hex-Fluchten. Dies bedeutet, dass Alternativen nicht unbedingt &quot;gierig&quot; sind. Beispielsweise wird der reguläre Ausdruck `` foo | foot`` in der Zeichenfolge `` barefoot`` mit `` foo`` übereinstimmen. Nur eine erste Alternative, die passt. String als mehrere Zeilen behandeln. `` ^ `` Und `` `` `entspricht also dem Anfang oder Ende einer beliebigen Zeile innerhalb des Strings. Zeichenfolge als einzelne Zeile behandeln. `` .`` passt also zu jedem beliebigen Charakter, sogar zu Trennzeichen. Benutzerzeichenklassen Innerhalb einer Liste wird das Zeichen `` --`` verwendet, um einen Bereich anzugeben, so dass `` az`` alle Zeichen zwischen `` a`` und `` z`` einschließlich darstellt. Wortgrenzen Sie können mit regulären Ausdrücken mit Windows `REStudio spielen <https://github.com/masterandrey/TRegExpr/releases/download/0.952b/REStudio.exe> `_. Sie können die Zeichenklasse angeben, indem Sie eine Liste mit Zeichen in `` [] `` einschließen. Diese Klasse stimmt mit jedem ** Zeichen überein, das in `` [] `` aufgelistet ist. Sie können sie durch `Substitute &#39;ersetzen <tregexpr_interface.html#substitute> `_). Sie können alle Iteratoren in den &quot;nicht gierigen&quot; Modus setzen (`modifier / g &lt;#g&gt;` _). Sie können `` \ w``, `` \ d`` und `` \ s`` innerhalb von Benutzerzeichenklassen verwenden <User Character Classes_> `_. Sie können es verwenden, um Modifikatoren im Handumdrehen zu ändern. Wenn diese Konstruktion in einen Teilausdruck eingebettet ist, wirkt sich dies nur auf diesen Teilausdruck aus Möglicherweise möchten Sie jedoch eine Zeichenfolge als mehrzeiligen Text behandeln, so dass `` ^ `` nach einem beliebigen Trennzeichen innerhalb der Zeichenfolge und &#39;`` `` vor jedem Zeilentrennzeichen übereinstimmt. Sie können dies tun, indem Sie `` On`` den `Modifier / m &lt;#m&gt;` _ einschalten. `` $ `` `` $ `` steht am Ende einer Eingabezeichenfolge und, wenn `modifier / m &lt;#m&gt;` _ eingeschaltet ist, auch unmittelbar vor jedem Auftreten von `` x0D \ x0A`` oder `` \ x0A` `oder` `\ x0D`` (wenn Sie die Unicode-Version verwenden) <tregexpr_interface.html#unicode> `__ von TRegExpr, dann auch` `\ x2028`` oder` `\ x2029`` oder` \ x0B`` oder `` \ x0C`` oder `` \ x85``). Beachten Sie, dass sich in der Sequenz `` \ x0D \ x0A`` keine leere Zeile befindet. `` ([&#39;&quot;??) (\ d +) \ 1`` entspricht` `13&#39; (in doppelten Anführungszeichen) oder` `&#39;4&#39;` (in einfachen Anführungszeichen) oder` `77`` (ohne Anführungszeichen) etc `` .`` `` .`` passt zu jedem beliebigen Zeichen, aber wenn Sie `modifier / s &lt;#s&gt;` _ ausschalten, stimmt `` .`` nicht mit `` \ x0D \ x0A`` und `` \ x0A`` und `` \ x0D`` (wenn Sie die Unicode-Version verwenden) <tregexpr_interface.html#unicode> `__ von TRegExpr, dann auch` `\ x2028`` und` `\ x2029`` und` `\ x0B`` und` `\ x0C`` und` `\ x85``). `` \ A`` `` \ D`` `` \ S`` `` \ W`` `` \ Z`` `` \ a`` `` \ d`` `` \ e`` `` \ f`` `` \ n`` `` \ r`` `` s`` `` \ t`` `` \ w`` `` \ xnn`` `` \ x {nnnn} `` `` ^ `` `` ^ `` steht am Anfang eines Eingabe-Strings und, wenn `modifier / m &lt;#m&gt;` _ aktiviert ist, auch unmittelbar nach jedem Auftreten von `` \ x0D \ x0A`` oder `` \ x0A` `oder` `\ x0D`` (wenn Sie die Unicode-Version verwenden) <tregexpr_interface.html#unicode> `__ von TRegExpr, dann auch` `\ x2028`` oder` `\ x2029`` oder` \ x0B`` oder `` \ x0C`` oder `` \ x85``). Beachten Sie, dass sich in der Sequenz `` \ x0D \ x0A`` keine leere Zeile befindet. `` b +? `` gibt `` b`` zurück, `` b *? `` `liefert leere Zeichenfolge. `` b {2,3}? `` liefert `` bb``, `` b {2,3} `` `` bbb`` zurück. ein Nichtraum eine nicht numerische eine nichtalphanumerische ein numerisches Zeichen Alarm (BEL), wie `` \ x07`` ein alphanumerisches Zeichen (einschließlich &quot;_&quot;) ein beliebiges Zeichen in einer Reihe beliebiges Leerzeichen (wie [\ t \ n \ r \ f]) car.return (CR), das gleiche wie `` \ x0d`` Ende der Linie Ende des Textes Escape (ESC), genauso wie `` \ x1b`` Formularvorschub (FF), wie `` \ x0c`` G ich m stimmt mit dem Zeichen mit dem Hex-Code `` nn`` überein entspricht dem Zeichen mit dem Hex-Code `` nnnn`` (ein Byte für Klartext und zwei Byte für Unicode) Newline (NL), wie `` \ x0a`` r s Zeilenanfang Beginn des Textes Registerkarte (HT / TAB), identisch mit `` \ x09`` x Der Modus &quot;gierig&quot; (Standardeinstellung) benötigt so viele wie möglich, &quot;nicht gierig&quot; so wenig wie möglich. 