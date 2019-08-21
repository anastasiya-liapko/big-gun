{* Шаблон страницы "новости" *}

<div class="page-news">
    <div class="container pb-5">
        <h1 class="page-news-title text-center mt-5 mb-5 w-100">Новости</h1>

        <div class="page-news__news-wrapper d-flex flex-column flex-md-row flex-wrap">
            {$data = [1, 2, 3, 4, 5]}
            {foreach $data as $elem}
                <a href="/?controller=post&id={$elem}" class="page-news__news-item d-flex flex-column flex-sm-row">
                    <div class="page-news__news-item-img flex-shrink-0">
                        <img src="../src/img/galery1.jpg" alt="">
                    </div>
                    <div class="page-news__news-item-descr">
                        <p class="page-news__news-item-date">21.08.2019</p>
                        <p class="page-news__news-item-title mb-0">В 2020 году состоится второй международный Heavy Metal фестиваль «BIG GUN»!
                        </p>
                    </div>
                </a>
            {/foreach}
        </div>
    </div>
</div>