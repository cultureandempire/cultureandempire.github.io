</div>
</div>

<div class="actions"><a href="%GITNAME%/issues"><img style="border:0" src="image/chat3.png"></a></div>

<script src="lib/js/head.min.js"></script>
<script src="js/reveal.min.js"></script>
<script>
    //  Full list of configuration options available here:
    //  https://github.com/hakimel/reveal.js#configuration
    Reveal.initialize({
        controls: true,
        progress: true,
        history: true,
        center: true,
        mouseWheel: true,
        transition: Reveal.getQueryHash().transition || 'none', // default/cube/page/concave/zoom/linear/fade/none

        // Optional libraries used to extend on reveal.js
        dependencies: [
            { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
            { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
            { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
            { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
            { src: 'plugin/zoom-js/zoom.js', async: true, condition: function() { return !!document.body.classList; } },
            { src: 'plugin/notes/notes.js', async: true, condition: function() { return !!document.body.classList; } }
        ]
    });
</script>

<a class="fork-reveal" style="display:none;" href="%GITNAME%"><img style="position:absolute; top:0; right:0; border:0;" src="https://s3.amazonaws.com/github/ribbons/forkme_right_red_aa0000.png" alt="Fork me on GitHub"></a>
<script>
    if (!navigator.userAgent.match( /(iphone|android)/gi ) && !!document.querySelector) {
        document.querySelector( '.fork-reveal' ).style.display = 'block';
    }
</script>

<script>
    //  Update per-page header and footer
    var pageHeader = document.querySelector('.header');
    var pageFooter = document.querySelector('.footer');

    var update_header_footer = function (event) {
        pageHeader.textContent = null;
        pageFooter.textContent = null;
        var children = event.currentSlide.childNodes;
        for (var child = 0; child < children.length; child++) {
            if (children [child].className == "header") {
                pageHeader.textContent = children [child].textContent;
            }
            else
            if (children [child].className == "footer") {
                pageFooter.textContent = children [child].textContent;
            }
        }
    }
    Reveal.addEventListener('ready', update_header_footer);
    Reveal.addEventListener('slidechanged', update_header_footer);
</script>

</body>
</html>
