{* Шаблон подвала сайта *}

</div>
    <footer class="main-page-footer">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <div class="main-page-footer_copyright">
                        <p class="main-page-footer_copyright-name">© BIG GUN</p>
                        <p class="main-page-footer_copyright-official">Официальный сайт фестиваля</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <div class="main-page-footer_phone">
                        <p class="main-page-footer_phone-number">
                            <a href="tel:+74959740786">
                                <img class="main-page-footer_phone-icon" src="src/img/tel.png" alt="Телефон">
                                +7 (495) 974-07-86
                            </a>
                        </p>
                    <!--	<a class="main-page-footer_phone-call-back" href="#">Заказать звонок</a>   -->
                    </div>
                    <div class="main-page-footer_email">
                        <p class="main-page-footer_email-title">
                            <a class="main-page-footer_email-title" href="mailto:info@big-gun.ru">
                                <img class="main-page-footer_email-icon" src="src/img/mail.png" alt="Эл. почта">
                                info@big-gun.ru
                            </a>
                        </p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <div class="main-page-footer_social-net">
                        <p class="main-page-footer_social-net-links">Мы в соц. сетях<br>
                            <span class="main-page-footer_social-net-links-wrapper">
                                <!--   <a class="gl" href=""></a> -->
                                <a class="tw" href="https://www.youtube.com/channel/UC2eA25Pn_BduTGhGxePbb3Q" target="blank"></a> 
                                <a class="vk" href="https://vk.com/biggunfest" target="blank"></a>
                                <a class="fb" href="https://www.facebook.com/biggunfest/" target="blank"></a>
                                <a class="rs" href="https://www.instagram.com/biggunfest/" target="blank"></a>
                                <!--   <a class="ok" href=""></a> -->
                            </span>
                        </p>
                    </div>
                </div>
            </div>
        </div>

        <!-- Yandex.Metrika counter -->
        <script type="text/javascript" >
            (function (d, w, c) {
                (w[c] = w[c] || []).push(function() {
                    try {
                        w.yaCounter46016655 = new Ya.Metrika({
                            id:46016655,
                            clickmap:true,
                            trackLinks:true,
                            accurateTrackBounce:true,
                            webvisor:true
                        });
                    } catch(e) { }
                });

                var n = d.getElementsByTagName("script")[0],
                    s = d.createElement("script"),
                    f = function () { n.parentNode.insertBefore(s, n); };
                s.type = "text/javascript";
                s.async = true;
                s.src = "https://mc.yandex.ru/metrika/watch.js";

                if (w.opera == "[object Opera]") {
                    d.addEventListener("DOMContentLoaded", f, false);
                } else { f(); }
            })(document, window, "yandex_metrika_callbacks");
        </script>
        <noscript>
            <div>
                <img src="https://mc.yandex.ru/watch/46016655" style="position:absolute; left:-9999px;" alt="" />
            </div>
        </noscript>
        <!-- /Yandex.Metrika counter -->

    </footer>
</div>

{* <button style="display:none" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">Опрос</button> *}

<div id="broadcast" class="broadcast__button">
    <a id="ticket--button" href="/?controller=broadcast">Трансляция с площадки</a>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<script src="src/js/jquery.flexslider-min.js"></script>
<script src="src/plugins/colorbox/jquery.colorbox-min.js"></script>
<script src="src/js/jquery.cookie.js"></script>
<script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
<script src='https://www.google.com/recaptcha/api.js'></script>
<script src="src/js/script.js"></script>
<script src="src/js/gallery.js"></script>

{* {include file='modal-opros.tpl'} *}


	{* <?php if (false) { ?>
		
	<script src="gallery/js/blueimp-gallery.min.js"></script>
	<script>
		document.getElementById('links').onclick = function (event) {
			event = event || window.event;
			var target = event.target || event.srcElement,
				link = target.src ? target.parentNode : target,
				options = {index: link, event: event},
				links = this.getElementsByTagName('a');
			blueimp.Gallery(links, options);
		};
	</script>
	<? } ?>
	<?php wp_footer(); ?> *}

<!-- Yandex.Metrika counter --> 
{* <script type="text/javascript" > 
    (function(m,e,t,r,i,k,a){m[i]=m[i]||function(){
        (m[i].a=m[i].a||[]).push(arguments)}; 
        m[i].l=1*new Date();
        k=e.createElement(t),
        a=e.getElementsByTagName(t)[0],
        k.async=1,
        k.src=r,
        a.parentNode.insertBefore(k,a)
    }) 
    (window, document, "script", "https://mc.yandex.ru/metrika/tag.js", "ym"); ym(52232545, "init", { 
        id:52232545, 
        clickmap:true, 
        trackLinks:true, 
        accurateTrackBounce:true 
    }); 
</script> 
<noscript>
    <div>
        <img src="https://mc.yandex.ru/watch/52232545" style="position:absolute; left:-9999px;" alt="" />
    </div>
</noscript>  *}
<!-- /Yandex.Metrika counter -->

</body>
</html>