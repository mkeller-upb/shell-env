<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="de" xml:lang="de">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Vim reStructured Text</title>
<meta name="Generator" content="Vim reStructured Text 140 - Vim 7.3" />
<meta name="Author" content="Mikolaj Machowski" />
<meta name="Title" content="Vim reStructured Text - HTML and LaTeX output" />
<meta name="Keywords" content="Vim, LaTeX, PDF, HTML, XML" />
<meta name="Date" content="4 Nov 2006" />

<style type="text/css">
/*<![CDATA[*/
body { color: #000; background-color: #fff; margin: 0px 10%; min-width: 720px; font-family: Verdana, sans-serif;
       counter-reset: chapter section subsection subsubsection paragraph lchapter lsection lsubsection lsubsubsection lparagraph}
div.footnote { border-left: 1px solid #000; margin-left: 0em; clear: both }
div.ftext { position: relative; margin-left: 50px }
div.fnumber { float: left; width: 40px; padding: 0em; margin-left: 0.5em; margin-top: 0em }
div.fnumber a { margin: 0px; padding: 0px }
div.ctext { position: relative; margin-left: 100px }
div.cnumber { float: left; width: 90px; padding: 0em; margin-left: 0.5em; margin-top: 0em }
div.cnumber a { margin: 0px; padding: 0px }
div.tip { border: 2px solid #0d0; margin: 0.5em 2em 1em 2em; padding: 0em 1em }
div.warning, div.caution, div.danger, div.error { border: 2px solid #f00; margin: 0.5em 2em 1em 2em; padding: 0em 1em }
div.note, div.hint, div.important { border: 2px solid #000; margin: 0.5em 2em 1em 2em; padding: 0em 1em }
div.figure { display: block; padding: 1em; width: 400px; clear: both}
div.topic { margin: 2em }
div.vstsidebar, div.sidebar { border: 2px solid #aaa; color: #000; background-color: #ffffee; float: right; width: 40%; margin-left: 1em; margin-right: -1em; padding: 1em }
span.strike { text-decoration: line-through }
span.big { font-size: large }
span.small { font-size: small }
span.title { font-style: italic }
span.notetitle { font-size: large; font-weight: 900; font-family: Verdana, sans-serif }
p.toc { font-size: large; font-weight: 900 }
p.notesubtitle { font-weight: 900; font-family: Verdana, sans-serif }
p.attribution { font-style: italic; margin-left: 8em; text-indent: -1.4em }
.vstright { float: right; margin: 1em }
.vstleft { float: left; margin: 1em }
.vstcenter { margin: 1em auto }
blockquote.pull { font-size: large }
p.rubric { font-size: large; margin-left: 2em }
dd.normal { margin-bottom: 0.5em }
dt.option { float: left; margin: 0em 0em 5px 2em; padding: 0px; font-family: monospace }
dd.option { padding: 0px; margin: 0em 0em 5px 10em; text-indent: 0.5em }
dd.option > p { margin: 0px }
dd.normal > p { margin: 0px }
table { border-collapse: collapse; margin: 0.5em 0em }
thead, tfoot { text-align: center; font-weight: bold }
td { border: 1px solid #000; padding: 0.25em; _top: 0%; vertical-align: top }
td blockquote p{ margin: 0px; padding: 0px}
td blockquote { margin: 0px; padding: 0px}
table.vstbless td { border: 0px solid #000; padding: 0.25em; _top: 0%; vertical-align: top }
td > p { margin: 0px }
table.field { border: 0px solid #000; margin-left: 2em; padding: 0.25em; _top: 0%; vertical-align: top }
td.fkey { font-weight: 900 }
td.fval { border: 0px solid #000; padding: 0.25em; _top: 0%; vertical-align: top }
td.fkey { font-weight: 900; border: 0px solid #000; padding: 0.25em; _top: 0%; vertical-align: top }
td.fdkey { text-align: center; font-weight: 900 }
td.fdval { text-align: center; font-style: italic }
td.fakey { text-align: center; font-weight: 900 }
td.faval { border: 0px solid #000; padding: 0.25em; _top: 0%; vertical-align: top }
hr { width: 80%; margin: 1.5em auto }
h1 { text-align: center; clear: both }
h2, h3, h4, h5, h6 { text-align: left; margin-top: 1em; clear: both }
h2 { counter-reset: section subsection subsubsection paragraph }
h3 { counter-reset: subsection subsubsection paragraph }
h4 { counter-reset: subsubsection paragraph }
h5 { counter-reset: paragraph }
h1 a { color: #000; background-color: transparent }
h2 a { color: #000; background-color: transparent }
h3 a { color: #000; background-color: transparent }
h4 a { color: #000; background-color: transparent }
h5 a { color: #000; background-color: transparent }
h6 a { color: #000; background-color: transparent }
p.subh1 { text-align: center; font-size: 120%; font-variant: small-caps }
p.subh2, p.subh3, p.subh4, p.subh5, p.subh6 { text-align: left; font-size: 120%; font-variant: small-caps }
h2:before { content: counter(chapter)" "; counter-increment: chapter }
h3:before { content: counter(chapter)"."counter(section)" "; counter-increment: section }
h4:before { content: counter(chapter)"."counter(section)"."counter(subsection)" "; counter-increment: subsection }
h5:before { content: counter(chapter)"."counter(section)"."counter(subsection)"."counter(subsubsection)" "; counter-increment: subsubsection }
h6:before { content: counter(chapter)"."counter(section)"."counter(subsection)"."counter(subsubsection)"."counter(paragraph)" "; counter-increment: paragraph}
li.h1 { margin-left: 0em }
li.h2 { margin-left: 1em; counter-reset: lsection lsubsection lsubsubsection lparagraph }
li.h3 { margin-left: 2em; counter-reset: lsubsection lsubsubsection lparagraph }
li.h4 { margin-left: 3em; counter-reset: lsubsubsection lparagraph }
li.h5 { margin-left: 4em; counter-reset: lparagraph }
li.h2:before { content: counter(lchapter)" "; counter-increment: lchapter }
li.h3:before { content: counter(lchapter)"."counter(lsection)" "; counter-increment: lsection }
li.h4:before { content: counter(lchapter)"."counter(lsection)"."counter(lsubsection)" "; counter-increment: lsubsection }
li.h5:before { content: counter(lchapter)"."counter(lsection)"."counter(lsubsection)"."counter(lsubsubsection)" "; counter-increment: lsubsubsection }
li.h6:before { content: counter(lchapter)"."counter(lsection)"."counter(lsubsection)"."counter(lsubsubsection)"."counter(lparagraph)" "; counter-increment: lparagraph}
li.h6 { margin-left: 5em }
ol, ul { margin-bottom: 0.5em; margin-top: 0.5em }
ol.loweralpha { list-style-type: lower-alpha }
ol.upperalpha { list-style-type: upper-alpha }
ol.lowerroman { list-style-type: lower-roman }
ol.upperroman { list-style-type: upper-roman }
ol.decimal { list-style-type: decimal }
ul.square { list-style-type: square }
ul.circle { list-style-type: circle }
ul.disc { list-style-type: disc }
li > p { margin: 0em }
img { border: 1px solid #000; padding: 0em; display: block; margin: 1em auto }
img.inline { border: 1px solid #000; padding: 0em; margin: 0em; display: inline }
pre { color: #000; background-color: #eee; margin-left: 2em; clear: both; overflow: auto }
div.unknown { font-family: monospace; color: #000; background-color: #fff; margin: 1em; padding: 1em; clear: both; border: 3px solid red}
pre.quoted { color: #000; background-color: #eee; margin-left: 0em; clear: both; overflow: auto  }
pre.rawlatex { color: #000; background-color: #ddd; border: 1px solid #000; padding: 0.1em; clear: both; overflow: auto  }
pre.address { font-family: Verdana, sans-serif; display: inline; margin: 0px; color: #000; background-color: #fff; overflow: auto }
span.target { text-decoration: underline }
div.vstfooter hr { width: 100%; margin: 0px }
div.vstfooter p { margin: 0px }
/*]]>*/
</style>

<style type="text/css">
/*<![CDATA[*/
.Statement { color: #ffffff; }
.Statement pre { font-family: monospace; color: #ffff00; background-color: #00008b; }
.Statement .tohtml-vim----blue { font-family: monospace; color: #ffff00; background-color: #00008b; }
.Statement .Operator { color: #ffa500; font-weight: bold; }
.Statement .Constant { color: #00ffff; }
.Statement .Special { color: #ff00ff; }
.Statement .Identifier { color: #bebebe; }
.Statement { color: #ffffff; }
.Statement pre { font-family: monospace; color: #ffff00; background-color: #00008b; }
.Statement .tohtml-vim----manxome { font-family: monospace; color: #ffff00; background-color: #00008b; }
.Statement .Operator { color: #ffa500; font-weight: bold; }
.Statement .Constant { color: #00ffff; }
.Statement .Special { color: #ff00ff; }
.Statement .Identifier { color: #bebebe; }
.Statement { color: #ffff00; }
.Statement pre { font-family: monospace; color: #90ee90; background-color: #000000; }
.Statement .tohtml-c----murphy { font-family: monospace; color: #90ee90; background-color: #000000; }
.Statement .Comment { color: #ffa500; }
.Statement .PreProc { color: #f5deb3; }
.Statement .Type { color: #bebebe; }
.Statement .Constant { color: #ffffff; }
/*]]>*/
</style>
</head>
<body>

<h1 id="lvim-restructured-text"><a href="#toc-lvim-restructured-text">Vim reStructured Text</a></h1>
<table class="field" summary="Field list"><tr><td class="fkey">Author:</td><td class="fval"> Mikolaj Machowski</td></tr>

<tr><td class="fkey">Title:</td><td class="fval"> Vim reStructured Text - HTML and LaTeX output</td></tr>

<tr><td class="fkey">Keywords:</td><td class="fval"> Vim, LaTeX, PDF, HTML, XML</td></tr>

<tr><td class="fkey">Version:</td><td class="fval"> 1.4</td></tr>

<tr><td class="fkey">License:</td><td class="fval"> GPL v. 2</td></tr>

<tr><td class="fkey">Date:</td><td class="fval"> 4 Nov 2006</td></tr>
</table>

<p>
For a long time <a href="http://www.vim.org" title="Vim">Vim</a> users were asking for "real" export to HTML.  This is,
I believe, first real try to achieve this effect.  This is Vim version of
<a href="http://docutils.sf.net" title="reStructuredText">reStructuredText</a>, popular <a href="http://www.python.org" title="Python">Python</a> language documentation tool (so I borrowed
parts of its documentation).
</p>

<p id="tocheader" class="toc new">Contents</p>
<ul class="toc new">
 <li class="h1" id="toc-lvim-restructured-text"><a href="#lvim-restructured-text">Vim reStructured Text</a></li>
  <li class="h2" id="toc-lintroduction"><a href="#lintroduction">Introduction</a></li>
  <li class="h2" id="toc-ldownload"><a href="#ldownload">Download</a></li>
  <li class="h2" id="toc-linstallation"><a href="#linstallation">Installation</a></li>
  <li class="h2" id="toc-lusage"><a href="#lusage">Usage</a></li>
   <li class="h3" id="toc-lproject-file"><a href="#lproject-file">Project file</a></li>
   <li class="h3" id="toc-lexport-to-html"><a href="#lexport-to-html">Export to HTML</a></li>
    <li class="h4" id="toc-luser-css"><a href="#luser-css">User CSS</a></li>
   <li class="h3" id="toc-lexport-to-s5"><a href="#lexport-to-s5">Export to S5</a></li>
    <li class="h4" id="toc-ls5-document"><a href="#ls5-document">S5 document</a></li>
   <li class="h3" id="toc-lexport-to-latex"><a href="#lexport-to-latex">Export to LaTeX</a></li>
   <li class="h3" id="toc-lexport-to-pdf"><a href="#lexport-to-pdf">Export to PDF</a></li>
   <li class="h3" id="toc-lexport-to-xml"><a href="#lexport-to-xml">Export to XML</a></li>
   <li class="h3" id="toc-lexport-to-rest"><a href="#lexport-to-rest">Export to reST</a></li>
   <li class="h3" id="toc-lauxiliary-commands"><a href="#lauxiliary-commands">Auxiliary commands</a></li>
    <li class="h4" id="toc-l9696head9696"><a href="#l9696head9696"><code>head</code></a></li>
    <li class="h4" id="toc-l9696toc9696"><a href="#l9696toc9696"><code>toc</code></a></li>
    <li class="h4" id="toc-l9696link9696-and-9696slink9696"><a href="#l9696link9696-and-9696slink9696"><code>link</code> and <code>slink</code></a></li>
    <li class="h4" id="toc-l9696rep9696-and-9696srep9696"><a href="#l9696rep9696-and-9696srep9696"><code>rep</code> and <code>srep</code></a></li>
    <li class="h4" id="toc-lfolding"><a href="#lfolding">Folding</a></li>
    <li class="h4" id="toc-lfolding-by-directive"><a href="#lfolding-by-directive">Folding by directive</a></li>
    <li class="h4" id="toc-l9696help9696"><a href="#l9696help9696"><code>help</code></a></li>
    <li class="h4" id="toc-l9696preproc9696"><a href="#l9696preproc9696"><code>preproc</code></a></li>
    <li class="h4" id="toc-lornament-mapping"><a href="#lornament-mapping">Ornament mapping</a></li>
   <li class="h3" id="toc-lvim-settings"><a href="#lvim-settings">Vim settings</a></li>
   <li class="h3" id="toc-lsyntax-highlighting"><a href="#lsyntax-highlighting">Syntax highlighting</a></li>
   <li class="h3" id="toc-lmenus"><a href="#lmenus">Menus</a></li>
  <li class="h2" id="toc-lstructure"><a href="#lstructure">Structure</a></li>
   <li class="h3" id="toc-lparagraphs"><a href="#lparagraphs">Paragraphs</a></li>
   <li class="h3" id="toc-ltext-styles"><a href="#ltext-styles">Text styles</a></li>
   <li class="h3" id="toc-linline-markup-rules"><a href="#linline-markup-rules">Inline markup rules</a></li>
   <li class="h3" id="toc-lspecial-characters"><a href="#lspecial-characters">Special characters</a></li>
   <li class="h3" id="toc-lroles"><a href="#lroles">Roles</a></li>
    <li class="h4" id="toc-lpredefined-roles"><a href="#lpredefined-roles">Predefined roles</a></li>
    <li class="h4" id="toc-lcustom-roles"><a href="#lcustom-roles">Custom roles</a></li>
    <li class="h4" id="toc-lreversed-notation"><a href="#lreversed-notation">Reversed notation</a></li>
   <li class="h3" id="toc-llists"><a href="#llists">Lists</a></li>
    <li class="h4" id="toc-lenumerated-lists"><a href="#lenumerated-lists">Enumerated lists</a></li>
    <li class="h4" id="toc-lauto-numerated-lists"><a href="#lauto-numerated-lists">Auto numerated lists</a></li>
    <li class="h4" id="toc-lbulleted-lists"><a href="#lbulleted-lists">Bulleted lists</a></li>
    <li class="h4" id="toc-lembedding-of-lists"><a href="#lembedding-of-lists">Embedding of lists</a></li>
    <li class="h4" id="toc-ldefinition-lists"><a href="#ldefinition-lists">Definition lists</a></li>
   <li class="h3" id="toc-lfield-list"><a href="#lfield-list">Field list</a></li>
   <li class="h3" id="toc-loption-list"><a href="#loption-list">Option list</a></li>
   <li class="h3" id="toc-lline-blocks"><a href="#lline-blocks">Line blocks</a></li>
   <li class="h3" id="toc-lpreformatting"><a href="#lpreformatting">Preformatting</a></li>
    <li class="h4" id="toc-lquoted-literal-blocks"><a href="#lquoted-literal-blocks">Quoted literal blocks</a></li>
   <li class="h3" id="toc-ldoctest"><a href="#ldoctest">Doctest</a></li>
   <li class="h3" id="toc-lsections"><a href="#lsections">Sections</a></li>
    <li class="h4" id="toc-lsubtitles"><a href="#lsubtitles">Subtitles</a></li>
   <li class="h3" id="toc-llinks"><a href="#llinks">Links</a></li>
    <li class="h4" id="toc-lstarting-point"><a href="#lstarting-point">Starting point</a></li>
    <li class="h4" id="toc-lexternal-links"><a href="#lexternal-links">External links</a></li>
    <li class="h4" id="toc-linternal-links"><a href="#linternal-links">Internal links</a></li>
    <li class="h4" id="toc-lstandalone-links"><a href="#lstandalone-links">Standalone links</a></li>
    <li class="h4" id="toc-lanonymous-hyperlinks"><a href="#lanonymous-hyperlinks">Anonymous hyperlinks</a></li>
    <li class="h4" id="toc-lindirect-links"><a href="#lindirect-links">Indirect links</a></li>
    <li class="h4" id="toc-lembedded-uris"><a href="#lembedded-uris">Embedded URIs</a></li>
    <li class="h4" id="toc-lreplacement-link-combo"><a href="#lreplacement-link-combo">Replacement-link combo</a></li>
   <li class="h3" id="toc-ltransitions"><a href="#ltransitions">Transitions</a></li>
   <li class="h3" id="toc-lattribution"><a href="#lattribution">Attribution</a></li>
   <li class="h3" id="toc-ltables"><a href="#ltables">Tables</a></li>
   <li class="h3" id="toc-lsimple-tables"><a href="#lsimple-tables">Simple tables</a></li>
   <li class="h3" id="toc-lcomments"><a href="#lcomments">Comments</a></li>
  <li class="h2" id="toc-lfootnotes"><a href="#lfootnotes">Footnotes</a></li>
   <li class="h3" id="toc-lnumbered-footnotes"><a href="#lnumbered-footnotes">Numbered footnotes</a></li>
   <li class="h3" id="toc-lauto-numbered-footnotes"><a href="#lauto-numbered-footnotes">Auto-numbered footnotes</a></li>
   <li class="h3" id="toc-llabeled-footnotes"><a href="#llabeled-footnotes">Labeled footnotes</a></li>
   <li class="h3" id="toc-lmixing-of-footnotes"><a href="#lmixing-of-footnotes">Mixing of footnotes</a></li>
  <li class="h2" id="toc-lcitations"><a href="#lcitations">Citations</a></li>
  <li class="h2" id="toc-ldirectives"><a href="#ldirectives">Directives</a></li>
   <li class="h3" id="toc-limages"><a href="#limages">Images</a></li>
    <li class="h4" id="toc-limage-examples"><a href="#limage-examples">Image examples</a></li>
   <li class="h3" id="toc-lfigures"><a href="#lfigures">Figures</a></li>
   <li class="h3" id="toc-ltopic"><a href="#ltopic">Topic</a></li>
   <li class="h3" id="toc-lsidebar"><a href="#lsidebar">Sidebar</a></li>
   <li class="h3" id="toc-ltable-of-contents"><a href="#ltable-of-contents">Table of contents</a></li>
   <li class="h3" id="toc-lreplacement"><a href="#lreplacement">Replacement</a></li>
    <li class="h4" id="toc-linline-images"><a href="#linline-images">Inline images</a></li>
    <li class="h4" id="toc-lunicode"><a href="#lunicode">Unicode</a></li>
    <li class="h4" id="toc-ldate"><a href="#ldate">Date</a></li>
   <li class="h3" id="toc-lincluding-commands"><a href="#lincluding-commands">Including commands</a></li>
   <li class="h3" id="toc-ltip"><a href="#ltip">Tip</a></li>
   <li class="h3" id="toc-lnote"><a href="#lnote">Note</a></li>
   <li class="h3" id="toc-lwarning"><a href="#lwarning">Warning</a></li>
   <li class="h3" id="toc-ladmonition"><a href="#ladmonition">Admonition</a></li>
   <li class="h3" id="toc-lpull-quote"><a href="#lpull-quote">Pull-quote</a></li>
   <li class="h3" id="toc-lcontainer"><a href="#lcontainer">Container</a></li>
   <li class="h3" id="toc-lcompound"><a href="#lcompound">Compound</a></li>
   <li class="h3" id="toc-lclass"><a href="#lclass">Class</a></li>
   <li class="h3" id="toc-ldefault-role"><a href="#ldefault-role">Default role</a></li>
   <li class="h3" id="toc-lmeta"><a href="#lmeta">Meta</a></li>
   <li class="h3" id="toc-ltitle"><a href="#ltitle">Title</a></li>
   <li class="h3" id="toc-lrubric"><a href="#lrubric">Rubric</a></li>
   <li class="h3" id="toc-lraw"><a href="#lraw">Raw</a></li>
    <li class="h4" id="toc-lraw-latex"><a href="#lraw-latex">Raw latex</a></li>
    <li class="h4" id="toc-lraw-html"><a href="#lraw-html">Raw html</a></li>
    <li class="h4" id="toc-lboth"><a href="#lboth">Both</a></li>
   <li class="h3" id="toc-l2html"><a href="#l2html">2html</a></li>
    <li class="h4" id="toc-l2html-examples"><a href="#l2html-examples">2html examples</a></li>
  <li class="h2" id="toc-lmacros"><a href="#lmacros">Macros</a></li>
  <li class="h2" id="toc-lthanks"><a href="#lthanks">Thanks</a></li>
  <li class="h2" id="toc-lfaq"><a href="#lfaq">FAQ</a></li>
  <li class="h2" id="toc-lchangelog"><a href="#lchangelog">ChangeLog</a></li>
  <li class="h2" id="toc-ltodo"><a href="#ltodo">TODO</a></li>
</ul>
<!--.. comment:: end of toc -->
<h2 id="lintroduction"><a href="#toc-lintroduction">Introduction</a></h2>

<p>
<em>Structured</em> means Vim script recognizes some patterns and translates them
into form recognizable by WWW browsers. In fact, Vim creates quasi-XML
form which can be exported into HTML and LaTeX.
</p>

<p>
Major office suites <a href="http://www.openoffice.org" title="OpenOffice.org">OpenOffice.org</a> and <a href="http://www.microsoft.com" title="MS-Office">MS-Office</a> can import HTML
(<a href="http://koffice.kde.org" title="KOffice">KOffice</a> also can do this but results aren't good) and save files in
their native formats.
</p>

<h2 id="ldownload"><a href="#toc-ldownload">Download</a></h2>
<ul class="disc">
<li>

<p>
Scripts themselves and docs in txt form: <a href="http://skawina.eu.org/mikolaj/vst.zip" title="vst.zip">vst.zip</a>
</p>


</li>
</ul>

<p>
All forms of documentation were created from the same txt source without
<strong>any</strong> corrections:
</p>

<ul class="disc">
<li>

<p>
HTML documentation: <a href="http://skawina.eu.org/mikolaj/vst.html" title="vst.html">vst.html</a>
</p>

</li>
<li>

<p>
PDF documentation: <a href="http://skawina.eu.org/mikolaj/vst.pdf" title="vst.pdf">vst.pdf</a>
</p>

</li>
<li>

<p>
LaTeX source of documentation: <a href="http://skawina.eu.org/mikolaj/vst.tex" title="vst.tex">vst.tex</a>
</p>


</li>
</ul>

<p id="larchive"></p>

<h2 id="linstallation"><a href="#toc-linstallation">Installation</a></h2>

<p>
Put archive  <code>vst.zip</code> into your <code>~/.vim</code> (Unices) or <code>vimfiles</code>
(MS-Windows) directory and unpack it there. It will create files:
</p>

<pre>
 |- doc2/vst.txt           &lt;- documentation
 |- doc2/vst-s5.txt        &lt;- example of S5 presentation
 |- doc2/test.png          &lt;- to complete documentation
 |- plugin/vstplugin.vim   &lt;- small plugin file with commands
 |- autoload/vst/vst.vim   &lt;- main script
 |- autoload/vst/myhtmlvst.vim &lt;- examples of macros
 \- autoload/vst/s5ui/*    &lt;- S5 style files
</pre>

<h2 id="lusage"><a href="#toc-lusage">Usage</a></h2>

<p>
Transformation is called with command:
</p>

<pre>
 :Vst [{format}]
</pre>

<p>
Where <code>{format}</code> is format of exported file.  Format argument is
optional and without it default value (HTML) will be used. Argument name
is case-insensitive: HTML, html, Html are equivalents. Formatted file
will be opened in new buffer without name.
</p>

<dl>

<dt class="normal"><code>g:vst_write_export</code></dt>
    <dd class="normal">
    

<p>
Boolean (0). If true, write file immediately with extension specific to
export format (html, tex, xml). Overwrite existing files without warning.
How to set it read <code>:help :let</code>.
</p>


</dd>
</dl>

<p>
Second command:
</p>

<pre>
 :Vsti [{format}]
</pre>

<p>
Instantly writes file with extension specific to export, overwrite existing
files without warning.
</p>

<p>
Third command:
</p>

<pre>
 :Vstm
</pre>

<p>
Is calling menus.
</p>

<h3 id="lproject-file"><a href="#toc-lproject-file">Project file</a></h3>

<p>
User can write variables specific to project into special file <code>vstrc.vim</code>,
located into the same directory as processed file. This is regular Vim script
file which will be sourced at the time of export.
</p>

<h3 id="lexport-to-html"><a href="#toc-lexport-to-html">Export to HTML</a></h3>

<p>
These commands will create XHTML 1.0 file:
</p>

<pre>
 :Vst html
 :Vst
</pre>

<p>
Vst command (with any export argument) accepts range:
</p>

<pre>
 :[range]Vst {[export]}
</pre>

<p>
When file use exclusively lists starting from 1/a/A/etc. doctype is Strict, in
other case it is Transitional.
</p>

<p>
From special characters/entities Vim reStructured Text handles at the moment:
</p>

<pre>
 &lt;, &gt;, &amp;, &copy;
</pre>

<p>
Results in: &lt;, &gt;, &amp;, &copy;.
</p>

<p>
List can be extended on request.
</p>

<p id="lvhp"></p>

<dl>

<dt class="normal"><code>g:vst_html_post</code></dt>
    <dd class="normal">
    

<p>
String (empty). Filename, sourced after whole processing. In that file
user can put specialized formatting commands, replacing custom or export
dependent templates from replacements etc. For examples check <a href="#lmacros" title="macros">macros</a>
section. How to set it read <code>:help :let</code>.
</p>


</dd>
</dl>
<h4 id="luser-css"><a href="#toc-luser-css">User CSS</a></h4>

<p>
User can manipulate how CSS will be attached by combinations of these two
variables (how to use Vim variables read <code>:help :let</code>):
</p>

<dl>

<dt class="normal"><code>g:vst_css_default</code></dt>
    <dd class="normal">
    

<p>
String (empty). When unmodified default CSS will be included in HTML file.
When non-empty default CSS will be written to external file. Existing file
will be overwritten without warning. If equal to NONE (case sensitive) any
reference to default CSS will be skipped.
</p>


</dd>


<dt class="normal"><code>g:vst_css_user</code></dt>
    <dd class="normal">
    

<p>
String (empty). When non-empty link to specified file will be included.
</p>


</dd>
</dl>

<p>
Default CSS is in separate file in autoload/vst/default.css so it is easy to
make global-local modifications.
</p>

<h3 id="lexport-to-s5"><a href="#toc-lexport-to-s5">Export to S5</a></h3>

<p>
Command:
</p>

<pre>
 :Vst s5
</pre>

<p>
Will create <a href="http://meyerweb.com/eric/tools/s5" title="S5">S5</a> -- Simple Standards Based Slide Show System. XHTML file steered
by JavaScript and CSS created by Eric Meyer.
</p>


<p>
Not every document will be good S5 presentation. All elements but table of
contents are supported but not every one will be good thing to place in one
screen.
</p>

<h4 id="ls5-document"><a href="#toc-ls5-document">S5 document</a></h4>

<p>
File should begin with first level header. It will be title of document. Each
slide will begin with second level header. Author and date to place in footer
will be taken from appropriate fields of field list.
</p>

<div class="tip">
<p><span class="notetitle">Tip</span></p>

   <ul class="disc">
<li>

<p>
it is unwise to use more than two levels of headers
</p>


</li>
</ul>
</div>

<p>
Vim reStructured Text provides predefined classes. Both can be introduced by <a href="#lclass" title="class">class</a> or
<a href="#lcontainer" title="container">container</a> directives:
</p>

<dl>

<dt class="normal"><code>handout</code> </dt>
    <dd class="normal">
    

<p>
Elements marked with that class will not be seen in presentation mode,
only handout mode.
</p>


</dd>


<dt class="normal"><code>incremental</code></dt>
    <dd class="normal">
    

<p>
Elements marked with that class will be displayed gradually, when using
normal forward. This one can be also introduced as a role -- usage of this
element is easier with <a href="#ldefault-role" title="default role">default role</a> directive.
</p>


</dd>
</dl>

<p>
Good example of S5 document was prepared by George V. Reilly and its text
form is included in tarball (doc2/vst-s5.txt). Result can be viewed <a href="http://skawina.eu.org/mikolaj/vst-s5.html" title="here">here</a>.
</p>


<h3 id="lexport-to-latex"><a href="#toc-lexport-to-latex">Export to LaTeX</a></h3>

<p>
These commands will LaTeX version of Vim reStructured Text file:
</p>

<pre>
 :Vst latex
 :Vst tex
</pre>

<p>
Document will use <code>hyperref</code> package and it will be fully hyperlinked.
It is better to compile it with <code>pdflatex</code>, directly to PDF than use
pure <code>latex</code>.
</p>

<p id="lvtp"></p>

<dl>

<dt class="normal"><code>g:vst_tex_preamble</code></dt>
    <dd class="normal">
    

<p>
String (empty). User can define his own command (to use in
<a href="#lraw-latex" title="raw latex">raw latex</a>) or change some defaults. Should be absolute or relative
path to processed file. Contents of file will be included with
<code>\input{}</code>.
</p>


</dd>


<dt class="normal"><code>g:vst_tex_post</code></dt>
    <dd class="normal">
    

<p>
String (empty). Filename, sourced after whole processing. In that file
user can put specialized formatting commands, replacing custom or export
dependent templates from replacements etc.
</p>


</dd>
</dl>

<p>
Current differences between HTML and LaTeX export:
</p>

<ul class="disc">
<li>

<p>
2html is treated as ordinary preformatted text
</p>

</li>
<li>

<p>
custom roles are ignored
</p>

</li>
<li>

<p>
right/left floating frames are ignored
</p>


</li>
</ul>
<h3 id="lexport-to-pdf"><a href="#toc-lexport-to-pdf">Export to PDF</a></h3>

<p>
This command will immediately compile PDF document after creation of
LaTeX source:
</p>

<pre>
 :Vst pdf
</pre>

<p>
Additional tuning of this command with variables (how to use variables read
<code>:help :let</code>):
</p>

<dl>

<dt class="normal"><code>g:vst_pdf_view</code></dt>
   <dd class="normal">
   

<p>
Boolean (0). When equal 1 immediately show result of compilation.
</p>


</dd>


<dt class="normal"><code>g:vst_pdf_viewer</code></dt>
    <dd class="normal">
    

<p>
String (default for unices is <code>xpdf</code>, for MS-Windows empty
-- properly setup system will take care about choosing application).
</p>


</dd>


<dt class="normal"><code>g:vst_pdf_clean</code></dt>
    <dd class="normal">
    

<p>
Boolean (0). When equal 1 remove auxiliary files of PDF compilation
(including tex source -- use with caution!)
</p>


</dd>


<dt class="normal"><code>g:vst_pdf_command</code></dt>
    <dd class="normal">
    

<p>
String (<code>pdflatex -interaction=nonstopmode</code>). Value of this string will
be used to produce PDF document. User may need to modify this variable,
especially if document needs some preprocessing.
</p>


</dd>
</dl>
<h3 id="lexport-to-xml"><a href="#toc-lexport-to-xml">Export to XML</a></h3>

<p>
This command will produce XML-like code:
</p>

<pre>
 :Vst xml
</pre>

<p>
For debugging purposes.
</p>

<h3 id="lexport-to-rest"><a href="#toc-lexport-to-rest">Export to reST</a></h3>

<p>
This command will remove incompatibilities with reST:
</p>

<pre>
 :Vst rest
</pre>

<ul class="disc">
<li>

<p>
identify option of <a href="#limages" title="images">images</a> and <a href="#lfigures" title="figures">figures</a> will be deleted
</p>

</li>
<li>

<p>
figalign option of <a href="#lfigures" title="figures">figures</a> will be deleted
</p>

</li>
<li>

<p>
in Vim commands of <a href="#loption-list" title="option list">option list</a> leading colon will be replaced with
<code>--VIM, :</code>
</p>

</li>
<li>

<p>
replace non-breaking space with plain space
</p>

</li>
<li>

<p>
replace 2html directive declaration with '::'
</p>


</li>
</ul>
<div class="warning">
<p><span class="notetitle">Warning</span></p>

<p>
This export can result in losing of some formatting.
</p>


</div>
<h3 id="lauxiliary-commands"><a href="#toc-lauxiliary-commands">Auxiliary commands</a></h3>

<p>
Vim reStructured Text script provides set of auxiliary commands to make easier editing
of bigger files and especially navigating through them.
</p>

<p id="lheaders"></p>

<h4 id="l9696head9696"><a href="#toc-l9696head9696"><code>head</code></a></h4>

<p>
It is possible to lost orientation which type of underscore was used to
mark certain level of sections:
</p>

<pre>
 :Vst head
</pre>

<p>
Will show small table with level name and symbols used to mark them:
</p>

<pre>
 Level               Symbol
 h1                  =========d
 h2                  --------- 
 h3                  ~~~~~~~~~ 
 h4                  +++++++++
</pre>

<p>
This is result of <code>Vst head</code> for this manual. Letter <code>d</code> at the end of
ornament shows this is double ornament.
</p>

<p id="lcontents"></p>

<h4 id="l9696toc9696"><a href="#toc-l9696toc9696"><code>toc</code></a></h4>

<p>
In longer text documents it is very easy to be lost:
</p>

<pre>
 :Vst toc
</pre>

<p>
This command will present table of contents for current document. Here
is fragment of table of contents of this manual:
</p>

<pre>
 h3 ~~~~~~~~~   5.3  Inline markup rules                553
 h3 ~~~~~~~~~   5.4  Special characters                 587
 h3 ~~~~~~~~~   [[[ 5.5  Roles ]]]                      625
 h4 `````````   5.5.1  Predefined roles                 652
 h5 '''''''''   5.5.1.1  Title reference                658
 h5 '''''''''   5.5.1.2  Subscript                      670
</pre>

<p>
It gives plenty of information. First column is name of section level; second
column shows decoration for that level; third column are section titles with
numbers of sections as they will be shown in HTML and LaTeX export.  Title of
section were cursor was at the moment of invoking command is taken into 
<code>[[[ ]]]</code>; fourth column are line numbers of section titles -- user can
immediately issue Vim command, eg. <code>:625</code> to go to Roles section.
</p>

<h4 id="l9696link9696-and-9696slink9696"><a href="#toc-l9696link9696-and-9696slink9696"><code>link</code> and <code>slink</code></a></h4>

<p>
Commands will show all external links and internal explicit targets in
chronological order:
</p>

<pre>
 :Vst link
</pre>

<p>
In alphabetical order:
</p>

<pre>
 :Vst slink
</pre>

<p>
Fragment of link table for this document (in chronological order):
</p>

<pre>
 Text                Link
 Vim                 http://www.vim.org
 reStructuredText    http://docutils.sf.net
 starting point      http://www.vim.org
 comment
 Opera               http://www.opera.com
 vst.pdf             http://skawina.eu.org/mikolaj/vst.pdf
</pre>

<p>
Item without Link part (second column) is internal explicit target.
</p>

<h4 id="l9696rep9696-and-9696srep9696"><a href="#toc-l9696rep9696-and-9696srep9696"><code>rep</code> and <code>srep</code></a></h4>

<p>
Commands will show replace declarations. In chronological order:
</p>

<pre>
 :Vst rep
</pre>

<p>
And in alphabetical:
</p>

<pre>
 :Vst srep
</pre>

<p>
Replace table for this document (in chronological order):
</p>

<pre>
 Symbol              Replacement
 H2O                 H\ :sub:`2`\ O
 from                image:image.jpg width:20 height:20 target:URL
 VST                 Vim reStructured Text
</pre>

<h4 id="lfolding"><a href="#toc-lfolding">Folding</a></h4>

<p>
Vim reStructured Text offers whole family of commands for folding of file.
</p>

<p>
This command will create simple folds for document, each section has its own
fold on the same level:
</p>

<pre>
 :Vst fold
</pre>

<p>
Folds are created based on regular expressions and when you add new text to
section fold will be expanded to include them. New sections won't be
recognized automatically and you should recreate folds to include new
sections.
</p>

<p>
In front of header text you will see numbers of section as they will be
visible in HTML and LaTeX formats.
</p>

<p>
At the end of line enclosed in parenthesis are charaters used as ornament of
section title.
</p>

<p>
Command:
</p>

<pre>
 :Vst foldr
</pre>

<p>
Will create folds recursively, each level of headers will have its own level
of folding.
</p>

<p>
Commands:
</p>

<pre>
 :Vst fold1
 :Vst fold2
 :Vst fold3
 :Vst fold4
 :Vst fold5
</pre>

<p>
Will create one level of folds down to this level of headers. This is can be
useful for visualization of table of contents and faster navigation by big
structures of text.
</p>

<h4 id="lfolding-by-directive"><a href="#toc-lfolding-by-directive">Folding by directive</a></h4>

<p>
For easier finding of some directives user can use special case of folding:
</p>

<pre>
 :Vst f{directive}
</pre>

<p>
Where <code>{directive}</code> is name of directive, eg.: container, blockquote,
image, figure, tip, note, etc. Directive name is case insensitive.
</p>

<p>
Special case is:
</p>

<pre>
 :Vst fblank
</pre>

<p>
Document will be folded by paragraphs -- fragments of text separated by
blank lines.
</p>

<h4 id="l9696help9696"><a href="#toc-l9696help9696"><code>help</code></a></h4>

<p>
This command will show short summary of Vim reStructured Text commands:
</p>

<pre>
 :Vst help
</pre>

<h4 id="l9696preproc9696"><a href="#toc-l9696preproc9696"><code>preproc</code></a></h4>

<p>
This command will preprocess file and include in file all including commands:
</p>

<pre>
 :Vst preproc
</pre>

<p>
This command is recursive. For details see <a href="#lincluding-commands" title="including commands">including commands</a>
</p>

<h4 id="lornament-mapping"><a href="#toc-lornament-mapping">Ornament mapping</a></h4>

<p>
Manual insertion of <a href="#lsections" title="sections">sections</a> or <a href="#ltransitions" title="transitions">transitions</a> ornaments is boring. To speed
things up in Vim way auxiliary mapping was created: &lt;C-B&gt;o.
</p>

<p>
When placed below line of text and above empty one it will fill line to length
of line above. It may use character before cursor, when not available it will
use last single ornamented section title as hint.
</p>

<p>
When placed above line of text and below empty line it will embrace line below
in section ornaments. It may use character before cursor, when not available it
will use last double ornamented section title as hint.
</p>

<p>
When placed between empty lines it will fill it as transition element. It may
use character before cursor, when not available it will use last transition as
hint.
</p>

<h3 id="lvim-settings"><a href="#toc-lvim-settings">Vim settings</a></h3>

<p>
Set of Vim settings which can be useful for editing of Vim reStructured Text files:
</p>

<pre>
 set nocompatible
 set autoindent
 set formatoptions+=tqn
 set formatlistpat=^\\s*\\(\\d\\+\\\|[a-z]\\)[\\].)]\\s*
 set textwidth=78    " purely arbitrary value, just remember to set it
 set expandtab
 set softtabstop=4   " less than 4 may result in breaking of lists
 set shiftwidth=4
 set formatoptions+=tqn
</pre>

<h3 id="lsyntax-highlighting"><a href="#toc-lsyntax-highlighting">Syntax highlighting</a></h3>

<p>
Structure of document will be more visible with syntax highlighting. It is
possible to use Vim default syntax highlighting file by Nicolai Weibull just
by issuing Vim command:
</p>

<pre>
 :set ft=rst
</pre>

<p>
On <a href="http://www.vim.org/scripts/script.php?script_id=973" title="vim-online">vim-online</a> site is another syntax file by Estienne Swart.
</p>

<p>
You can plase filetype declaration in Vim modeline, it will be removed from
output file to not confuse Vim filetype detection (modelines have the highest
priority). But it will work only if filetype setting is in separate Vim reStructured Text
comment, line matching:
</p>

<pre>
 ^\s*\.\. vim:
</pre>

<p>
This line has to be also inside of 'modelines' Vim option range.
</p>


<h3 id="lmenus"><a href="#toc-lmenus">Menus</a></h3>

<p>
Command:
</p>

<pre>
 :Vstm
</pre>

<p>
in GUI version (gvim) will create menu with most common commands:
</p>

<table class="field" summary="Field list"><tr><td class="fkey">Export to HTML:</td><td class="fval"> <a href="#lexport-to-html" title="export to HTML">export to HTML</a></td></tr>

<tr><td class="fkey">Export to LaTeX:</td><td class="fval"> <a href="#lexport-to-latex" title="export to LaTeX">export to LaTeX</a></td></tr>

<tr><td class="fkey">Export to PDF:</td><td class="fval"> <a href="#lexport-to-pdf" title="export to PDF">export to PDF</a> </td></tr>

<tr><td class="fkey">Export to reST:</td><td class="fval"> <a href="#lexport-to-rest" title="export to reST">export to reST</a></td></tr>

<tr><td class="fkey">Fold:</td><td class="fval"> <a href="#lfolding" title="folding">folding</a> of document</td></tr>

<tr><td class="fkey">Headers:</td><td class="fval"> show symbols of <a href="#lheaders" title="headers">headers</a> for various levels</td></tr>

<tr><td class="fkey">TOC:</td><td class="fval"> show <a href="#lcontents" title="contents">contents</a> of text document</td></tr>

<tr><td class="fkey">Help:</td><td class="fval"> show short help at the bottom of screen</td></tr>
</table>

<p>
To show menu always put this command in .vimrc:
</p>

<dl>

<dt class="normal"><code>g:vst_showmenu</code></dt>
    <dd class="normal">
    

<p>
Boolean (0). When 1 and set in .vimrc it will always show menu.
</p>


</dd>
</dl>
<h2 id="lstructure"><a href="#toc-lstructure">Structure</a></h2>
<h3 id="lparagraphs"><a href="#toc-lparagraphs">Paragraphs</a></h3>

<p>
Base unit of text is <strong>paragraph</strong>, text separated by at least one blank
line.  All lines in paragraphs must have the same indentation. Paragraph
indented will be displayed as quotation (blockquote). It is possible to
embed any type and any number of elements inside blockquote -- respecting
their own rules of embedding. Example:
</p>

<pre>
 This is example of paragraph. This
 is continuation of paragraph.

     This is indented paragraph. Looking
     like quoted text.

         This is quoted quoted text. Indented two times.

 This is another one.
</pre>

<p>
Results in:
</p>

<p>
This is example of paragraph. This
is continuation of paragraph.
</p>

    <blockquote>

    <p>
    This is indented paragraph. Looking
    like quoted text.
    </p>

        <blockquote>

        <p>
        This is quoted quoted text. Indented two times.
        </p>

        </blockquote>
    </blockquote>

<p>
This is another one.
</p>

<p>
Embedding of elements is supported for paragraphs, blockquotes, ordered
lists, unordered lists and tip, note, warning directives. In all of them
can be embedded the rest of one-level elements.
</p>

<h3 id="ltext-styles"><a href="#toc-ltext-styles">Text styles</a></h3>

<p>
Inside of paragraph (and other text elements you can use another markup
-- <em>italics</em> with <code>*italics*</code>,  <strong>bold</strong> with <code>**bold**</code>,
<code>``double back-quotes``</code> for <code>typewriter text</code>.
</p>

<p>
This text is <em>italicised</em>.
</p>

<p>
This text is <strong>strongly emphasised</strong>.
</p>

<p>
This text is <code>a code</code>.
</p>

<p>
If you find that you want to use one of the "special" characters in
text, it should be OK -- Vim reStructured Text can deal with most typical situations.
For example, this * asterisk is handled just fine.  If you actually
want text *surrounded by asterisks* to <strong>not</strong> be italicised, then
you need to indicate that the asterisk is not special.  You do this by
placing a backslash just before it, like so "<code>\\*</code>". Remember: special
treatment of these few characters is entering inline literals -- even
there you have to escape it with double backslash:
</p>

<pre>
 ``\\*``
</pre>

<p>
For another method of font manipulation check <a href="#lroles" title="Roles">Roles</a>.
</p>

<h3 id="linline-markup-rules"><a href="#toc-linline-markup-rules">Inline markup rules</a></h3>

<p>
These rules apply for <a href="#ltext-styles" title="text styles">text styles</a> and all other types of inline markup,
especially <a href="#llinks" title="links">links</a>.
</p>

<p>
The inline markup start-string and end-string recognition rules are as
follows.  If any of the conditions are not met, the start-string or
end-string will not be recognized or processed.
</p>

<ol class="decimal">
<li>

<p>
Inline markup start-strings must start a text block or be
immediately preceded by whitespace or one of:
</p>


<pre>
 ' " ( [ { &lt; - / :
</pre>

</li>
<li>

<p>
Inline markup start-strings must be immediately followed by
non-whitespace.
</p>


</li>
<li>

<p>
Inline markup end-strings must be immediately preceded by
non-whitespace.
</p>


</li>
<li>

<p>
Inline markup end-strings must end a text block or be immediately
followed by whitespace or one of:
</p>


<pre>
 ' " ) ] } &gt; - / : . , ; ! ? \
</pre>

</li>
<li>

<p>
If an inline markup start-string is immediately preceded by a
single or double quote, "(", "[", "{", or "&lt;", it must not be
immediately followed by the corresponding single or double quote,
")", "]", "}", or "&gt;".
</p>


</li>
<li>

<p>
An inline markup end-string must be separated by at least one
character from the start-string.
</p>


</li></ol>
<h3 id="lspecial-characters"><a href="#toc-lspecial-characters">Special characters</a></h3>

<p>
Sometimes it is necessary to escape special treatment of some
characters (or give that meaning). Then you have to put backslash <code>\</code>
before them.
</p>

<p>
Remove space:
</p>

<pre>
 this\ that
</pre>

<p>
Result: thisthat
</p>

<p>
Do not italicise word:
</p>

<pre>
 not \*this* word
</pre>

<p>
Result: not *this* word
</p>

<p>
Insert non-breaking space:
</p>

<pre>
 non\-breaking\-space
</pre>

<p>
Result: non&nbsp;breaking&nbsp;space (<code>&amp;nbsp;</code> in HTML)
</p>

<div class="note">
<p><span class="notetitle">Note</span></p>

<p>
This construction should be avoided and use non-breaking space
instead. It will be replaced with tilde in LaTeX export and leaved
as-is in HTML (it is correctly interpreted by browsers.
</p>


          <blockquote>

          <p>
          To input non-breaking space in Vim use:
          </p>

          <ul class="disc">
<li>

<p>
&lt;C-V&gt;160 in Latin1 and Latin2 encodings (<code>:help i_CTRL-V_digit</code>)
</p>

</li>
<li>

<p>
&lt;C-K&gt;NS (<code>:help i_digraph</code>)
</p>


</li>
</ul>
          </blockquote>
</div>

<p>
Backslash should be escaped by putting before it another backslash only in
case when backslash could be used in special character. Slight inconsistency
but generally makes text more readable.
</p>

<h3 id="lroles"><a href="#toc-lroles">Roles</a></h3>

<p>
Vim reStructured Text supports additional methods of text manipulation. They are called
<em>roles</em>. Usual form is:
</p>

<pre>
 :name:`text`
</pre>

<p>
Roles are requiring white spaces or non-word characters around them. You
can escape them so they will be:
</p>

<pre>
 H\ :sub:`2`\ O
</pre>

<p>
Result: H<sub>2</sub>O
</p>

<p>
It looks awkwardly, especially if repeated many times in text. You can
help it with <a href="#lreplacement" title="replacement">replacement</a>:
</p>

<pre>
 |H2O|

 .. |H2O| replace:: H\ :sub:`2`\ O
</pre>

<p>
Result is: H<sub>2</sub>O
</p>


<h4 id="lpredefined-roles"><a href="#toc-lpredefined-roles">Predefined roles</a></h4>

<p>
All predefined roles can be recognized as arguments for <a href="#ldefault-role" title="default role">default role</a>
directive.
</p>

<h5 id="ltitle-reference"><a href="#toc-ltitle-reference">Title reference</a></h5>

<p>
This role will should be used to display <cite>Titles of books</cite> and similar
citation sources. There are three ways to declare it in text:
</p>

<pre>
 :title-reference:`Title`
 :title:`Title`
 :t:`Title`
</pre>

<p>
Title reference is default role for interpreted text.
</p>

<h5 id="lsubscript"><a href="#toc-lsubscript">Subscript</a></h5>

<p>
This role will show <sub>small text below</sub> normal line of text:
</p>

<pre>
 :sub:`small text below`
</pre>

<h5 id="lsuperscript"><a href="#toc-lsuperscript">Superscript</a></h5>

<p>
This role will show <sup>small text over</sup> normal line of text:
</p>

<pre>
 :sup:`small text over`
</pre>

<h5 id="lbig"><a href="#toc-lbig">Big</a></h5>

<p>
This role will show some <span class="big">bigger text</span>:
</p>

<pre>
 :big:`bigger text`
</pre>

<h5 id="lsmall"><a href="#toc-lsmall">Small</a></h5>

<p>
This role will show some <span class="small">smaller text</span>:
</p>

<pre>
 :small:`smaller text`
</pre>

<h5 id="lstrong"><a href="#toc-lstrong">Strong</a></h5>

<p>
This role will show <strong>bold text</strong>:
</p>

<pre>
 :strong:`bold text`
</pre>

<h5 id="lemphasis"><a href="#toc-lemphasis">Emphasis</a></h5>

<p>
This role will show <em>emphasised text</em>:
</p>

<pre>
 :emphasis:`emphasised text`
</pre>

<h5 id="lliteral"><a href="#toc-lliteral">Literal</a></h5>

<p>
This role will show <code>monospaced text</code>:
</p>

<pre>
 :literal:`monospaced text`
</pre>

<h4 id="lcustom-roles"><a href="#toc-lcustom-roles">Custom roles</a></h4>

<p>
You can use custom roles which will be marked in Vim reStructured Text source as:
</p>

<pre>
 :custom:`special text`
</pre>

<p>
And in HTML output:
</p>

<pre>
 &lt;span class="custom"&gt;special text&lt;/span&gt;
</pre>

<p>
In LaTeX output:
</p>

<pre>
 \vstcustom{special text}
</pre>

<p>
Note <code>vst</code> prefix to avoid possible conflicts with built-in (La)TeX
commands. In preamble will be inserted simple template to allow compilation of
document without stopping on unknown commands:
</p>

<pre>
 \newcommand{\vstcustom}[1]{\textnormal{#1}}
</pre>

<p>
It will be inserted before declaration of extension of preamble by <a href="#lvtp" title="external
file">external
file</a>. If user wants to declare there these new commands he should
use <code>renewcommand</code> LaTeX command.
</p>


<p>
Roles have to be declared through <span id="lrole-directive" title="role directive" class="target">role directive</span>. When not declared will be
silently ignored and any sign of them will be removed from output. Declaration
of role:
</p>

<pre>
 .. role:: custom
</pre>

<p>
May be used for example to underline fragment of text (style of decoration not
supported by <a href="http://docutils.sf.net" title="reST">reST</a> or Vim reStructured Text):
</p>

<pre>
 .. role:: ul

 This fragment :ul:`will be underlined`
</pre>

<p>
And in <a href="#luser-css" title="user CSS">user CSS</a> file:
</p>

<pre>
 span.ul { text-decoration: underline }
</pre>

<p>
Role directive may have an option <code>class</code>:
</p>

<pre>
 .. role:: name
    :class: special
</pre>

<p>
It will turn:
</p>

<pre>
 This is :name:`wonderful` feature.
</pre>

<p>
Into:
</p>

<pre>
 This is &lt;span class="special"&gt;wonderful&lt;/span&gt; feature.
</pre>

<p>
Useful when CSS name is long or not meaningful.
</p>

<h4 id="lreversed-notation"><a href="#toc-lreversed-notation">Reversed notation</a></h4>

<p>
Vim reStructured Text supports also reversed notation of roles:
</p>

<pre>
 `text`:name:
</pre>

<p>
But be careful. Use of it in some cases (replacement-link combo) can give
weird results.
</p>

<h3 id="llists"><a href="#toc-llists">Lists</a></h3>

<p>
Lists of items come in three main flavours: <strong>enumerated</strong>, <strong>bulleted</strong> and
<strong>definitions</strong>. List element can contain many body elements.
</p>

<p>
Lists must always start a new paragraph -- that is, they must appear
after a blank line.
</p>

<h4 id="lenumerated-lists"><a href="#toc-lenumerated-lists">Enumerated lists</a></h4>

<p>
Start a line off with a number or letter followed by a period ".",
right bracket ")" or colon ":", also enclosed in parenthesis (a). Following
forms are recognised:
</p>

<pre>
 1. numbers

 A. upper-case letters
    and it goes over many lines and may contain body elements like

    1. sub-
    2. -lists

    ::

        Or preformatted text

 a. lower-case letters

 1) numbers again

 i. lower roman numerals

 I. and upper roman literals

 (a) enumerator enclosed in parenthesis
</pre>

<p>
Results in:
</p>

<ol class="decimal">
<li>

<p>
numbers
</p>


</li></ol>
<ol class="loweralpha">
<li>

<p>
A. upper-case letters
and it goes over many lines and may contain body elements like
</p>


   <ol class="decimal">
<li>

<p>
sub-
</p>

</li>
<li>

<p>
-lists
</p>


   </li>   </ol>

<pre>
 Or preformatted text
</pre>

   <p>
   Or many other elements.
   </p>

</li>
<li>

<p>
lower-case letters
</p>


</li></ol>
<ol class="decimal">
<li>

<p>
numbers again
</p>


</li></ol>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
<ol class="upperroman">
<li>
-1
<li>-1
-1

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li></ol>

</li>
<li>

<p>
and upper roman literals
</p>


</li></ol>
<ol class="loweralpha">
<li>

<p>
enumerator enclosed in parenthesis
</p>


</li></ol>

<p>
Vim reStructured Text is taking numeration of first element as numeration of whole
list. This code:
</p>

<pre>
 a. alpha list
 2. decimal list
</pre>

<p>
Will be rendered as:
</p>

    <ol class="loweralpha">
<li>

<p>
alpha list
</p>

</li>
<li>

<p>
decimal list
</p>


</li></ol>

<p>
Two lists of the same type must have separator between them. In other
cause they will be rendered as one:
</p>

<pre>
 1. List1 Elem1
 2. List1 Elem2

 1. List2 Elem1
 2. List2 Elem2
</pre>

<p>
Results in:
</p>

<ol class="decimal">
<li>

<p>
List1 Elem1
</p>

</li>
<li>

<p>
List1 Elem2
</p>


</li>
<li>

<p>
List2 Elem1
</p>

</li>
<li>

<p>
List2 Elem2
</p>


</li></ol>

<p>
Placing between them empty <a href="#lcomment" title="comment">comment</a> is enough. Anyway, short
description is always good thing.
</p>

<p>
List does not have to start from 1, a or A. Example:
</p>

<pre>
 5. First element of list
 #. Second element
</pre>

<p>
Will become:
</p>

<ol class="decimal" start="5">
<li>

<p>
First element of list
</p>

</li>
<li>

<p>
Second element
</p>


</li></ol>

<p>
And:
</p>

<pre>
 h. lower alpha list
 #. also don't have to start from a
</pre>

<p>
Results in:
</p>

<ol class="loweralpha" start="8">
<li>

<p>
lower alpha list
</p>

</li>
<li>

<p>
also don't have to start from a
</p>


</li></ol>

<p>
Also roman numerals can begin not only with i/I. Note however they have to
begin with number containing more than one letter (xl, iii, CV), in other case
they will be treated as alpha lists. Also each list beginning with i/I will be
treated as roman, never as alpha which begins at 9<sup>th</sup> letter of Latin
alphabet.
</p>

<div class="warning">
<p><span class="notetitle">Warning</span></p>

<p>
In LaTeX export starting of lists not from 1/a/A/i/I requires
<a href="http://www.ctan.org/tex-archive/macros/latex/contrib/enumitem" title="enumitem">enumitem</a> package.
</p>

</div>
<h4 id="lauto-numerated-lists"><a href="#toc-lauto-numerated-lists">Auto numerated lists</a></h4>

<p>
Lists can be auto numerated. Begin list item with <code>#</code>:
</p>

<pre>
 #. First item of list
 #. Second item of list
</pre>

<p>
All lists created with <code>#</code> will be displayed as numerated lists. Result:
</p>

<ol class="decimal">
<li>

<p>
First item of list
</p>

</li>
<li>

<p>
Second item of list
</p>


</li></ol>
<h4 id="lbulleted-lists"><a href="#toc-lbulleted-lists">Bulleted lists</a></h4>

<p>
Just like enumerated lists, start the line off with a bullet point
character -- either "-", "+" or "*":
</p>

<pre>
 * a bullet using "*"

 - list using "-"

 + yet another list
</pre>

<p>
Results in:
</p>

    <ul class="circle">
<li>

<p>
a bullet using "*"
</p>


    </li>
    </ul>
    <ul class="disc">
<li>

<p>
list using "-"
</p>


    </li>
    </ul>
    <ul class="square">
<li>

<p>
yet another list
</p>


</li>
</ul>

<p>
These elements are connected (HTML only). <code>*</code> bulleted list always will be
<code>circle</code>, <code>-</code> will be <code>disc</code> and <code>+</code> will be <code>square</code>.
</p>

<p>
In UTF-8 it is possible to use unicode BULLET characters:
</p>

<ul class="disc">
<li>

<p>
\u2022 BULLET
</p>

</li>
<li>

<p>
\u2023 TRIANGULAR BULLET
</p>

</li>
<li>

<p>
\u2043 HYPHEN BULLET
</p>

</li>
<li>

<p>
\u204C BLACK LEFTWARDS BULLET
</p>

</li>
<li>

<p>
\u204D BLACK RIGHTWARDS BULLET
</p>

</li>
<li>

<p>
\u2219 BULLET OPERATOR
</p>

</li>
<li>

<p>
\u25D8 INVERSE BULLET
</p>

</li>
<li>

<p>
\u25E6 WHITE BULLET
</p>

</li>
<li>

<p>
\u2619 REVERSED ROTATED FLORAL HEART BULLET
</p>

</li>
<li>

<p>
\u2765 ROTATED HEAVY BLACK HEART BULLET
</p>

</li>
<li>

<p>
\u2767 ROTATED FLORAL HEART BULLET
</p>

</li>
<li>

<p>
\u29BE CIRCLED WHITE BULLET
</p>

</li>
<li>

<p>
\u29BF CIRCLED BULLET
</p>


</li>
</ul>

<p>
To make nicely looking text documents, however all of them will be treated in
output as <code>-</code>.
</p>

<h4 id="lembedding-of-lists"><a href="#toc-lembedding-of-lists">Embedding of lists</a></h4>

<p>
Enumerated and bulleted lists can contain many elements and can be
nested. This code will be rendered:
</p>

<pre>
 1. This is description how to make lists embeddable
    one into other.

        - start one list
        - insert blank line and bigger indentation
        - start another list
        - insert blank line before next element

 2. It is possible to embed paragraphs into list (and blockquotes)
    also.

    Paragraphs and blockquotes have to be separated by blank line and
    start where list begins: indentation of list "leader" plus
    "leader", punctuation sign and space.

         That is memorable quote.

     Those features are not implemented for other types of elements.
     Only: plain paragraphs, blockquotes, ordered lists, bulleted
     lists.

     Indentation level is *very* important. One space can break
     things.
</pre>

<p>
Results in:
</p>

<ol class="decimal">
<li>

<p>
This is description how to make lists embeddable
one into other.
</p>


       <ul class="disc">
<li>

<p>
start one list
</p>

</li>
<li>

<p>
insert blank line and bigger indentation
</p>

</li>
<li>

<p>
start another list
</p>

</li>
<li>

<p>
insert blank line before next element
</p>


</li>
</ul>
</li>
<li>

<p>
It is possible to embed paragraphs into list (and blockquotes)
also.
</p>


   <p>
   Paragraphs and blockquotes have to be separated by blank line and
   start where list begins: indentation of list "leader" plus
   "leader", punctuation sign and space.
   </p>

        <blockquote>

        <p>
        That is memorable quote.
        </p>

        </blockquote>

   <p>
   Those features are not implemented for other types of elements. Only:
   plain paragraphs, blockquotes, ordered lists, bulleted lists.
   </p>

   <p>
   Indentation level is <em>very</em> important. One space can break things.
   </p>

</li></ol>
<h4 id="ldefinition-lists"><a href="#toc-ldefinition-lists">Definition lists</a></h4>

<p>
Unlike the other two, the definition lists consist of a term, and
the definition of that term.  The format of a definition list is:
</p>

<pre>
 what
     Definition lists associate a term with a definition.

 *how*
     The term is a one-line phrase, and the definition are body elements,
     indented relative to the term.  Blank lines are not allowed between
     term and first line of definition.

 list
     1. First element of definition
     2. don't have to be
     3. plain paragraph.
</pre>

<p>
Results in:
</p>

<dl>

<dt class="normal">what</dt>
    <dd class="normal">
    

<p>
Definition lists associate a term with a definition.
</p>


</dd>


<dt class="normal"><em>how</em></dt>
    <dd class="normal">
    

<p>
The term is a one-line phrase, and the definition are body elements,
indented relative to the term.  Blank lines are not allowed between term
and first line of definition.
</p>


</dd>


<dt class="normal">list</dt>
    <dd class="normal">
    
<ol class="decimal">
<li>

<p>
First element of definition
</p>

</li>
<li>

<p>
don't have to be
</p>

</li>
<li>

<p>
plain paragraph.
</p>


</li></ol>

</dd>
</dl>
<h3 id="lfield-list"><a href="#toc-lfield-list">Field list</a></h3>

<p>
Special kind of list designed for headers of files or highlighting
important information. Paragraph in form:
</p>

<pre>
 :Author: Mikolaj Machowski
 :Something: Somewhere
</pre>

<p>
Results in:
</p>

<table class="field" summary="Field list"><tr><td class="fkey">Author:</td><td class="fval"> Mikolaj Machowski</td></tr>

<tr><td class="fkey">Something:</td><td class="fval"> Somewhere</td></tr>
</table>

<p>
Vim recognizes some names of field list as special and places them in
meta info of created documents:
</p>

<ul class="disc">
<li>

<p>
Author
</p>

</li>
<li>

<p>
Title
</p>

</li>
<li>

<p>
Date
</p>

</li>
<li>

<p>
Subject
</p>

</li>
<li>

<p>
Keywords
</p>


</li>
</ul>

<p>
By default date is displayed in LaTeX documents. User can suppress it by using
keyword NONE:
</p>

<pre>
 :Date: NONE
</pre>

<p>
This line will be removed from output and there will be no info about date in
exported document.
</p>

<h3 id="loption-list"><a href="#toc-loption-list">Option list</a></h3>

<p>
Vim reStructured Text recognizes also special type of lists: option lists. It is
designed for listing of command options and Vim commands.
</p>

<p>
It is possible to create list from various types of command line
options:
</p>

<pre>
  -a                  Short form of an option
  --all-name          Long form of an option
  -a, --all-name      Combined listing of option
  +option             Old style options
  /VMS                VMS and DOS style options
  :Vim command        And Vim command -- not available in reST
  --multi-struct      It is possible to use structure elements in
                      option lists::

                           To present examples of use

                      1. Or possible
                      2. uses
                      3. Or any other structure element.

 --in-case-of-very-long-option
                      definition may begin in next line, no trailing space
                      after option name allowed.
</pre>

<p>
Option (command) have to be separated from description by at least two
spaces. Above example results in:
</p>

<dl class="option">

<dt class="option">-a</dt>
<dd class="option">
<p>               Short form of an option</p></dd>
<dt class="option">--all-name</dt>
<dd class="option">
<p>       Long form of an option</p></dd>
<dt class="option">-a, --all-name</dt>
<dd class="option">
<p>   Combined listing of option</p></dd>
<dt class="option">+option</dt>
<dd class="option">
<p>          Old style options</p></dd>
<dt class="option">/VMS</dt>
<dd class="option">
<p>             VMS and DOS style options</p></dd>
<dt class="option">:Vim command</dt>
<dd class="option">
<p>     And Vim command -- not available in reST</p></dd>
<dt class="option">--multi-struct</dt>
<dd class="option">
<p>   It is possible to use structure elements in
                   option lists:</p>
<pre>
 To present examples of use
</pre>

                   <ol class="decimal">
<li>

<p>
Or possible
</p>

</li>
<li>

<p>
uses
</p>

</li>
<li>

<p>
Or any other structure element.
</p>


</li></ol>
</dd>
</dl>
<dl class="option">

<dt class="option">--in-case-of-very-long-option</dt>
<dd class="option">
<p>                  definition may begin in next line, no trailing space
                    after option name allowed.</p>
</dd>
</dl>
<h3 id="lline-blocks"><a href="#toc-lline-blocks">Line blocks</a></h3>

<p>
Useful for presenting poetry or some preformatted text but not in monospace
font like addresses:
</p>

<pre>
 | This is *first* line
 |      This is indented **second** line
 |   This is indented slightly less then second
             line, third (long) line
 | And last, :small:`fourth` line
</pre>

<p>
Will result in:
</p>

<p class="verse">
&nbsp;This is <em>first</em> line<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;This is indented <strong>second</strong> line<br />
&nbsp;&nbsp;&nbsp;This is indented slightly less then second
            line, third (long) line<br />
&nbsp;And last, <span class="small">fourth</span> line
</p>

<p>
As you see, you can use markup inside of line block paragraphs. Line without
"| " starting sequence will be treated as continuation of previous line.
</p>

<p>
To use | at the beginning of paragraph but without intention of line block
creation, escape it with backslash.
</p>

<div class="tip">
<p><span class="notetitle">Tip</span></p>

<p>
Indentation provided by output writers is visually much smaller than
presented in monospace font. Make correction for that.
</p>


</div>

<p id="ldouble-colon"></p>

<h3 id="lpreformatting"><a href="#toc-lpreformatting">Preformatting</a></h3>

<p>
To just include a chunk of preformatted, text, finish the prior
paragraph with "<code>::</code>".  The preformatted block is finished when the
text falls back to the same indentation level as a paragraph prior to
the preformatted block.  For example:
</p>

<pre>
 An example::

       Whitespace, newlines, blank lines, and all kinds of markup
         (like *this* or \this) is preserved by literal blocks.
     Lookie here, I've dropped an indentation level
     (but not far enough)

 no more example
</pre>

<p>
Results in:
</p>

<p>
An example:
</p>

<pre>
   Whitespace, newlines, blank lines, and all kinds of markup
     (like *this* or \this) is preserved by literal blocks.
 Lookie here, I've dropped an indentation level
 (but not far enough)
</pre>

<p>
no more example
</p>

<p id="lempty-double-colon"></p>

<p>
Note that if a paragraph consists only of "<code>::</code>", then it's removed
from the output:
</p>

<pre>
 ::

     This is preformatted text, and the
     last "::" paragraph is removed
</pre>

<p>
Results in:
</p>

<pre>
 This is preformatted text, and the
 last "::" paragraph is removed
</pre>

<h4 id="lquoted-literal-blocks"><a href="#toc-lquoted-literal-blocks">Quoted literal blocks</a></h4>

<p>
Quoted literal blocks are unindented blocks of text where each line begins
with the same character:
</p>

<pre>
 ! " # $ % &amp; ' ( ) * + , - . / : ; &lt; = &gt; ? &#64; [ ] ^ _ ` { | } ~
</pre>

<p>
<strong>And</strong> previous paragraph ends with <code>::</code>.
</p>

<p>
Blank line ends quoted literal block. Quoting characters are preserved.
Example:
</p>

<pre>
 You wrote::

 &gt;&gt; Thanks for your work
 &gt;
 &gt; Glad you appreciate it

 Ha!
</pre>

<p>
Results in:
</p>

<p>
You wrote:
</p>

<pre class="quoted">
 &gt;&gt; Thanks for your work
 &gt;
 &gt; Glad you appreciate it
</pre>

<p>
Ha!
</p>

<h3 id="ldoctest"><a href="#toc-ldoctest">Doctest</a></h3>

<p>
Special case of preformatted text are doctest blocks. First line have to begin
with "&gt;&gt;&gt;" and can contain only one paragraph of text (without blank lines):
</p>

<pre>
 &gt;&gt;&gt; print 'Python-specific usage examples; begun with "&gt;&gt;&gt;"'
 Python-specific usage examples; begun with "&gt;&gt;&gt;"
 &gt;&gt;&gt; print '(cut and pasted from interactive Python sessions)'
 (cut and pasted from interactive Python sessions)
</pre>

<h3 id="lsections"><a href="#toc-lsections">Sections</a></h3>

<p>
To break longer text up into sections, you use <strong>section headers</strong>.  These are
a single line of text (one or more words) with adornment: an underline, in
dashes "<code>-----</code>", equals "<code>======</code>", tildes "<code>~~~~~~</code>" or any of the
non-alphanumeric characters <code>= - ~ ^ ` * + # </code> that you feel comfortable
with (full list of chars is in <a href="#lquoted-literal-blocks" title="quoted literal blocks">quoted literal blocks</a> section). The
underline must be at least as long as the title text.  Be consistent, since
all sections marked with the same adornment style are deemed to be at the same
level:
</p>

<pre>
 Chapter 1 Title
 ===============

 Section 1.1 Title
 -----------------

 Subsection 1.1.1 Title
 ~~~~~~~~~~~~~~~~~~~~~~

 Section 1.2 Title
 -----------------

 Chapter 2 Title
 ===============
</pre>

<p>
To make some section titles more outstanding you can use double style headers,
with adornments below and <em>above</em> of title. These special lines <strong>must</strong> be
equal, both in characters and length. However, these two titles:
</p>

<pre>
 =================
 Document title
 =================

 Section title
 =============
</pre>

<p>
Will be treated as two different levels.
</p>

<p>
In HTML export sections will be numbered thanks to <code>content</code> property.
Alas, only small number of WWW browsers are supporting this feature
(<a href="http://www.kde.org" title="Konqueror">Konqueror</a>, <a href="http://www.opera.com" title="Opera">Opera</a>, Firefox 1.5).
</p>

<p>
Section headers don't have to be separated with blank line from next paragraph
but it is recommended. Simple paragraphs not separated from section header
will be treated as <a href="#lsubtitles" title="subtitles">subtitles</a>, rest will be treated normally, only directives
and special markup explicit blocks are forbidden.
</p>

<h4 id="lsubtitles"><a href="#toc-lsubtitles">Subtitles</a></h4>

<p>
It is possible to provide subtitles for section headers. It should be one,
short paragraph placed directly under ornament which will be rendered slightly
bigger than normal text. Example:
</p>

<pre>
 Directives
 ----------
 Or how to place special elements in text
</pre>

<p>
Check rendering of <a href="#ldirectives" title="Directives">Directives</a> section header.
</p>

<h3 id="llinks"><a href="#toc-llinks">Links</a></h3>

<p>
Links are important part of modern document. Vim reStructured Text allows to create
external and internal links. All names declarations are case
insensitive. It means both examples will be working:
</p>

<pre>
 start_

 _start: http://www.vim.org

 `Starting point`_

 .. _starting point: http://www.vim.org
</pre>

<p>
Jump to <a href="#ltables" title="tables">tables</a> (which is section with title "Tables").
</p>

<h4 id="lstarting-point"><a href="#toc-lstarting-point">Starting point</a></h4>

<p>
Starting point looks like this:
</p>

<pre>
 We explained `starting point`_ somewhere else

 The same for start_
</pre>

<p>
Note: when start is single entity made from <code>[:alnum:]</code>, <code>.</code>, <code>-</code>,
<code>_</code> characters it may not be enclosed in backticks, also if word
is constructed from <code>iskeyword</code> characters.
</p>

<h4 id="lexternal-links"><a href="#toc-lexternal-links">External links</a></h4>

<p>
Definition of external target:
</p>

<pre>
 .. _starting point: http://www.vim.org

 .. _start: http://skawina.eu.org/mikolaj
</pre>

<p>
Note: lack of backticks around titles, even when there is more than one
word. Links can be split for several lines:
</p>

<pre>
 .. _very, very long link description:
        http://this.is.address.com/of/this/description
</pre>

<h4 id="linternal-links"><a href="#toc-linternal-links">Internal links</a></h4>

<p>
Definition of internal target can be done in two ways.
</p>

<p>
First is to put definition in text:
</p>

<pre>
 some text about _`starting point` explaining this term
</pre>

<p>
Backticks are obligatory.
</p>

<p>
Second way is anonymous target:
</p>

<pre>
 .. _starting point:
</pre>

<p>
Very similar to external target just pointing nowhere.
</p>

<h4 id="lstandalone-links"><a href="#toc-lstandalone-links">Standalone links</a></h4>

<p>
Links can be put directly into text when written explicitly in text:
</p>

<pre>
 This link to http://skawina.eu.org/mikolaj page by
 mailto:mikmach&#64;wp.pl.
</pre>

<p>
Results in:
</p>

<p>
This link to <a href="http://skawina.eu.org/mikolaj">http://skawina.eu.org/mikolaj</a> page by <a href="mailto:mikmach&#64;wp.pl">mikmach&#64;wp.pl</a>.
</p>

<p>
Supported protocols: http, https, ftp, mailto.
</p>

<h4 id="lanonymous-hyperlinks"><a href="#toc-lanonymous-hyperlinks">Anonymous hyperlinks</a></h4>

<p>
Definitions of links are boring. For creation of fast links use anonymous
hyperlinks. Example:
</p>

<pre>
 This is link__ to external document. I don't have time to write__ full
 definition.

 __ http://link.to.some.external.doc

 .. __: http://second.link.to.external.doc
</pre>

<p>
As you can see order of links and definitions is important. Should be used
only for fast and dirty work.
</p>

<h4 id="lindirect-links"><a href="#toc-lindirect-links">Indirect links</a></h4>

<p>
Links definitions can be starting points defined elsewhere. Example:
</p>

<pre>
 .. _my wonderful page: start_

 .. _start: http://skawina.eu.org/mikolaj
</pre>

<p>
Should point to <a href="http://skawina.eu.org/mikolaj" title="my wonderful page">my wonderful page</a>.
</p>

<p>
This can be also used in anonymous links:
</p>

<pre>
 __ start_
</pre>

<p>
User can even create multi element chains:
</p>

<pre>
 .. _first elem: secondelem_

 .. _secondelem: thirdelem_

 .. _thirdelem: http://skawina.eu.org/mikolaj
</pre>

<p>
Here is <a href="http://skawina.eu.org/mikolaj" title="first elem">first elem</a> link.
</p>

<h4 id="lembedded-uris"><a href="#toc-lembedded-uris">Embedded URIs</a></h4>

<p>
A hyperlink reference may directly embed a target URI inline, within
angle brackets ("&lt;...&gt;") as follows:
</p>

<pre>
 See the `Vim-online page &lt;http://www.vim.org&gt;`_ for info.
</pre>

<p>
This is exactly equivalent to:
</p>

<pre>
 See the `Vim-online page`_ for info.

 .. _Vim-online page: http://www.vim.org
</pre>

<p>
The bracketed URI must be preceded by whitespace and be the last text
before the end string.  With a single trailing underscore, the
reference is named and the same target URI may be referred to again.
</p>

<p>
With two trailing underscores, the reference and target are both
anonymous, and the target cannot be referred to again.  These are
"one-off" hyperlinks in form:
</p>

<pre>
 This is `embedded URI &lt;examples.html&gt;`__
 This is `John Smith's mail &lt;mailto:john&#64;smith.info&gt;`__
</pre>

<p>
Note double underscore at the end and declaration of <code>mailto:</code> with e-mail.
</p>

<p>
There is also possible ultimate compact form:
</p>

<pre>
 This is link to `&lt;vst-changelog.html&gt;`__.
</pre>

<p>
Results in:
</p>

<p>
This is link to <a href="vst-changelog.html" title="vst-changelog.html">vst-changelog.html</a>.
</p>

<h4 id="lreplacement-link-combo"><a href="#toc-lreplacement-link-combo">Replacement-link combo</a></h4>

<p>
It is often boring to write long link texts. Shortening of them is very handy.
Vim reStructured Text can do that with:
</p>

<pre>
 This is |vrest|_.

 .. |vrest| replace:: reST implementation for Vim, **the best** editor of Earth

 .. _vrest: http://skawina.eu.org/mikolaj/vst.html
</pre>

<p>
Results in:
</p>

<p>
This is <a href="http://skawina.eu.org/mikolaj/vst.html" title="reST implementation for Vim, the best editor of Earth">reST implementation for Vim, <strong>the best</strong> editor of Earth</a>.
</p>

<p>
This also a way to use inline markup inside of links.
</p>

<h3 id="ltransitions"><a href="#toc-ltransitions">Transitions</a></h3>

<p>
It is a nice touch to separate some paragraphs and parts of text
visually. In some old-fashioned books it is done with small graphics, in
newer with eg. row of asterisks <code>* * *</code>.
</p>

<p>
In Vim reStructured Text you can do this with line of letters, preferred are characters
used for <a href="#lsections" title="sections">sections</a> underscoring:
</p>

<pre>
 ================================================

 ------------------------------------------------

 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

 ************************************************
</pre>

<p>
etc. It have to be separated from other elements with blank lines.  In
exported file they will look like straight line:
</p>


<hr />

<h3 id="lattribution"><a href="#toc-lattribution">Attribution</a></h3>

<p>
When quoting text it is nice to add mention about author of quote. Special
element of text looks like:
</p>

<pre>
 This is memorable quote.

         -- John Smith, Esq.
</pre>

<p>
Results in:
</p>

    <blockquote>

    <p>
    This is memorable quote.
    </p>

            <blockquote>

            <p class="attribution">
            &#8212; John Smith, Esq.
            </p>

            </blockquote>
    </blockquote>

<p>
Some things which may not be visible:
</p>

    <ul class="disc">
<li>

<p>
Must be last paragraph of block quote
</p>

</li>
<li>

<p>
Must begin with '--' or '---' and space
</p>


</li>
</ul>
<h3 id="ltables"><a href="#toc-ltables">Tables</a></h3>

<p>
Vim reStructured Text provides support for two types of tables. With border:
</p>

<pre>
 +---------------------+----------------+------------------+
 | Cells are           | by bar with    | &lt;Space&gt;|&lt;Space&gt;  |
 | separated           | spaces around  |                  |
 +---------------------+----------------+------------------+
 | *You* may use       | markup,        | included.        |
 | **inline**          | links_         |                  |
 +---------------------+----------------+------------------+
 | You can use various | - like lists   | |VST| will       |
 | types of structure  |                | interpret them.  |
 | elements::          |    + various   |                  |
 |                     |                | Even paragraphs. |
 |  Welcome to world   | - embedded     |                  |
 |  of preformatted    | - one into     | 1. And           |
 |  text.              |   other        | 2. not           |
 |                     |                | 3. only          |
 +---------------------+----------------+------------------+
 | Text may span across several         |                  |
 | columns. Cell can be also empty -&gt;   |                  |
 +---------------------+----------------+------------------+
</pre>

<p>
This is result of table:
</p>

<table class="vstborder" summary=""><col width="34%" /><col width="26%" /><col width="29%" />
<tr><td>

<p>
Cells are          
separated
</p>

</td><td>

<p>
by bar with   
spaces around
</p>

</td><td>

<p>
&lt;Space&gt;|&lt;Space&gt;
</p>

</td>
</tr><tr><td>

<p>
<em>You</em> may use      
<strong>inline</strong>
</p>

</td><td>

<p>
markup,       
<a href="#llinks" title="links">links</a>
</p>

</td><td>

<p>
included.
</p>

</td>
</tr><tr><td>

<p>
You can use various
types of structure 
elements:
</p>

<pre>
 Welcome to world  
 of preformatted   
 text.
</pre>


</td><td>
<ul class="disc">
<li>

<p>
like lists
</p>


   <ul class="square">
<li>

<p>
various
</p>


</li>
</ul>
</li>

<li>

<p>
embedded
</p>

</li>
<li>

<p>
one into    
other
</p>


</li>
</ul>
</td><td>

<p>
Vim reStructured Text will      
interpret them.
</p>

<p>
Even paragraphs.
</p>

<ol class="decimal">
<li>

<p>
And
</p>

</li>
<li>

<p>
not
</p>

</li>
<li>

<p>
only
</p>


</li></ol>
</td>
</tr><tr><td colspan="2" style="text-align: center;">

<p>
Text may span across several        
columns. Cell can be also empty -&gt;
</p>

</td><td>
</td>
</tr></table>

<p>
For tables containing bigger chunks of structured text it may be better
to use border less tables. They are looking almost the same as regular
tables with exception of first line which is created with from equal
sign:
</p>

<pre>
 +======================================================================+
 |     This is converted fragment of ChangeLog_                         |
 +============+=========================================================+
 | 5 Apr 2005 | - FIX: [HTML] properly indent preformatted              |
 |            |   text when first line has bigger                       |
 |            |   indentation than next ones                            |
 |            | - CHG: [LaTeX] improve displaying                       |
 |            |   of field lists                                        |
 +------------+---------------------------------------------------------+
 | 6 Apr 2005 | - ADD: Rawlatex  directive                              |
 |            | - ADD: [HTML] use counters in CSS for                   |
 |            |   numbering of `table of contents`_                     |
 |            |   and sections_ in text. At the moment                  |
 |            |   this numbering can be seen only in                    |
 |            |   Konqueror_ 3.4 and Opera_ ver. ?                      |
 +------------+---------------------------------------------------------+
</pre>

<p>
Result of above example:
</p>

<table class="vstbless" summary=""><col width="15%" /><col width="74%" />
<thead>
<tr><td colspan="2" style="text-align: center;">
    <blockquote>

    <p>
    This is converted fragment of <a href="#lchangelog" title="ChangeLog">ChangeLog</a>
    </p>

    </blockquote>
</td>
</tr>
</thead>
<tr><td>

<p>
5 Apr 2005
</p>

</td><td>
<ul class="disc">
<li>

<p>
FIX: [HTML] properly indent preformatted             
text when first line has bigger                      
indentation than next ones
</p>

</li>
<li>

<p>
CHG: [LaTeX] improve displaying                      
of field lists
</p>


</li>
</ul>
</td>
</tr><tr><td>

<p>
6 Apr 2005
</p>

</td><td>
<ul class="disc">
<li>

<p>
ADD: Rawlatex  directive
</p>

</li>
<li>

<p>
ADD: [HTML] use counters in CSS for                  
numbering of <a href="#ltable-of-contents" title="table of contents">table of contents</a>                    
and <a href="#lsections" title="sections">sections</a> in text. At the moment                 
this numbering can be seen only in                   
<a href="http://www.kde.org" title="Konqueror">Konqueror</a> 3.4 and <a href="http://www.opera.com" title="Opera">Opera</a> ver. ?
</p>


</li>
</ul>
</td>
</tr></table>

<p>
Row separator from <code>=</code> will create head of table. Second such row will
create foot of table (only in HTML export).
</p>

<h3 id="lsimple-tables"><a href="#toc-lsimple-tables">Simple tables</a></h3>

<p>
Full tables are hard to correct and in most cases not necessary. Simple tables
are much simpler to write and maintain. They have also less features. The most
important difference is lack of support for spanning columns.  Fragment of
changelog rewritten as simple table:
</p>

<pre>
 ============  ========================================================
 Date          This is converted fragment of ChangeLog_
 ============  ========================================================
 5 Apr 2005    - FIX: [HTML] properly indent preformatted              
                 text when first line has bigger                       
                 indentation than next ones                            
               - CHG: [LaTeX] improve displaying                       
                 of field lists                                        
 6 Apr 2005    - ADD: Rawlatex  directive                              
               - ADD: [HTML] use counters in CSS for                   
                 numbering of `table of contents`_                     
                 and sections_ in text. At the moment                  
                 this numbering can be seen only in                    
                 Konqueror_ 3.4 and Opera_ ver. ?                      
 ============  ========================================================
</pre>

<p>
Results in:
</p>

<table class="vstborder" summary=""><col width="17%" /><col width="72%" />
<thead>
<tr><td>

<p>
Date
</p>

</td><td>

<p>
This is converted fragment of <a href="#lchangelog" title="ChangeLog">ChangeLog</a>
</p>

</td></tr>

</thead>
<tr><td>

<p>
5 Apr 2005
</p>

</td><td>
<ul class="disc">
<li>

<p>
FIX: [HTML] properly indent preformatted
text when first line has bigger
indentation than next ones
</p>

</li>
<li>

<p>
CHG: [LaTeX] improve displaying
of field lists
</p>


</li>
</ul>
</td></tr>
<tr><td>

<p>
6 Apr 2005
</p>

</td><td>
<ul class="disc">
<li>

<p>
ADD: Rawlatex  directive
</p>

</li>
<li>

<p>
ADD: [HTML] use counters in CSS for
numbering of <a href="#ltable-of-contents" title="table of contents">table of contents</a>
and <a href="#lsections" title="sections">sections</a> in text. At the moment
this numbering can be seen only in
<a href="http://www.kde.org" title="Konqueror">Konqueror</a> 3.4 and <a href="http://www.opera.com" title="Opera">Opera</a> ver. ?
</p>


</li>
</ul>
</td></tr>
</table>

<p>
Another nice example is output of <code>cal</code> program with slight modifications:
</p>

<pre>
 == == == == == == ==
 su mo tu we th fr sa 
 == == == == == == ==
                   1
 2  3  4  5  6  7  8
 9  10 11 12 13 14 15
 16 17 18 19 20 21 22
 23 24 25 26 27 28 29
 30 31
 == == == == == == ==
</pre>

<p>
Will be shown as:
</p>

<table class="vstborder" summary=""><col width="12%" /><col width="12%" /><col width="12%" /><col width="12%" /><col width="12%" /><col width="12%" /><col width="12%" />
<thead>
<tr><td>

<p>
su
</p>

</td><td>

<p>
mo
</p>

</td><td>

<p>
tu
</p>

</td><td>

<p>
we
</p>

</td><td>

<p>
th
</p>

</td><td>

<p>
fr
</p>

</td><td>

<p>
sa
</p>

</td></tr>

</thead>
<tr><td>
</td><td>
</td><td>
</td><td>
</td><td>
</td><td>
</td><td>

<p>
1
</p>

</td></tr>
<tr><td>

<p>
2
</p>

</td><td>

<p>
3
</p>

</td><td>

<p>
4
</p>

</td><td>

<p>
5
</p>

</td><td>

<p>
6
</p>

</td><td>

<p>
7
</p>

</td><td>

<p>
8
</p>

</td></tr>
<tr><td>

<p>
9
</p>

</td><td>

<p>
10
</p>

</td><td>

<p>
11
</p>

</td><td>

<p>
12
</p>

</td><td>

<p>
13
</p>

</td><td>

<p>
14
</p>

</td><td>

<p>
15
</p>

</td></tr>
<tr><td>

<p>
16
</p>

</td><td>

<p>
17
</p>

</td><td>

<p>
18
</p>

</td><td>

<p>
19
</p>

</td><td>

<p>
20
</p>

</td><td>

<p>
21
</p>

</td><td>

<p>
22
</p>

</td></tr>
<tr><td>

<p>
23
</p>

</td><td>

<p>
24
</p>

</td><td>

<p>
25
</p>

</td><td>

<p>
26
</p>

</td><td>

<p>
27
</p>

</td><td>

<p>
28
</p>

</td><td>

<p>
29
</p>

</td></tr>
<tr><td>

<p>
30
</p>

</td><td>

<p>
31
</p>

</td><td>
</td><td>
</td><td>
</td><td>
</td><td>
</td></tr>
</table>

<p id="lcomment"></p>

<h3 id="lcomments"><a href="#toc-lcomments">Comments</a></h3>

<p>
To comment fragment of text it should be prepended with two dots:
</p>

<pre>
 .. This text will be commented.

    This text also will be commented.

 But this not.
</pre>

<p>
To make commenting easier dots can be in previous line:
</p>

<pre>
 ..
     This line will be commented.

 And this not.
</pre>

<p>
However, when line with two dots (and only two dots, eventually spaces) will
be followed by blank line even indented lines won't be commented out.
</p>

<p>
Comments may be useful to place in output code useful things like Vim
modelines:
</p>

<pre>
 .. vim:set tw=72:
</pre>

<p>
or folding markers:
</p>

<pre>
 .. {{{

 .. }}}
</pre>

<p>
These lines will be in exported format, just not visible.
</p>

<h2 id="lfootnotes"><a href="#toc-lfootnotes">Footnotes</a></h2>

<p>
You can include in text special links to fragments which don't match
into current paragraph, and place those fragments wherever you want in
document. Vim reStructured Text supports three types of footnotes: <strong>numbered</strong>, <strong>labeled</strong>
and <strong>auto-numbered</strong>.
</p>

<p>
It is possible to use many structure elements in footnotes. They have to be
indented up to ``[`` opening footnote declaration.
</p>

<p>
Text of footnotes cannot be placed inside of tables.
</p>

<h3 id="lnumbered-footnotes"><a href="#toc-lnumbered-footnotes">Numbered footnotes</a></h3>

<p>
The simplest one. Number is manually assigned to footnote. Example:
</p>

<pre>
 This doesn't belong here[1]_.

 .. [1] I will describe it here.
</pre>

<p>
Results in:
</p>

<p>
This doesn't belong here<a href="#footnote-1" name="target-1">[1]</a>.
</p>

<div class="footnote">
<div class="fnumber"><a href="#target-1" name="footnote-1">[1]</a></div>
<div class="ftext">

<p>
I will describe it here.
</p>

</div></div>

<p>
There are numbered footnotes, try to keep them in order to not
disorientate readers. Vim reStructured Text will not warn about duplicate footnotes.
</p>

<h3 id="lauto-numbered-footnotes"><a href="#toc-lauto-numbered-footnotes">Auto-numbered footnotes</a></h3>

<p>
In this type footnotes are declared by author only with <code>[#]_</code>. Text of
footnote will look like:
</p>

<pre>
 .. [#] Footnote text.
</pre>

<p>
Order of <code>#</code> signs is very important. First <code>[#]_</code> will be
connected with first <code>.. [#]</code>, second <code>[#]_</code> with second <code>.. [#]</code>
and so on.
</p>

<h3 id="llabeled-footnotes"><a href="#toc-llabeled-footnotes">Labeled footnotes</a></h3>

<p>
Marking footnotes with <code>[#]_</code> is fast but user can easily lost orientation.
Solution can be use of labeled footnotes. Example:
</p>

<pre>
 This is labeled[#lfoot]_ footnote.

 .. [#lfoot] Labeled footnote looks similar to auto numbered but # is
    followed by short alphanumeric description.
</pre>

<h3 id="lmixing-of-footnotes"><a href="#toc-lmixing-of-footnotes">Mixing of footnotes</a></h3>

<p>
User can mix types of footnotes but results can be unexpected (and for sure
they will be different from <a href="http://docutils.sf.net" title="reST">reST</a>).
</p>

<p>
First numbers will be assigned to numbered footnotes, labeled footnotes will
follow with first number bigger then maximum number of numbered footnotes.
Numbers to labels will be assigned in order of use of labels in text. The last
ones will be auto-numbered footnotes.
</p>

<div class="note">
<p><span class="notetitle">Note</span></p>

<p>
Numbering of footnotes in LaTeX will strictly follow order of
footnotes. With mixed types is high probability numbers of footnotes in two
types of export will be different.
</p>


</div>
<h2 id="lcitations"><a href="#toc-lcitations">Citations</a></h2>

<p>
Special case of <a href="#lfootnotes" title="footnotes">footnotes</a> are citations. In form:
</p>

<pre>
 This is citation [Smith1995]_

 .. [Smith1995] John Smith, *Something about nothing*, Kein Press, 1995.
</pre>

<p>
Will create footnote-like paragraph and link to this paragraph.
</p>

<h2 id="ldirectives"><a href="#toc-ldirectives">Directives</a></h2>

<p class="subh2">
Or how to place special elements in text
</p>

<p>
You can achieve special treating of some paragraphs by using
directives. They have always a form of:
</p>

<pre>
 .. directive::
</pre>

<p>
Some directives can contain many various elements of text like lists,
preformatted text, even other directives.
</p>

<p>
Unknown directives will be displayed in red frame and in monospace font.
</p>

<h3 id="limages"><a href="#toc-limages">Images</a></h3>

<p>
To include an image in your document, you use the <code>image</code> directive.
For example:
</p>

<pre>
 .. image:: test.png
</pre>

<p>
Spaces in filename should be avoided (or encoded as %20, but can work properly
on standard settings.
</p>

<ul class="disc">
<li>

<p>
<strong>Argument</strong>: path to image
</p>

</li>
<li>

<p>
<strong>Options</strong>:
</p>


    <dl>

<dt class="normal">    <code>:width:</code></dt>
        <dd class="normal">
        

<p>
Sets width of image in output document. Example:
</p>


<pre>
 :width: 200
</pre>

    </dd>
    

<dt class="normal">    <code>:height:</code></dt>
        <dd class="normal">
        

<p>
Sets height of image in output document. Example:
</p>


<pre>
 :height: 100
</pre>

    </dd>
    

<dt class="normal">    <code>:identify:</code></dt>
        <dd class="normal">
        

<p>
Calls <code>identify</code> program from <a href="http://www.imagemagick.org" title="ImageMagick">ImageMagick</a> suite to identify
dimensions of image. Possible use of argument -- number will be value
how to scale image in percents. When containing non digit chars,
ignored. Example:
</p>


<pre>
 :identify: 50
</pre>

        <div class="note">
        <p><span class="notetitle">Note</span></p>

<p>
Not available in reST.
</p>


    </div>
    </dd>
    

<dt class="normal">    <code>:scale:</code></dt>
        <dd class="normal">
        

<p>
Scale values from <code>width</code>, <code>height</code> and/or <code>identify</code>. Ignored
when values not supplied or argument contain non digit chars. Example:
</p>


<pre>
 :scale: 50
</pre>

    </dd>
    

<dt class="normal">    <code>:alt:</code></dt>
        <dd class="normal">
        

<p>
Alternative text to show in WWW browsers when image not loaded. HTML
export only. Example:
</p>


<pre>
 :alt: Alternative text
</pre>

    </dd>
    

<dt class="normal">    <code>:title:</code></dt>
        <dd class="normal">
        

<p>
Title of image to show in WWW browsers and as caption of image in
LaTeX/PDF output. Example:
</p>


<pre>
 :title: Title of image
</pre>

    </dd>
    

<dt class="normal">    <code>:target:</code></dt>
        <dd class="normal">
        

<p>
Makes image a link. Argument is a path to location. Special argument
<code>self</code> points to image itself. Examples:
</p>


<pre>
 :target: URL
 :target: start_
 :target: self
</pre>

    </dd>
    

<dt class="normal">    <code>:align:</code></dt>
        <dd class="normal">
        

<p>
Moves image to the side of document making text flowing around it.
Allowed arguments are <code>right</code> and <code>left</code>. HTML export only.
</p>


    </dd>
    

<dt class="normal">    <code>:class:</code></dt>
        <dd class="normal">
        

<p>
Apply special class to image. HTML export only.
</p>


</dd>
</dl>
</li>

<li>

<p>
<strong>Content</strong>: NONE
</p>


</li>
</ul>
<h4 id="limage-examples"><a href="#toc-limage-examples">Image examples</a></h4>

<p>
You can supply additional information about image with options:
</p>

<pre>
 .. image:: test.png
    :width: 200
    :height: 100
    :alt: Alternative text
    :title: Title of image
</pre>

<p>
Results in:
</p>

<p>

<img src="test.png" width="200" height="100"  alt="Alternative text" title="Title of image" />

</p>

<p>
Getting info about image dimensions is boring. You can use special
option <code>:identify:</code> which uses program from <a href="http://www.imagemagick.org" title="ImageMagick">ImageMagick</a> suite
of programs (available on most OS where Vim is available):
</p>

<pre>
 .. image:: test.png
    :identify:
    :alt: Alternative text
    :title: Title of image
</pre>

<p>
<code>identify:</code> can handle argument which will serve as scale factor. 100
is scale 1:1, scale will decrease size of image <strong>only in document</strong>. Real
size of image will not change:
</p>

<pre>
 .. image:: test.png
    :identify: 50
    :alt: Alternative text
    :title: Title of image
</pre>

<p>
Similar effect can be achieved with option <code>:scale:</code>. Note that
<code>:identify:</code> argument and <code>:scale:</code> will accumulate. If you declare 50 in
both image will have only 25% of linear size.
</p>

<p>
It is possible to make image a link with option <code>:target:</code>:
</p>

<pre>
 .. image:: test.png
    :target: http://www.vst.info/test.png
</pre>

<p>
It will make image a link to other image. When you are scaling image
view it is a good idea to make it clickable and point to full scale
version -- possible with special argument <code>self</code> (note limited
usability in LaTeX export):
</p>

<pre>
 .. image:: test.png
    :identify: 50
    :target: self
    :alt: Alternative text
    :title: Title of image
</pre>

<p>
Results in:
</p>

<p>
<a href="test.png">
<img src="test.png"  alt="Alternative text" title="Title of image" />
</a>
</p>
<h3 id="lfigures"><a href="#toc-lfigures">Figures</a></h3>

<p>
Figure is special construction which creates image with following text
elements will be placed in separate frame with possible text flowing around
(HTML only):
</p>

<pre>
 .. figure:: test.png
    :identify:

    This is description of this figure.

    1. Can use 
    2. Different elements
</pre>

<p>
Spaces in filename should be avoided (or encoded as %20, but can work properly
on standard settings.
</p>

<ul class="disc">
<li>

<p>
<strong>Argument</strong>: path to image
</p>

</li>
<li>

<p>
<strong>Options</strong>:
</p>


    <dl>

<dt class="normal">    <code>:width:</code></dt>
        <dd class="normal">
        

<p>
Sets width of image in output document. Example:
</p>


<pre>
 :width: 200
</pre>

    </dd>
    

<dt class="normal">    <code>:height:</code></dt>
        <dd class="normal">
        

<p>
Sets height of image in output document. Example:
</p>


<pre>
 :height: 100
</pre>

    </dd>
    

<dt class="normal">    <code>:identify:</code></dt>
        <dd class="normal">
        

<p>
Calls <code>identify</code> program from <a href="http://www.imagemagick.org" title="ImageMagick">ImageMagick</a> suite to identify
dimensions of image. Possible use of argument -- number will be value
hot to scale image. When containing non digit chars, ignored.
Example:
</p>


<pre>
 :identify: 50
</pre>

        <div class="note">
        <p><span class="notetitle">Note</span></p>

<p>
Not available in reST.
</p>


    </div>
    </dd>
    

<dt class="normal">    <code>:scale:</code></dt>
        <dd class="normal">
        

<p>
Scale values from <code>width</code>, <code>height</code> and/or <code>identify</code>. Ignored
when values not supplied or argument contain non digit chars. Example:
</p>


<pre>
 :scale: 50
</pre>

    </dd>
    

<dt class="normal">    <code>:alt:</code></dt>
        <dd class="normal">
        

<p>
Alternative text to show in WWW browsers when image not loaded. HTML
export only. Example:
</p>


<pre>
 :alt: Alternative text
</pre>

    </dd>
    

<dt class="normal">    <code>:title:</code></dt>
        <dd class="normal">
        

<p>
Title of image to show in WWW browsers and as caption of image in
LaTeX/PDF output. Example:
</p>


<pre>
 :title: Title of image
</pre>

    </dd>
    

<dt class="normal">    <code>:target:</code></dt>
        <dd class="normal">
        

<p>
Makes image a link. Argument is a path to location. Special argument
<code>self</code> points to image itself. Examples:
</p>


<pre>
 :target: URL
 :target: start_
 :target: self
</pre>

    </dd>
    

<dt class="normal">    <code>:align:</code></dt>
        <dd class="normal">
        

<p>
Moves image to the side of document making text flowing around it.
Allowed arguments are <code>right</code> and <code>left</code>. HTML export only.
</p>


        <div class="note">
        <p><span class="notetitle">Note</span></p>

<p>
When in options without <code>:figalign:</code> will be interpreted
as align of figure, not image.
</p>


    </div>
    </dd>
    

<dt class="normal">    <code>:class:</code></dt>
        <dd class="normal">
        

<p>
Apply special class to image. HTML export only.
</p>


    </dd>
    

<dt class="normal">    <code>:figwidth:</code></dt>
        <dd class="normal">
        

<p>
Width of figure. By default 400px on HTML export and 0.6 of textwidth
in LaTeX. HTML export only.
</p>


    </dd>
    

<dt class="normal">    <code>:figalign:</code></dt>
        <dd class="normal">
        

<p>
Side where figure will be placed and text will flow around it. HTML
export only.
</p>


    </dd>
    

<dt class="normal">    <code>:figclass:</code></dt>
        <dd class="normal">
        

<p>
Apply special class to figure. HTML export only.
</p>


</dd>
</dl>
</li>

<li>

<p>
<strong>Content</strong>: Interpreted as body elements.
</p>


</li>
</ul>
<h3 id="ltopic"><a href="#toc-ltopic">Topic</a></h3>

<p>
A topic is like a block quote with a title, or a self-contained section with
no subsections. Use the "topic" directive to indicate a self-contained idea
that is separate from the flow of the document. Topics may occur anywhere
a section or transition may occur.
</p>

<p>
The directive's sole argument is interpreted as the topic title; the next line
must be blank. All subsequent lines make up the topic body, interpreted as
body elements. Example:
</p>

<pre>
 .. topic:: Header of topic

      These lines are topic content interpreted
      as body elements.
</pre>

<ul class="disc">
<li>

<p>
<strong>Argument</strong>: header of topic
</p>

</li>
<li>

<p>
<strong>Options</strong>:
</p>


    <dl>

<dt class="normal">    <code>:class:</code></dt>
        <dd class="normal">
        

<p>
Name of class applied to the topic. Only in HTML export.
</p>


        <p>
        One class is predefined -- sidebar:
        </p>

<pre>
 .. topic:: Notes on margin
    :class: sidebar
</pre>

        <p>
        Elements from that topic will be put in float on right margin.
        </p>

</dd>
</dl>
</li>

<li>

<p>
<strong>Content</strong>: Interpreted as body elements
</p>


</li>
</ul>
<h3 id="lsidebar"><a href="#toc-lsidebar">Sidebar</a></h3>

<p>
A sidebar is like a block quote with a title (also can be subtitle). Use the
"sidebar" directive to indicate a self-contained idea that is separate from
the flow of the document.
</p>

<p>
The directive's sole argument is interpreted as the sidebar title; the next
line must be blank. All subsequent lines make up the sidebar body, interpreted
as body elements. Example:
</p>

<pre>
 .. sidebar:: Header of subtitle
    :subtitle: Why this is important

      These lines are sidebar content interpreted
      as body elements.
</pre>

<ul class="disc">
<li>

<p>
<strong>Argument</strong>: header of sidebar
</p>

</li>
<li>

<p>
<strong>Options</strong>:
</p>


    <dl>

<dt class="normal">    <code>:class:</code></dt>
        <dd class="normal">
        

<p>
Name of class applied to the topic. Only in HTML export.
</p>


    </dd>
    

<dt class="normal">    <code>:subtitle:</code></dt>
        <dd class="normal">
        

<p>
Subtitle of topic.
</p>


</dd>
</dl>
</li>

<li>

<p>
<strong>Content</strong>: Interpreted as body elements
</p>


</li>
</ul>
<h3 id="ltable-of-contents"><a href="#toc-ltable-of-contents">Table of contents</a></h3>

<p>
For longer text it is good idea to put in document table of contents.
In Vim reStructured Text you can place table of contents at desired position with
directive:
</p>

<pre>
 .. contents::
</pre>

<p>
In exported document it will be replaced by unordered list with elements
indented to present structure of document.
</p>

<p>
When contents directive is used sections headers will become links to
corresponding entries in table of contents.
</p>

<ul class="disc">
<li>

<p>
<strong>Argument</strong>: This directive automatically places also title. Default is
'Contents'. If you want give title in your language add this as argument to
directive (example for Polish):
</p>


<pre>
 .. contents:: Spis tresci
</pre>

  <p>
  I have omitted Polish diacritics to avoid encoding problems.
  </p>

</li>

<li>

<p>
<strong>Options</strong>:
</p>


  <dl>

<dt class="normal">  <code>:depth:</code></dt>
        <dd class="normal">
        

<p>
Directive <code>contents</code> accepts option <code>:depth:</code> which
argument is level of headers shown in table of contents:
</p>


<pre>
 .. contents:
    :depth: 3
</pre>

        <p>
        Will show in table of contents only headers down to 3<sup>rd</sup>
        level.
        </p>

  </dd>
  

<dt class="normal">  <code>:class:</code></dt>
       <dd class="normal">
       

<p>
Class of table of contents. In HTML CSS it is presented by two
elements: <code>span</code> (TOC header)  and <code>ul</code> (TOC contents).
</p>


</dd>
</dl>
</li>

<li>

<p>
<strong>Content</strong>: NONE
</p>


</li>
</ul>

<p>
In HTML export table of contents will be numbered thanks to <code>content</code>
property.  Alas, only small number of WWW browsers are supporting this
feature (<a href="http://www.kde.org" title="Konqueror">Konqueror</a>, <a href="http://www.opera.com" title="Opera">Opera</a>, Firefox1.5).
</p>

<h3 id="lreplacement"><a href="#toc-lreplacement">Replacement</a></h3>

<p>
This is an exception from general format of directive:
</p>

<pre>
 .. |from| replace:: into
</pre>

<p>
It consists of four parts: leading commas; source part enclosed in
bars; name of directive -- <code>replace::</code>; and the rest of line which will
replace source in file (without leading space). Beware: <code>from</code> and <code>into</code>
elements are processed through <code>substitute()</code> Vim function and have to be
proper Vim regexps. Three characters will be escaped automatically: <code>\ &amp; ~</code>.
</p>

<h4 id="linline-images"><a href="#toc-linline-images">Inline images</a></h4>

<p>
Special type of replacement, designed for placement of images inline and
in <a href="#ltables" title="tables">tables</a>.
</p>

<p>
In text you can use it as normal <a href="#lreplacement" title="replacement">replacement</a> but declaration is
different:
</p>

<pre>
 .. |from| image::image.jpg
    :width: 20 
    :height: 20 
    :target: URL
</pre>

<p>
All options of <a href="#limages" title="Images">Images</a> directive are supported.
</p>

<p>
Result looks like that: <a href="test.png"><img src="test.png" width="20" height="20" class="inline" alt="test.png" /></a>.
</p>


<h4 id="lunicode"><a href="#toc-lunicode">Unicode</a></h4>

<p>
Not all characters can be shown in localized encodings. For the rest it is
possible to use Unicode (U+ followed by hexadecimal number):
</p>

<pre>
 .. |from| unicode:: U+2211 .. Sigma sign
</pre>

<p>
This text will replace marker into unicode sigma sign. Encoding of output
document, regardless of current Vim encoding will be set to utf-8. Text after
two dots will be ignored.
</p>

<p>
User can put longer text in replacement:
</p>

<pre>
 .. |200E| unicode:: 200 U+20AC .. 200 euro
</pre>

<p>
Spaces will be removed from output.
</p>

<p>
Unicode directive accepts one of three options:
</p>

<dl>

<dt class="normal"><code>:ltrim:</code></dt>
    <dd class="normal">
    

<p>
Will remove space from the left side of sign.
</p>


</dd>


<dt class="normal"><code>:trim:</code></dt>
    <dd class="normal">
    

<p>
Will remove space from left and right side of sign.
</p>


</dd>


<dt class="normal"><code>:rtrim:</code></dt>
    <dd class="normal">
    

<p>
Will remove space from right side of sign.
</p>


</dd>
</dl>
<div class="warning">
<p><span class="notetitle">Warning</span></p>

   <ul class="disc">
<li>

<p>
Encoding of Vim will not be changed and characters encoded in
utf-8 may be unreadable on terminal with non utf-8 encoding.
</p>

</li>
<li>

<p>
Unicode replacements doesn't work for standard LaTeX
configuration. Direct PDF export will not work and LaTeX may need special
configuration.
</p>


</li>
</ul>
</div>
<h4 id="ldate"><a href="#toc-ldate">Date</a></h4>

<p>
Inserting of date is tedious. To make it simpler use date replacement
directive:
</p>

<pre>
 .. |date| date::

 .. |time| date:: %H:%M
</pre>

<p>
Without arguments placeholder will be replaced with date in ISO format
YYYY-MM-DD. Arguments are following <code>strftime()</code> syntax. This function isn't
available on all systems, in such case placeholder will be replaced with
seconds from epoch :)
</p>

<h3 id="lincluding-commands"><a href="#toc-lincluding-commands">Including commands</a></h3>

<p>
With bigger sets of documents some parts can be repeated. In such case it is
good idea to put them in external file and only include it in proper place.
Also it gives profits when making changes. User have to only make correction
in one file, not in whole collection. Vim reStructured Text provides three directives. All are
making the same thing -- include text file -- written in VST before any other
activity.
</p>

<ol class="decimal">
<li>

<p>
This command will include file in given place:
</p>


<pre>
 .. header:: {filename}
</pre>

   <p>
   Regardless of placement of this directive file will be put in the
   beginning of exported file.
   </p>

</li>
<li>

<p>
This command will include file in given place:
</p>


<pre>
 .. include:: {filename}
</pre>

</li>
<li>

<p>
This command will include file in given place:
</p>


<pre>
 .. footer:: {filename}
</pre>

   <p>
   Regardless of placement of this directive file will be put at the end of
   exported file.
   </p>

</li></ol>
<ul class="disc">
<li>

<p>
<strong>Argument</strong>: String.
</p>


  <ul class="disc">
<li>

<p>
If it is readable file its contents will be included and parsed as Vim reStructured Text.
</p>

</li>
<li>

<p>
Predefined name: <code>vstfooter</code>. Contains date of generation and link to
source file. <code>vstfooter</code> will be used also in case when argument will be
empty.
</p>

</li>
<li>

<p>
When filename is enclosed in &lt;&gt; Vim reStructured Text will search in directory defined by
<code>g:vst_included</code> variable. By default it is defined as: first element of
'runtimepath' option plus <code>autoload/vst/include/</code> directory.  For example
on Linux it will be:
</p>


<pre>
 $HOME/.vim/autoload/vst/include/
</pre>

    <p>
    This can be used for standard substitutions like provided by <a href="http://docutils.sf.net/docs/ref/rst/substitutions.html#character-entity-sets" title="reST      substitutes">reST
    substitutes</a>, personal set of substitutions or other type of data.
    </p>

  </li>
  
<li>

<p>
For header and footer in other cases it will be treated as short message
to include at the top or bottom of the document and separated with
horizontal line from the rest of document.
</p>

</li>
<li>

<p>
When including files indentation of directive will be taken into account.
It may be convenient to produce program listings in connection with <a href="#ldouble-colon" title="double  colon">double
colon</a> or <a href="#l2html" title="2html">2html</a> directive.
</p>


</li>
</ul>
</li>

<li>

<p>
<strong>Options</strong>: NONE
</p>

</li>
<li>

<p>
<strong>Content</strong>: NONE
</p>


</li>
</ul>
<div class="note">
<p><span class="notetitle">Note</span></p>

<p>
To avoid endless loops level of recursiveness is equal to Vim's
option 'maxfuncdepth'/2 (default: 50).
</p>


</div>

<h3 id="ltip"><a href="#toc-ltip">Tip</a></h3>

<p>
This directive can contain many various elements:
</p>

<pre>
 .. tip:: First paragraph.

     1. List element
     2. List element

     Second paragraph
</pre>

<ul class="disc">
<li>

<p>
<strong>Argument</strong>: NONE
</p>

</li>
<li>

<p>
<strong>Options</strong>: NONE
</p>

</li>
<li>

<p>
<strong>Content</strong>: Interpreted as body elements
</p>


</li>
</ul>

<p>
Above example results in:
</p>

<div class="tip">
<p><span class="notetitle">Tip</span></p>

<p>
First paragraph.
</p>


    <ol class="decimal">
<li>

<p>
List element
</p>

</li>
<li>

<p>
List element
</p>


    </li>    </ol>

    <p>
    Second paragraph
    </p>

</div>

<p>
All elements must have bigger indentation than directive.  These
elements will be placed in green frame and with title 'Tip'.
</p>

<h3 id="lnote"><a href="#toc-lnote">Note</a></h3>

<p>
This directive can contain many various elements:
</p>

<pre>
 .. Note:: First paragraph.

        Remember these noble words.

    Second paragraph
</pre>

<ul class="disc">
<li>

<p>
<strong>Argument</strong>: NONE
</p>

</li>
<li>

<p>
<strong>Options</strong>: NONE
</p>

</li>
<li>

<p>
<strong>Content</strong>: Interpreted as body elements
</p>


</li>
</ul>

<p>
Above example results in:
</p>

    <div class="note">
    <p><span class="notetitle">Note</span></p>

<p>
First paragraph.
</p>


           <blockquote>

           <p>
           Remember these noble words.
           </p>

           </blockquote>

       <p>
       Second paragraph
       </p>

</div>

<p>
All elements must have bigger indentation than directive.  These
elements will be placed in black frame and with title 'Note'.
</p>

<h3 id="lwarning"><a href="#toc-lwarning">Warning</a></h3>

<p>
This directive can contain many various elements:
</p>

<pre>
 .. Warning:: First paragraph.

     - List element
     - List element

     Second paragraph
</pre>

<ul class="disc">
<li>

<p>
<strong>Argument</strong>: NONE
</p>

</li>
<li>

<p>
<strong>Options</strong>: NONE
</p>

</li>
<li>

<p>
<strong>Content</strong>: Interpreted as body elements
</p>


</li>
</ul>

<p>
Above example results in:
</p>

<div class="warning">
<p><span class="notetitle">Warning</span></p>

<p>
First paragraph.
</p>


    <ul class="disc">
<li>

<p>
List element
</p>

</li>
<li>

<p>
List element
</p>


    </li>
    </ul>

    <p>
    Second paragraph
    </p>

</div>

<p>
All elements must have bigger indentation than directive.  These
elements will be placed in red frame and with title 'Warning'.
</p>

<h3 id="ladmonition"><a href="#toc-ladmonition">Admonition</a></h3>

<p>
General form of multi element message directive (MEMD). Have form:
</p>

<pre>
 .. admonition:: &lt;title&gt;
    :class: &lt;class&gt;

    Text of admonition (many elements).
</pre>

<ul class="disc">
<li>

<p>
<strong>Argument</strong>: title of admonition
</p>

</li>
<li>

<p>
<strong>Options</strong>
</p>


    <dl>

<dt class="normal">    <code>:class:</code></dt>
        <dd class="normal">
        

<p>
describes look of admonition. By default <code>note</code>, available three
classes: <code>note</code>, <code>tip</code>, <code>warning</code>.
</p>


</dd>
</dl>
</li>

<li>

<p>
<strong>Content</strong>: Interpreted as body elements. MUST be separated from header by
blank line.
</p>


</li>
</ul>

<p>
Directive can be used as i18n version of any other MEMD.
</p>

<h3 id="lpull-quote"><a href="#toc-lpull-quote">Pull-quote</a></h3>

<p>
Semantically similar to blockquote but in addition to being indented text will
be displayed with bigger font to attract attention:
</p>

<pre>
 .. pull-quote:: 

    This is time of our lives!
</pre>

<p>
Results in:
</p>

<blockquote class="pull">

   <p>
   This is time of our lives!
   </p>

</blockquote>
<ul class="disc">
<li>

<p>
<strong>Argument</strong>: NONE
</p>

</li>
<li>

<p>
<strong>Options</strong>: NONE
</p>

</li>
<li>

<p>
<strong>Content</strong>: Interpreted as block quote.
</p>


</li>
</ul>
<h3 id="lcontainer"><a href="#toc-lcontainer">Container</a></h3>

<p>
General block directive:
</p>

<pre>
 .. container:: classname
</pre>

<ul class="disc">
<li>

<p>
<strong>Argument</strong>: class name, may use any character, string will be parsed to
eliminate them
</p>

</li>
<li>

<p>
<strong>Options</strong>: NONE
</p>

</li>
<li>

<p>
<strong>Content</strong>: Interpreted as body elements
</p>


</li>
</ul>

<p>
HTML output:
</p>

<pre>
 &lt;div class="classname"&gt; content of container &lt;/div&gt;
</pre>

<p>
LaTeX output:
</p>

<pre>
 \vstclassname{ content of container }
</pre>

<p>
Note <code>vst</code> prefix to avoid possible conflicts with built-in (La)TeX
commands. In preamble will be inserted simple template to allow compilation of
document without stopping on unknown commands:
</p>

<pre>
 \newcommand{\vstclassname}[1]{#1}
</pre>

<p>
It will be inserted before declaration of extension of preamble by <a href="#lvtp" title="external
file">external
file</a>. If user wants to declare there these new commands he should
use <code>renewcommand</code> LaTeX command.
</p>


<h3 id="lcompound"><a href="#toc-lcompound">Compound</a></h3>

<p>
Similar to <a href="#lcontainer" title="container">container</a> but designed to distinguish text rather semantically, not
visually:
</p>

    <div id="id-1180" class="vstcompound">
</div>
<ul class="disc">
<li>

<p>
<strong>Argument</strong>: NONE
</p>

</li>
<li>

<p>
<strong>Options</strong>
</p>


    <dl>

<dt class="normal">    <code>:class:</code></dt>
        <dd class="normal">
        

<p>
describes look of admonition
</p>


</dd>
</dl>
</li>

<li>

<p>
<strong>Content</strong>: Interpreted as body elements
</p>


</li>
</ul>
<h3 id="lclass"><a href="#toc-lclass">Class</a></h3>

<p>
This directive allows to apply arbitrary class name to most block elements
(HTML only):
</p>

<pre>
 .. class:: name
</pre>

<p>
There is an exception: Class directive will be ignored for directives which
has <code>:class:</code> option.
</p>

<p>
If next element has the same level of indentation class will be applied only
to that alement. But if next elements has bigger indentation class will be
applied to all of them:
</p>

<pre>
  .. class:: name

     First paragraph

     Second paragraph

 Third paragraph
</pre>

<p>
<code>name</code> class will be applied to first and second paragraph but to to third.
</p>

<div class="note">
<p><span class="notetitle">Note</span></p>

<p>
<code>name</code> class style will be added to default style, not replace it.
</p>


</div>
<ul class="disc">
<li>

<p>
<strong>Argument</strong>: class name, may use any character, string will be parsed to
eliminate them
</p>

</li>
<li>

<p>
<strong>Options</strong>: NONE
</p>

</li>
<li>

<p>
<strong>Content</strong>: Interpreted as body elements
</p>


</li>
</ul>
<h3 id="ldefault-role"><a href="#toc-ldefault-role">Default role</a></h3>

<p>
This role sets default text role used for interpreted tex without declared
role. For example, after setting:
</p>

<pre>
 .. default-role:: newstyle
</pre>

<p>
Text enclosed in backticks will be presented with help of <code>newstyle</code> class.
Default role for Vim reStructured Text is <a href="#ltitle-reference" title="title reference">title reference</a>.
</p>

<ul class="disc">
<li>

<p>
<strong>Argument</strong>: class name, may use any character, string will be parsed to
eliminate them
</p>

</li>
<li>

<p>
<strong>Options</strong>: NONE
</p>

</li>
<li>

<p>
<strong>Content</strong>: NONE
</p>


</li>
</ul>
<h3 id="lmeta"><a href="#toc-lmeta">Meta</a></h3>

<p>
This directive can be useful when providing meta data which user don't want to
be visible in form of <a href="#lfield-list" title="field list">field list</a>:
</p>

<pre>
 .. meta::
    :author: Mikolaj Machowski
    :subject: Vim reStructured Text
    :http-equiv=Content-Type: text/html; charset=iso-8859-2
    :description lang=en: Special text formatting
</pre>

<p>
In HTML export this list will be included into meta tags of header. In LaTeX
four keywords will be recognized and put into PDF info: author, title,
subject, keywords.
</p>

<ul class="disc">
<li>

<p>
<strong>Argument</strong>: List of keywords with descriptions.
</p>

</li>
<li>

<p>
<strong>Options</strong>: NONE
</p>

</li>
<li>

<p>
<strong>Content</strong>: NONE
</p>


</li>
</ul>
<h3 id="ltitle"><a href="#toc-ltitle">Title</a></h3>

<p>
Title directive may be used to place your own text in title tag of HTML export
or in PDF info fields. This title will not be visible in document itself:
</p>

<pre>
 .. title:: VST documentation
</pre>

<ul class="disc">
<li>

<p>
<strong>Argument</strong>: Title of document
</p>

</li>
<li>

<p>
<strong>Options</strong>: NONE
</p>

</li>
<li>

<p>
<strong>Content</strong>: NONE
</p>


</li>
</ul>
<h3 id="lrubric"><a href="#toc-lrubric">Rubric</a></h3>

<p>
This directive shows line as header but without semantic meaning of header:
</p>

<pre>
 .. rubric:: This may be of interest for readers
</pre>

<ul class="disc">
<li>

<p>
<strong>Argument</strong>: class name, may use any character, string will be parsed to
eliminate them
</p>

</li>
<li>

<p>
<strong>Options</strong>: NONE
</p>

</li>
<li>

<p>
<strong>Content</strong>: NONE
</p>


</li>
</ul>
<h3 id="lraw"><a href="#toc-lraw">Raw</a></h3>
<h4 id="lraw-latex"><a href="#toc-lraw-latex">Raw latex</a></h4>

<p>
HTML and pure text are often not enough to present some mathematical
concepts. You can use then raw LaTeX directive:
</p>

<pre>
 .. raw:: latex

 .. raw:: tex
</pre>

<ul class="disc">
<li>

<p>
<strong>Argument</strong>: name of export: html, latex (case sensitive)
</p>

</li>
<li>

<p>
<strong>Options</strong>:
</p>


    <dl>

<dt class="normal">    <code>:file:</code></dt>
        <dd class="normal">
        

<p>
External file which will be read into file. Example:
</p>


<pre>
 :file: path/to/file.tex
</pre>

        <p>
        Contrary to treating of content there is no fall back for other
        format.
        </p>

</dd>
</dl>
</li>

<li>

<p>
<strong>Content</strong>: one indented paragraph of LaTeX source
</p>


</li>
</ul>

<p>
Content of this directive will not be visible in HTML export and in LaTeX
literally. This directive must be a one paragraph of Vim reStructured Text -- without blank
lines. But you can make it multi paragraph LaTeX content with <code>\par</code>
command:
</p>

<pre>
 .. raw:: latex

             This is first par with special $\pi$ content.
     \par
             This is second par with special $\alpha$ content.
     \par
             \emph{Indentation} doesn't have special meaning but it is
             good for visual separation of \texttt{paragraphs}.
</pre>

<p>
Results in:
</p>

<p>
Content of this directive (and above example) will not be visible in HTML
export. This directive must be a one paragraph of Vim reStructured Text -- without blank lines.
</p>

<p>
Raw latex replaces <code>latexonly</code> directive which is considered deprecated.
</p>

<h4 id="lraw-html"><a href="#toc-lraw-html">Raw html</a></h4>

<pre>
 .. raw:: html
</pre>

<ul class="disc">
<li>

<p>
<strong>Argument</strong>: name of export: html, latex (case sensitive)
</p>

</li>
<li>

<p>
<strong>Options</strong>:
</p>


    <dl>

<dt class="normal">    <code>:file:</code></dt>
        <dd class="normal">
        

<p>
External file which will be read into file. Example:
</p>


<pre>
 :file: path/to/file.html
</pre>

        <p>
        Contrary to treating of content there is no fall back for other
        format.
        </p>

</dd>
</dl>
</li>

<li>

<p>
<strong>Content</strong>: one indented paragraph
</p>


</li>
</ul>

<pre>
 .. raw:: html

       &lt;p&gt;CO&lt;sub&gt;2&lt;/sub&gt;&lt;/p&gt;
</pre>

<p>
Results in:
</p>

      <p>CO<sub>2</sub></p>


<p>
Content of this directive (and above example) will not be visible in LaTeX
export. This directive must be a one paragraph of Vim reStructured Text -- without blank lines.
</p>

<p>
Raw html replaces <code>htmlonly</code> directive which is considered deprecated.
</p>

<h4 id="lboth"><a href="#toc-lboth">Both</a></h4>

<p>
Directive will accept also two arguments (HTML and LaTeX), it will be passed
without any modifications in two exports:
</p>

<pre>
 .. raw:: html latex
</pre>

<p>
Order is not significant.
</p>

<h3 id="l2html"><a href="#toc-l2html">2html</a></h3>
<div class="note">
<p><span class="notetitle">Note</span></p>

<p>
Not available in reST. Colors in HTML only.
</p>


</div>

<p>
Directive designed to make use from <code>2html.vim</code> script for syntax
highlighting of code:
</p>

<pre>
 .. 2html:: [{filetype}]

 .. 2html:: filetype [{colorscheme}]
</pre>

<p>
<code>2html</code> directive is extended declaration of <a href="#lempty-double-colon" title="empty double colon">empty double colon</a>.
Following paragraphs have to be separated by blank line and must have
bigger indentation.
</p>

<ul class="disc">
<li>

<p>
<strong>Arguments</strong>:
</p>


    <dl>

<dt class="normal">    <code>filetype</code> </dt>
        <dd class="normal">
        

<p>
Argument will set proper highlighting for the following fragment of
code (usually those snippets will be too short for automatic
recognition). May be omitted, following paragraphs will be treated
as normal code snippets -- without coloring. Obligatory if you want
to declare <code>colorscheme</code>.
</p>


    </dd>
    

<dt class="normal">    <code>colorscheme</code></dt>
        <dd class="normal">
        

<p>
Will set color scheme used for syntax highlighting. If omitted
current color scheme will be used. If you started without color
scheme and declared <code>colorscheme</code> argument it will be set. When
declared colorscheme doesn't exist default/current colorscheme will
be used.
</p>


</dd>
</dl>
</li>

<li>

<p>
<strong>Options</strong>: NONE
</p>

</li>
<li>

<p>
<strong>Content</strong>: Interpreted as preformatted text
</p>


</li>
</ul>
<div class="tip">
<p><span class="notetitle">Tip</span></p>

<p>
Not all colorschemes look good when exported to HTML. It is wise idea
to check result before official presentation. Especially <code>default</code> is
hard to read on white background -- and this is default combination when
doing export from non-GUI version of Vim. It is a good idea to set
<code>g:colors_name</code> somewhere because it will be used in such case. When you
try to export this document on your system check example below with manxome
colorscheme which is not included in default Vim distribution.
</p>


</div>
<h4 id="l2html-examples"><a href="#toc-l2html-examples">2html examples</a></h4>

<p>
Fragment of <code>vst.vim</code> in blue colorscheme:
</p>

<pre>
 .. 2html:: vim blue

     if exists('depth') &amp;&amp; depth != ''
         let hdepth = strpart(g:ptype[j], '1')
         if hdepth &gt; depth
             let j += 1
             continue
         endif
     endif
</pre>

<p>
Result:
</p>


<pre class="tohtml-vim----blue">
 <span class="Statement">if</span> <span class="Identifier">exists</span><span class="Special">(</span><span class="Constant">'depth'</span><span class="Special">)</span> <span class="Operator">&amp;&amp;</span> depth <span class="Operator">!=</span> <span class="Constant">''</span>
     <span class="Statement">let</span> hdepth <span class="Operator">=</span> <span class="Identifier">strpart</span><span class="Special">(</span>g:ptype[j], <span class="Constant">'1'</span><span class="Special">)</span>
     <span class="Statement">if</span> hdepth <span class="Operator">&gt;</span> depth
         <span class="Statement">let</span> j <span class="Operator">+=</span> <span class="Constant">1</span>
         <span class="Statement">continue</span>
     <span class="Statement">endif</span>
 <span class="Statement">endif</span>
</pre>

<p>
The same fragment in manxome:
</p>


<pre class="tohtml-vim----manxome">
 <span class="Statement">if</span> <span class="Identifier">exists</span><span class="Special">(</span><span class="Constant">'depth'</span><span class="Special">)</span> <span class="Operator">&amp;&amp;</span> depth <span class="Operator">!=</span> <span class="Constant">''</span>
     <span class="Statement">let</span> hdepth <span class="Operator">=</span> <span class="Identifier">strpart</span><span class="Special">(</span>g:ptype[j], <span class="Constant">'1'</span><span class="Special">)</span>
     <span class="Statement">if</span> hdepth <span class="Operator">&gt;</span> depth
         <span class="Statement">let</span> j <span class="Operator">+=</span> <span class="Constant">1</span>
         <span class="Statement">continue</span>
     <span class="Statement">endif</span>
 <span class="Statement">endif</span>
</pre>

<p>
And fragment of Vim itself -- ex_cmds.c by murphy. Declaration:
</p>

<pre>
 .. 2html:: c murphy
</pre>


<pre class="tohtml-c----murphy">
 <span class="Statement">if</span> (fp_out != <span class="Constant">NULL</span>)
 {
 (<span class="Type">void</span>)mch_setperm(tempname,
           (<span class="Type">long</span>)((st_old.st_mode &amp; <span class="PreProc">0</span><span class="Constant">777</span>) | <span class="PreProc">0</span><span class="Constant">600</span>));
 <span class="Comment">/*</span><span class="Comment"> this only works for root: </span><span class="Comment">*/</span>
 (<span class="Type">void</span>)chown((<span class="Type">char</span> *)tempname, st_old.st_uid, st_old.st_gid);
 }
</pre>

<h2 id="lmacros"><a href="#toc-lmacros">Macros</a></h2>

<p>
Not everything can be done with VST syntax. Here are coming <strong>macros</strong>. Macro
is keyword with optional value after colon like:
</p>

<pre>
 {macroname:argument}
</pre>

<p>
They are not codified. To show what can be achieved with them to distribution
is added <code>myhtmlvst.vim</code> file with examples of two macros:
</p>

<ol class="decimal">
<li>


<pre>
 {read:file}
</pre>

   <p>
   First macro read file and put it inside of <code>pre</code> tag (it is like Vim
   <code>:read</code> command).
   </p>

</li>
<li>


<pre>
 {readpython:file}
</pre>

   <p>
   Second <span id="lmacro" title="macro" class="target">macro</span> interpret contents of file and put it also in <code>pre</code> tag
   (like Vim <code>:read!</code> command).
   </p>

   <p>
   This command is smart. It can catch name of program between read and : and
   call it later. Thus it can become {readperl}, {readruby}, {readbash}, etc.
   Program name has to match <code>\w\+</code> regexp.
   </p>

   <p>
   <code>readbang</code> has special value -- it will execute shell command.
   </p>

   <div class="warning">
   <p><span class="notetitle">Warning</span></p>

<p>
This macro can have serious security consequences!!!
</p>


</div>
</li></ol>

<p>
These two macros are line wise and must be kept in separate lines with
nothing around them.
</p>

<p>
Macro file is executed with help of <a href="#lvhp" title="g:vst_html_post variable">g:vst_html_post variable</a>.
</p>


<h2 id="lthanks"><a href="#toc-lthanks">Thanks</a></h2>

<p>
I'd like to say thanks to:
</p>

<ul class="disc">
<li>

<p>
Bram Moolenaar for great editor
</p>

</li>
<li>

<p>
All authors of <code>2html.vim</code>
</p>

</li>
<li>

<p>
Authors of <a href="http://docutils.sf.net" title="reST">reST</a> documentation
</p>

</li>
<li>

<p>
George V. Reilly for extensive testing
</p>

</li>
<li>

<p>
Edward G.J. Lee for traditional Chinese support in LaTeX
</p>


</li>
</ul>
<h2 id="lfaq"><a href="#toc-lfaq">FAQ</a></h2>
<ul class="disc">
<li>

<p>
<strong>Why VST was created?</strong> For long time Vim users were asking for export
to real, human readable HTML text. Default 2html.vim does wonderful job but
only in regard to code. For other documents it is not well suited.
</p>


</li>

<li>

<p>
<strong>Why <a href="http://docutils.sf.net" title="reST">reST</a> syntax and not ...?</strong> I was looking through several text format
syntaxes but only reStructuredText was looking complete enough for me. Also
major plus for reST was fact that (contrary to all Wikis I saw) it was
designed to look equally good in original text form.
</p>


</li>

<li>

<p>
<strong>Will VST support all reST features?</strong> Rather not. It is too big project
and develop too fast to catch up. All major features at the moment (1 Dec
2005) were implemented, minor features are covered to satisfy most users
IMO -- you can compare differences in <a href="http://skawina.eu.org/mikolaj/restdiff.html" title="compatibility table">compatibility table</a>.
</p>

  <p>
  Also there are many pythonisms in reST I am personally not interested. Vim
  Python users will probably install reST and will be happy, other wont be
  interested in them.
  </p>

</li>

<li>

<p>
<strong>Will be VST files fully compatible with reST?</strong> It depends on user. There
are features Vim specific (like accepting of Vim commands in option lists),
or features that could not find in reST and seemed necessary for me. Also
some structure elements are practically impossible to implement in the same
way as in reST.  I decided it is better to provide different implementation
that nothing.
</p>


</li>

<li>

<p>
<strong>How to make...?</strong> Not everything can be made by pure VST or syntax. That
is what <code>g:vst_xxx_post</code> is for. For example, if you really must break
lines in HTML with <code>br</code> tag put placeholder <code>{br}</code> in your document,
and write:
</p>


<pre>
 %s/{br}/&lt;br\/&gt;/ge
</pre>

  <p>
  in <code>myhtmlvst.vim</code> file and set:
  </p>

<pre>
 let g:vst_html_post = "myhtmlvst.vim"
</pre>

  <p>
  For other examples check <a href="#lmacros" title="macros">macros</a> section.
  </p>

</li>

<li>

<p>
<strong>How to get only body of document?</strong> Yes, this can be useful for writing blogs
or embedding text in other documents. As in previous question the answer is:
<code>g:vst_xxx_post</code>. Example for HTML:
</p>


<pre>
 :1,/&lt;body&gt;/ d
 :/&lt;\/body/,$ d
</pre>

  <p>
  Also it is possible to get rid of VST specific <code>id</code>s and <code>class</code>es
  with:
  </p>

<pre>
 :%s/\(id\|class\)=".\{-}"//ge
</pre>

</li>

<li>

<p>
<strong>Why should I choose VST over reST?</strong>
</p>


    <ol class="decimal">
<li>

<p>
No dependency on external tools. Unpack .zip archive and everything is ready.
</p>

</li>
<li>

<p>
reST is hard to install. I tried several times on Linux to set it up
properly -- $PATH and everything. Failed each time. Don't want even
think how to install it on MS-Windows. Plus installation of Python
itself.
</p>

</li>
<li>

<p>
<a href="#l2html" title="2html">2html</a> directive. Whole power of Vim syntax and colorscheme files on
your command!
</p>


  </li>  </ol>

  <p>
  Still, reST users may find some commands provided by VST useful. Check
  <a href="#lauxiliary-commands" title="auxiliary commands">auxiliary commands</a> section.
  </p>

</li>

<li>

<p>
<strong>What are the differences between VST and reST?</strong> Comparison table is long
and is in <a href="http://skawina.eu.org/mikolaj/restdiff.html" title="separate file">separate file</a>.
</p>

</li>
</ul>
<h2 id="lchangelog"><a href="#toc-lchangelog">ChangeLog</a></h2>
<table class="field" summary="Field list"><tr><td class="fkey">FIX:</td><td class="fval"> bug fix</td></tr>

<tr><td class="fkey">ADD:</td><td class="fval"> new feature</td></tr>

<tr><td class="fkey">CHG:</td><td class="fval"> change of behaviour</td></tr>

<tr><td class="fkey">RMV:</td><td class="fval"> remove feature</td></tr>

<tr><td class="fkey">LaTeX/HTML/etc:</td><td class="fval"> apply to export, without that tag -- global</td></tr>
</table>

<p>
Full ChangeLog is here: <a href="http://skawina.eu.org/mikolaj/vst-changelog.html" title="vst-changelog">vst-changelog</a>.
</p>


<p>
Changes from last announcement:
</p>

<ul class="disc">
<li>

<p>
31 Oct 2006 - <strong>1.3</strong> announcement
</p>


  <ul class="disc">
<li>

<p>
FIX: Vst link broken
</p>

</li>
<li>

<p>
FIX: &amp; in URLs double encoded
</p>

</li>
<li>

<p>
FIX: broken chained links with uppercase letters
</p>


</li>
</ul>
</li>

<li>

<p>
REMEMBER ABOUT UPDATING DOCS
</p>


</li>
</ul>
<h2 id="ltodo"><a href="#toc-ltodo">TODO</a></h2>

<p>
There is no roadmap for these things, they are just loose thoughts what
can be done in the future.
</p>

<p>
reST compatibility things are in <a href="http://skawina.eu.org/mikolaj/restdiff.html" title="compatibility table">compatibility table</a> with (td) note.
</p>

<ul class="disc">
<li>

<p>
rotation of ornaments in titles
</p>

</li>
<li>

<p>
option for XHTML doctype with proper content?
</p>

</li>
<li>

<p>
image inside of admonition in LaTeX export (minipage conflicts...)
</p>

</li>
<li>

<p>
show worded reference as label
</p>

</li>
<li>

<p>
(doc) Quick start table
</p>

</li>
<li>

<p>
start description of option in next line if option name too long
</p>

</li>
<li>

<p>
fix <span id="ltop" title="top" class="target">top</span> in CSS (IE...)
</p>


</li>
</ul>
<ul class="square">
<li>

<p>
REMEMBER ABOUT UPDATING DOCS
</p>


</li>
</ul>

<p>
Copyright &copy; Mikolaj Machowski, 2006
</p>

<!-- .. vim:set tw=78 ai fo+=n fo-=l:
 -->


</body>
</html>

