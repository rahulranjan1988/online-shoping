<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<spiring:uri var="css" value="/resources/css"/>
<spiring:uri var="js" value="/resources/js"/>
<spiring:uri var="images" value="/resources/images"/>
<c:set var="contextRoot" value="${pageContext.request.contextPath}"/> 

<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">
    var host = "startbootstrap.com";
    if ((host == window.location.host) && (window.location.protocol != "https:"))
        window.location.protocol = "https";
    </script>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="A Bootstrap 4 ecommerce homepage template for shop or store items. All Start Bootstrap templates are free to download and open source.">
<meta name="author" content="Start Bootstrap">
<meta name="google-site-verification" content="37Tru9bxB3NrqXCt6JT5Vx8wz2AJQ0G4TkC-j8WL3kw">
<title>
Shop Homepage - Bootstrap Ecommerce Store Template - Start Bootstrap
</title>

<link rel="author" href="https://plus.google.com/+Startbootstrap">
<link rel="publisher" href="https://plus.google.com/+Startbootstrap">

<link rel="canonical" href="https://startbootstrap.com/template-overviews/shop-homepage/">

<link href="https://fonts.googleapis.com/css?family=Libre+Franklin:400,100,100italic,200,200italic,300,300italic,400italic,500,600,500italic,600italic,700,700italic,800,900,800italic,900italic" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=PT+Sans+Caption:400,700" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Patrick+Hand+SC" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.3.2/css/simple-line-icons.css" type="text/css">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-T8Gy5hrqNKT+hzMclPo118YTQO6cYprQmhrYwIiQ/3axmI1hQomh7Ud2hPOy8SP1" crossorigin="anonymous">

<link rel="stylesheet" href="/assets/css/myapp.css ">

<link rel="alternate" type="application/rss+xml" title="startbootstrap" href="https://startbootstrap.com /feed.xml ">

<link rel="apple-touch-icon-precomposed" sizes="57x57" href="/assets/img/favicons/apple-touch-icon-57x57.png"/>
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/assets/img/favicons/apple-touch-icon-114x114.png"/>
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/assets/img/favicons/apple-touch-icon-72x72.png"/>
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/assets/img/favicons/apple-touch-icon-144x144.png"/>
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="/assets/img/favicons/apple-touch-icon-60x60.png"/>
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/assets/img/favicons/apple-touch-icon-120x120.png"/>
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/assets/img/favicons/apple-touch-icon-76x76.png"/>
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/assets/img/favicons/apple-touch-icon-152x152.png"/>
<link rel="icon" type="image/png" href="/assets/img/favicons/favicon-196x196.png" sizes="196x196"/>
<link rel="icon" type="image/png" href="/assets/img/favicons/favicon-96x96.png" sizes="96x96"/>
<link rel="icon" type="image/png" href="/assets/img/favicons/favicon-32x32.png" sizes="32x32"/>
<link rel="icon" type="image/png" href="/assets/img/favicons/favicon-16x16.png" sizes="16x16"/>
<link rel="icon" type="image/png" href="/assets/img/favicons/favicon-128.png" sizes="128x128"/>
<meta name="application-name" content="&nbsp;"/>
<meta name="msapplication-TileColor" content="#FFFFFF"/>
<meta name="msapplication-TileImage" content="/assets/img/favicons/mstile-144x144.png"/>
<meta name="msapplication-square70x70logo" content="/assets/img/favicons/mstile-70x70.png"/>
<meta name="msapplication-square150x150logo" content="/assets/img/favicons/mstile-150x150.png"/>
 <meta name="msapplication-wide310x150logo" content="/assets/img/favicons/mstile-310x150.png"/>
<meta name="msapplication-square310x310logo" content="/assets/img/favicons/mstile-310x310.png"/>

