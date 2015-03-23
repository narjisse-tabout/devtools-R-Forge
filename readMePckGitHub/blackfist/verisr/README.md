


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>verisr/README.md at master · blackfist/verisr · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="blackfist/verisr" name="twitter:title" /><meta content="verisr - R package for working with data stored within VERIS framework" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/752444?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/752444?v=3&amp;s=400" property="og:image" /><meta content="blackfist/verisr" property="og:title" /><meta content="https://github.com/blackfist/verisr" property="og:url" /><meta content="verisr - R package for working with data stored within VERIS framework" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B3:2038510:551046B8" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="5lUfSvSB5ciQE2vHwDriJOV734v2GhgpNjz3GAe0nuqwcLTeuUhFc4f/b390h6HcP+Ay5ZWfx7llDdoAwDZZkQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="verisr - R package for working with data stored within VERIS framework">
  <meta name="go-import" content="github.com/blackfist/verisr git https://github.com/blackfist/verisr.git">

  <meta content="752444" name="octolytics-dimension-user_id" /><meta content="blackfist" name="octolytics-dimension-user_login" /><meta content="27782612" name="octolytics-dimension-repository_id" /><meta content="blackfist/verisr" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="12980359" name="octolytics-dimension-repository_parent_id" /><meta content="jayjacobs/verisr" name="octolytics-dimension-repository_parent_nwo" /><meta content="12980359" name="octolytics-dimension-repository_network_root_id" /><meta content="jayjacobs/verisr" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/blackfist/verisr/commits/master.atom" rel="alternate" title="Recent Commits to verisr:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public fork page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Fblackfist%2Fverisr%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/blackfist/verisr/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/blackfist/verisr/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
    </div>

      <ul class="header-nav left" role="navigation">
          <li class="header-nav-item">
            <a class="header-nav-link" href="/explore" data-ga-click="(Logged out) Header, go to explore, text:explore">Explore</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/features" data-ga-click="(Logged out) Header, go to features, text:features">Features</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://enterprise.github.com/" data-ga-click="(Logged out) Header, go to enterprise, text:enterprise">Enterprise</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="(Logged out) Header, go to blog, text:blog">Blog</a>
          </li>
      </ul>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

  <li>
      <a href="/login?return_to=%2Fblackfist%2Fverisr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/blackfist/verisr/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fblackfist%2Fverisr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/blackfist/verisr/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fblackfist%2Fverisr"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/blackfist/verisr/network" class="social-count">
        4
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/blackfist" class="url fn" itemprop="url" rel="author"><span itemprop="title">blackfist</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/blackfist/verisr" class="js-current-repository" data-pjax="#js-repo-pjax-container">verisr</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/jayjacobs/verisr">jayjacobs/verisr</a></span>
            </span>
        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/blackfist/verisr/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/blackfist/verisr" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /blackfist/verisr">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/blackfist/verisr/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /blackfist/verisr/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/blackfist/verisr/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /blackfist/verisr/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/blackfist/verisr/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /blackfist/verisr/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/blackfist/verisr.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/blackfist/verisr" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<p class="clone-options">You can clone with
  <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a> or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>



                <a href="/blackfist/verisr/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of blackfist/verisr as a zip file"
                   title="Download the contents of blackfist/verisr as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/blackfist/verisr/blob/271b208bafb7139c110456436aca23c7ebabf5c6/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:e82e8406e79a41a0cfa95ba8b967f370 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/blackfist/verisr/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/blackfist/verisr/blob/post2014dbir/README.md"
               data-name="post2014dbir"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="post2014dbir">
                post2014dbir
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/blackfist/verisr/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/blackfist/verisr" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">verisr</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/blackfist/verisr/contributors/master/README.md">
  <div class="file-history-tease-header">
    Fetching contributors&hellip;
  </div>

  <div class="participation">
    <p class="loader-loading"><img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-EAF2F5-0bdc57d34b85c4a4de9d0d1db10cd70e8a95f33ff4f46c5a8c48b4bf4e5a9abe.gif" width="16" /></p>
    <p class="loader-error">Cannot retrieve contributors at this time</p>
  </div>
</include-fragment>
<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/blackfist/verisr/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/blackfist/verisr/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/blackfist/verisr/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        204 lines (153 sloc)
        <span class="file-info-divider"></span>
      7.825 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-verisr" class="anchor" href="#verisr" aria-hidden="true"><span class="octicon octicon-link"></span></a>verisr</h1>

