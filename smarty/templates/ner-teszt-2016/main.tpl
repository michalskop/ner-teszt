<!DOCTYPE html>
<html lang="{$text['lang']}">

  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="{$text['description']}">
    <meta name="keywords" content="{$text['keywords']}">
    <meta name="author" content="{$text['author']}">
    <link type="image/x-icon" href="../../image/favicon.ico" rel="shortcut icon">
    
    <meta property="og:image" content="{$text['og:image']}"/>
	<meta property="og:title" content="{$text['test']}"/>
	<meta property="og:url" content="{$text['url']}"/>
	<meta property="og:site_name" content="{$text['test']}"/>
	<meta property="og:type" content="website"/>

    <link href="//netdna.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet">
    <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css" rel="stylesheet">
    <link type="text/css" rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:400,700,800|Roboto+Slab:400,700&subset=latin,latin-ext">
    <script src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
    {block name=additionalHead}{/block} 
    {block name=lastHead}{/block}
  </head>
  <body>
    <!--[if lte IE 8]>
    <div class="alert alert-danger">
      <i class="fa fa-warning"></i> {$text['ie8']}
    </div>
    <![endif]-->
      <!--[if lte Opera 11]>
    <div class="alert alert-danger">
      <i class="fa fa-warning"></i> {$text['opera11']}
    </div>
    <![endif]-->
  
    <div id="top" class="header">
      {block name=body}{/block}
    </div> <!-- /#top -->
    {block name=outsideBody}{/block}
    {block name=footer}{/block}
    

    {block name=js}{/block}
    <!-- google analytics -->
    <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', "{$text['google_tracking_id']}"]);
      _gaq.push(['_trackPageview']);
      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script>
    <!-- /google analytics -->
  </body>
</html>
