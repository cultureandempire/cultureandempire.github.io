</div>
</div>

<div class="actions1"><a href="%GITNAME%/issues"><img style="border:0" src="image/chat.png"></a></div>
<div class="actions2"><a href="%GITNAME%"><img style="border:0" src="image/github.png"></a></div>
<div class="actions3"><a href="http://www.indiegogo.com/projects/the-edge-net/x/1175238"><img style="border:0" src="../image/shop.png"></a></div>

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
