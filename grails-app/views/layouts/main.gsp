<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="Grails"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico"/>

    <asset:stylesheet src="linearicons.css" />
    <asset:stylesheet src="font-awesome.min.css" />
    <asset:stylesheet src="themify-icons.css" />
    <asset:stylesheet src="bootstrap.css" />
    <asset:stylesheet src="owl.carousel.css" />
    <asset:stylesheet src="nice-select.cs" />
    <asset:stylesheet src="nouislider.min.css" />
    <asset:stylesheet src="ion.rangeSlider.css"/>
    <asset:stylesheet src="ion.rangeSlider.skinFlat.css"/>
    <asset:stylesheet src="magnific-popup.css" />
    <asset:stylesheet src="main.css" />

    <g:layoutHead/>

</head>

<body>
<!-- Start Header Area -->
    <header class="header_area sticky-header">
        <div class="main_menu">
            <nav class="navbar navbar-expand-lg navbar-light main_box">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <a class="navbar-brand logo_h" href="index.html"><img src="img/logo.png" alt=""></a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                     aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse offset" id="navbarSupportedContent">
                        <ul class="nav navbar-nav menu_nav ml-auto">
                            <li class="nav-item active"><a class="nav-link" href="index.html">Home</a></li>
                            <li class="nav-item submenu dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                                 aria-expanded="false">Shop</a>
                                <ul class="dropdown-menu">
                                    <li class="nav-item"><a class="nav-link" href="category.html">Shop Category</a></li>
                                    <li class="nav-item"><a class="nav-link" href="single-product.html">Product Details</a></li>
                                    <li class="nav-item"><a class="nav-link" href="checkout.html">Product Checkout</a></li>
                                    <li class="nav-item"><a class="nav-link" href="cart.html">Shopping Cart</a></li>
                                    <li class="nav-item"><a class="nav-link" href="confirmation.html">Confirmation</a></li>
                                </ul>
                            </li>
                            <li class="nav-item submenu dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                                 aria-expanded="false">Blog</a>
                                <ul class="dropdown-menu">
                                    <li class="nav-item"><a class="nav-link" href="blog.html">Blog</a></li>
                                    <li class="nav-item"><a class="nav-link" href="single-blog.html">Blog Details</a></li>
                                </ul>
                            </li>
                            <li class="nav-item submenu dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                                 aria-expanded="false">Pages</a>
                                <ul class="dropdown-menu">
                                    <li class="nav-item"><a class="nav-link" href="login.html">Login</a></li>
                                    <li class="nav-item"><a class="nav-link" href="tracking.html">Tracking</a></li>
                                    <li class="nav-item"><a class="nav-link" href="elements.html">Elements</a></li>
                                </ul>
                            </li>
                            <li class="nav-item"><a class="nav-link" href="contact.html">Contact</a></li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li class="nav-item"><a href="#" class="cart"><span class="ti-bag"></span></a></li>
                            <li class="nav-item">
                                <button class="search"><span class="lnr lnr-magnifier" id="search"></span></button>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
        <div class="search_input" id="search_input_box">
            <div class="container">
                <form class="d-flex justify-content-between">
                    <input type="text" class="form-control" id="search_input" placeholder="Search Here">
                    <button type="submit" class="btn"></button>
                    <span class="lnr lnr-cross" id="close_search" title="Close Search"></span>
                </form>
            </div>
        </div>
    </header>
    <!-- End Header Area -->

<g:layoutBody/>

<div class="footer row" role="contentinfo">
    <div class="col">
        <a href="http://guides.grails.org" target="_blank">
            <asset:image src="advancedgrails.svg" alt="Grails Guides" class="float-left"/>
        </a>
        <strong class="centered"><a href="http://guides.grails.org" target="_blank">Grails Guides</a></strong>
        <p>Building your first Grails app? Looking to add security, or create a Single-Page-App? Check out the <a href="http://guides.grails.org" target="_blank">Grails Guides</a> for step-by-step tutorials.</p>

    </div>
    <div class="col">
        <a href="http://docs.grails.org" target="_blank">
            <asset:image src="documentation.svg" alt="Grails Documentation" class="float-left"/>
        </a>
        <strong class="centered"><a href="http://docs.grails.org" target="_blank">Documentation</a></strong>
        <p>Ready to dig in? You can find in-depth documentation for all the features of Grails in the <a href="http://docs.grails.org" target="_blank">User Guide</a>.</p>

    </div>

    <div class="col">
        <a href="https://grails-slack.cfapps.io" target="_blank">
            <asset:image src="slack.svg" alt="Grails Slack" class="float-left"/>
        </a>
        <strong class="centered"><a href="https://grails-slack.cfapps.io" target="_blank">Join the Community</a></strong>
        <p>Get feedback and share your experience with other Grails developers in the community <a href="https://grails-slack.cfapps.io" target="_blank">Slack channel</a>.</p>
    </div>
</div>


<div id="spinner" class="spinner" style="display:none;">
    <g:message code="spinner.alt" default="Loading&hellip;"/>
</div>

<asset:javascript src="jquery-2.2.4.min.js"/>
<asset:javascript src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4"
	 crossorigin="anonymous"/>
<asset:javascript src="bootstrap.min.js"/>
<asset:javascript src="jquery.ajaxchimp.min.js"/>
<asset:javascript src="jquery.nice-select.min.js"/>
<asset:javascript src="jquery.sticky.js"/>
<asset:javascript src="nouislider.min.js"/>
<asset:javascript src="countdown.js"/>
<asset:javascript src="jquery.magnific-popup.min.js"/>
<asset:javascript src="owl.carousel.min.js"/>
<!--gmaps JS-->
<asset:javascript src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCjCGmQ0Uq4exrzdcL6rvxywDDOvfAu6eE"/>
<asset:javascript src="gmaps.min.js"/>
<asset:javascript src="main.js"/>

</body>
</html>
