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
   h#  8   s#  =   �#  0   �#  t   $     �$     �$     �$     �$  #   �$  	   #%  ]   -%    �%  $  �&  '  �'  �   �(  %   v)     �)  5   �)  :   �)  U   '*     }*  �   �*  c   +  f   �+     �+      ,  .   ,  t   N,  o   �,  9   3-  �   m-     .  S   .  N   h.  2   �.     �.  =   �.     //  0   N/  *   /  @   �/     �/  �  �/  >   �1  7   
2     B2     Q2     `2     o2     �2  [   �2     �2  m   3  +   s3  &   �3  h   �3  6   /4     f4  +   h4  +   �4  =   �4  8   �4  3   75  f   k5  {   �5  6   N6     �6     �6     �6     �6  *   �6  [   �6  K   X7  �   �7  q   48     �8  k   �8  _   9  P   {9  K   �9     :      :  �   ):     �:     �:     �:     �:     �:  
   �:     �:  ?   ;  x  M;     �<  �  �<     z>  E   �>  r   �>  W   G?  �   �?  �   R@  z   :A  Q   �A  h   B  `   pB     �B  %   �B  &   C  
   *C  	   5C     ?C     SC  ;   bC     �C     �C     �C  r   �C  v   +D     �D     �D  %   �D  �   �D  P   aE  V   �E  6   	F  f   @F  T   �F  +   �F  &   (G  \   OG  !   �G     �G  �   �G  �   cH      �H  r   I  W   �I  ?   �I  @   'J  �   hJ  9   K  �   BK  e   �K  *   GL  _   rL  f   �L  ?  9M  %   yN  
   �N     �N  	   �N  5   �N  ,    O  2   -O     `O  	   rO  D   |O  L   �O  5   P  �   DP  &   �P     �P     Q     *Q  !   JQ  	   lQ  q   vQ  Y  �Q  S  BS  @  �T  �   �U  1   zV     �V  G   �V  H   W  e   TW     �W  �   �W  u   mX  u   �X     YY  3   sY  ,   �Y  ~   �Y  o   SZ  D   �Z  �   [     �[  o   �[  Y   8\  B   �\     �\  J   �\  0   )]  5   Z]  3   �]  ?   �]     ^   ! will raise exeption if syntax errors in ARegExpr !!! Exec store AInputString into InputString property #### ModifierG #### ModifierI #### ModifierR #### ModifierS #### ModifierX #\ :math:`d#`\ a (:raw-latex:`\r`:raw-latex:`\n `a s end of line in Windows) #\ :math:`d\#`\ a; #\ :math:`d\#`\ a{\ :math:`IFDEF UniCode}\#`\ b#$c#$2028#$2029#\ :math:`85{`\ ENDIF}; + ‘ABCDEFGHIJKLMNOPQRSTUVWXYZ\_’; + ‘abcdefghijklmnopqrstuvwxyz’ -(n+1)                at position n was found opening ‘[’ without corresponding closing ‘]’; -1                there are not enough closing brackets ‘)’; . // default for InvertCase property // default for SpaceChars property // default value for LinePairedSeparator property // default value for LineSeparators property // default value for WordChars property // it’s may be usefull to redefine it if You are using C++ Builder - to avoide ugly constructions // like ‘\\\w+\\\\\\w+\\.\\w+’ - just define EscChar=‘/’ and use ‘/w+\/w+/./w+’ 0                Success. No unbalanced brackets was found; :raw-latex:`\L` :raw-latex:`\U` :raw-latex:`\l` :raw-latex:`\n` :raw-latex:`\u |` uppcase one next char AExtendedSyntax - must be True if modifier /x will be On while using the r.e. Any assignment to this property clear ``Match*`` properties ! Behaviour of this mode is detailed described in the `syntax section <regexp_syntax.html#syntax_line_separators>`__. By default ‘mixed’ mode is used (defined in RegExprLine[Paired]Separator[s] global constants): Compile Contains chars, treated as \\s (initially filled with RegExprSpaceChars global constant) Contains chars, treated as \\w (initially filled with RegExprWordChars global constant) Create set it to RegExprInvertCaseFunction (InvertCaseFunction by default) Default error handler of TRegExpr raise exception: Dump ErrorMsg EscChar = ‘\\’;  // ‘Escape’-char (‘\\’ in common r.e.) used for escaping metachars (\w, \\d etc). Example: Exception type Exec ExecNext ExecPos Expression Find next match: For Delphi 5 and higher available overloaded versions: For example, if You need Unix-style behaviour, assign LineSeparators := #\ :math:`a (newline character) and LinePairedSeparator := '' (empty string), if You want to accept as line separators only `\x0D\x0A` but not `\x0D` or `\x0A` alone, then assign `LineSeparators := ''` (empty string) and `LinePairedSeparator := #`\ d#$a`. For example: For optimization, TRegExpr will automatically compiles it into ‘P-code’ (You can see it with help of Dump method) and stores in internal structures. Real [re]compilation occures only when it really needed - while calling Exec[Next], Substitute, Dump, etc and only if Expression or other P-code affected properties was changed after last [re]compilation. Global constants If AUseSubstitution is true, then AReplaceStr will be used If AUseSubstitution is true, then AReplaceStr will be used as template for Substitution methods. If Result <> 0, then ASubExprs can contain empty items or illegal ones If any errors while [re]compilation occures, Error method is called (by default Error raises exception - see below) If there are no subexpr. but whole expr was found (Exec\* returned True), then SubExprMatchCount=0, if no subexpressions nor whole r.e. found (Exec\* returned false) then SubExprMatchCount=-1. If you try to set unsupported modifier, Error will be called (by defaul Error raises exception ERegExpr). If you want place into template raw ``$`` or ``\\``, use prefix ``\\``. If you want to place raw digit after ‘$n’ you must delimit n with curly braces ``{}``. In ASubExps every item represent subexpression, from first to last, in format: InputString Internally calls Exec[Next] Internally calls ``Exec[Next]`` InvertCase LastError LinePairedSeparator LineSeparators Makes list of subexpressions found in ARegExpr r.e. Match MatchLen MatchPos Modifier /i - (“caseinsensitive”), initialized with `RegExprModifierI <#modifier_defs>`__ value. Modifier /r - (“Russian.syntax extensions), initialized with `RegExprModifierR <#modifier_defs>`__ value. ModifierM ModifierStr Modifiers default values: Note, that some subexpr. may be not found and for such subexpr. MathPos=MatchLen=-1 and Match=’’. Number of subexpressions has been found in last Exec\* call. Overloaded version and ReplaceEx operate with call-back function, Public methods and properties of TRegExpr class Raises exception if used without preceeding successful call to Exec\* (Exec, ExecPos, ExecNext). RegExprInvertCaseFunction : TRegExprInvertCaseFunction = TRegExpr.InvertCaseFunction; RegExprLinePairedSeparator : RegExprString = RegExprLineSeparators : RegExprString = RegExprSpaceChars : RegExprString = ‘’#\ :math:`9\#`\ A#\ :math:`D\#`\ C; RegExprWordChars : RegExprString = Regular expression. Remove ``.`` in ``{.$DEFINE UniCode}`` in regexpr.pas. After that all strings will be treated as WideString. Replace all metachars with its safe representation, for example ‘abc\ :math:`cd.(' converts into 'abc\\`\ cd\.\(’ Result code        Meaning Return major and minor version, for example, for v. 0.944 VersionMajor = 0 and VersionMinor = 944 Returns -1 if in r.e. no such subexpr. or this subexpr. not found in input string. Returns AInputStr with r.e. occurencies replaced by AReplaceStr Returns AInputStr with r.e. occurencies replaced by AReplaceStr. Returns ATemplate with ``$&`` or ``$0`` replaced by whole r.e. occurence and ``$n`` replaced by occurence of subexpression number ``n``. Returns Error message for error with ID = AErrorID. Returns ID of last error, 0 if no errors (unusable if Error method raises exception) and clear internal status into 0 (no errors). Returns ``-1`` if in r.e. no such subexpr. or this subexpr. not found in input string. Returns pos in r.e. there compiler stopped. Returns ’’ if in r.e. no such subexpr. or this subexpr. not found in input string. Set this property if you want to override case-insensitive functionality. Set/get default values of `r.e.modifiers <regexp_syntax.html#about_modifiers>`__. Format of the string is similar as in `(?ismx-ismx) <regexp_syntax.html#inline_modifiers>`__. For example ModifierStr := ‘i-x’ will switch on modifier /i, switch off /x and leave unchanged others. So You always must use something like SpaceChars Special symbols: Split Split AInputStr into APieces by r.e. ARegExpr occurencies Split AInputStr into APieces by r.e. occurencies String - subexpression text (without ‘()’) SubExprMatchCount Substitute TRegExpr now supports UniCode, but it works very slow :( This function usefull for r.e. autogeneration from user input Use it only if you really need Unicode support ! Usefull for GUI editors of r.e. etc (You can find example of using in `TestRExp.dpr <#regexpstudio.html>`__ project) Usefull for error diagnostics Usefull global functions VersionMajor, VersionMinor Who want to optimize it ? ;) Without parameter works the same as WordChars [Re]compile r.e. Usefull for example for GUI r.e. editors (to check all properties validity). `Modifier /g <regexp_syntax.html#modifier_g>`__ Switching off modifier /g switchs all operators in non-greedy style, so if ModifierG = False, then all ‘\*’ works as ‘\*?’, all ‘+’ as ‘+?’ and so on, initialized with `RegExprModifierG <#modifier_defs>`__ value. `Modifier /m <regexp_syntax.html#modifier_m>`__ Treat string as multiple lines. That is, change \`^‘and \`$’ from matching at only the very start or end of the string to the start or end of any line anywhere within the string, initialized with `RegExprModifierM <#modifier_defs>`__ value. `Modifier /s <regexp_syntax.html#modifier_s>`__ - ‘.’ works as any char (else doesn’t match `LineSeparators <tregexpr_interface.html#lineseparators>`__ and `LinePairedSeparator <tregexpr_interface.html#linepairedseparator>`__), initialized with `RegExprModifierS <#modifier_defs>`__ value. `Modifier /x <regexp_syntax.html#modifier_x>`__ - (“eXtended syntax”), initialized with `RegExprModifierX <#modifier_defs>`__ value. as template for Substitution methods. but it’s more simpler ! dump a compiled regexp in vaguely comprehensible form finds match for InputString starting from AOffset position high word of Object - length, including starting ‘(’ and ending ‘)’ if exist! just \\ len of entrance subexpr. ``#Idx`` r.e. into tested in last ``Exec*`` string. First subexpr. have ``Idx=1``, last - MatchCount, whole r.e. have ``Idx=0``. line separators (like ``\n`` in Unix), initially filled with RegExprLineSeparators global constant) low word of Object - starting position in ARegExpr, including ‘(’ if exists! (first position is 1) lowcase one next char lowercase all chars after that match a programm against a string AInputString must contain exactly two chars or no chars at all, initially filled with RegExprLinePairedSeparator global constant) n                at position n was found closing bracket ‘)’ without corresponding opening ‘(’. paired line separator (like ``\r\n`` in DOS and Windows). pos of entrance subexpr. ``#Idx`` into tested in last ``Exec*`` string. First subexpr. have ``Idx=1``, last - ``MatchCount``, whole r.e. have ``Idx=0``. replaced with returns current input string (from last Exec call or last assign to this property). see also `about line separators <regexp_syntax.html#syntax_line_separators>`__ so You can implement really complex functionality. symbol true if string AInputString match regular expression ARegExpr uppercase all chars after that will return:  def ‘BLOCK’ value ‘test1’ will return:  def “$1” value “$2” without parameter already assigned to InputString property value ‘0123456789’ Project-Id-Version: TRegExpr 0.952
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-04-27 20:26+0300
PO-Revision-Date: 2019-04-27 17:26+0000
Last-Translator: Andrey Sorokin <filbert@yandex.ru>, 2019
Language: es_ES
Language-Team: Spanish (Spain) (https://www.transifex.com/masterAndrey/teams/98461/es_ES/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 ! generará excepciones si los errores de sintaxis en ARegExpr !!! Exec store AInputString en la propiedad InputString #### ModifierG #### ModifierI #### ModifierR #### modificadores #### ModifierX # \: math: `d #` \ a (: raw-latex: `\ r`: raw-latex:` \ n `como final de línea en Windows) # \: math: `d \ #` \ a; # \: math: `d \ #` \ a {\: math: `IFDEF UniCode} \ #` \ b # $ c # $ 2028 # $ 2029 # \: math: `85 {` \ ENDIF}; + &#39;ABCDEFGHIJKLMNOPQRSTUVWXYZ \ _&#39;; + &#39;abcdefghijklmnopqrstuvwxyz&#39; - (n + 1) en la posición n se encontró abriendo &#39;[&#39; sin el correspondiente cierre &#39;]&#39;; -1 no hay suficientes corchetes de cierre &#39;)&#39;; . // por defecto para la propiedad InvertCase // por defecto para la propiedad SpaceChars // valor predeterminado para la propiedad LinePairedSeparator // valor predeterminado para la propiedad LineSeparators // valor predeterminado para la propiedad WordChars // puede ser útil para redefinirlo si está utilizando C ++ Builder - para evitar construcciones feas // me gusta &#39;\\\ w + \\\\\\ w + \\. \\ w +&#39; - simplemente define EscChar = &#39;/&#39; y usa &#39;/w+\/w+/./w+&#39; 0 Éxito. No se encontraron corchetes desequilibrados; : raw-latex: `\ L` : raw-latex: `\ U` : raw-latex: `\ l` : raw-latex: `\ n` : raw-latex: `\ u |` uppcase one next char AExtendedSyntax: debe ser True si el modificador / x estará activado mientras se usa la re Cualquier asignación a esta propiedad borra las propiedades `` Match * ``! El comportamiento de este modo se describe detalladamente en la sección de &#39;sintaxis&#39; <regexp_syntax.html#syntax_line_separators> `__. Por defecto, se usa el modo &#39;mixto&#39; (definido en RegExprLine [Paired] Separator [s] constantes globales): Compilar Contiene caracteres, tratados como \\ s (inicialmente rellenados con la constante global RegExprSpaceChars) Contiene caracteres, tratados como \\ w (inicialmente con la constante global RegExprWordChars) Crear configurarlo en RegExprInvertCaseFunction (InvertCaseFunction por defecto) El controlador de errores predeterminado de TRegExpr genera una excepción: Tugurio ErrorMsg EscChar = &#39;\\&#39;; // &#39;Escape&#39;-char (&#39; \\ &#39;en común re) se usa para escapar metacargares (\ w, \\ d, etc.). Ejemplo: Tipo de excepción Exec ExecSiguiente ExecPos Expresión Encuentra el siguiente partido: Para Delphi 5 y versiones superiores sobrecargadas disponibles: Por ejemplo, si necesita un comportamiento estilo Unix, asigne LineSeparators: = # \: math: `a (carácter de nueva línea) y LinePairedSeparator: = &#39;&#39; (cadena vacía), si desea aceptar como separadores de línea solamente` \ x0D \ x0A` pero no `\ x0D` o` \ x0A` solo, luego asigne `LineSeparators: = &#39;&#39;` (cadena vacía) y `LinePairedSeparator: = #` \ d # $ a`. Por ejemplo: Para la optimización, TRegExpr lo compilará automáticamente en &#39;código P&#39; (puede verlo con la ayuda del método de volcado) y se almacena en estructuras internas. La [re] compilación real ocurre solo cuando realmente se necesita, al llamar a Exec [Siguiente], Sustituir, Volcar, etc. y solo si la Expresión u otras propiedades afectadas por el código P se cambiaron después de la última [re] compilación. Constantes globales Si AUseSubstitution es verdadero, entonces se utilizará AReplaceStr. Si AUseSubstitution es verdadero, entonces AReplaceStr se usará como plantilla para los métodos de Sustitución. Si Resultado &lt;&gt; 0, entonces ASubExprs puede contener elementos vacíos o ilegales Si se produce algún error mientras se produce [re] compilación, se llama al método de error (de forma predeterminada, el error genera una excepción, consulte a continuación) Si no hay subexpr. pero se encontró el expr completo (Exec \ * devolvió True), luego SubExprMatchCount = 0, si no se encontraron subexpresiones ni se encontró el entero (Exec \ * devolvió false) entonces SubExprMatchCount = -1. Si intenta establecer un modificador no admitido, se llamará Error (por defecto, el error genera la excepción ERegExpr). Si desea colocar en la plantilla raw `` $ `` o `` \\ ``, use el prefijo `` \\ ``. Si desea colocar un dígito en bruto después de &#39;$ n&#39;, debe delimitar n con llaves &#39;`{}` `. En ASubExps, cada elemento representa una subexpresión, de la primera a la última, en formato: InputString Llama internamente a Exec [Siguiente] Llama internamente a `` Exec [Next] `` InvertCase LastError LinePairedSeparator LineSeparators Hace una lista de subexpresiones encontradas en ARegExpr re Partido MatchLen MatchPos Modifier / i - (&quot;caseinsensitive&quot;), inicializado con `RegExprModifierI &lt;#modifier_defs&gt;` __ value. Modifier / r - (&quot;Russian.syntax extensions), inicializado con` RegExprModifierR &lt;#modifier_defs&gt; `__ value. Modificador ModifierStr Modificadores de valores por defecto: Tenga en cuenta, que algunos subexpr. No se pueden encontrar y para tales subexpr. MathPos = MatchLen = -1 y Match = &#39;&#39;. Se ha encontrado el número de subexpresiones en la última llamada de Exec \ *. La versión sobrecargada y ReplaceEx operan con la función de devolución de llamada, Métodos públicos y propiedades de la clase TRegExpr. Aumenta la excepción si se usa sin preceder una llamada exitosa a Exec \ * (Exec, ExecPos, ExecNext). RegExprInvertCaseFunction: TRegExprInvertCaseFunction = TRegExpr.InvertCaseFunction; RegExprLinePairedSeparator: RegExprString = RegExprLineSeparators: RegExprString = RegExprSpaceChars: RegExprString = &#39;&#39; # \: math: `9 \ #` \ A # \: math: `D \ #` \ C; RegExprWordChars: RegExprString = Expresión regular. Elimine `` .`` en `` {. $ DEFINE UniCode} `` en regexpr.pas. Después de eso, todas las cadenas serán tratadas como WideString. Reemplace todos los metacarares con su representación segura, por ejemplo, &#39;abc \: math: `cd. (&#39; Se convierte en &#39;abc \\` \ cd \. \ (&#39; Código de resultado Significado Devuelva las versiones principales y secundarias, por ejemplo, para v. 0.944 VersionMajor = 0 y VersionMinor = 944 Devuelve -1 si no hay subexpr. o este subexpr. no se encuentra en la cadena de entrada. Devuelve AInputStr con repeticiones sustituidas por AReplaceStr Devuelve AInputStr con repeticiones sustituidas por AReplaceStr. Devuelve ATemplate con `` $ &amp; `` o `` $ 0`` reemplazado por repetición completa y `` $ n`` reemplazado por ocurrencia del número de subexpresión `` n``. Devuelve el mensaje de error por error con ID = AErrorID. Devuelve el ID del último error, 0 si no hay errores (inutilizable si el método de error genera una excepción) y borra el estado interno a 0 (sin errores). Devuelve `` -1`` si no existe dicho subexpr. o este subexpr. no se encuentra en la cadena de entrada. Devuelve pos en el compilador re detenido. Devuelve &#39;&#39; si no hay subexpr. o este subexpr. no se encuentra en la cadena de entrada. Establezca esta propiedad si desea anular una funcionalidad que no distinga mayúsculas y minúsculas. Establecer / obtener valores predeterminados de `remodificadores <regexp_syntax.html#about_modifiers> `__. El formato de la cadena es similar al de `(? Ismx-ismx) <regexp_syntax.html#inline_modifiers> `__. Por ejemplo, ModifierStr: = &#39;i-x&#39; activará el modificador / i, apagará / x y dejará sin cambios otros. Así que siempre debes usar algo como SpaceChars Símbolos especiales: División Dividir AInputStr en piezas por repeticiones ARegExpr Dividir AInputStr en piezas por repeticiones Cadena - texto de subexpresión (sin &#39;()&#39;) SubExprMatchCount Sustituir TRegExpr ahora es compatible con UniCode, pero funciona muy lento :( Esta función es útil para la autogeneración desde la entrada del usuario. ¡Úsalo solo si realmente necesitas soporte Unicode! Útil para los editores de GUI de re, etc. (Puede encontrar un ejemplo de uso en `TestRExp.dpr &lt;# regexpstudio.html&gt;` __ project) Útil para el diagnóstico de errores. Funciones globales útiles. VersionMajor, VersionMinor ¿Quién quiere optimizarlo? ;) Sin parámetro funciona igual que WordChars [Re] compile re Usefull por ejemplo para re editores de GUI (para verificar la validez de todas las propiedades). `Modificador / g <regexp_syntax.html#modifier_g> `__ Apagar modifier / g cambia todos los operadores en un estilo no codicioso, entonces si ModifierG = False, entonces todos &#39;\ *&#39; funcionan como &#39;\ *?&#39;, Todos &#39;+&#39; como &#39;+?&#39; y así sucesivamente, inicializado con `RegExprModifierG &lt;#modifier_defs&gt;` __ valor. `Modificador / m <regexp_syntax.html#modifier_m> `__ Tratar la cadena como múltiples líneas. Es decir, hacer que \ `^ &#39;y \` $&#39; no coincidan solo al principio o al final de la cadena al comienzo o al final de cualquier línea en cualquier parte de la cadena, inicializada con el valor `RegExprModifierM &lt;#modifier_defs&gt;` __. `Modificador / s <regexp_syntax.html#modifier_s> `__ - &#39;.&#39; funciona como cualquier char (si no coincide con `LineSeparators <tregexpr_interface.html#lineseparators> `__ y` LinePairedSeparator <tregexpr_interface.html#linepairedseparator> `__), inicializado con` RegExprModifierS &lt;#modifier_defs&gt; `__ valor. `Modificador / x <regexp_syntax.html#modifier_x> `__ - (&quot; sintaxis extendida &quot;), inicializada con el valor` RegExprModifierX &lt;#modifier_defs&gt; `__. como plantilla para los métodos de sustitución. ¡Pero es más simple! volcar una expresión regular compilada en forma vagamente comprensible encuentra coincidencia para InputString a partir de la posición AOffset palabra alta de Objeto - longitud, incluyendo el inicio &#39;(&#39; y el final &#39;)&#39; si existe! sólo \\ len de entrada subexpr. `` # Idx`` se probó en la última cadena `` Exec * ``. Primer subexpr. tiene `` Idx = 1``, último - MatchCount, todo lo que tiene `` Idx = 0``. separadores de línea (como `` \ n`` en Unix), inicialmente rellenados con la constante global RegExprLineSeparators) baja palabra de Objeto - posición inicial en ARegExpr, incluyendo &#39;(&#39; si existe! (la primera posición es 1) lowcase una próxima char en minúsculas todos los caracteres después de eso unir un programa con una cadena AInputString debe contener exactamente dos caracteres o ningún carácter, inicialmente con la constante global RegExprLinePairedSeparator) n en la posición n se encontró el corchete de cierre &#39;)&#39; sin la correspondiente apertura &#39;(&#39;. separador de línea emparejado (como `` \ r \ n`` en DOS y Windows). pos de entrada subexpr. `` # Idx`` en probado en la última cadena `` Exec * ``. Primer subexpr. tiene `` Idx = 1``, último - `` MatchCount``, todo lo que tiene `` Idx = 0``. Reemplazado con devuelve la cadena de entrada actual (de la última llamada de Exec o la última asignación a esta propiedad). vea también `sobre separadores de línea <regexp_syntax.html#syntax_line_separators> `__ por lo que puede implementar una funcionalidad realmente compleja. símbolo true si la cadena AInputString coincide con la expresión regular ARegExpr mayúsculas todos los caracteres después de eso devolverá: def &#39;BLOCK&#39; valor &#39;test1&#39; volverá: def &quot;$ 1&quot; valor &quot;$ 2&quot; Sin parámetro ya asignado al valor de la propiedad InputString &#39;0123456789&#39; 