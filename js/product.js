function getData(){$.get("./goodsAndShoppingCart/getGoodsList.php",{typeId:"001"},function(o){console.log(JSON.parse(o));let t=JSON.parse(o),a="";t.forEach((o,t)=>{a+=` <li goodsid = "${o.goodsId}">
                <a href="javascript:;"> <img src="${o.goodsImg}"></a>
                <a href="javascript:;" class="goods-name" title="安踏中国冰雪力量训练系列男综训鞋">${o.goodsName}</a>
                <a href="javascript:;" class="goods-much">￥${o.goodsPrice}</a>
            </li>`}),$("#goods").html(a)})}$(function(){getData()}),$("#goods").on("click","li",function(o){"LI"==o.target.nodeName&&(console.log(o.target.getAttribute("goodsid")),o=o.target.getAttribute("goodsid"),location.href="detail.html?goodsId="+o)});