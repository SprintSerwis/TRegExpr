��    �      �              �	  2   �	  5    
     6
     E
     T
     c
     r
  L   �
     �
  U   �
  %   7  "   ]  l   �  H   �     6  "   8  "   [  1   ~  ,   �  '   �  c     [   i  C   �     	          )     9  '   I  M   q  =   �  s   �  b   q     �  X   �  W   5  J   �  2   �            o        �     �     �     �     �  
   �     �  6   �  G  
     R  e  _     �  :   �  `     F   r  s   �  �   -  i   �  G   X  Z   �  N   �     J     V     r  
   �  	   �     �     �  3   �     �            d     k   {  	   �     �     �  e     <   }  A   �  /   �  `   ,  U   �  ,   �  '     M   8  "   �     �  l   �  u   *     �  a   �  R   !  ?   t  @   �  �   �  3   ~  �   �  V   5   +   �   V   �   I   !    Y!  %   t"  
   �"     �"     �"  9   �"  0   �"  .   '#     V#  
   h#  8   s#  =   �#  0   �#  t   $     �$     �$     �$     �$  #   �$  	   #%  ]   -%    �%  $  �&  '  �'  �   �(  %   v)     �)  5   �)  :   �)  U   '*     }*  �   �*  c   +  f   �+     �+      ,  .   ,  t   N,  o   �,  9   3-  �   m-     .  S   .  N   h.  2   �.     �.  =   �.     //  0   N/  *   /  @   �/     �/  �  �/  <   �1  =   	2     G2     V2     e2     t2     �2  S   �2     �2  k   �2  +   j3  &   �3  u   �3  9   34     m4  +   o4  +   �4  8   �4  3    5  .   45  |   c5  �   �5  =   h6     �6     �6     �6     �6  2   �6  g   !7  Q   �7  �   �7  x   _8     �8  t   �8  r   Y9  T   �9  A   !:     c:     h:  �   q:  	   ;     ;     ;     ;     &;     .;     7;  4   O;  �  �;     ,=  �  :=     �>  :   ?  b   ??  X   �?  �   �?  �   �@  �   �A  n   ,B  }   �B  J   C     dC     pC  !   �C  
   �C  	   �C     �C     �C  L   �C     4D     :D     CD  r   LD  y   �D  	   9E     CE  !   OE  �   qE  O   F  @   ]F  ;   �F  }   �F  T   XG  +   �G  &   �G  \    H  !   ]H     H  }   �H  �   I     �I  f   �I  {   *J  O   �J  P   �J  �   GK  9   L  �   HL  u   �L  7   mM  ~   �M  �   $N  ?  �N  #   �O  
   P     &P     5P  N   ;P  4   �P  *   �P     �P     �P  F   Q  N   JQ  J   �Q  w   �Q  !   \R     ~R     �R     �R  +   �R  	   S  p   S  F  }S  H  �T  K  V  �   YW  '   �W     X  >   0X  <   oX  i   �X  	   Y  �    Y  c   �Y  s   3Z  $   �Z  #   �Z  ;   �Z  �   ,[  x   �[  =   ,\  �   j\     "]  s   .]  S   �]  7   �]     .^  X   5^  #   �^  6   �^  6   �^  B    _     c_   ! will raise exeption if syntax errors in ARegExpr !!! Exec store AInputString into InputString property #### ModifierG #### ModifierI #### ModifierR #### ModifierS #### ModifierX #\ :math:`d#`\ a (:raw-latex:`\r`:raw-latex:`\n `a s end of line in Windows) #\ :math:`d\#`\ a; #\ :math:`d\#`\ a{\ :math:`IFDEF UniCode}\#`\ b#$c#$2028#$2029#\ :math:`85{`\ ENDIF}; + ‘ABCDEFGHIJKLMNOPQRSTUVWXYZ\_’; + ‘abcdefghijklmnopqrstuvwxyz’ -(n+1)                at position n was found opening ‘[’ without corresponding closing ‘]’; -1                there are not enough closing brackets ‘)’; . // default for InvertCase property // default for SpaceChars property // default value for LinePairedSeparator property // default value for LineSeparators property // default value for WordChars property // it’s may be usefull to redefine it if You are using C++ Builder - to avoide ugly constructions // like ‘\\\w+\\\\\\w+\\.\\w+’ - just define EscChar=‘/’ and use ‘/w+\/w+/./w+’ 0                Success. No unbalanced brackets was found; :raw-latex:`\L` :raw-latex:`\U` :raw-latex:`\l` :raw-latex:`\n` :raw-latex:`\u |` uppcase one next char AExtendedSyntax - must be True if modifier /x will be On while using the r.e. Any assignment to this property clear ``Match*`` properties ! Behaviour of this mode is detailed described in the `syntax section <regexp_syntax.html#syntax_line_separators>`__. By default ‘mixed’ mode is used (defined in RegExprLine[Paired]Separator[s] global constants): Compile Contains chars, treated as \\s (initially filled with RegExprSpaceChars global constant) Contains chars, treated as \\w (initially filled with RegExprWordChars global constant) Create set it to RegExprInvertCaseFunction (InvertCaseFunction by default) Default error handler of TRegExpr raise exception: Dump ErrorMsg EscChar = ‘\\’;  // ‘Escape’-char (‘\\’ in common r.e.) used for escaping metachars (\w, \\d etc). Example: Exception type Exec ExecNext ExecPos Expression Find next match: For Delphi 5 and higher available overloaded versions: For example, if You need Unix-style behaviour, assign LineSeparators := #\ :math:`a (newline character) and LinePairedSeparator := '' (empty string), if You want to accept as line separators only `\x0D\x0A` but not `\x0D` or `\x0A` alone, then assign `LineSeparators := ''` (empty string) and `LinePairedSeparator := #`\ d#$a`. For example: For optimization, TRegExpr will automatically compiles it into ‘P-code’ (You can see it with help of Dump method) and stores in internal structures. Real [re]compilation occures only when it really needed - while calling Exec[Next], Substitute, Dump, etc and only if Expression or other P-code affected properties was changed after last [re]compilation. Global constants If AUseSubstitution is true, then AReplaceStr will be used If AUseSubstitution is true, then AReplaceStr will be used as template for Substitution methods. If Result <> 0, then ASubExprs can contain empty items or illegal ones If any errors while [re]compilation occures, Error method is called (by default Error raises exception - see below) If there are no subexpr. but whole expr was found (Exec\* returned True), then SubExprMatchCount=0, if no subexpressions nor whole r.e. found (Exec\* returned false) then SubExprMatchCount=-1. If you try to set unsupported modifier, Error will be called (by defaul Error raises exception ERegExpr). If you want place into template raw ``$`` or ``\\``, use prefix ``\\``. If you want to place raw digit after ‘$n’ you must delimit n with curly braces ``{}``. In ASubExps every item represent subexpression, from first to last, in format: InputString Internally calls Exec[Next] Internally calls ``Exec[Next]`` InvertCase LastError LinePairedSeparator LineSeparators Makes list of subexpressions found in ARegExpr r.e. Match MatchLen MatchPos Modifier /i - (“caseinsensitive”), initialized with `RegExprModifierI <#modifier_defs>`__ value. Modifier /r - (“Russian.syntax extensions), initialized with `RegExprModifierR <#modifier_defs>`__ value. ModifierM ModifierStr Modifiers default values: Note, that some subexpr. may be not found and for such subexpr. MathPos=MatchLen=-1 and Match=’’. Number of subexpressions has been found in last Exec\* call. Overloaded version and ReplaceEx operate with call-back function, Public methods and properties of TRegExpr class Raises exception if used without preceeding successful call to Exec\* (Exec, ExecPos, ExecNext). RegExprInvertCaseFunction : TRegExprInvertCaseFunction = TRegExpr.InvertCaseFunction; RegExprLinePairedSeparator : RegExprString = RegExprLineSeparators : RegExprString = RegExprSpaceChars : RegExprString = ‘’#\ :math:`9\#`\ A#\ :math:`D\#`\ C; RegExprWordChars : RegExprString = Regular expression. Remove ``.`` in ``{.$DEFINE UniCode}`` in regexpr.pas. After that all strings will be treated as WideString. Replace all metachars with its safe representation, for example ‘abc\ :math:`cd.(' converts into 'abc\\`\ cd\.\(’ Result code        Meaning Return major and minor version, for example, for v. 0.944 VersionMajor = 0 and VersionMinor = 944 Returns -1 if in r.e. no such subexpr. or this subexpr. not found in input string. Returns AInputStr with r.e. occurencies replaced by AReplaceStr Returns AInputStr with r.e. occurencies replaced by AReplaceStr. Returns ATemplate with ``$&`` or ``$0`` replaced by whole r.e. occurence and ``$n`` replaced by occurence of subexpression number ``n``. Returns Error message for error with ID = AErrorID. Returns ID of last error, 0 if no errors (unusable if Error method raises exception) and clear internal status into 0 (no errors). Returns ``-1`` if in r.e. no such subexpr. or this subexpr. not found in input string. Returns pos in r.e. there compiler stopped. Returns ’’ if in r.e. no such subexpr. or this subexpr. not found in input string. Set this property if you want to override case-insensitive functionality. Set/get default values of `r.e.modifiers <regexp_syntax.html#about_modifiers>`__. Format of the string is similar as in `(?ismx-ismx) <regexp_syntax.html#inline_modifiers>`__. For example ModifierStr := ‘i-x’ will switch on modifier /i, switch off /x and leave unchanged others. So You always must use something like SpaceChars Special symbols: Split Split AInputStr into APieces by r.e. ARegExpr occurencies Split AInputStr into APieces by r.e. occurencies String - subexpression text (without ‘()’) SubExprMatchCount Substitute TRegExpr now supports UniCode, but it works very slow :( This function usefull for r.e. autogeneration from user input Use it only if you really need Unicode support ! Usefull for GUI editors of r.e. etc (You can find example of using in `TestRExp.dpr <#regexpstudio.html>`__ project) Usefull for error diagnostics Usefull global functions VersionMajor, VersionMinor Who want to optimize it ? ;) Without parameter works the same as WordChars [Re]compile r.e. Usefull for example for GUI r.e. editors (to check all properties validity). `Modifier /g <regexp_syntax.html#modifier_g>`__ Switching off modifier /g switchs all operators in non-greedy style, so if ModifierG = False, then all ‘\*’ works as ‘\*?’, all ‘+’ as ‘+?’ and so on, initialized with `RegExprModifierG <#modifier_defs>`__ value. `Modifier /m <regexp_syntax.html#modifier_m>`__ Treat string as multiple lines. That is, change \`^‘and \`$’ from matching at only the very start or end of the string to the start or end of any line anywhere within the string, initialized with `RegExprModifierM <#modifier_defs>`__ value. `Modifier /s <regexp_syntax.html#modifier_s>`__ - ‘.’ works as any char (else doesn’t match `LineSeparators <tregexpr_interface.html#lineseparators>`__ and `LinePairedSeparator <tregexpr_interface.html#linepairedseparator>`__), initialized with `RegExprModifierS <#modifier_defs>`__ value. `Modifier /x <regexp_syntax.html#modifier_x>`__ - (“eXtended syntax”), initialized with `RegExprModifierX <#modifier_defs>`__ value. as template for Substitution methods. but it’s more simpler ! dump a compiled regexp in vaguely comprehensible form finds match for InputString starting from AOffset position high word of Object - length, including starting ‘(’ and ending ‘)’ if exist! just \\ len of entrance subexpr. ``#Idx`` r.e. into tested in last ``Exec*`` string. First subexpr. have ``Idx=1``, last - MatchCount, whole r.e. have ``Idx=0``. line separators (like ``\n`` in Unix), initially filled with RegExprLineSeparators global constant) low word of Object - starting position in ARegExpr, including ‘(’ if exists! (first position is 1) lowcase one next char lowercase all chars after that match a programm against a string AInputString must contain exactly two chars or no chars at all, initially filled with RegExprLinePairedSeparator global constant) n                at position n was found closing bracket ‘)’ without corresponding opening ‘(’. paired line separator (like ``\r\n`` in DOS and Windows). pos of entrance subexpr. ``#Idx`` into tested in last ``Exec*`` string. First subexpr. have ``Idx=1``, last - ``MatchCount``, whole r.e. have ``Idx=0``. replaced with returns current input string (from last Exec call or last assign to this property). see also `about line separators <regexp_syntax.html#syntax_line_separators>`__ so You can implement really complex functionality. symbol true if string AInputString match regular expression ARegExpr uppercase all chars after that will return:  def ‘BLOCK’ value ‘test1’ will return:  def “$1” value “$2” without parameter already assigned to InputString property value ‘0123456789’ Project-Id-Version: TRegExpr 0.952
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-04-27 20:26+0300
PO-Revision-Date: 2019-04-27 17:26+0000
Last-Translator: Andrey Sorokin <filbert@yandex.ru>, 2019
Language: de_DE
Language-Team: German (Germany) (https://www.transifex.com/masterAndrey/teams/98461/de_DE/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 ! wird bei Syntaxfehlern in ARegExpr eine Ausnahme auslösen !!! Speichern Sie AInputString in die InputString-Eigenschaft #### ModifierG #### ModifierI #### ModifierR #### ModifierS #### ModifierX # \: math: `d #` \ a (: Rohlatex: `\ r`: Rohlatex:` \ n `als Zeilenende in Windows) # \: math: `d \ #` \ a; # \: math: `d \ #` \ a {\: math: IFDEF-UniCode} \ # `\ b # $ c # $ 2028 # $ 2029 # \: math:` 85 {`\ ENDIF}; + &#39;ABCDEFGHIJKLMNOPQRSTUVWXYZ \ _&#39;; + &#39;abcdefghijklmnopqrstuvwxyz&#39; - (n + 1) an Position n wurde gefunden, indem &#39;[&#39; ohne entsprechende Schließung &#39;]&#39; geöffnet wurde; -1 Es gibt nicht genug schließende Klammern &#39;)&#39;; . // Standard für die InvertCase-Eigenschaft // Standard für die SpaceChars-Eigenschaft // Standardwert für die LinePairedSeparator-Eigenschaft // Standardwert für die LineSeparators-Eigenschaft // Standardwert für die WordChars-Eigenschaft // Wenn Sie C ++ Builder verwenden, kann es nützlich sein, sie neu zu definieren, um hässliche Konstruktionen zu vermeiden // wie &#39;\\\ w + \\\\\\ w + \\. \\ w +&#39; - Definieren Sie einfach EscChar = &#39;/&#39; und verwenden Sie &#39;/w+\/w+/./w+&#39;. 0 Erfolg. Es wurden keine unausgeglichenen Klammern gefunden. : Rohlatex: `\ L` : Rohlatex: `\ U` : Rohlatex: `\ l` : Rohlatex: `\ n` : raw-latex: `\ u |` upppcase ein weiteres Zeichen AExtendedSyntax - muss True sein, wenn der Modifikator / x während der Verwendung von re aktiviert ist Jede Zuordnung zu dieser Eigenschaft löscht die Eigenschaften von `` Match * ``! Das Verhalten dieses Modus wird im Abschnitt `` Syntax &#39;detailliert beschrieben <regexp_syntax.html#syntax_line_separators> __. Standardmäßig wird der gemischte Modus verwendet (definiert in RegExprLine [Paired] Separator [s] globale Konstanten): Kompilieren Enthält Zeichen, die als \\ s behandelt werden (anfänglich mit der globalen Konstante RegExprSpaceChars gefüllt). Enthält Zeichen, die als \\ w behandelt werden (anfänglich mit der globalen Konstante RegExprWordChars gefüllt) Erstellen Sie es auf RegExprInvertCaseFunction (standardmäßig InvertCaseFunction). Standardfehlerbehandlungsroutine für TRegExpr-Ausnahmebedingung: Dump ErrorMsg EscChar = &#39;\\&#39;; // &#39;Escape&#39;-char (&#39; \\ &#39;in der Regel), das für das Escape von Metachars verwendet wird (\ w, \\ d etc). Beispiel: Ausnahmetyp Exec ExecNext ExecPos Ausdruck Nächstes Spiel finden: Für überlastete Versionen von Delphi 5 und höher: Wenn Sie beispielsweise ein Verhalten im Unix-Stil benötigen, weisen Sie LineSeparators zu: = # \: math: `a (Zeilenumbruchzeichen) und LinePairedSeparator: = &#39;&#39; (leere Zeichenfolge), wenn Sie nur Zeilentrennzeichen akzeptieren möchten. \ X0D \ x0A`, aber nicht `\ x0D` oder` \ x0A` allein, und weisen Sie dann &#39;LineSeparators: =&#39; &#39;(leere Zeichenfolge) und `LinePairedSeparator: = #` \ d # $ a&#39; zu. Zum Beispiel: Zur Optimierung kompiliert TRegExpr es automatisch in &#39;P-Code&#39; (Sie können es mit Hilfe der Dump-Methode sehen) und speichert es in internen Strukturen. Eine echte [re] -Kompilierung findet nur dann statt, wenn sie wirklich benötigt wird - beim Aufruf von Exec [Next], Substitute, Dump usw. usw. und nur dann, wenn Expression- oder andere von P-Code betroffene Eigenschaften nach der letzten [Re] -Kompilierung geändert wurden. Globale Konstanten Wenn AUseSubstitution wahr ist, wird AReplaceStr verwendet Wenn AUseSubstitution wahr ist, wird AReplaceStr als Vorlage für Substitutionsmethoden verwendet. Wenn Ergebnis &lt;&gt; 0 ist, können ASubExprs leere oder ungültige Elemente enthalten Wenn während der [erneuten] Kompilierung Fehler auftreten, wird die Error-Methode aufgerufen (standardmäßig löst Error eine Ausnahme aus - siehe unten). Wenn es keinen Subexpr gibt. aber der gesamte Ausdruck wurde gefunden (Exec \ * hat True zurückgegeben), dann SubExprMatchCount = 0, wenn keine Unterausdrücke oder ganzen gefunden wurden (Exec \ * hat False zurückgegeben), dann SubExprMatchCount = -1. Wenn Sie versuchen, einen nicht unterstützten Modifikator festzulegen, wird Error aufgerufen (durch Defaul. Error löst die Ausnahme ERegExpr aus). Wenn Sie die Vorlage in das rohe `` $ `` oder `` \\ `` einfügen möchten, verwenden Sie das Präfix `` \\ ``. Wenn Sie eine rohe Ziffer nach &#39;$ n&#39; setzen möchten, müssen Sie n mit geschweiften Klammern `` {} `` einschränken. In ASubExps steht jedes Element vom ersten bis zum letzten Teil im Format: InputString Ruft intern Exec an [Weiter] Ruft intern `` Exec [Next] `` auf InvertCase LastError LinePairedSeparator LineSeparators Erstellt eine Liste von Unterausdrücken, die in ARegExpr re gefunden werden Spiel MatchLen MatchPos Modifier / i - (&quot;caseinsensitive&quot;), initialisiert mit RegExprModifierI &lt;#modifier_defs&gt; `__ value. Modifier / r - (“Russian.syntax-Erweiterungen”), initialisiert mit RegExprModifierR &lt;#modifier_defs&gt; `__ value. ModifierM ModifierStr Standardwerte für Modifikatoren: Beachten Sie, dass einige Unterausdrücke. kann nicht gefunden werden und für einen solchen Unterausdruck. MathPos = MatchLen = -1 und Match = &#39;&#39;. Die Anzahl der Unterausdrücke wurde beim letzten Aufruf von Exec \ * gefunden. Überladene Version und ReplaceEx arbeiten mit Rückruffunktion, Öffentliche Methoden und Eigenschaften der TRegExpr-Klasse Löst eine Ausnahme aus, wenn sie ohne vorherigen Aufruf von Exec \ * (Exec, ExecPos, ExecNext) erfolgreich ausgeführt wird. RegExprInvertCaseFunction: TRegExprInvertCaseFunction = TRegExpr.InvertCaseFunction; RegExprLinePairedSeparator: RegExprString = RegExprLineSeparators: RegExprString = RegExprSpaceChars: RegExprString = &#39;&#39; # \: math: `9 \ #` \ A # \: math: `D \ #` \ C; RegExprWordChars: RegExprString = Regulären Ausdruck. Entfernen Sie `` .`` in `` {. $ DEFINE UniCode} `` in regexpr.pas. Danach werden alle Zeichenfolgen als WideString behandelt. Ersetzen Sie alle Metachars durch ihre sichere Darstellung, beispielsweise &quot;abc \: math:` cd. &quot;(Konvertiert in&quot; abc \\ &quot;\ cd \. \ (\) Ergebniscode Bedeutung Geben Sie major und minor version zurück, z. B. für v. 0.944 VersionMajor = 0 und VersionMinor = 944 Gibt -1 zurück, wenn kein solcher Unterausdruck vorhanden ist. oder dieser subexpr. nicht in Eingabezeichenfolge gefunden. Gibt AInputStr mit Wiederholungen zurück, die durch AReplaceStr ersetzt wurden Gibt AInputStr mit Wiederholungen zurück, die durch AReplaceStr ersetzt wurden. Gibt ATemplate zurück, wobei &quot;$ &amp;&quot; oder &quot;$ 0&quot; durch ganzes Vorkommen ersetzt wird und &quot;$ n&quot; durch das Vorkommen der Unterausdrucknummer &quot;n&quot; ersetzt wird. Gibt Fehlermeldung für Fehler mit ID = AErrorID zurück. Gibt die ID des letzten Fehlers zurück, 0 wenn keine Fehler (unbrauchbar, wenn die Fehlermethode eine Ausnahme auslöst) und den internen Status auf 0 setzen (keine Fehler). Gibt `` -1`` zurück, wenn kein solcher Subexpr vorliegt. oder dieser subexpr. nicht in Eingabezeichenfolge gefunden. Gibt pos in re zurück, wo der Compiler gestoppt wurde. Gibt &#39;&#39; zurück, wenn kein solcher Unterausdruck vorliegt. oder dieser subexpr. nicht in Eingabezeichenfolge gefunden. Legen Sie diese Eigenschaft fest, wenn Sie die Funktionalität ohne Berücksichtigung der Groß- und Kleinschreibung außer Kraft setzen möchten. Standardwerte für `Remodifiers festlegen / abrufen <regexp_syntax.html#about_modifiers> __. Das Format der Zeichenfolge ist ähnlich wie in `(? Ismx-ismx). <regexp_syntax.html#inline_modifiers> __. Zum Beispiel wird ModifierStr: = &#39;i-x&#39; Modifier / i einschalten, / x ausschalten und andere unverändert lassen. Du musst also sowas immer verwenden SpaceChars Sonderzeichen: Teilt Trennen Sie AInputStr in APieces, indem Sie die folgenden Vorkehrungen treffen Trennen Sie AInputStr nach Wiederholungen in APieces String - Unterausdruck (ohne &#39;()&#39;) SubExprMatchCount Ersatz TRegExpr unterstützt jetzt UniCode, funktioniert aber sehr langsam :( Diese Funktion ist nützlich für die erneute Generierung von Benutzereingaben Verwenden Sie es nur, wenn Sie wirklich Unicode-Unterstützung benötigen! Nützlich für GUI-Editoren von re etc (Beispiele finden Sie in `TestRExp.dpr &lt;# regexpstudio.html&gt;` __-Projekt). Nützlich für die Fehlerdiagnose Nützliche globale Funktionen VersionMajor, VersionMinor Wer möchte das optimieren? ;) Ohne Parameter funktioniert das Gleiche wie WordChars [Re] compile re Nützlich zum Beispiel für GUI Re-Editoren (um die Gültigkeit aller Eigenschaften zu prüfen). `Modifikator / g <regexp_syntax.html#modifier_g> `__ Durch das Ausschalten des Modifizierers / g werden alle Operatoren auf nicht gierige Weise umgeschaltet. Wenn also ModifierG = False ist, funktionieren alle &#39;\ *&#39; wie &#39;\ *?&#39; und so weiter, initialisiert mit RegExprModifierG &lt;#modifier_defs&gt; `__ value. `Modifikator / m <regexp_syntax.html#modifier_m> `__ String als mehrzeilig behandeln. Ändern Sie also \ `^ &#39;und \` $&#39; von der Übereinstimmung nur am Anfang oder Ende des Strings bis zum Anfang oder Ende einer beliebigen Zeile innerhalb des Strings, initialisiert mit `RegExprModifierM &lt;#modifier_defs&gt;` __ value. `Modifier / s <regexp_syntax.html#modifier_s> &quot;__ -&quot;. funktioniert wie jedes Zeichen (sonst stimmt `LineSeparators nicht überein <tregexpr_interface.html#lineseparators> `__ und` LinePairedSeparator <tregexpr_interface.html#linepairedseparator> `__), initialisiert mit` RegExprModifierS &lt;#modifier_defs&gt; `__ value. `Modifikator / x <regexp_syntax.html#modifier_x> `__ - (“ eXtended Syntax ”), initialisiert mit` RegExprModifierX &lt;#modifier_defs&gt; `__ value. als Vorlage für Substitutionsmethoden. aber es ist einfacher! einen kompilierten Regex in vage verständlicher Form ausgeben findet Übereinstimmung für InputString ab AOffset-Position hohes Wort der Objektlänge, einschließlich &quot;(&quot; und &quot;Endung&quot;) &quot;falls vorhanden! gerade \\ len von entry subexpr. `` # Idx`` wird in der letzten `` Exec * `` Zeichenfolge getestet. Erster Unterausdruck habe `` Idx = 1``, letzte - MatchCount, ganze hat `` Idx = 0``. Zeilentrennzeichen (wie `` \ n`` in Unix), anfänglich mit globaler RegExprLineSeparators gefüllt) Low word of Object - Startposition in ARegExpr, einschließlich &#39;(&#39; falls vorhanden! (erste Position ist 1) Kleinbuchstabe ein nächstes Zeichen Kleinbuchstaben alle Zeichen danach vergleicht ein Programm mit einer Zeichenfolge AInputString muss genau zwei Zeichen oder keine Zeichen enthalten, die anfangs mit der globalen Konstante RegExprLinePairedSeparator gefüllt sind. n in Position n wurde gefunden, wenn die Klammer &#39;)&#39; ohne entsprechende Öffnung &#39;(&#39;) geschlossen wurde. gepaartes Trennzeichen (wie `` \ r \ n`` in DOS und Windows). pos von Eingang subexpr. `` # Idx`` wurde in der letzten `` Exec * `` Zeichenfolge getestet. Erster Unterausdruck habe `` Idx = 1``, zuletzt - `` MatchCount``, ganze hat `` Idx = 0``. Ersetzt mit Gibt den aktuellen Eingabestring zurück (vom letzten Exec-Aufruf oder der letzten Zuweisung an diese Eigenschaft). Siehe auch `über Zeilentrennzeichen <regexp_syntax.html#syntax_line_separators> __ So können Sie sehr komplexe Funktionen implementieren. Symbol true, wenn Zeichenfolge AInputString mit dem regulären Ausdruck ARegExpr übereinstimmt Großbuchstaben alle Zeichen danach gibt zurück: def &#39;BLOCK&#39; Wert &#39;test1&#39; gibt zurück: def &quot;$ 1&quot; Wert &quot;$ 2&quot; ohne Parameter bereits dem Eigenschaftswert InputString zugewiesen &quot;0123456789&quot; 