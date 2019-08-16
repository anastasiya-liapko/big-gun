{* шаблон для страницы "обратная связь" *}

<div class="image-gallery">
    <div class="container">
        <div class="row">
            <h1 class="image-gallery-title w-100">Обратная связь</h1>
            <div role="form" class="wpcf7 w-100" id="wpcf7-f71-p14-o1" lang="ru-RU" dir="ltr">
                <div class="screen-reader-response"></div>
                <form action="/obratnaya-svyaz/#wpcf7-f71-p14-o1" method="post" class="wpcf7-form" novalidate="novalidate">
                    <div style="display: none;">
                        <input type="hidden" name="_wpcf7" value="71">
                        <input type="hidden" name="_wpcf7_version" value="4.8">
                        <input type="hidden" name="_wpcf7_locale" value="ru_RU">
                        <input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f71-p14-o1">
                        <input type="hidden" name="_wpcf7_container_post" value="14">
                        <input type="hidden" name="_wpcf7_nonce" value="1b27cb83a8">
                    </div>
                    <p>
                        <label> 
                            Ваше имя (обязательно)
                            <br>
                            <span class="wpcf7-form-control-wrap your-name">
                                <input type="text" name="your-name" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false">
                            </span> 
                        </label>
                    </p>
                    <p>
                        <label> 
                            Ваш e-mail (обязательно)
                            <br>
                            <span class="wpcf7-form-control-wrap your-email">
                                <input type="email" name="your-email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email" aria-required="true" aria-invalid="false">
                            </span> 
                        </label>
                    </p>
                    <p>
                        <label> 
                            Тема
                            <br>
                            <span class="wpcf7-form-control-wrap your-subject">
                                <input type="text" name="your-subject" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false">
                            </span> 
                        </label>
                    </p>
                    <p>
                        <label> 
                            Сообщение
                            <br>
                            <span class="wpcf7-form-control-wrap your-message">
                                <textarea name="your-message" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea" aria-invalid="false"></textarea>
                            </span> 
                        </label>
                    </p>
                    <div class="wpcf7-form-control-wrap">
                        <div class="recaptcha">
                            <div class="g-recaptcha" data-callback="recaptchaCallback" data-sitekey="6Ld_SbMUAAAAADzzFZ5IFTRfcRGwhov_eA-aQCZE"></div>
                            <div class="text-danger pl-2" id="recaptchaError"></div>
                        </div>
                    </div>
                    <p>
                        <input type="submit" value="Отправить" class="wpcf7-form-control wpcf7-submit">
                        <span class="ajax-loader"></span>
                    </p>
                    <div class="wpcf7-response-output wpcf7-display-none"></div>
                </form>
            </div>
        </div>
    </div>
</div>