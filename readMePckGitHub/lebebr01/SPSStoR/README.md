


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>SPSStoR/README.md at master · lebebr01/SPSStoR · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="lebebr01/SPSStoR" name="twitter:title" /><meta content="SPSStoR - R package to convert SPSS syntax to R code" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/2414730?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/2414730?v=3&amp;s=400" property="og:image" /><meta content="lebebr01/SPSStoR" property="og:title" /><meta content="https://github.com/lebebr01/SPSStoR" property="og:url" /><meta content="SPSStoR - R package to convert SPSS syntax to R code" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D96:70A6536:551030B2" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="qFk8fpNVpCo/JEYBAyQdXl03uNIPfF85AA2gxSqVG/DXL3Ub8943Oj4pHQZLAoOfHerym1uwOPDyzbkUTdSPnQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="SPSStoR - R package to convert SPSS syntax to R code">
  <meta name="go-import" content="github.com/lebebr01/SPSStoR git https://github.com/lebebr01/SPSStoR.git">

  <meta content="2414730" name="octolytics-dimension-user_id" /><meta content="lebebr01" name="octolytics-dimension-user_login" /><meta content="7827982" name="octolytics-dimension-repository_id" /><meta content="lebebr01/SPSStoR" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="7827982" name="octolytics-dimension-repository_network_root_id" /><meta content="lebebr01/SPSStoR" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/lebebr01/SPSStoR/commits/master.atom" rel="alternate" title="Recent Commits to SPSStoR:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Flebebr01%2FSPSStoR%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/lebebr01/SPSStoR/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/lebebr01/SPSStoR/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Flebebr01%2FSPSStoR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/lebebr01/SPSStoR/watchers">
    5
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Flebebr01%2FSPSStoR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/lebebr01/SPSStoR/stargazers">
      11
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Flebebr01%2FSPSStoR"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/lebebr01/SPSStoR/network" class="social-count">
        7
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/lebebr01" class="url fn" itemprop="url" rel="author"><span itemprop="title">lebebr01</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/lebebr01/SPSStoR" class="js-current-repository" data-pjax="#js-repo-pjax-container">SPSStoR</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
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
     data-issue-count-url="/lebebr01/SPSStoR/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/lebebr01/SPSStoR" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /lebebr01/SPSStoR">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/lebebr01/SPSStoR/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /lebebr01/SPSStoR/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/lebebr01/SPSStoR/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /lebebr01/SPSStoR/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/lebebr01/SPSStoR/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /lebebr01/SPSStoR/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/lebebr01/SPSStoR/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /lebebr01/SPSStoR/graphs">
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
           value="https://github.com/lebebr01/SPSStoR.git" readonly="readonly">
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
           value="https://github.com/lebebr01/SPSStoR" readonly="readonly">
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



                <a href="/lebebr01/SPSStoR/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of lebebr01/SPSStoR as a zip file"
                   title="Download the contents of lebebr01/SPSStoR as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/lebebr01/SPSStoR/blob/8ce3f78f71345796760e19b4c8af2226cdce0daf/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:b33981afcd63e222d1e6542036acd570 -->

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
               href="/lebebr01/SPSStoR/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
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
    <a href="/lebebr01/SPSStoR/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/lebebr01/SPSStoR" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">SPSStoR</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/lebebr01/SPSStoR/contributors/master/README.md">
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
        <a href="/lebebr01/SPSStoR/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/lebebr01/SPSStoR/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/lebebr01/SPSStoR/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        242 lines (196 sloc)
        <span class="file-info-divider"></span>
      6.881 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h2>
<a id="user-content-spss-to-r" class="anchor" href="#spss-to-r" aria-hidden="true"><span class="octicon octicon-link"></span></a>SPSS to R</h2>

<p><a href="https://travis-ci.org/lebebr01/SPSStoR"><img src="https://camo.githubusercontent.com/8b4e7acc7a1cb1c59e369f7defbb75bb96a84de7/68747470733a2f2f7472617669732d63692e6f72672f6c656265627230312f53505353746f522e7376673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/lebebr01/SPSStoR.svg?branch=master" style="max-width:100%;"></a></p>

<p>A set of functions that takes <em>SPSS</em> syntax as input and outputs <em>R</em> commands 
to do the same analysis or data management tasks.</p>