<meta property="og:title" content="Shop Homepage - Bootstrap Ecommerce Store Template">
<meta property="og:site_name" content="Start Bootstrap">
<meta property="og:type" content="website">
<meta property="og:description" content="A Bootstrap 4 ecommerce homepage template for shop or store items. All Start Bootstrap templates are free to download and open source.">
<meta property="og:image" content="/assets/assets/img/og/startbootstrap-logo.jpg">
<meta property="og:url" content="https://startbootstrap.com/template-overviews/shop-homepage/">
</head>
<body>

<a href="#" class="twitch-widget" id="twitch-widget" target="_blank"></a>

<nav class="navbar navbar-expand-lg navbar-light static-top sb-navbar">
<div class="container">
<a class="navbar-brand" href="/">Start Bootstrap</a>
<button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
Menu
<i class="fa fa-bars"></i>
</button>
<div class="collapse navbar-collapse" id="navbarResponsive">
<ul class="navbar-nav mr-auto">
<li class="nav-item dropdown">
<a class="nav-link dropdown-toggle" href="#" id="dropdownThemes" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Themes</a>
<div class="dropdown-menu" aria-labelledby="dropdownThemes">
<a class="dropdown-item" href="/template-categories/all">
<i class="icon-layers fa-fw"></i>
All Templates &amp; Themes</a>
<a class="dropdown-item" href="/template-categories/popular">
<i class="icon-star fa-fw"></i>
Most Popular</a>
<a class="dropdown-item" href="/buy-bootstrap-templates">
<i class="icon-handbag fa-fw"></i>
Buy Bootstrap Templates</a>
<div class="dropdown-divider"></div>
<h6 class="dropdown-header">Template &amp; Theme Categories:</h6>
<a class="dropdown-item" href="/template-categories/admin-dashboard">Admin and Dashboard</a>
<a class="dropdown-item" href="/template-categories/full-websites">Full Websites</a>
<a class="dropdown-item" href="/template-categories/landing-pages">Landing Pages</a>
<a class="dropdown-item" href="/template-categories/one-page">One Page Websites</a>
<a class="dropdown-item" href="/template-categories/portfolios">Portfolios</a>
<a class="dropdown-item" href="/template-categories/blogs">Blogs</a>
<a class="dropdown-item" href="/template-categories/ecommerce">Ecommerce</a>
<a class="dropdown-item" href="/template-categories/unstyled">Unstyled Starter Templates</a>
<a class="dropdown-item" href="/template-categories/navigation-menus">Navigation and Navbars</a>
</div>
</li>

<li class="nav-item dropdown">
<a class="nav-link dropdown-toggle" href="#" id="dropdownResources" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Resources</a>
<div class="dropdown-menu" aria-labelledby="dropdownResources">
<a class="dropdown-item" href="/bootstrap-resources">
<i class="icon-list"></i>
Bootstrap Resources List</a>
<a class="dropdown-item" href="/help">
<i class="icon-support"></i>
Help &amp; FAQ</a>
</div>
</li>
<li class="nav-item">
<a class="nav-link" href="/articles" title="Start Bootstrap News, Guides, and Tutorials">Articles</a>
</li>
<li class="nav-item">
<a class="nav-link" href="/contact" title="Contact Start Bootstrap">Contact</a>
</li>
</ul>
<ul class="navbar-nav">
<li class="nav-item dropdown">
<a class="nav-link dropdown-toggle" href="#" id="dropdownPremium" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<i class="icon-star"></i>
Premium</a>
<div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownPremium">
<a class="dropdown-item" href="/bootstrap-design-services">
<i class="icon-pencil fa-fw"></i>
Custom Bootstrap Design Services</a>
<a class="dropdown-item" href="https://wrapbootstrap.com/?ref=StartBootstrap" onclick="ga('send','event','Referral','Referral WrapBootstrap Navbar')">
<i class="icon-handbag fa-fw"></i>
WrapBootstrap<span class="hidden-xs-down">
- Premium Bootstrap Themes</span>
</a>
</div>
</li>
<li class="nav-item">
<a class="nav-link" href="#" data-toggle="modal" data-target="#searchModal">
<i class="icon-magnifier"></i>
<span class="d-lg-none">Search</span>
</a>
</li>
</ul>
</div>
</div>
</nav>
<header class="page-heading">
<div class="container">
<h1>Shop Homepage</h1>
<p>A simple, unstyled, shop home page template featuring Bootstrap snippets from Bootsnipp.</p>
<script async type="text/javascript" src="//cdn.carbonads.com/carbon.js?zoneid=1673&serve=C6AILKT&placement=startbootstrapcom" id="_carbonads_js"></script>
</div>
</header>

