{extends file='main.tpl'}
    {block name=additionalHead}
      <script type='text/javascript' src="//twitter.github.io/typeahead.js/releases/latest/typeahead.bundle.js"></script>
      <script src="filter.js"></script>
      <link href="../css/stylish-portfolio.min.css" rel="stylesheet">
      <link href="../css/carousel.min.css" rel="stylesheet">
      <link href="../css/ner-teszt-2016.css" rel="stylesheet">
    {/block}

    {block name=lastHead}
      <title>{$text['title']}</title>
    {/block}

    {block name=body}
      <!-- header -->
      {include "page-header.tpl"}
      <!-- /header -->

      <!-- carousel -->
      {include "page-carousel.tpl"}
      <!-- /carousel -->
   {/block}


   {block name=footer}
     <!-- Footer -->
     {include "page-footer.tpl"}
     <!-- /Footer -->
   {/block}

   {block name=js}
     <!-- <script src="../js/page-ab.js"></script>-->
     <!-- js -->
     {include "page-js.tpl"}
     <!-- /js -->
   {/block}
