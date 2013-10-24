<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>%TITLE% - %SUBTITLE%</title>
    <meta name="description" content="%TITLE% - %SUBTITLE%">
    <meta name="author" content="%AUTHOR%">
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <link rel="stylesheet" href="css/reveal.min.css">
    <link rel="stylesheet" href="css/theme/serif.css" id="theme">
    <!-- For syntax highlighting -->
    <link rel="stylesheet" href="lib/css/zenburn.css">
    <!--Add support for earlier versions of Internet Explorer -->
    <!--[if lt IE 9]>
    <script src="lib/js/html5shiv.js"></script>
    <![endif]-->
    <!-- If the query includes 'print-pdf', use the PDF print sheet -->
    <script>
        document.write ('<link rel="stylesheet" href="css/print/'
            + (window.location.search.match( /print-pdf/gi )? 'pdf': 'paper')
            + '.css" type="text/css" media="print">');
    </script>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', '%GATRACKER%', '%GAWEBSITE%');
        ga('send', 'pageview');
    </script>
</head>

<body>
<div class="header">Loading... 70%... 80%... </div>
<div class="footer"></div>

<div class="reveal">
<div class="slides">

<section data-autoslide=1500 header="Page 1" footer="whatevr">
    <p style="font-size:3em; text-align:center">%TITLE%</p>
    <p style="font-size:2em; line-height:2em; text-align:center" class="fragment roll-in">%SUBTITLE%</p>
    <p style="font-size:1.5em; line-height:2em; text-align:center" class="fragment roll-in">%AUTHOR%</p>
</section>

<section data-autoslide=1500>
    <p style="font-size:1.5em; text-align:center">%COPYRIGHT%</p>
    <p style="font-size:1.0em; text-align:center" class="fragment roll-in">%LICENSE%</p>
</section>