<h2>
<a id="user-content-current-features" class="anchor" href="#current-features" aria-hidden="true"><span class="octicon octicon-link"></span></a>Current Features</h2>

<ul class="task-list">
<li>Read in Data

<ul class="task-list">
<li>Get for sav files</li>
<li>Get for csv, txt, xls, xlsx files with get data.</li>
</ul>
</li>
<li>Data Manipulation

<ul class="task-list">
<li>Sort Cases</li>
</ul>
</li>
<li>Descriptives

<ul class="task-list">
<li>Aggregate</li>
<li>Correlations</li>
<li>Crosstab</li>
<li>Descriptives</li>
<li>Frequencies</li>
<li>Graphics<br>
</li>
</ul>
</li>
<li>Models

<ul class="task-list">
<li>One sample t-test</li>
<li>Independent sample t-test</li>
<li>One-way ANOVA - with oneway routine</li>
</ul>
</li>
</ul>

<h2>
<a id="user-content-upcoming-features" class="anchor" href="#upcoming-features" aria-hidden="true"><span class="octicon octicon-link"></span></a>Upcoming Features</h2>

<ul class="task-list">
<li>Dataset commands</li>
<li>Value Labels</li>
<li>Further arguments for descriptives</li>
<li>Modeling functions

<ul class="task-list">
<li>t-test (two sample with cut score and paired)</li>
<li>analysis of variance - more complicated designs</li>
<li>regression</li>
<li>generalized models</li>
</ul>
</li>
<li>if else statements</li>
<li>Examine</li>
</ul>

<h2>
<a id="user-content-installing-function" class="anchor" href="#installing-function" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing Function</h2>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>SPSStoR<span class="pl-pds">"</span></span>, <span class="pl-v">username</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>lebebr01<span class="pl-pds">"</span></span>)
library(<span class="pl-smi">SPSStoR</span>)</pre></div>

<h2>
<a id="user-content-examples" class="anchor" href="#examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples</h2>

<h3>
<a id="user-content-multiple-commands" class="anchor" href="#multiple-commands" aria-hidden="true"><span class="octicon octicon-link"></span></a>Multiple commands</h3>

<hr>

