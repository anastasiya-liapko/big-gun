{* Шаблон модального окна "опрос" *}

<div class="video-gallery" id="video">
    <div class="container">
        <div class="row">
            <h1 class="video-gallery-title">Опрос, модальное окно</h1>
            <div class="video-gallery-videos">

            {* <img src="<? bloginfo('template_url'); ?>/img/flags_16/en.png" > *}
            <!-- Button trigger modal -->
            <button style="display:none" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">Посмотреть демо</button>

            <!-- Modal -->
            <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 class="modal-title" id="myModalLabel">Опрос</h4>
                    </div>
                    <div class="modal-body">
                    <?php get_poll(2); ?>
                    </div>
                </div>
                </div>
            </div>
            </div>
        </div>
    </div>
</div>

{* <script type="text/javascript">
    jQuery(window).on('load',function(){
        if (!jQuery.cookie('was')) {
          jQuery('#myModal').modal('show');
        }
        jQuery.cookie('was', true, {
          expires: 365,
          path: '/'
        });
    });
</script> *}