<p>This package is to support data analysis within the VERIS framework (<a href="http://veriscommunity.net">http://veriscommunity.net</a>). It is intended to work directly with raw JSON and can be used against the VERIS Community Database (VCDB) found at (<a href="http://veriscommunity.net/doku.php?id=public">http://veriscommunity.net/doku.php?id=public</a>) and (<a href="https://github.com/vz-risk/VCDB">https://github.com/vz-risk/VCDB</a>).</p>

<p>This package has two purposes. First is to convert one or more directories of VERIS (JSON) files into a usable object (in this version it is currently a data.table, but I hope to move to a dplyr object). Second, it offers a set of convenience functions for doing basic information retrieval from the object.</p>

<p>Install it from straight from github:</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># install devtools from https://github.com/hadley/devtools</span>
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>jayjacobs/verisr<span class="pl-pds">"</span></span>)</pre></div>

<p>To begin, load the package and point it at a directory of JSON files storing VERIS data.</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">verisr</span>)
<span class="pl-smi">vcdb.dir</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>../VCDB/data/json/<span class="pl-pds">"</span></span>
<span class="pl-c"># may optionally load a custom json schema file.</span>
<span class="pl-k">if</span> (interactive()) { <span class="pl-c"># show progress bar if the session is interactive</span>
  <span class="pl-smi">vcdb</span> <span class="pl-k">&lt;-</span> json2veris(<span class="pl-smi">vcdb.dir</span>, <span class="pl-v">progressbar</span><span class="pl-k">=</span><span class="pl-c1">TRUE</span>)
} <span class="pl-k">else</span> {
  <span class="pl-smi">vcdb</span> <span class="pl-k">&lt;-</span> json2veris(<span class="pl-smi">vcdb.dir</span>)  
}</pre></div>

<p>You can also use a vector of directory names to load files from multiple sources</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">verisr</span>)
<span class="pl-smi">data_dirs</span> <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>../VCDB/data/json<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>private_data<span class="pl-pds">"</span></span>)
<span class="pl-smi">veris</span> <span class="pl-k">&lt;-</span> json2veris(<span class="pl-smi">data_dirs</span>)</pre></div>

<p>What json2veris() returns is a plain data.table object, which enables you (the developer) to work directly with the data.</p>

<div class="highlight highlight-r"><pre>class(<span class="pl-smi">vcdb</span>)</pre></div>

<pre><code>## [1] "verisr"     "data.table" "data.frame"
</code></pre>

<div class="highlight highlight-r"><pre>dim(<span class="pl-smi">vcdb</span>)</pre></div>

<pre><code>## [1] 4313 1705
</code></pre>

<p>There are several convenience functions to get a feel for what's in the current verisr object.</p>

<div class="highlight highlight-r"><pre>summary(<span class="pl-smi">vcdb</span>)</pre></div>

<pre><code>## 4313 incidents in this object.

##       actor                action            asset     
##  External:2300   Environmental:   7   Kiosk/Term: 100  
##  Internal:1756   Error        :1176   Media     :1185  
##  Partner : 184   Hacking      :1353   Network   : 126  
##  Unknown : 150   Malware      : 353   Person    : 325  
##                  Misuse       : 747   Server    :1969  
##                  Physical     : 813   Unknown   : 375  
##                  Social       : 303   User Dev  : 930  
##                  Unknown      : 167                    
##                                                        
##            attribute   
##  Availability   :1384  
##  Confidentiality:3901  
##  Integrity      : 974  
##                        
##                        
##                        
##                        
##                        
## 
</code></pre>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">ggplot2</span>)
plot(<span class="pl-smi">vcdb</span>)</pre></div>

<p><a href="/blackfist/verisr/blob/master/README_files/figure-markdown_github/basic-plot.png" target="_blank"><img src="/blackfist/verisr/raw/master/README_files/figure-markdown_github/basic-plot.png" alt="plot of chunk basic-plot" style="max-width:100%;"></a></p>

<p>Let's look for a specific variable by getting the data aggregated on a VERIS enumeration. In this case the variety of external actor.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">ext.variety</span> <span class="pl-k">&lt;-</span> getenum(<span class="pl-smi">vcdb</span>, <span class="pl-s"><span class="pl-pds">"</span>actor.external.variety<span class="pl-pds">"</span></span>)
print(<span class="pl-smi">ext.variety</span>)</pre></div>

<pre><code>##                 enum    x    n      freq
##  1:     Acquaintance    2 2300 0.0008696
##  2:         Activist  393 2300 0.1708696
##  3:          Auditor    0 2300 0.0000000
##  4:       Competitor    8 2300 0.0034783
##  5:         Customer    6 2300 0.0026087
##  6:    Force majeure   16 2300 0.0069565
##  7:  Former employee   28 2300 0.0121739
##  8:     Nation-state   25 2300 0.0108696
##  9:  Organized crime  114 2300 0.0495652
## 10:            Other   23 2300 0.0100000
## 11: State-affiliated  197 2300 0.0856522
## 12:        Terrorist    3 2300 0.0013043
## 13:     Unaffiliated  161 2300 0.0700000
## 14:          Unknown 1402 2300 0.6095652
</code></pre>

<p>You can see this returns the enumeration (enum), the count of that enumeration (x), the sample size (n) of the enumeration class (external actor in this case) and the frequency (freq = x/n). From that, you could create a barplot with ggplot:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">gg</span> <span class="pl-k">&lt;-</span> ggplot(<span class="pl-smi">ext.variety</span>, aes(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-smi">enum</span>, <span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-smi">x</span>))
<span class="pl-smi">gg</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">gg</span> <span class="pl-k">+</span> geom_bar(<span class="pl-v">stat</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>identity<span class="pl-pds">"</span></span>, <span class="pl-v">fill</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>steelblue<span class="pl-pds">"</span></span>)
<span class="pl-smi">gg</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">gg</span> <span class="pl-k">+</span> coord_flip() <span class="pl-k">+</span> theme_bw()
print(<span class="pl-smi">gg</span>)</pre></div>

<p><a href="/blackfist/verisr/blob/master/README_files/figure-markdown_github/basic-ggplot.png" target="_blank"><img src="/blackfist/verisr/raw/master/README_files/figure-markdown_github/basic-ggplot.png" alt="plot of chunk basic-ggplot" style="max-width:100%;"></a></p>

<p>or use a built-in function to do the same thing (but a little prettier).</p>

<div class="highlight highlight-r"><pre>print(simplebar(<span class="pl-smi">ext.variety</span>, <span class="pl-s"><span class="pl-pds">"</span>Variety of Hacking Actions<span class="pl-pds">"</span></span>))</pre></div>

<p><a href="/blackfist/verisr/blob/master/README_files/figure-markdown_github/internal-plot.png" target="_blank"><img src="/blackfist/verisr/raw/master/README_files/figure-markdown_github/internal-plot.png" alt="plot of chunk internal-plot" style="max-width:100%;"></a></p>

<h1>
<a id="user-content-filters-have-changed" class="anchor" href="#filters-have-changed" aria-hidden="true"><span class="octicon octicon-link"></span></a>Filters have changed</h1>

<p>The way filters are handled are different. The old function of getfilter() has been removed, it would just return a vector of logicals the same length as the verisr object which would indicate which records to use. Since you have the data (the verisr object is just a data.table) and all the enumerations are logical values, it should be trivial to create a filter. For example, to filter on all the incidents with confirmed data loss, and then further filter for hacking vector of web appliation...</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># see the docs on data.table for getting columns like this</span>
<span class="pl-smi">ddfilter</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">vcdb</span>[[<span class="pl-s"><span class="pl-pds">"</span>attribute.confidentiality.data_disclosure.Yes<span class="pl-pds">"</span></span>]]
<span class="pl-smi">webfilter</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">vcdb</span>[[<span class="pl-s"><span class="pl-pds">"</span>action.hacking.vector.Web application<span class="pl-pds">"</span></span>]]
<span class="pl-c"># now we can combine with | or &amp; ("or" and "and" respectively)</span>
<span class="pl-c"># to filter incidents with confirmed data loss and web vector:</span>
<span class="pl-smi">ddweb</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">ddfilter</span> <span class="pl-k">&amp;</span> <span class="pl-smi">webfilter</span></pre></div>

<p>Since these are just logical vectors now, we can use sum() to see how many matches.</p>

<div class="highlight highlight-r"><pre>cat(<span class="pl-s"><span class="pl-pds">"</span>Confirmed data loss events:<span class="pl-pds">"</span></span>, sum(<span class="pl-smi">ddfilter</span>), <span class="pl-s"><span class="pl-pds">"</span><span class="pl-cce">\n</span><span class="pl-pds">"</span></span>)</pre></div>

<pre><code>## Confirmed data loss events: 2517
</code></pre>

<div class="highlight highlight-r"><pre>cat(<span class="pl-s"><span class="pl-pds">"</span>Hacking vector of web apps:<span class="pl-pds">"</span></span>, sum(<span class="pl-smi">webfilter</span>), <span class="pl-s"><span class="pl-pds">"</span><span class="pl-cce">\n</span><span class="pl-pds">"</span></span>)</pre></div>

<pre><code>## Hacking vector of web apps: 692
</code></pre>

<div class="highlight highlight-r"><pre>cat(<span class="pl-s"><span class="pl-pds">"</span>Both data loss and web app:<span class="pl-pds">"</span></span>, sum(<span class="pl-smi">ddweb</span>), <span class="pl-s"><span class="pl-pds">"</span><span class="pl-cce">\n</span><span class="pl-pds">"</span></span>)</pre></div>

<pre><code>## Both data loss and web app: 363
</code></pre>

<h1>
<a id="user-content-special-names-added-to-verisr-object" class="anchor" href="#special-names-added-to-verisr-object" aria-hidden="true"><span class="octicon octicon-link"></span></a>Special names added to verisr object</h1>

<p>Most of the names to query are obvious from the schema. Things like "actor.external.motive" for example is relatively intuitive. But when the verisr object is created there are several more fields dervied from the data to make queries easier. Those are:</p>

<ul class="task-list">
<li>  <em>actor</em> will return top level actor categories</li>
<li>  <em>action</em> will return top level action categories</li>
<li>  <em>asset.variety</em> will return top level asset categories</li>
<li>  <em>attribute</em> will return top level asset categories</li>
<li>  <em>victim.industry2</em> will return the first 2 digits of the NAICS code</li>
<li>  <em>victim.industry3</em> same, first 3 digits</li>
<li>  <em>victim.orgsize</em> returns "Large" and "Small" enumerations</li>
<li>  <em>pattern</em> returns the patterns (see DBIR 2014) each line is classified as</li>
</ul>

<p>If you come across any more that you'd like added, please reach out.</p>

<h1>
<a id="user-content-querying-multiple-enumerations" class="anchor" href="#querying-multiple-enumerations" aria-hidden="true"><span class="octicon octicon-link"></span></a>Querying Multiple Enumerations</h1>

<p>One rather fun feature of the lastest version is the ability to query for an enumeration as it relates to one or more other enumerations. For example, if you wanted to create a A2 grid, which compares the action categories to the asset categories, it's a single query:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">a2</span> <span class="pl-k">&lt;-</span> getenum(<span class="pl-smi">vcdb</span>, c(<span class="pl-s"><span class="pl-pds">"</span>action<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>asset.variety<span class="pl-pds">"</span></span>))
head(<span class="pl-smi">a2</span>)</pre></div>

<pre><code>##        enum  enum1    x    n     freq
## 1:  Malware Server  241 4313 0.055878
## 2:  Hacking Server 1132 4313 0.262462
## 3:   Social Server  225 4313 0.052168
## 4: Physical Server   42 4313 0.009738
## 5:   Misuse Server  457 4313 0.105959
## 6:    Error Server  271 4313 0.062833
</code></pre>

<p>In previous versions there was a <code>getenum</code> and <code>getenumby</code> function for one enumeration or multiple enumerations respectively. However, as of version 2.1, <code>getenumby</code> is an alias to <code>getenum</code> and both calls have the same functionality.</p>

<p>And we can now just visualize that with ggplot in a nice 2x2 grid</p>

<p><a href="/blackfist/verisr/blob/master/README_files/figure-markdown_github/a2grid.png" target="_blank"><img src="/blackfist/verisr/raw/master/README_files/figure-markdown_github/a2grid.png" alt="plot of chunk a2grid" style="max-width:100%;"></a></p>

<pre><code>##    user  system elapsed 
##  26.916   0.974  29.340
</code></pre>
</article>
  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="btn">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.03227s from github-fe131-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
    </ul>
  </div>
</div>


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    
    

    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-d22b59d0085e83b7549ba4341ec9e68f80c2f29c8e49213ee182003dc8d568c6.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-0bc0f45c838b5d9d25bc071d2a4b0abe759a093392087dce55cd2caa00ea4f36.js"></script>
      
      

  </body>
</html>
