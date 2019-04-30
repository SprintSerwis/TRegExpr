��    +      t              �  
   �  '   �  D      X   E  @   �  B   �  �   "     �  a   �  z     s   �  �   �  0   �  4   �  T     C   Y  H   �  �   �  �   �  ^   i	    �	     �
  @   M  7   �  �   �  �   x  �   �  (   �  �   �  �   m  n  .  �   �  �   O  ,     ,   <  ?   i  ]   �  -     g   5  i   �  O     ,   W  �  �     X  A   k  n   �  �     h   �  z   >  �   �     |  �   �  �     �   �  �   `  I   L  c   �  �   �  �   �  �     �  �  �   N   �   !  G  �!  �   $  q   %  j   �%  E  �%  �   6'  w  ,(  K   �)  �   �)  2  �*  {  �+  a  r.  �  �/  R   d1  ?   �1  o   �1  �   g2  S   3  �   U3  �   4  �   �4  W   n5   **Answer** Add ``RegExpr.pas`` to ``bcb`` project. BTW I suggest ``<font ([^\n>]*)>``, in ``Match[1]`` will be the URL. By default all operators works in ``greedy`` mode, so they match as more as it possible. Compile project. This generates the header file ``RegExpr.hpp``. Don't forget to add  ``#include “RegExpr.hpp”`` where needed. Don't forget to replace all ``\`` in regular expressions with ``\\`` or redefined `EscChar <tregexpr_interface.html#escchar>`__ const. FAQ For backward compatibility, `modifier /s <regexp_syntax.html#modifier_s>`__ is ``On`` by default. For example r.e. ``<p>(.+)</p>`` applyed to string ``<p>a</p><p>b</p>`` returns ``a</p><p>b`` but not ``a`` as I expected. For example, r.e. ``<font .\*>`` returns the first ``<font``, then the rest of the file including last ``</html>``. For example, the r.e. ``a+?,b+?`` applied to string ``aaa,bbb`` matches ``aaa,b``, but should it not match ``a,b`` because of non-greediness of first iterator? How can I use TRegExpr with Borland C++ Builder? How to parse sources like HTML with help of TRegExpr I am checking user input. Why does TRegExpr return ``True`` for wrong input strings? I found a terrible bug: TRegExpr raises Access Violation exception! I have a problem since no header file (``.h`` or ``.hpp``) is available. If you want ``non-greedy`` mode you can use ``non-greedy`` operators like ``+?`` and so on or switch all operators into ``non-greedy`` mode with help of modifier ``g`` (use appropriate TRegExpr properties or operator ``?(-g)`` in r.e.). If you want some example, please take a look at ``TRegExpr.Replace`` method implementation or at the examples for `HyperLinksDecorator <demos.html>`_ In many cases TRegExpr users forget that regular expression is for **search** in input string. In short - there are many structures that can be easy parsed by real parser but cannot at all by r.e., and real parser is much faster to do the parsing, because r.e. doesn't simply scan input stream, it performs optimization search that can take a lot of time. In some cases it's bad, but in common it's rather advantage then limitation, because of performance and predictability reasons. Is there a way to get multiple matches of a pattern on TRegExpr? Now you can write code which uses the ``RegExpr`` unit. Of course, you can easily use TRegExpr for extracting some information from HTML, as shown in my examples, but if you want accurate parsing you have to use real parser, not r.e. So, for example if you use ``\d{4,4}`` expression, you will get success for wrong user inputs like ``12345`` or ``any letters 1234``. So, if you use ``a,b+?`` it'll match ``a,b``. In case of ``a+?,b+?`` it's now not recommended (we add non-greedy modifyer) but still possible to match more then one ``a``, so TRegExpr will do it. Sorry folks, but it's nearly impossible! Switch it Off and ``.`` will match any but `Line separators <regexp_syntax.html#syntax_line_separators>`__ - exactly as you wish. TRegExpr like Perl's or Unix's r.e. doesn't attempt to move forward and check - would it will be "better" match. Fisrt of all, just because there is no way to say it's more or less good match. The hint is in the previous question ;) Symbol ``\`` has special meaning in ``C++``, so you have to ``escape`` it (as described in previous answer). But if you don't like r.e. like ``\\w+\\\\w+\\.\\w+`` you can redefine the constant ``EscChar`` (in ``RegExpr.pas``). For example ``EscChar = "/"``. Then you can write ``/w+/w+/./w+``, looks unusual but more readable. The main rule - r.e. first of all try to match from current place and only if that's completely impossible move forward by one char and try again from next position in the text. This is because of TRegExpr way to work. In fact many others r.e. engines work exactly the same: they performe only ``simple`` search optimization, and do not try to do the best optimization. Why does TRegExpr return more then I expect? Why does TRegExpr return more then one line? Why does non-greedy iterators sometimes work as in greedy mode? Why many r.e. (including r.e. from TRegExpr help and demo) work wrong in Borland C++ Builder? You can iterate matches with ExecNext method. You can read full explanation in Tom Christiansen and Nathan Torkington ``Perl Cookbook``, for example. You have to check from line start to line end to ensure there are no anything else around: ``^\d{4,4}$``. You must create the object before usage. So, after you declared something like: do not forget to create the object instance: Project-Id-Version: TRegExpr 0.952
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-04-30 13:00+0300
PO-Revision-Date: 2019-04-27 17:26+0000
Last-Translator: Andrey Sorokin <filbert@yandex.ru>, 2019
Language: bg_BG
Language-Team: Bulgarian (Bulgaria) (https://www.transifex.com/masterAndrey/teams/98461/bg_BG/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 **Отговор** Добавете `` RegExpr.pas`` към проекта `` bcb``. BTW Предлагам `` <font ([^\n>] *)&gt; ``, в `` Match [1] `` ще бъде URL адресът.</font> По подразбиране всички оператори работят в `` greedy`` режим, така че се съчетават колкото се може повече. Съставете проект. Това генерира заглавния файл `` RegExpr.hpp``. Не забравяйте да добавите `` #include &#39;RegExpr.hpp&#39; `` където е необходимо. Не забравяйте да замените всички `` в регулярни изрази с `` `или предефинира` `EscChar \ t <tregexpr_interface.html#escchar> `__ const. ЧЗВ За обратна съвместимост, `модификатор / и <regexp_syntax.html#modifier_s> `__ е` `On`` по подразбиране. Например re `` <p> (. +) </p> `` приложен към низ `` <p> а </p><p> б </p> `` връща `` a </p><p> b`` но не `` a``, както очаквах. Например, `` <font .\*>`` връща първото ``</font> <font``, then the rest of the file including last ``</html> <font .\*>``.</font> Например, ре-`a + ?, b +?` `, Приложено към низа` `aaa, bbb``, съвпада с` `aaa, b``, но ако не съвпада с` `a, b`` заради не-алчността на първия итератор? Как мога да използвам TRegExpr с Borland C ++ Builder? Как да анализираме източници като HTML с помощта на TRegExpr Проверявам въвеждането от потребителя. Защо TRegExpr връща &quot;True&quot; за погрешни низове? Намерих ужасна грешка: TRegExpr повдига изключението за нарушение на достъп! Имам проблем, тъй като не е наличен заглавен файл (&quot;.h&quot; или &quot;.hpp&quot;). Ако искате `` алчен`` режим, можете да използвате `` алчни`` оператори като `` +? `` И т.н. или да превключите всички оператори в `` неагресивен`` режим с помощта на модификатор `` `g`` (използвайте подходящи свойства на TRegExpr или оператор` `? (- g)` `в re). Ако искате някакъв пример, моля, вижте реализацията на метода &quot;TRegExpr.Replace&quot; или примери за `HyperLinksDecorator <demos.html> `_ В много случаи потребителите на TRegExpr забравят, че регулярният израз е за ** search ** във входния низ. Накратко - има много структури, които могат лесно да бъдат анализирани от истинския анализатор, но изобщо не могат да бъдат рестартирани, а реалният парсер е много по-бърз, за да направи синтактичен анализ, защото повторно не сканира входящия поток, той извършва оптимизационно търсене, което може да отнеме много време. В някои случаи това е лошо, но като цяло е по-скоро предимство, отколкото ограничение, поради причини за производителност и предсказуемост. Има ли начин да получите множество съвпадения на модел в TRegExpr? Сега можете да напишете код, който използва модула `` RegExpr``. Разбира се, можете лесно да използвате TRegExpr за извличане на информация от HTML, както е показано в моите примери, но ако искате точен парс, трябва да използвате истински парсер, а не Така например, ако използвате `` {4,4} `` израз, ще получите успех за неправилни потребителски входове като `` 12345`` или `` всякакви букви 1234``. Така че, ако използвате `` a, b +? ``, Ще съвпадне `` a, b``. В случай на `` a + ?, b +? `` Сега не се препоръчва (добавяме алчни модификатори), но все пак е възможно да се съчетава повече от един `` a``, така че TRegExpr ще го направи. За съжаление, хора, но е почти невъзможно! Включете го и &quot;.&quot; Ще съвпадне с всички, но `Разделители на линии <regexp_syntax.html#syntax_line_separators> `__ - точно както желаете. TRegExpr като Perl или Unix не се опитва да се движи напред и чек - дали ще бъде &quot;по-добър&quot; мач. От всички, просто защото няма начин да се каже, че е по-малко или по-малко добро. Намекът е в предишния въпрос;) Символ `` има специално значение в `` C ++ ``, така че трябва да го `` избягаш`` (както е описано в предишния отговор). Но ако не ви харесва отново като `` + + &#39;&#39; w + `` можете да предефинирате константата `` EscChar`` (в `` RegExpr.pas``). Например `` EscChar = &quot;/&quot; ``. Тогава можете да напишете `/ w + / w + /. / W +` `, изглежда необичайно, но по-разбираемо. Главното правило - преди всичко се опитвайте да съвпадат от текущото място и само ако това е напълно невъзможно да се движите напред с един знак и опитайте отново от следващата позиция в текста. Това е така, защото на TRegExpr начинът на работа. В действителност много други двигатели работят по същия начин: те извършват само &quot;проста&quot; оптимизация на търсенето и не се опитват да направят най-добрата оптимизация. Защо TRegExpr се връща повече, отколкото очаквам? Защо TRegExpr връща повече от един ред? Защо понякога алчните итератори работят както в алчен режим? Защо много от тях (включително re от TRegExpr помощ и демо) работят погрешно в Borland C ++ Builder? Можете да повторите съвпадения с метода ExecNext. Можете да прочетете пълното обяснение в Том Кристиансен и Нейтън Торкингтън &quot;Perl Cookbook&quot;, например. Трябва да проверите от начало на ред до край на ред, за да сте сигурни, че няма нищо друго около: `` ^ {4,4} $ ``. Трябва да създадете обекта преди употреба. Така че, след като сте декларирали нещо като: не забравяйте да създадете екземпляр на обекта: 