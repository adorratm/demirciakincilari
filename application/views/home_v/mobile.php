<?php if ($this->agent->is_mobile()) : ?>

    <!--=================  About Section Start Here ================= -->
    <?php if (!empty($pages[array_keys($pages)[0]])) : ?>
        <?php $aboutPage = $pages[array_keys($pages)[0]] ?>
        <?php if ($aboutPage->id == 1) : ?>
            <!--Why Choose Two Start-->
            <section class="why-choose-two why-choose-three pb-0">
                <div class="container">
                    <div class="row">
                        <?php if (!empty($aboutPage->img_url)) : ?>
                            <div class="col-xl-6">
                                <div class="why-choose-two__left">
                                    <div class="why-choose-two__img-1 wow slideInLeft" data-wow-delay="100ms" data-wow-duration="2500ms">
                                        <img width="1000" height="1000" loading="lazy" class="img-fluid lazyload" data-src="<?= get_picture("pages_v", $aboutPage->img_url) ?>" title="<?= $aboutPage->title ?>" alt="<?= $aboutPage->title ?>">
                                    </div>
                                </div>
                            </div>
                        <?php endif ?>
                        <div class="col-xl-6">
                            <div class="why-choose-two__right">
                                <div class="section-title text-left">
                                    <span class="section-title__tagline"><?= $settings->company_name ?></span>
                                    <div class="section-title-shape">
                                        <img width="92" height="18" class="img-fluid lazyload" loading="lazy" data-src="<?= asset_url("public/images/shapes/section-title-shape-1.webp") ?>" alt="<?= $settings->company_name ?>">
                                    </div>
                                    <h2 class="section-title__title"><?= $aboutPage->title ?></h2>
                                </div>
                                <p class="why-choose-two__text-1"><?= nl2br(strip_tags(mb_word_wrap($aboutPage->content, 475, "..."))) ?></p>
                                <a class="thm-btn services-one__bottom-btn mt-3" href="<?= base_url(lang("routes_page") . "/" . $aboutPage->url) ?>" rel="dofollow" title="<?= $aboutPage->title ?>">
                                    <span><?= $aboutPage->title ?></span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!--Why Choose Two End-->
        <?php endif ?>
    <?php endif ?>
    <!--================= About Section End Here ================= -->

    <?php if (!empty($service_categories)) : ?>
        <!--Project V-1 Start-->
        <section class="project-v-1 pb-0">
            <div class="container-fluid px-5">
                <div class="section-title text-center">
                    <span class="section-title__tagline"><?= $settings->company_name ?></span>
                    <div class="section-title-shape">
                        <img width="92" height="18" class="img-fluid lazyload" loading="lazy" data-src="<?= asset_url("public/images/shapes/section-title-shape-1.webp") ?>" alt="<?= $settings->company_name ?>">
                    </div>
                    <h2 class="section-title__title"><?= lang("service_categories") ?></h2>
                </div>
                <div class="row align-items-stretch align-self-stretch align-content-stretch">
                    <?php foreach ($service_categories as $k => $v) : ?>
                        <!--Project One Single Start-->
                        <div class="col-xl-3 col-lg-6 col-md-6 mb-3">
                            <div class="project-one__single h-100">
                                <div class="project-one__img">
                                    <img width="1000" height="1000" data-src="<?= get_picture("service_categories_v", $v->img_url) ?>" class="img-fluid lazyload" alt="<?= $v->title ?>" title="<?= $v->title ?>" />
                                </div>
                                <div class="project-one__content-box">
                                    <div class="project-one__content">
                                        <h3 class="project-one__title"><a href="<?= base_url(lang("routes_services") . "/" . $v->seo_url) ?>" rel="dofollow" title="<?= lang("viewServices") ?>"><?= $v->title ?></a></h3>
                                    </div>
                                    <div class="project-one__btn">
                                        <a href="<?= base_url(lang("routes_services") . "/" . $v->seo_url) ?>" rel="dofollow" title="<?= lang("viewServices") ?>"><i class="fa fa-arrow-right"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--Project One Single End-->
                    <?php endforeach ?>
                </div>
            </div>
        </section>
        <!--Project V-1 End-->
    <?php endif ?>

    <?php $this->load->view("includes/testimonial") ?>

    <?php if (!empty($our_works)) : ?>
        <section class="project-three">
            <div class="container">
                <div class="project-one__top">
                    <div class="section-title text-center">
                        <span class="section-title__tagline"><?= $settings->company_name ?></span>
                        <div class="section-title-shape">
                            <img width="92" height="18" class="img-fluid lazyload" loading="lazy" data-src="<?= asset_url("public/images/shapes/section-title-shape-1.webp") ?>" alt="<?= $settings->company_name ?>">
                        </div>
                        <h2 class="section-title__title"><?= lang("ourWorks") ?></h2>
                    </div>
                </div>
                <div class="project-one__bottom">
                    <div class="project-one__carousel owl-carousel owl-theme thm-owl__carousel" data-owl-options='{
                        "loop": false,
                        "rewind": true,
                        "autoplay": 3000,
                        "margin": 30,
                        "nav": true,
                        "dots": true,
                        "smartSpeed": 500,
                        "autoplayTimeout": 3000,
                        "navText": ["<span class=\"fa fa-angle-left\"></span>","<span class=\"fa fa-angle-right\"></span>"],
                        "responsive": {
                            "0": {
                                "items": 2
                            },
                            "768": {
                                "items": 3
                            },
                            "992": {
                                "items": 4
                            },
                            "1200": {
                                "items": 6
                            }
                        }
                    }'>
                        <?php foreach ($our_works as $key => $value) : ?>
                            <div class="project-one__single">
                                <div class="project-one__img bg-transparent shadow">
                                    <img width="1000" height="1000" data-src="<?= get_picture("our_works_v", $value->img_url) ?>" title="<?= $value->title ?>" alt="<?= $value->title ?>" class="lazyload img-fluid w-100">
                                </div>
                            </div>
                        <?php endforeach ?>
                    </div>
                </div>
            </div>
        </section>
    <?php endif ?>

    <?php if (!empty($instagramPosts)) : ?>
        <?php $userName = str_replace("/", "", (str_replace("https://www.instagram.com/", "", str_replace("https://instagram.com/", "", $this->viewData->settings->instagram)))); ?>

        <section class="why-choose-one">
            <div class="why-choose-one__shape-4 float-bob-x d-none d-xxl-block" style="background-image: url(<?= asset_url("public/images/shapes/why-choose-one-shape-4.webp") ?>);"></div>
            <div class="why-choose-one__shape-2 float-bob-y d-none d-xxl-block">
                <img width="138" height="41" class="lazyload img-fluid" loading="lazy" data-src="<?= asset_url("public/images/shapes/why-choose-one-shape-2.webp") ?>" alt="<?= $settings->company_name ?>">
            </div>
            <div class="why-choose-one__shape-3 float-bob-y d-none d-xxl-block">
                <img width="41" height="138" class="lazyload img-fluid" loading="lazy" data-src="<?= asset_url("public/images/shapes/why-choose-one-shape-3.webp") ?>" alt="<?= $settings->company_name ?>">
            </div>
            <div class="why-choose-one__shape-5 float-bob-x d-none d-xxl-block"></div>
            <div class="container">
                <div class="row">
                    <div class="col-xl-12">
                        <div class="why-choose-one__right mx-0">
                            <div class="section-title text-left">
                                <span class="section-title__tagline text-center"><?= $settings->company_name ?></span>
                                <div class="section-title-shape text-center">
                                    <img width="92" height="18" class="lazyload img-fluid" loading="lazy" data-src="<?= asset_url("public/images/shapes/section-title-shape-1.webp") ?>" alt="<?= $settings->company_name ?>">
                                </div>
                                <h2 class="section-title__title fs-1 text-center"><?= lang("followUsOnInstagram") ?> <a rel="nofollow" href="<?= $settings->instagram ?>" target="_blank" title="Instagram">@<?= $userName ?></a></h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-12">
                        <div class="why-choose-one__left mx-0">
                            <div class="row align-items-stretch align-self-stretch align-content-stretch">
                                <?php foreach ($instagramPosts as $mediaKey => $mediaValue) : ?>
                                    <div class="col-12 col-sm-6 col-md-6 col-lg-3 mb-3">
                                        <div class="why-choose-one__img-1 wow slideInLeft animated h-100 d-block rounded" data-wow-delay="100ms" data-wow-duration="2500ms" style="visibility: visible; animation-duration: 2500ms; animation-delay: 100ms; animation-name: slideInLeft;">
                                            <a rel="nofollow" title="<?= $settings->company_name ?>" href="<?= $mediaValue->link ?>" target="_blank" class="instagramPhoto imgPopup rounded">
                                                <img width="250" height="250" data-src="<?= get_picture("instastory", $mediaValue->img_url) ?>" class="img-fluid lazyload rounded" alt="<?= $settings->company_name ?>">
                                            </a>
                                        </div>
                                    </div>
                                <?php endforeach ?>
                            </div>

                        </div>
                    </div>

                </div>
            </div>
        </section>
    <?php endif ?>

<?php endif; ?>