<div class="highlight highlight-r"><pre><span class="pl-c"># Multiple commands in one</span>
spss_to_r(system.file(<span class="pl-s"><span class="pl-pds">"</span>SPSSsyntax<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>getDescExamp.txt<span class="pl-pds">"</span></span>, <span class="pl-v">package</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>SPSStoR<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## # x is the name of your data frame
## library(foreign)
## x &lt;- read.spss('/data/hubtemp.sav', to.data.frame = TRUE)
## x &lt;- x[order(DIVISION, STORE, -AGE), ]
## library(SPSStoR)
## with(x, descmat(x = list(longmon, tollmon, equipmon, cardmon, wiremon), mean, sd, min, max))
</code></pre>

<h3>
<a id="user-content-aggregate-example" class="anchor" href="#aggregate-example" aria-hidden="true"><span class="octicon octicon-link"></span></a>Aggregate Example</h3>

<div class="highlight highlight-r"><pre>  spss_to_r(system.file(<span class="pl-s"><span class="pl-pds">"</span>SPSSsyntax<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>aggregateExamp.txt<span class="pl-pds">"</span></span>, <span class="pl-v">package</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>SPSStoR<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## # x is the name of your data frame
## library(data.table)
## x &lt;- data.table(x)
## temp &lt;- x[order(gender, marital), list(age_mean=mean(age), age_median=median(age), income_median=median(income)), by = list(gender, marital)]
## temp &lt;- x[, list(age_mean=mean(age), age_median=median(age), income_median=median(income)), ]
## x[, age_mean:=mean(age), ]
## x[, age_median:=median(age), ]
## x[, income_median:=median(income), ]
## x[order(gender, marital), age_mean:=mean(age), by = list(gender, marital)]
## x[order(gender, marital), age_median:=median(age), by = list(gender, marital)]
## x[order(gender, marital), income_median:=median(income), by = list(gender, marital)]
</code></pre>

<h3>
<a id="user-content-correlation-example" class="anchor" href="#correlation-example" aria-hidden="true"><span class="octicon octicon-link"></span></a>Correlation Example</h3>

<div class="highlight highlight-r"><pre>  spss_to_r(system.file(<span class="pl-s"><span class="pl-pds">"</span>SPSSsyntax<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>correlationsExamp.txt<span class="pl-pds">"</span></span>, <span class="pl-v">package</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>SPSStoR<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## # x is the name of your data frame
## with(x, cor(cbind(sales, mpg)),use = pairwise.complete.obs)
</code></pre>

<h3>
<a id="user-content-crosstab-example" class="anchor" href="#crosstab-example" aria-hidden="true"><span class="octicon octicon-link"></span></a>Crosstab Example</h3>

<div class="highlight highlight-r"><pre>  spss_to_r(system.file(<span class="pl-s"><span class="pl-pds">"</span>SPSSsyntax<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>crosstabExamp.txt<span class="pl-pds">"</span></span>, <span class="pl-v">package</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>SPSStoR<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## # x is the name of your data frame
## library(catspec)
## ctab(with(x, table(grade,M_part)), type = c('n','r'))
## ctab(with(x, table(race,M_part)), type = c('n','r'))
## ctab(with(x, table(lepflag,M_part)), type = c('n','r'))
## ctab(with(x, table(FRL,M_part)), type = c('n','r'))
## ctab(with(x, table(SpEd,M_part)), type = c('n','r'))
## ctab(with(x, table(grade,R_part)), type = c('n','r'))
## ctab(with(x, table(race,R_part)), type = c('n','r'))
## ctab(with(x, table(lepflag,R_part)), type = c('n','r'))
## ctab(with(x, table(FRL,R_part)), type = c('n','r'))
## ctab(with(x, table(SpEd,R_part)), type = c('n','r'))
</code></pre>

<h3>
<a id="user-content-sort-cases-example" class="anchor" href="#sort-cases-example" aria-hidden="true"><span class="octicon octicon-link"></span></a>Sort Cases Example</h3>

<div class="highlight highlight-r"><pre>  spss_to_r(system.file(<span class="pl-s"><span class="pl-pds">"</span>SPSSsyntax<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>sortCasesExamp.txt<span class="pl-pds">"</span></span>, <span class="pl-v">package</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>SPSStoR<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## # x is the name of your data frame
## x &lt;- x[order(DIVISION, STORE, -AGE), ]
## x &lt;- x[order(DIVISION, -STORE), ]
</code></pre>

<h3>
<a id="user-content-descriptives-example" class="anchor" href="#descriptives-example" aria-hidden="true"><span class="octicon octicon-link"></span></a>Descriptives Example</h3>

<div class="highlight highlight-r"><pre>  spss_to_r(system.file(<span class="pl-s"><span class="pl-pds">"</span>SPSSsyntax<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>descriptivesExamp.txt<span class="pl-pds">"</span></span>, <span class="pl-v">package</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>SPSStoR<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## # x is the name of your data frame
## library(SPSStoR)
## with(x, descmat(x = list(longmon, tollmon, equipmon, cardmon, wiremon), mean, sd, min, max))
## library(e1071)
## with(x, descmat(x = list(longmon, tollmon, equipmon, cardmon, wiremon), mean, semean, sd, var, kurtosis, skewness, range, min, max, sum))
</code></pre>

<h3>
<a id="user-content-t-test-examples" class="anchor" href="#t-test-examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>t-test Examples</h3>

<div class="highlight highlight-r"><pre><span class="pl-c"># t-test one-sample</span>
  spss_to_r(system.file(<span class="pl-s"><span class="pl-pds">"</span>SPSSsyntax<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>ttestOneSampExamp.txt<span class="pl-pds">"</span></span>, <span class="pl-v">package</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>SPSStoR<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## # x is the name of your data frame
## with(x, t.test(brake, mu = 322, conf.level = .90)
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-c"># Independent t-test example</span>
  spss_to_r(system.file(<span class="pl-s"><span class="pl-pds">"</span>SPSSsyntax<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>ttestTwoSampValExamp.txt<span class="pl-pds">"</span></span>, <span class="pl-v">package</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>SPSStoR<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## # x is the name of your data frame
## library(car)
## leveneTest(dollars ~ insert, data = x)
## t.test(dollars ~ insert, data = x, mu = 0, conf.level = .95, var.equal = TRUE)
## t.test(dollars ~ insert, data = x, mu = 0, conf.level = .95, var.equal = FALSE)
</code></pre>

<h3>
<a id="user-content-get-command-example" class="anchor" href="#get-command-example" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get Command Example</h3>

<div class="highlight highlight-r"><pre>  spss_to_r(system.file(<span class="pl-s"><span class="pl-pds">"</span>SPSSsyntax<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>getExamp.txt<span class="pl-pds">"</span></span>, <span class="pl-v">package</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>SPSStoR<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## # x is the name of your data frame
## library(foreign)
## x &lt;- read.spss('/data/hubtemp.sav', to.data.frame = TRUE)
</code></pre>

<h3>
<a id="user-content-graphics" class="anchor" href="#graphics" aria-hidden="true"><span class="octicon octicon-link"></span></a>Graphics</h3>

<div class="highlight highlight-r"><pre>  spss_to_r(system.file(<span class="pl-s"><span class="pl-pds">"</span>SPSSsyntax<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>graphExamps.txt<span class="pl-pds">"</span></span>, <span class="pl-v">package</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>SPSStoR<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## # x is the name of your data frame
## library(ggplot2)
## p &lt;- ggplot(x, aes(x = PF)) + geom_histogram(aes(y = ..density..), stat = 'bin')+ stat_function(geom='line', fun = dnorm, arg = list(mean = mean(PF), sd = sd(PF)))+ labs(title = 'Points Scored')
## p
## p &lt;- ggplot(x, aes(x = PF)) + geom_histogram()+ labs(title = 'Points Scored')
## p
## p &lt;- ggplot(x, aes(ymax = max(PF), ymin = min(PF), y = mean(PF), x = W.L)) + geom_pointrange()
## p
## p &lt;- ggplot(x, aes(ymax = max(PF), ymin = min(PF), x = W.L)) + geom_ribbon()
## p
## library(GGally)
## ggpairs(x[, c('PF', 'PA')])
## p &lt;- ggplot(x, aes(y = ..count.., x = PF)) + geom_bar(position = 'dodge')+ labs(title = 'Points Scored by WinLoss')
## p
## p &lt;- ggplot(x, aes(y = ..count.., x = PF, fill = W.L)) + geom_bar(position = 'dodge')
## p
## p &lt;- ggplot(x, aes(y = mean(PF), x = W.L)) + geom_line()
## p
## p &lt;- ggplot(x, aes(y = PA, x = PF)) + geom_point()+ labs(title = 'Points Scored by Points Against')
## p
## p &lt;- ggplot(x, aes(y = PF, x = W.L)) + geom_errorbar()
## p
## p &lt;- ggplot(x, aes(y = mean(PF), x = W.L)) + geom_area()
## p
</code></pre>

<h3>
<a id="user-content-frequencies" class="anchor" href="#frequencies" aria-hidden="true"><span class="octicon octicon-link"></span></a>Frequencies</h3>

<div class="highlight highlight-r"><pre>  spss_to_r(system.file(<span class="pl-s"><span class="pl-pds">"</span>SPSSsyntax<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>frequenciesExamp.txt<span class="pl-pds">"</span></span>, <span class="pl-v">package</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>SPSStoR<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## # x is the name of your data frame
## with(x, table(is.na(dept)))
## with(x, table(is.na(race)))
## with(x, table(dept))
## with(x, table(race))
## ggplot(x, aes(x = factor(1), fill = dept)) + geom_bar() + coord_polar(theta = 'y')
## ggplot(x, aes(x = factor(1), fill = race)) + geom_bar() + coord_polar(theta = 'y')
## with(x, table(is.na(sale)))
## library(SPSStoR)
## library(e1071)
## with(x, descmat(x = list(sale), sd, min, max, mean, median, skewness, kurtosis))
## quantile(x, probs = seq(0, 1, 1/4), type = 6)
## quantile(x, probs = seq(0, 1, 1/5), type = 6)
## quantile(x, probs = c(10, 25, 33.3, 66.7, 75), type = 6)
## ggplot(x, aes(x = factor(1), fill = sale)) + geom_histogram()
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
      <li>&copy; 2015 <span title="0.03184s from github-fe142-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

