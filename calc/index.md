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

<form id="calc-form" name="calc-form" method="post">
    <input type="hidden" id="calc-op" value="1" />
  Для того, чтобы разбавить <span style="white-space:nowrap;"><input id="srcPrc" class="calc" type="text" name="srcPrc" value="95" required autofocus />% спирт</span> объёмом <input id="srcVol"  class="calc" type="text" name="srcVol" value="1000" required /> до <span style="white-space:nowrap;"><input id="dstPrc" class="calc" type="text" name="dstPrc" value="30" required />%</span><br />
<input type="button" id="calc-submit" value="необходимо" name="submit" /> <span id="watVol">X</span> воды.<br /> А всего получится <span id="dstVol">Y</span> раствора.<br />
</form>
