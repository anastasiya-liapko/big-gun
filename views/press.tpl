{* Шаблон страницы "СМИ о нас" *}

<div class="page-press">
    <div class="container pb-5">
        <h1 class="page-press-title text-center mt-5 mb-5 w-100">СМИ о нас</h1>

        <div class="page-press__posts-wrapper d-flex flex-column flex-md-row flex-wrap">
            {$data = [1, 2, 3, 4, 5]}
            {foreach $data as $elem}
                <a href="#" class="page-press__post d-flex flex-column mb-5">
                    <div class="d-flex align-items-center justify-content-between mb-3 mr-3">
                        <div class="page-press__post-source mb-2">
                            <img src="../src/img/newspaper.png" alt="">
                        </div>
                        <p class="page-press__post-date mb-0">21.08.2019</p>
                    </div>
                    <p class="page-press__post-title mb-0">В 2020 году состоится второй международный Heavy Metal фестиваль «BIG GUN»!
                    Четыре дня, наполненных любимой музыкой, безумным драйвом и позитивом!
                    </p>
                </a>
            {/foreach}
        </div>
    </div>
</div>