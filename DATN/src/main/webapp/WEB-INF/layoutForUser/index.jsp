<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Natuspa - Beauty Salon & Spa Template</title>
    <link rel="stylesheet" href="/forUser/resource/css/style.css">
    <link rel="stylesheet" href="/forUser/resource/css/queries.css">
    <link rel="stylesheet" href="/forUser/resource/css/animation.css">
    <!-- bootstrap 4 -->
    <link rel="stylesheet" href="/forUser/vendor/css/bootstrap.min.css">
    <!-- fontawesome -->
    <link rel="stylesheet" href="/forUser/vendor/fonts/fontawesome-5.0.13/css/all.css">
    <link rel="stylesheet" href="/forUser/vendor/fonts/natuspa-font/css/natuspa-icons.css">
    <!-- slick -->
    <link rel="stylesheet" href="/forUser/vendor/js/slick/slick.css">
    <link rel="stylesheet" href="/forUser/vendor/js/slick/slick-theme.css">
    <!-- <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" /> -->
    <link rel="stylesheet" href="/forUser/vendor/js/datetimepicker-master/jquery.datetimepicker.css">
    <!-- magnific popup -->
    <link rel="stylesheet" href="/forUser/vendor/js/Magnific-Popup-master/magnific-popup.css">
    <!-- favicons -->
    <link rel="apple-touch-icon" sizes="76x76" href="/forUser/resource/favicons/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/forUser/resource/favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/forUser/resource/favicons/favicon-16x16.png">
    <link rel="manifest" href="/forUser/resource/favicons/site.webmanifest">
    <link rel="mask-icon" href="/forUser/resource/favicons/safari-pinned-tab.svg" color="#5bbad5">
    <link rel="shortcut icon" href="/forUser/resource/favicons/favicon.ico">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="msapplication-config" content="/forUser/resource/favicons/browserconfig.xml">
    <meta name="theme-color" content="#ffffff">
</head>

