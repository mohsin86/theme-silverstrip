<!DOCTYPE html>
<html lang="en">
<head>
    <% base_tag %>
    <title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
    $MetaTags

    <!-- Favicons -->
    <link href="{$ThemeDir}/img/favicon.png" rel="icon">
    <link href="{$ThemeDir}/img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i|Raleway:300,400,500,700,800|Montserrat:300,400,700" rel="stylesheet">

    <!-- Bootstrap CSS File -->
    <link href="{$ThemeDir}/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Libraries CSS Files -->
    <link href="{$ThemeDir}/lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="{$ThemeDir}/lib/animate/animate.min.css" rel="stylesheet">
    <link href="{$ThemeDir}/lib/ionicons/css/ionicons.min.css" rel="stylesheet">
    <link href="{$ThemeDir}/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="{$ThemeDir}/lib/magnific-popup/magnific-popup.css" rel="stylesheet">
    <link href="{$ThemeDir}/lib/ionicons/css/ionicons.min.css" rel="stylesheet">

    <!-- Main Stylesheet File -->
    <link href="{$ThemeDir}/css/style.css" rel="stylesheet">
</head>

<body id="body">

<!--==========================
  Top Bar
============================-->
<section id="topbar" class="d-none d-lg-block">
    <div class="container clearfix">
        <div class="contact-info float-left">
            <i class="fa fa-envelope-o"></i> <a href="mailto:contact@example.com">contact@example.com</a>
            <i class="fa fa-phone"></i> +1 5589 55488 55
        </div>
        <div class="social-links float-right">
            <% with $SiteConfig %>
                <% if $FacebookLink %>
                   <a href="$FacebookLink"><i class="fa fa-facebook"></i></a>
                <% end_if %>
                <% if $TwitterLink %>
                    <a href="$TwitterLink"><i class="fa fa-twitter"></i></a>
                <% end_if %>
                <% if $GoogleLink %>
                    <a href="$GoogleLink"><i class="fa fa-google"></i></a>
                <% end_if %>
                <% if $YouTubeLink %>
                   <a href="#"><i class="fa fa-youtube"></i></a>
                <% end_if %>
            <% end_with %>


        </div>
    </div>
</section>

<!--==========================
  Header
============================-->
<header id="header">
    <div class="container">

        <div id="logo" class="pull-left">
            <h1><a href="$AbsoluteBaseUrl" class="scrollto">Reve<span>al</span></a></h1>
            <!-- Uncomment below if you prefer to use an image logo -->
            <!-- <a href="#body"><img src="img/logo.png" alt="" title="" /></a>-->
        </div>

        <nav id="nav-menu-container">
            <ul class="nav-menu">
               <% loop $Menu(1) %>
                   <li ><a class="{$LinkingMode}" href="{$Link}">{$MenuTitle}</a></li>
               <% end_loop %>

            </ul>
        </nav><!-- #nav-menu-container -->
    </div>
</header><!-- #header -->