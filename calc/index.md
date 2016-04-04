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

  Для того, чтобы разбавить <span style="white-space:nowrap;"><input id="srcPrc" class="calc" type="text" name="srcPrc" required autofocus />% спирт</span> объёмом <input id="srcVol"  class="calc" type="text" name="srcVol" required /> до <span style="white-space:nowrap;"><input id="dstPrc" class="calc" type="text" name="dstPrc" required />%</span><br />
<input type="button" id="calc-submit" value="необходимо" name="submit" /> <span id="watVol">X</span> воды.<br /> А всего получится <span id="dstVol">Y</span> раствора.<br />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
    $('#calc-submit').click(function() {
 
        $.ajax({
            type: 'GET',
            url: "http://localhost/compress.php?op=1&srcprc=95&dstprc=30&srcvol=1000",
            dataType: 'jsonp',
            crossDomain: true,
            cache: false,
            data: JSON.stringify( {
                op: 1,
                srcprc: 95,
                dstprc: 30,
                srcvol: 1000
            }),
            success: function(data) {
               alert(data);
               var newarr = $.parseJSON(data);
               var x = newarr['watvol'];
               $("#watVol").text(newarr['watvol']);
               //alert(newarr);
            },
            error: function(XMLHttpRequest, textStatus, errorThrown) { 
                alert("Status: " + textStatus); alert("Error: " + errorThrown); 
            }
        });
 
    });
});
</script>
</form>