<div class="container">
<ol class="breadcrumb">
<li class="breadcrumb-item">
<a href="/">Start Bootstrap</a>
</li>
<li class="breadcrumb-item active">Shop Homepage</li>
</ol>
</div>
<div class="container">
<div class="row">
<div class="col-lg-7">
<div class="card sb-card">
<a class="sb-img" target="_blank" href="https://blackrockdigital.github.io/startbootstrap-shop-homepage/">
<img class="card-img-top" src="/assets/img/templates/shop-homepage.jpg" alt="Free Bootstrap Ecommerce Template">
</a>
<div class="card-body download-links">
<ul class="list-inline m-0">
<li class="list-inline-item">
<a href="https://blackrockdigital.github.io/startbootstrap-shop-homepage/" class="btn btn-secondary">
<i class="fa fa-eye"></i> Live Preview
</a>
</li>
<li class="list-inline-item">
<a href="https://github.com/BlackrockDigital/startbootstrap-shop-homepage/archive/gh-pages.zip" class="btn btn-secondary" onclick="ga('send','event','Download','Download Shop Homepage')">
<i class="fa fa-download"></i> Download
</a>
</li>
<li class="list-inline-item">
<a href="https://github.com/BlackrockDigital/startbootstrap-shop-homepage" class="btn btn-secondary"><i class="fa fa-github"></i> View Source
</a>
</li>
</ul>
</div>
</div>
<div class="card sb-card download-links">
<div class="card-body">
<h4>Alternate Versions</h4>
<ul class="list-inline">
<li class="list-inline-item">
<a href="https://github.com/BlackrockDigital/startbootstrap-shop-homepage/tree/v3-legacy" class="btn btn-secondary"><i class="fa fa-github"></i> Bootstrap 3</a>
</li>

</ul>
</div>
</div>
<div class="disqus-comments">
<div id="disqus_thread"></div>
<script type="text/javascript">
    var disqus_shortname = 'startbootstrap';

    /* * * DON'T EDIT BELOW THIS LINE * * */
    (function() {
        var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
        dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    })();
</script>
<noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
<a href="http://disqus.com" class="dsq-brlink">comments powered by <span class="logo-disqus">Disqus</span></a>
</div>
</div>
<div class="col-lg-5">
<ul class="list-inline social-links">
<li class="list-inline-item">
<iframe id="gh-fork" src="https://ghbtns.com/github-btn.html?user=blackrockdigital&repo=startbootstrap-shop-homepage&type=fork" allowtransparency="true" frameborder="0" scrolling="0" width="55px" height="20px"></iframe>
<iframe id="gh-star" src="https://ghbtns.com/github-btn.html?user=blackrockdigital&repo=startbootstrap-shop-homepage&type=watch&count=true" allowtransparency="true" frameborder="0" scrolling="0" width="100px" height="20px"></iframe>
</li>
<li class="list-inline-item">
<a href="https://twitter.com/SBootstrap" class="twitter-follow-button" data-show-count="false" data-lang="en">Follow @SBootstrap</a>
<a href="https://twitter.com/share" class="twitter-share-button" data-url="https://startbootstrap.com/template-overviews/shop-homepage/" data-via="SBootstrap" data-lang="en">Tweet</a>
</li>
</ul>
<div class="card sb-card">
<div class="card-body">
<h3>Need Help?</h3>