<body class="preload">
    <!-- Loading ......... -->
    <div class="loader" id="loader">
        <div class="loader-inner">
            <img src="/forUser/imgs/loader.svg" alt="Loader" class="loader-img">
        </div>
    </div>

    <!-- overlay for focus -->
    <div id="overlay" style="display: none;"></div>

    <!-- scroll top -->
    <a class="scroll-top link-text" href="#home">Top</a>

    <!-- page wrapper -->
    <div class="page-wrapper">
        <!-- Header -->
        <header id="home">
            <!-- Navigation -->
            <nav class="navbar navbar-expand-xl navbar-dark">
                <!-- logo site -->
                <a class="navbar-brand main-logo" href="index.html" rel="home" title="Natuspa">
                    <img src="/forUser/imgs/logo_white.png" alt="Natuspa Logo" width="193" height="76">
                </a>
                <!--  main nav -->
                <button class="navbar-toggler mobile-nav-icon" type="button" data-toggle="collapse"
                    data-target="#main-nav-mobile">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse main-nav">
                    <ul class="navbar-nav menu" id="mainNav">
                        <li class="nav-item menu-item menu-item-current menu-item-has-child">
                            <a class="nav-link">Home</a>
                            <ul class="sub-menu">
                                <li>
                                    <a href="index.html">Home One</a>
                                </li>
                                <li>
                                    <a href="home-two.html">Home Two</a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item menu-item">
                            <a class="nav-link" href="services.html">Services</a>
                        </li>
                        <li class="nav-item menu-item">
                            <a class="nav-link" href="contact-us.html">Contact</a>
                        </li>
                        <li class="nav-item menu-item menu-item-has-child">
                            <a class="nav-link" href="#">News</a>
                            <ul class="sub-menu">
                                <li><a href="page-blog.html">Blog Grid</a></li>
                                <li><a href="page-blog-details.html">Blog Details</a></li>
                            </ul>
                        </li>
                        <li class="nav-item menu-item">
                            <a class="nav-link" href="page-pricing.html">Pricing</a>
                        </li>
                        <li class="nav-item menu-item">
                            <a class="nav-link" href="about-us.html">About Us</a>
                        </li>
                        <li class="nav-item menu-item menu-item-has-child">
                            <a class="nav-link" href="#">Pages</a>
                            <ul class="sub-menu">
                                <li><a href="page-404.html">Error Page</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <!-- nav icon -->
                <div class="main-nav-icon">
                    <!-- search -->
                    <a class="search-button">
                        <span class="search-icon nav-icon"><i class="fal fa-search"></i></span>
                    </a>
                    <div class="search-form">
                        <span class="close-search"><i class="fal fa-times-circle"></i></span>
                        <form class="search-input" action="#">
                            <input type="text" name="search" id="searchForm" placeholder="Type and hit enter..."
                                autocomplete="off">
                        </form>
                    </div>
                    <!-- shopping bag -->
                    <a class="bag-button">
                        <span class="bag-icon nav-icon">
                            <i class="fal fa-shopping-bag"><span class="badge badge-danger">2</span></i>
                        </span>
                        <div class="shop-cart">
                            <div class="shop-cart-item">
                                <img src="/forUser/imgs/products/product-1.jpg" alt="product-1">
                                <p class="product-info">
                                    The Ordinary Coverage Foundation<br>
                                    <span class="quantity">1 ×
                                        <span class="amount">$<span class="price">215.00</span></span>
                                    </span>
                                </p>
                            </div>
                            <div class="shop-cart-item">
                                <img src="/forUser/imgs/products/product-2.jpg" alt="product-2">
                                <p class="product-info">
                                    SkinStore Holiday Collection<br>
                                    <span class="quantity">5 ×
                                        <span class="amount">$<span class="price">75.99</span></span>
                                    </span>
                                </p>
                            </div>
                            <div class="shop-cart-total">
                                <strong>Subtotal: </strong><span>$594.95</span>
                            </div>
                            <div class="shop-cart-button">
                                <a href="#" class="btn view-btn">view cart</a>
                                <a href="#" class="btn checkout-btn">checkout</a>
                            </div>
                        </div>
                    </a>
                    <!-- bars icon -->
                    <a class="slide-icon">
                        <span class="bars-icon nav-icon"><i class="fal fa-bars"></i></span>
                    </a>
                </div>
            </nav>
            <!-- menu popup -->
            <div class="menu-popup">
                <span class="close-icon"><i class="fal fa-times"></i></span>
                <div class="content-wrap">
                    <h1 class="title">Natuspa</h1>
                    <p class="text">
                        For us, it’s been about a journey, not a race to build a legacy and reputation of being the
                        best,
                        delivering the best and creating a Natuspa culture that we are proud of each and every day.
                    </p>
                    <span class="menu-popup-img"><img src="/forUser/imgs/summer-sale.jpg" alt="Sale"></span>
                    <div class="contact-popup-info">
                        <h2 class="title">Contact Us</h2>
                        <div class="address">
                            <span>145 Franklin St, Redpoint Eval</span>
                        </div>
                        <div class="email">
                            <span>Natuspa@email-themes.com</span>
                        </div>
                        <div class="phone">
                            <span>+84 933 1235 113</span>
                        </div>
                        <div class="social-media-icons">
                            <div class="social-media">
                                <a class="social-popup-icon" target="_blank" href="#"><i
                                        class="fab fa-linkedin-in"></i></a>
                            </div>
                            <div class="social-media">
                                <a class="social-popup-icon" target="_blank" href="https://fb.com/Tuannguyentn2504"><i
                                        class="fab fa-facebook-f"></i></a>
                            </div>
                            <div class="social-media">
                                <a class="social-popup-icon" target="_blank" href="#"><i
                                        class="fab fa-twitter"></i></i></a>
                            </div>
                            <div class="social-media">
                                <a class="social-popup-icon" target="_blank" href="#"><i
                                        class="fab fa-google-plus-g"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- slides -->
            <div class="slide-wrap">
                <div class="slide-inner">
                    <div class="slide-item active">
                        <img src="/forUser/imgs/slide_1.jpg" alt="slide one">
                        <div class="slide-text">
                            <h3>Welcome to Natuspa !</h3>
                            <h1>BE YOUR BEST</h1>
                            <p>Enter a relaxing atmosphere of comfort. Natuspa is a peaceful refuge from your
                                complicated
                                and
                                high stress lifestyle. leave feeling refreshed, beautiful, and more relaxed than ever.
                            </p>
                            <button class="btn book-now-btn">book now</button>
                        </div>
                    </div>
                    <div class="slide-item">
                        <img src="/forUser/imgs/slide_2.jpg" alt="slide two">
                        <div class="slide-text" style="text-align: left;">
                            <h3>Welcome to Natuspa !</h3>
                            <h1>BE YOUR BEST</h1>
                            <p>You deserve a break. discover again what it means to be at ease, feel better & enjoy the
                                long
                                lasting benefits of the spavia experience.
                            </p>
                            <button class="btn book-now-btn">book now</button>
                        </div>
                    </div>
                    <div class="slide-item">
                        <img src="/forUser/imgs/slide_3.jpg" alt="slide three">
                        <div class="slide-text" style="text-align: right;">
                            <h3>Welcome to Natuspa !</h3>
                            <h1>BE YOUR BEST</h1>
                            <p>set aside the chaos of your daily routines and make time for yourself let the spavia team
                                recharge and refocus your body and mind.
                            </p>
                            <button class="btn book-now-btn">book now</button>
                        </div>
                    </div>
                </div>
                <a href="#" class="slide-control" id="prev-slide"></a>
                <a href="#" class="slide-control" id="next-slide"></a>
                <ol class="slide-dot">
                    <li class="active"></li>
                    <li></li>
                    <li></li>
                </ol>
            </div>
        </header>

        <!-- service section -->
        <div class="services-section container" id="services">
            <div class="row">
                <div class="spacer-clearfix" style="height: 80px;"></div>
                <div class="services-info col-md-12">
                    <h2 class="section-title">our best services</h2>
                    <p class="services-main-text">Natuspa is a full service salon with experts in body services, nail
                        care,
                        massage, waxing, skin care, and other treatments.
                    </p>
                </div>
                <div class="service col-lg-4 col-md-6 col-sm-12">
                    <div class="services-icon-wrap">
                        <i class="natuspa-icon-facial-treatment"></i>
                    </div>
                    <div class="heading text-linear-effect">Derm Young Facial</div>
                    <div class="description">This facial addresses most of the common skin concerns for both men and
                        women
                        including dehydration, wrinkles, and loss of firmness.
                    </div>
                    <div class="spacer-clearfix" style="height: 50px;"></div>
                </div>
                <div class="service col-lg-4 col-md-6 col-sm-12">
                    <div class="services-icon-wrap">
                        <i class="natuspa-icon-depilation"></i>
                    </div>
                    <div class="heading text-linear-effect">Natural Waxing</div>
                    <div class="description">This drastically reduces the occurrence of hair breakage, painful in-grown
                        hairs, and also allows us to remove smaller, harder to grab hairs.
                    </div>
                    <div class="spacer-clearfix" style="height: 50px;"></div>
                </div>
                <div class="service col-lg-4 col-md-6 col-sm-12">
                    <div class="services-icon-wrap">
                        <i class="natuspa-icon-massage-1"></i>
                    </div>
                    <div class="heading text-linear-effect">Signature Massage</div>
                    <div class="description">invite Natuspa to travel to your office or place of business and help your
                        team
                        relax! great for team recognition, a reward for meeting goals.
                    </div>
                    <div class="spacer-clearfix" style="height: 50px;"></div>
                </div>
                <div class="service col-lg-4 col-md-6 col-sm-12">
                    <div class="services-icon-wrap">
                        <i class="natuspa-icon-herbal"></i>
                    </div>
                    <div class="heading text-linear-effect">Body Treatments</div>
                    <div class="description">This treatment begins with a gentle lavender sugar scrub, followed by the
                        Vichy
                        shower to exfoliate and remove bacteria from our pores.
                    </div>
                    <div class="spacer-clearfix" style="height: 0px;"></div>
                </div>
                <div class="service col-lg-4 col-md-6 col-sm-12">
                    <div class="services-icon-wrap">
                        <i class="natuspa-icon-polish"></i>
                    </div>
                    <div class="heading text-linear-effect">Natural Nails Care</div>
                    <div class="description">Natuspa has highly trained professionals when it comes manicures and
                        pedicures.
                        If you have any questions, please don't hesitate to contact us.
                    </div>
                    <div class="spacer-clearfix" style="height: 0px;"></div>
                </div>
                <div class="service col-lg-4 col-md-6 col-sm-12">
                    <div class="services-icon-wrap">
                        <i class="natuspa-icon-stone"></i>
                    </div>
                    <div class="heading text-linear-effect">Hot Stone Massage</div>
                    <div class="description">Hot stone massage is a therapeutic massage treatment during which warmed
                        stones
                        are placed on certain areas of the body.
                    </div>
                    <div class="spacer-clearfix" style="height: 0px;"></div>
                </div>
                <div class="spacer-clearfix" style="height: 80px;"></div>
            </div>
        </div>

        <!-- about-section -->
        <div class="about-section container-fluid" id="about">
            <div class="row">
                <div class="video-box col-lg-6 col-md-12">
                    <div class="play-btn">
                        <i class="fas fa-play"></i>
                    </div>
                </div>
                <div class="about-main-text col-lg-6 col-md-12">
                    <h2 class="section-title">Our Story !</h2>
                    <div class="sub-heading">
                        <em>Natuspa opened its doors with a mission and vision of making a positive difference in the
                            world.</em>
                    </div>
                    <p class="text-box">September 25, 2005, Natuspa opened its doors with a mission and vision of making
                        a
                        positive difference in the world one guest at a time and delivering an exceptional our guests
                        couldn’t live without. for us, it’s been about a journey, not a race to build a legacy and
                        reputation of being the best, delivering the best and creating a Natuspa culture that we are
                        proud
                        of each and every day. we are humbled and grateful for the opportunity to open our doors each
                        day,
                        create exceptional experiences and give back to our communities.
                    </p>
                    <a class="link-text text-linear-effect">Read More</a>
                </div>
            </div>
            <iframe src="https://www.youtube.com/embed/zHCyHodIlCY" frameborder="0"
                allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen
                class="video-embed">
            </iframe>
            <span class="close-btn"><i class="fal fa-times"></i></span>
            <div class="spacer-clearfix" style="height: 80px;"></div>
        </div>

        <!-- testimonial section -->
        <div class="testimonial-section container" id="testimonial">
            <div class="section-title">Our Client Say</div>
            <div class="spacer-clearfix" style="height: 35px;"></div>
            <blockquote>
                <div class="slick-slide-cite">
                    <p>
                        I’ve been coming here for over 10 years and the service is on point. The staff is very
                        professional and know what they’re doing. If you want to go somewhere that is actually relaxing,
                        come
                        here!
                    </p>
                    <p>
                        I’ve been coming here for over 10 years and the service is on point. The staff is very
                        professional and know what they’re doing. If you want to go somewhere that is actually relaxing,
                        come
                        here!
                    </p>
                    <p>
                        I’ve been coming here for over 10 years and the service is on point. The staff is very
                        professional and know what they’re doing. If you want to go somewhere that is actually relaxing,
                        come
                        here!
                    </p>
                    <p>
                        I’ve been coming here for over 10 years and the service is on point. The staff is very
                        professional and know what they’re doing. If you want to go somewhere that is actually relaxing,
                        come
                        here!
                    </p>
                    <p>
                        I’ve been coming here for over 10 years and the service is on point. The staff is very
                        professional and know what they’re doing. If you want to go somewhere that is actually relaxing,
                        come
                        here!
                    </p>
                </div>
                <div class="slick-slide-figure-img">
                    <div><img src="/forUser/imgs/testimonials/1.png" alt="customer"></div>
                    <div><img src="/forUser/imgs/testimonials/2.png" alt="customer"></div>
                    <div><img src="/forUser/imgs/testimonials/3.png" alt="customer"></div>
                    <div><img src="/forUser/imgs/testimonials/1.png" alt="customer"></div>
                    <div><img src="/forUser/imgs/testimonials/5.png" alt="customer"></div>
                    <div><img src="/forUser/imgs/testimonials/4.png" alt="customer"></div>
                </div>
                <div class="slick-slide-figure-info">
                    <div class="infomation">
                        <div class="name">jessica Speckert</div>
                        <div class="position">Customer</div>
                    </div>
                    <div class="infomation">
                        <div class="name">Maria Green</div>
                        <div class="position">Customer</div>
                    </div>
                    <div class="infomation">
                        <div class="name">Fiona Speckert</div>
                        <div class="position">Customer</div>
                    </div>
                    <div class="infomation">
                        <div class="name">jessica Speckert</div>
                        <div class="position">Customer</div>
                    </div>
                    <div class="infomation">
                        <div class="name">Michelle Martin</div>
                        <div class="position">Customer</div>
                    </div>
                    <div class="infomation">
                        <div class="name">Margie Edwards</div>
                        <div class="position">Customer</div>
                    </div>
                </div>
            </blockquote>
            <div class="spacer-clearfix" style="height: 80px;"></div>
        </div>

        <!-- appointment & form section -->
        <div class="appointment-section container-fluid">
            <div class="container">
                <div class="row">
                    <div class="spacer-clearfix" style="height: 90px;"></div>
                    <div class="heading col-12">
                        <div class="pre-heading">Make an appointment</div>
                        <div class="main-heading">premium<br>Collection</div>
                        <div class="sub-heading">Up to 50% Off Sale</div>
                    </div>
                    <div class="spacer-clearfix" style="height: 60px;"></div>
                    <div class="appointment-form col-12">
                        <form action="/action_page.php">
                            <div class="row">
                                <div class="form-input col-lg-4 col-md-6 col-sm-12 your-name">
                                    <input type="text" name="name" id="name" placeholder="Full Name">
                                    <div class="error">( <span>*</span> )</div>
                                </div>
                                <div class="form-input col-lg-4 col-md-6 col-sm-12 your-email">
                                    <input type="text" name="email" id="email" placeholder="E-mail">
                                    <div class="error">( <span>*</span> )</div>
                                </div>
                                <div class="form-input col-lg-4 col-md-6 col-sm-12 your-phone-number">
                                    <input type="text" name="phone-number" id="phone-number" placeholder="Phone Number">
                                    <div class="error">( <span>*</span> )</div>
                                </div>
                                <div class="form-input col-lg-4 col-md-6 col-sm-12 preferred-date">
                                    <input type="text" name="preferred-date" id="datepicker"
                                        placeholder="Preferred Date" autocomplete="off">
                                    <div class="error">( <span>*</span> )</div>
                                </div>
                                <div class="form-input col-lg-4 col-md-6 col-sm-12 your-service">
                                    <div class="current-option" data-value="0">Type Of Services</div>
                                    <div class="error">( <span>*</span> )</div>
                                    <span class="dropdown-icon"><i class="fal fa-chevron-down down"></i></span>
                                    <ul class="option-menu">
                                        <li class="option" data-value="0">Type Of Services</li>
                                        <li class="option" data-value="1">Natural Waxing</li>
                                        <li class="option" data-value="1">Signature Massage</li>
                                        <li class="option" data-value="1">Natural Nails Care</li>
                                        <li class="option" data-value="1">Body Treatments</li>
                                        <li class="option" data-value="1">Derm Young Facial</li>
                                    </ul>
                                </div>
                                <div class="form-input col-lg-4 col-md-6 col-sm-12 submit-btn">
                                    <input value="APPOINTMENT NOW" id="appointment-submit" name="submit"
                                        class="btn book-now-btn" disabled="disabled" style="opacity: 1;">
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="spacer-clearfix" style="height: 80px;"></div>
                </div>
            </div>
        </div>

        <!-- pricing plan -->
        <div class="pricing-plan container">
            <div class="spacer-clearfix" style="height: 80px;"></div>
            <div class="row">
                <div class="heading col-12">
                    <div class="main-heading section-title">pricing plan</div>
                    <div class="sub-heading">
                        <p>Welcome to the Natuspa Day Med Spa! A wellness luxury spa centerdedicatedto inspiring Life in
                            Balance.
                        </p>
                    </div>
                </div>
                <div class="spacer-clearfix" style="height: 24px;"></div>
                <div class="menu-filter">
                    <div class="filter-item active" title="All" data-id="all">All</div>
                    <div class="filter-item" title="Facial" data-id="facial">Facial</div>
                    <div class="filter-item" title="Waxing" data-id="waxing">Waxing</div>
                    <div class="filter-item" title="Treatments" data-id="treatments">Treatments</div>
                    <div class="filter-item" title="Massage" data-id="massage">Massage</div>
                    <div class="filter-item" title="Nail" data-id="nail">Nail</div>
                </div>
                <div class="spacer-clearfix" style="height: 40px;"></div>
                <ul class="pricing-menu col-12">
                    <li class="pricing-item all facial massage">
                        <span class="logo"><i class="natuspa-icon-oil"></i></span>
                        <div class="heading">
                            <h4>Swedish Massage</h4>
                            <div class="description">Lorem ipsum dolor sit amet ...</div>
                        </div>
                        <span class="price">$93.55</span>
                    </li>
                    <li class="pricing-item all massage treatments">
                        <span class=" logo"><i class="natuspa-icon-stone"></i></span>
                        <div class="heading">
                            <h4>Massage Stone</h4>
                            <div class="description">Lorem ipsum dolor sit amet ...</div>
                        </div>
                        <span class="price">$99.99</span>
                    </li>
                    <li class="pricing-item all nail treatments waxing">
                        <span class="logo"><i class="natuspa-icon-polish"></i></span>
                        <div class="heading">
                            <h4>Nail Care</h4>
                            <div class="description">Lorem ipsum dolor sit amet ...</div>
                        </div>
                        <span class="price">$25.95</span>
                    </li>
                    <li class="pricing-item all treatments massage">
                        <span class="logo"><i class="natuspa-icon-massage-1"></i></span>
                        <div class="heading">
                            <h4>Body Treatments</h4>
                            <div class="description">Lorem ipsum dolor sit amet ...</div>
                        </div>
                        <span class="price">$105.5</span>
                    </li>
                    <li class="pricing-item all facial waxing nail">
                        <span class="logo"><i class="natuspa-icon-cramp"></i></span>
                        <div class="heading">
                            <h4>Vein Sclerotherapy</h4>
                            <div class="description">Lorem ipsum dolor sit amet ...</div>
                        </div>
                        <span class="price">$73.95</span>
                    </li>
                    <li class="pricing-item all facial massage">
                        <span class="logo"><i class="natuspa-icon-facial-treatment"></i></span>
                        <div class="heading">
                            <h4>Derm Young Facial</h4>
                            <div class="description">Lorem ipsum dolor sit amet ...</div>
                        </div>
                        <span class="price">$63.35</span>
                    </li>
                    <li class="pricing-item all waxing">
                        <span class="logo"><i class="natuspa-icon-depilation"></i></span>
                        <div class="heading">
                            <h4>Natural Waxing</h4>
                            <div class="description">Lorem ipsum dolor sit amet ...</div>
                        </div>
                        <span class="price">$55.95</span>
                    </li>
                    <li class="pricing-item all treatments">
                        <span class="logo"><i class="natuspa-icon-spa-1"></i></span>
                        <div class="heading">
                            <h4>Express Treatments</h4>
                            <div class="description">Lorem ipsum dolor sit amet ...</div>
                        </div>
                        <span class="price">$83.55</span>
                    </li>
                </ul>
                <span id="filter-option"></span>
            </div>
            <div class="spacer-clearfix" style="height: 60px;"></div>
        </div>

        <!-- collection section -->
        <div class="collection">
            <a href="/forUser/imgs/collection/gallery-1.jpg" class="collect-item">
                <img src="/forUser/imgs/collection/gallery-1.jpg" alt="Gallery-1" class="collect-img" id="gallery-1">
                <span class="plus-icon"><i class="fal fa-plus"></i></span>
            </a>
            <a href="/forUser/imgs/collection/gallery-2.jpg" class="collect-item">
                <img src="/forUser/imgs/collection/gallery-2.jpg" alt="Gallery-2" class="collect-img" id="gallery-2">
                <span class="plus-icon"><i class="fal fa-plus"></i></span>
            </a>
            <a href="/forUser/imgs/collection/gallery-3.jpg" class="collect-item">
                <img src="/forUser/imgs/collection/gallery-3.jpg" alt="Gallery-3" class="collect-img" id="gallery-3">
                <span class="plus-icon"><i class="fal fa-plus"></i></span>
            </a>
            <a href="/forUser/imgs/collection/gallery-4.jpg" class="collect-item">
                <img src="/forUser/imgs/collection/gallery-4.jpg" alt="Gallery-4" class="collect-img" id="gallery-4">
                <span class="plus-icon"><i class="fal fa-plus"></i></span>
            </a>
        </div>

        <!-- day spa packages -->
        <div class="spa-packages container-fluid">
            <div class="spacer-clearfix" style="height: 70px;"></div>
            <div class="container">
                <div class="row">
                    <div class="heading col-12">
                        <h2 class="main-heading section-title">Day Spa Packages</h2>
                        <div class="sub-heading">
                            <p>Welcome to the Natuspa Day Med Spa! A wellness luxury spa centerdedicatedto inspiring
                                Life in
                                Balance.
                            </p>
                        </div>
                    </div>
                    <div class="package-box col-lg-4 col-md-6 col-sm-12">
                        <h2 class="section-title name-price-package">basic package<br><span class="price">$369</span>
                        </h2>
                        <ul class="features">
                            <li class="feature-item">Deep Tissue Massage</li>
                            <li class="feature-item">Sandy Beach Scrub</li>
                            <li class="feature-item">Essential Treatment Facial</li>
                            <li class="feature-item"><del>Spa Manicure & Pedicure</del></li>
                            <li class="feature-item"><del>Complimentary lunch</del></li>
                        </ul>
                        <a class="link-text text-linear-effect purchase-btn">purchase</a>
                    </div>
                    <div class="package-box center col-lg-4 col-md-6 col-sm-12">
                        <h2 class="section-title name-price-package">COUPLE'S PACKAGE<br><span class="price">$595</span>
                        </h2>
                        <ul class="features">
                            <li class="feature-item">Deep Tissue Massage</li>
                            <li class="feature-item">Sandy Beach Scrub</li>
                            <li class="feature-item">Essential Treatment Facial</li>
                            <li class="feature-item">Complimentary lunch</li>
                            <li class="feature-item"><del>Spa Manicure & Pedicure</del></li>
                            <li class="feature-item">Epsom Salt float therapy</li>
                        </ul>
                        <a class="link-text text-linear-effect purchase-btn">purchase</a>
                    </div>
                    <div class="package-box col-lg-4 col-md-6 col-sm-12">
                        <h2 class="section-title name-price-package">special package<br><span class="price">$769</span>
                        </h2>
                        <ul class="features">
                            <li class="feature-item">Deep Tissue Massage</li>
                            <li class="feature-item">Sandy Beach Scrub</li>
                            <li class="feature-item">Essential Treatment Facial</li>
                            <li class="feature-item">Spa Manicure & Pedicure</li>
                            <li class="feature-item">Complimentary lunch</li>
                        </ul>
                        <a class="link-text text-linear-effect purchase-btn">purchase</a>
                    </div>
                </div>
            </div>
            <div class="spacer-clearfix" style="height: 80px;"></div>
        </div>

        <!-- counter section -->
        <div class="counter-section container-fluid">
            <div class="container">
                <div class="row">
                    <div class="heading col-md-12 col-lg-6">
                        <div class="pre-heading">why choose us</div>
                        <div class="main-heading">enjoy the<br>difference</div>
                        <div class="sub-heading">
                            <p>We earned a certificate of acknowledgement and a thank you from the city for volunteering
                                Natuspa as a resource for police, fire fighters and volunteers to relax and relieve
                                stress
                                during such a tragedy.
                            </p>
                        </div>
                    </div>
                    <div class="counter col-md-12 col-lg-6">
                        <div class="counter-item">
                            <div class="number"><span class="price" id="number-1"></span></div>
                            <h3 class="title">Happy Clients</h2>
                        </div>
                        <div class="counter-item">
                            <div class="number"><span class="price" id="number-2"></span></div>
                            <h3 class="title">Treatments</h2>
                        </div>
                        <div class="counter-item">
                            <div class="number"><span class="price" id="number-3"></span></div>
                            <h3 class="title">Therapists</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- team section -->
        <div class="team container">
            <div class="spacer-clearfix" style="height: 70px;"></div>
            <div class="heading">
                <h2 class="section-title">our happy team</h2>
                <div class="sub-heading">
                    <p>Natuspa is a full service salon with experts in body services, nail care, massage, waxing, skin
                        care,
                        and other treatments.
                    </p>
                </div>
            </div>
            <div class="spacer-clearfix" style="height: 65px;"></div>
            <div class="team-slider">
                <div class="team-item">
                    <img src="/forUser/imgs/team/person-1-370x450.jpg" alt="Person-1">
                    <div class="infomation">
                        <h4 class="name">Emille Jenifer</h4>
                        <div class="position">Massagist</div>
                    </div>
                    <ul class="social-media-icons">
                        <li class="social-media">
                            <a class="social-popup-icon" target="_blank">
                                <i class="fab fa-linkedin-in"></i>
                            </a>
                        </li>
                        <li class="social-media">
                            <a href="https://fb.com/tuannguyentn2504" class="social-popup-icon" target="_blank">
                                <i class="fab fa-facebook-f"></i>
                            </a>
                        </li>
                        <li class="social-media">
                            <a class="social-popup-icon" target="_blank">
                                <i class="fab fa-twitter"></i>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="team-item">
                    <img src="/forUser/imgs/team/person-2-370x450.jpg" alt="Person-2">
                    <div class="infomation">
                        <h4 class="name">Marsha Hoffman</h4>
                        <div class="position">makeup expert</div>
                    </div>
                    <ul class="social-media-icons">
                        <li class="social-media">
                            <a class="social-popup-icon" target="_blank">
                                <i class="fab fa-linkedin-in"></i>
                            </a>
                        </li>
                        <li class="social-media">
                            <a href="https://fb.com/tuannguyentn2504" class="social-popup-icon" target="_blank">
                                <i class="fab fa-facebook-f"></i>
                            </a>
                        </li>
                        <li class="social-media">
                            <a class="social-popup-icon" target="_blank">
                                <i class="fab fa-twitter"></i>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="team-item">
                    <img src="/forUser/imgs/team/person-3-370x450.jpg" alt="Person-3">
                    <div class="infomation">
                        <h4 class="name">Emille Jenifer</h4>
                        <div class="position">Massagist</div>
                    </div>
                    <ul class="social-media-icons">
                        <li class="social-media">
                            <a class="social-popup-icon" target="_blank">
                                <i class="fab fa-linkedin-in"></i>
                            </a>
                        </li>
                        <li class="social-media">
                            <a href="https://fb.com/tuannguyentn2504" class="social-popup-icon" target="_blank">
                                <i class="fab fa-facebook-f"></i>
                            </a>
                        </li>
                        <li class="social-media">
                            <a class="social-popup-icon" target="_blank">
                                <i class="fab fa-twitter"></i>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="spacer-clearfix" style="height: 90px;"></div>
        </div>

        <!-- latest blog -->
        <div class="latest-blog">
            <div class="spacer-clearfix" style="height: 80px;"></div>
            <div class="container-fluid pr-0">
                <div class="row">
                    <div class="heading col-md-12">
                        <div class="section-title">Latest Blog Posts</div>
                        <div class="sub-heading">
                            <p>Welcome to the Natuspa Day Med Spa! A wellness luxury spa centerdedicatedto inspiring
                                Life in
                                Balance.
                            </p>
                        </div>
                    </div>
                    <div class="spacer-clearfix" style="height: 62px;"></div>
                    <div class="col-md-12 pr-0">
                        <div class="post-slider">
                            <div class="post-box">
                                <span class="post-date">
                                    <span>29 <br> DEC</span>
                                </span>
                                <div class="post-category">massage</div>
                                <a href="#" class="post-title">So You’re Scared of Getting a Massage?</a>
                                <div class="post-content">
                                    <p>Massage is more popular in women than men. The idea of going for a massage
                                        conjures
                                        up
                                        visions of pas and pampering which many men don’t see as being very masculine.
                                        Has
                                        many
                                        benefits for men too...
                                    </p>
                                </div>
                                <a class="post-read-more link-text text-linear-effect">read more</a>
                            </div>
                            <div class="post-box">
                                <span class="post-date">
                                    <span>26 <br> DEC</span>
                                </span>
                                <div class="post-category">waxing</div>
                                <a href="#" class="post-title">The Perfect Gift for Mother’s Day</a>
                                <div class="post-content">
                                    <p>Massage is more popular in women than men. The idea of going for a massage
                                        conjures
                                        up
                                        visions of pas and pampering which many men don’t see as being very masculine.
                                        Has
                                        many
                                        benefits for men too...
                                    </p>
                                </div>
                                <a class="post-read-more link-text text-linear-effect">read more</a>
                            </div>
                            <div class="post-box">
                                <span class="post-date">
                                    <span>28 <br> DEC</span>
                                </span>
                                <div class="post-category">facial</div>
                                <a href="#" class="post-title">So You’re Scared of Getting a Massage?</a>
                                <div class="post-content">
                                    <p>Massage is more popular in women than men. The idea of going for a massage
                                        conjures
                                        up
                                        visions of pas and pampering which many men don’t see as being very masculine.
                                        Has
                                        many
                                        benefits for men too...
                                    </p>
                                </div>
                                <a class="post-read-more link-text text-linear-effect">read more</a>
                            </div>
                            <div class="post-box">
                                <span class="post-date">
                                    <span>27 <br> DEC</span>
                                </span>
                                <div class="post-category">massage</div>
                                <a href="#" class="post-title">Take a Little Stress Out of Your Big Day</a>
                                <div class="post-content">
                                    <p>Massage is more popular in women than men. The idea of going for a massage
                                        conjures
                                        up
                                        visions of pas and pampering which many men don’t see as being very masculine.
                                        Has
                                        many
                                        benefits for men too...
                                    </p>
                                </div>
                                <a class="post-read-more link-text text-linear-effect">read more</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="spacer-clearfix" style="height: 90px;"></div>
        </div>

        <!-- maps section -->
        <div class="maps container-fluid">
            <div class="spacer-clearfix" style="height: 80px;"></div>
            <div class="row">
                <div class="maps-embed col-md-12 col-lg-6 p-0">
                    <iframe
                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3918.1586172889265!2d106.79692831526064!3d10.87553776032924!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3174d8a1768e1d03%3A0x38d3ea53e0581ae0!2zVHLGsOG7nW5nIMSQ4bqhaSBo4buNYyBLaG9hIGjhu41jIFThu7Egbmhpw6puLCBDxqEgc-G7nyBMaW5oIFRydW5nLCBUaOG7pyDEkOG7qWMsIMSQSFFHIFRQSENNLg!5e0!3m2!1svi!2s!4v1581684581250!5m2!1svi!2s"
                        width="100%" height="100%" frameborder="0" style="border:0;" allowfullscreen="">
                    </iframe>
                </div>
                <div class="maps-contact col-md-12 col-lg-6">
                    <div class="spacer-clearfix" style="height: 80px;"></div>
                    <div class="inner">
                        <div class="row">
                            <div class="contact col-lg-12 col-xl-6">
                                <div class="contact-popup-info">
                                    <h2 class="section-title">New york office</h2>
                                    <div class="address">
                                        <span>145 Franklin St, Redpoint Eval</span>
                                    </div>
                                    <div class="email">
                                        <span>Natuspa@email-themes.com</span>
                                    </div>
                                    <div class="phone">
                                        <span>+84 933 1235 113</span>
                                    </div>
                                </div>
                            </div>
                            <div class="contact col-lg-12 col-xl-6">
                                <div class="contact-popup-info">
                                    <h2 class="section-title">Paris office</h2>
                                    <div class="address">
                                        <span>138 rue du Roi de Sicile Paris</span>
                                    </div>
                                    <div class="email">
                                        <span>Natuspa@email-themes.com</span>
                                    </div>
                                    <div class="phone">
                                        <span>+ 88 686 364 730</span>
                                    </div>
                                </div>
                            </div>
                            <form action="#" class="maps-form col-sm-12">
                                <div class="row">
                                    <div class="form-input col-sm-6 your-name">
                                        <input type="text" name="name" id="name" placeholder="Full Name">
                                        <div class="error">( <span>*</span> )</div>
                                    </div>
                                    <div class="form-input col-sm-6 your-email">
                                        <input type="text" name="email" id="email" placeholder="E-mail">
                                        <div class="error">( <span>*</span> )</div>
                                    </div>
                                    <div class="form-input col-sm-6 your-phone-number">
                                        <input type="text" name="phone-number" id="phone-number"
                                            placeholder="Phone Number">
                                        <div class="error">( <span>*</span> )</div>
                                    </div>
                                    <div class="form-input col-sm-6 your-service">
                                        <div class="current-option" data-value="0">Type Of Services</div>
                                        <div class="error">( <span>*</span> )</div>
                                        <span class="dropdown-icon"><i class="fal fa-chevron-down down"></i></span>
                                        <ul class="option-menu">
                                            <li class="option" data-value="0">Type Of Services</li>
                                            <li class="option" data-value="1">Natural Waxing</li>
                                            <li class="option" data-value="1">Signature Massage</li>
                                            <li class="option" data-value="1">Natural Nails Care</li>
                                            <li class="option" data-value="1">Body Treatments</li>
                                            <li class="option" data-value="1">Derm Young Facial</li>
                                        </ul>
                                    </div>
                                    <textarea name="your-message" id="yourMessage"
                                        placeholder="Your Message"></textarea>
                                    <div class="form-input col-12 submit-btn">
                                        <input value="contact us" id="appointment-submit" name="submit"
                                            class="btn book-now-btn" disabled="disabled" style="opacity: 1;">
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- footer -->
    <footer id="footer">
        <div class="footer-content">
            <a href="index.html"><img src="/forUser/imgs/footer-logo-white.png" alt="footer-logo"></a>
            <div class="sub-heading">Design by @CBR-Themes</div>
            <div class="slogan">Pro inimicus sapientem an, ad cibo velit.</div>
            <ul class="footer-social">
                <li class="social-media" style="background-color: #4b64a6;">
                    <a class="social-popup-icon" target="_blank" href="https://fb.com/Tuannguyentn2504">
                        <i class="fab fa-facebook-f"></i>
                    </a>
                </li>
                <li class="social-media" style="background-color: #0cace4;">
                    <a class="social-popup-icon" target="_blank" href="#">
                        <i class="fab fa-twitter"></i>
                    </a>
                </li>
                <li class="social-media" style="background-color: #f12756;">
                    <a class="social-popup-icon" target="_blank" href="#">
                        <i class="fab fa-instagram"></i>
                    </a>
                </li>
            </ul>
        </div>
        <div class="footer-bottom">Copyright © 2019. Natuspa. All Rights Reserved.</div>
    </footer>

    <!-- modal dialog box popup -->
    <div class="modal-dialog-box" style="display: none;">
        <div class="inner">
            <div class="dialog-img"><img src="/forUser/imgs/popup-img.jpg" alt="Dialog Img" style="height: 410px;"></div>
            <span class="close-icon"><i class="fal fa-times"></i></span>
            <div class="content">
                <h5 class="pre-heading">Get Our Most</h5>
                <h3 class="heading">Exclusive Offers</h3>
                <p class="sub-heading">Get up to 60% Extra Off Your First Deal Use code WELCOME at checkout for 20%
                    Extra
                    Off Local & Getaways, or 10% Extra Off Goods.
                </p>
                <form action="#">
                    <input type="text" placeholder="Your E-mail">
                    <button class="btn book-now-btn">Subcriber</button>
                </form>
            </div>
        </div>
    </div>
    

    <script src="/forUser/vendor/js/jquery-v3.4.1.min.js"></script>
    <script src="/forUser/vendor/js/bootstrap.min.js"></script>
    <script src="/forUser/vendor/js/jquery.waypoints.min.js"></script>
    <!-- <script src="https://kit.fontawesome.com/7534282567.js" crossorigin="anonymous"></script> -->
    <script src="/forUser/vendor/js/slick/slick.min.js"></script>
    <!-- <script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script> -->
    <script src="/forUser/vendor/js/datetimepicker-master/build/jquery.datetimepicker.full.js"></script>
    <script src="/forUser/vendor/js/Magnific-Popup-master/jquery.magnific-popup.min.js"></script>

    <script src="/forUser/resource/js/script.js"></script>
</body>

</html>