---
layout: page
title: Калькулятор
tags: [самогон, сэм, moonshine, спирт, вода]
modified: 2016-04-01
comments: true
image:
  feature: title-image-1.jpg
  credit: Alchemist
  creditlink: sam.oede.ru
---

Самогон - это алхимическая жидкость. Хороший самогон, в основном, состоит из этилового спирта и воды. Взаимодействие воды со спиртом - очень сложный процесс. В своё время Менделеев даже дисертацию защитил на этом. Короче, если взять 100 граммов чистого спирта и смешать его со 100 граммами чистой воды, то в сумме получится менее 200 мл. Поскольку, часто приходится разбавлять самогон до разной степени градусности используют приблизительные формулы, которые не учитывают усадку объема. Калькуляторы, приведенные ниже основаны на точных таблицах содержания спирта и воды при температуре 20 градусов Цельсия.

---

# Как разбавить до определенного градуса? #

<form id="calc-form" name="calc-form" method="post">
    <input type="hidden" id="calc-op" value="1" />
  Для того, чтобы разбавить <span style="white-space:nowrap;"><input id="srcPrc" class="calc" type="text" name="srcPrc" value="95" required autofocus />% спирт</span> объёмом <input id="srcVol"  class="calc" type="text" name="srcVol" value="1000" required /> до <span style="white-space:nowrap;"><input id="dstPrc" class="calc" type="text" name="dstPrc" value="30" required />%</span><br />
<input type="button" id="calc-submit" value="необходимо" name="submit" /> <span id="watVol">X</span> воды.<br /> А всего получится <span id="dstVol">Y</span> раствора.<br />

<div id="fountainTextG" hidden><div id="fountainTextG_1" class="fountainTextG">В</div><div id="fountainTextG_2" class="fountainTextG">ы</div><div id="fountainTextG_3" class="fountainTextG">ч</div><div id="fountainTextG_4" class="fountainTextG">и</div><div id="fountainTextG_5" class="fountainTextG">с</div><div id="fountainTextG_6" class="fountainTextG">л</div><div id="fountainTextG_7" class="fountainTextG">я</div><div id="fountainTextG_8" class="fountainTextG">ю</div></div><br />

</form>

---

# Сколько долить, чтобы получить? #

<form id="calc-form2" name="calc-form2">
    <input type="hidden" id="calc-op2" value="2" />
  Для того, чтобы из <span style="white-space:nowrap;"><input id="srcPrc2" class="calc" type="text" name="srcPrc2" value="95" required />% спирта</span> получить <input id="dstVol2" class="calc" type="text" name="srcVol2" value="1000" required /> <span style="white-space:nowrap;"><input id="dstPrc2" class="calc" type="text" name="dstPrc2" value="30" required />% раствора</span> <input type="button" id="calc-submit2" value="необходимо" name="submit" /> добавить <span id="watVol2">X</span> воды к <span id="srcVol2">Y</span> исходного раствора.<br />

<span id="calc2waiting" hidden>
Ждите! Идут сложнейшие вычисления!
</span>
<br />

</form>