<p>Feeling stuck? Need something more? You can <strong><a href="/bootstrap-design-services">hire a designer</a></strong> to help you with your project or to create a custom build of any theme!</p>
</div>
</div>
<div class="card sb-card">
<div class="card-body">
<h3>Description:</h3>
<p>Shop Homepage is a starter template for a Bootstrap based online store or ecommerce website.</p>
</div>
</div>
<div class="card sb-card">
<div class="card-body">
<h3>Features:</h3>
<ul>
<li>Header carousel for featured items</li>
<li>Sidebar navigation list for shop categories</li>
<li>Product item cards with title, price, description, and reviews system</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<footer>
<div class="footer-mailchimp">
<div class="container text-center">


<h2>Want more Bootstrap themes &amp; templates?</h2>
<h5>Subscribe to our mailing list to receive an update when new items arrive!</h5>
<div id="mc_embed_signup">
<form role="form" action="https://startbootstrap.us3.list-manage.com/subscribe/post?u=531af730d8629808bd96cf489&amp;id=afb284632f" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" target="_blank" novalidate>
<div class="input-group input-group-lg">
<input type="email" name="EMAIL" class="form-control" id="mce-EMAIL" placeholder="Email address...">
<span class="input-group-btn">
<button type="submit" name="subscribe" id="mc-embedded-subscribe" class="btn btn-secondary">Subscribe!</button>
</span>
</div>
<div id="mce-responses">
<div class="response" id="mce-error-response" style="display:none"></div>
<div class="response" id="mce-success-response" style="display:none"></div>
</div>
</form>
</div>

</div>
</div>
<div class="footer-social">
<div class="container text-center">
<ul class="list-inline">
<li class="list-inline-item social-github">
<a href="https://github.com/blackrockdigital">
<i class="fa fa-github"></i>
</a>
</li>
<li class="list-inline-item social-twitter">
<a href="https://twitter.com/sbootstrap">
<i class="fa fa-twitter"></i>
</a>
</li>
<li class="list-inline-item social-facebook">
<a href="https://www.facebook.com/StartBootstrap/">
<i class="fa fa-facebook"></i>
</a>
</li>
<li class="list-inline-item social-google-plus">
<a href="https://plus.google.com/+Startbootstrap">
<i class="fa fa-google-plus"></i>
</a>
</li>
</ul>
</div>
</div>
<div class="footer-main">
<div class="container">
<a href="/">Start Bootstrap</a>
is a project created and maintained by
<a href="http://davidmiller.io">David Miller</a>
at
<a href="http://blackrockdigital.io">Blackrock Digital</a>.
<br>
Themes and templates licensed
<a href="https://github.com/BlackrockDigital/startbootstrap/blob/gh-pages/LICENSE">MIT</a>, Start Bootstrap website
<a href="https://creativecommons.org/licenses/by/3.0/">CC BY 3.0</a>.
<br>
Based on
<a href="http://getbootstrap.com">Bootstrap</a>.
</div>
</div>
</footer>

<div class="modal-search modal fade" id="searchModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-body">
<div class="close-modal" data-dismiss="modal">
<div class="lr">
<div class="rl"></div>
</div>
</div>
<div class="container">
<form action="get" id="site_search">
<div class="input-group">


<input class="form-control" type="text" id="search_box" placeholder="Search themes and templates..." autocomplete="off">
<span class="input-group-btn">
<button class="btn" type="submit">
<i class="icon-magnifier"></i>
</button>
</span>
</div>
</form>
<ul class="d-block mt-4" id="search_results"></ul>
</div>
</div>
</div>
</div>
</div>
<script src="https://cdnjs.cloudflare.com/ajax/libs/lunr.js/1.0.0/lunr.min.js" integrity="sha256-pFs1YPpT5gvlVt91nLsJiVFDFo67ly0bWUp4AM356/k=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
<script src="/assets/js/search.js"></script>
<script src="/assets/vendor/popper/popper.min.js"></script>
<script src="/assets/vendor/bootstrap/js/bootstrap.min.js"></script>
<script src="/assets/js/jquery.js"></script>
</body>
</html>
