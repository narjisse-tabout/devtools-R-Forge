


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>R-nREPL/readme.md at master · vspinu/R-nREPL · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="vspinu/R-nREPL" name="twitter:title" /><meta content="R-nREPL - nREPL client and server for R" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/1363467?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/1363467?v=3&amp;s=400" property="og:image" /><meta content="vspinu/R-nREPL" property="og:title" /><meta content="https://github.com/vspinu/R-nREPL" property="og:url" /><meta content="R-nREPL - nREPL client and server for R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666B:444ADAA:55105381" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="jwi32QZdUKKQKrwD7CrVj57st8sH4x67yTYoLwB6UjwdLevUg/xbLeDg/j17+Y+MsNX36BC2ndS9R/qAXs1+FA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="R-nREPL - nREPL client and server for R">
  <meta name="go-import" content="github.com/vspinu/R-nREPL git https://github.com/vspinu/R-nREPL.git">

  <meta content="1363467" name="octolytics-dimension-user_id" /><meta content="vspinu" name="octolytics-dimension-user_login" /><meta content="27170360" name="octolytics-dimension-repository_id" /><meta content="vspinu/R-nREPL" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="27170360" name="octolytics-dimension-repository_network_root_id" /><meta content="vspinu/R-nREPL" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/vspinu/R-nREPL/commits/master.atom" rel="alternate" title="Recent Commits to R-nREPL:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fvspinu%2FR-nREPL%2Fblob%2Fmaster%2Freadme.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/vspinu/R-nREPL/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/vspinu/R-nREPL/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fvspinu%2FR-nREPL"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/vspinu/R-nREPL/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fvspinu%2FR-nREPL"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/vspinu/R-nREPL/stargazers">
      11
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fvspinu%2FR-nREPL"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/vspinu/R-nREPL/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/vspinu" class="url fn" itemprop="url" rel="author"><span itemprop="title">vspinu</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/vspinu/R-nREPL" class="js-current-repository" data-pjax="#js-repo-pjax-container">R-nREPL</a></strong>

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
     data-issue-count-url="/vspinu/R-nREPL/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/vspinu/R-nREPL" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /vspinu/R-nREPL">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/vspinu/R-nREPL/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /vspinu/R-nREPL/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/vspinu/R-nREPL/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /vspinu/R-nREPL/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/vspinu/R-nREPL/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /vspinu/R-nREPL/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/vspinu/R-nREPL/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /vspinu/R-nREPL/graphs">
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
           value="https://github.com/vspinu/R-nREPL.git" readonly="readonly">
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
           value="https://github.com/vspinu/R-nREPL" readonly="readonly">
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



                <a href="/vspinu/R-nREPL/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of vspinu/R-nREPL as a zip file"
                   title="Download the contents of vspinu/R-nREPL as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/vspinu/R-nREPL/blob/dcee96c379f2ce596e76468c7281668a722a853e/readme.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:9378f7db9a5a3c361b303a34dbe7a523 -->

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
               href="/vspinu/R-nREPL/blob/master/readme.md"
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
    <a href="/vspinu/R-nREPL/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/vspinu/R-nREPL" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">R-nREPL</span></a></span></span><span class="separator">/</span><strong class="final-path">readme.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/vspinu/R-nREPL/contributors/master/readme.md">
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
        <a href="/vspinu/R-nREPL/raw/master/readme.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/vspinu/R-nREPL/blame/master/readme.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/vspinu/R-nREPL/commits/master/readme.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        126 lines (101 sloc)
        <span class="file-info-divider"></span>
      2.754 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p>An implementation of <a href="https://github.com/clojure/tools.nrepl">nREPL</a> client and
server for <a href="http://www.r-project.org/">R</a>.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<div class="highlight highlight-R"><pre>library(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>R-nREPL<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>vspinu<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-communicate-with-clojure" class="anchor" href="#communicate-with-clojure" aria-hidden="true"><span class="octicon octicon-link"></span></a>Communicate with Clojure</h2>

<p>Start <code>lein repl</code> and pick the port number from the startup message.</p>

<p>At R's command prompt:</p>

<div class="highlight highlight-R"><pre>
<span class="pl-k">&gt;</span> library(<span class="pl-s"><span class="pl-pds">"</span>nREPL<span class="pl-pds">"</span></span>)
<span class="pl-k">&gt;</span> <span class="pl-smi">tr</span> <span class="pl-k">&lt;-</span> connect(<span class="pl-v">port</span> <span class="pl-k">=</span> <span class="pl-c1">37616</span>) 
<span class="pl-k">&gt;</span> <span class="pl-smi">cl</span> <span class="pl-k">&lt;-</span> client(<span class="pl-smi">tr</span>)  <span class="pl-c"># create the client</span>

<span class="pl-c">## send sync requests, returns a list of responses</span>
<span class="pl-k">&gt;</span> sync_request(<span class="pl-smi">cl</span>, <span class="pl-v">op</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>eval<span class="pl-pds">"</span></span>, <span class="pl-v">code</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>(* 4 5)<span class="pl-pds">"</span></span>) 
[[<span class="pl-c1">1</span>]]
<span class="pl-smi">BENDICT</span><span class="pl-k">:</span>
 <span class="pl-k">$</span> <span class="pl-smi">id</span>     <span class="pl-k">:</span> <span class="pl-smi">num</span> <span class="pl-c1">2</span>
 <span class="pl-k">$</span> <span class="pl-smi">ns</span>     <span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>user<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">session</span><span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>dcd9617e-d5c1-4467-a4f0-a63a971c89df<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">value</span>  <span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>20<span class="pl-pds">"</span></span>

[[<span class="pl-c1">2</span>]]
<span class="pl-smi">BENDICT</span><span class="pl-k">:</span>
 <span class="pl-k">$</span> <span class="pl-smi">id</span>     <span class="pl-k">:</span> <span class="pl-smi">num</span> <span class="pl-c1">2</span>
 <span class="pl-k">$</span> <span class="pl-smi">session</span><span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>dcd9617e-d5c1-4467-a4f0-a63a971c89df<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">status</span> <span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>done<span class="pl-pds">"</span></span>

<span class="pl-c">## combine all responses into one list</span>
<span class="pl-k">&gt;</span> sync_request0(<span class="pl-smi">cl</span>, <span class="pl-v">op</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>eval<span class="pl-pds">"</span></span>, <span class="pl-v">code</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>(def a 10)<span class="pl-pds">"</span></span>)
<span class="pl-smi">BENDICT</span><span class="pl-k">:</span>
 <span class="pl-k">$</span> <span class="pl-smi">id</span>     <span class="pl-k">:</span> <span class="pl-smi">num</span> <span class="pl-c1">6</span>
 <span class="pl-k">$</span> <span class="pl-smi">ns</span>     <span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>user<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">session</span><span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>34ac4de0-fe97-4559-ae4a-978c3ea7878d<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">status</span> <span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>done<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">value</span>  <span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>#'user/a<span class="pl-pds">"</span></span>
</pre></div>

<h2>
<a id="user-content-communicate-with-r" class="anchor" href="#communicate-with-r" aria-hidden="true"><span class="octicon octicon-link"></span></a>Communicate with R</h2>

<p>Start two R processes, one for server and one for client. In the server process
invoke <code>start_server(port = 4005)</code>. In the client process invoke the request
commands:</p>

<div class="highlight highlight-R"><pre>
<span class="pl-k">&gt;</span> <span class="pl-smi">tr</span> <span class="pl-k">&lt;-</span> connect(<span class="pl-v">port</span> <span class="pl-k">=</span> <span class="pl-c1">4005</span>) <span class="pl-c"># create the transport</span>
<span class="pl-k">&gt;</span> <span class="pl-smi">cl</span> <span class="pl-k">&lt;-</span> client(<span class="pl-smi">tr</span>)  <span class="pl-c"># create the client</span>

<span class="pl-k">&gt;</span> sync_request(<span class="pl-smi">cl</span>, <span class="pl-v">op</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>describe<span class="pl-pds">"</span></span>)
[[<span class="pl-c1">1</span>]]
<span class="pl-smi">BENDICT</span><span class="pl-k">:</span>
 <span class="pl-k">$</span> <span class="pl-smi">id</span>      <span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>62<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">ops</span>     <span class="pl-k">:</span><span class="pl-smi">List</span> <span class="pl-smi">of</span> <span class="pl-c1">3</span>
  ..<span class="pl-k">$</span> <span class="pl-smi">mw_describe</span><span class="pl-k">:</span> <span class="pl-k">list</span>()
  ..<span class="pl-k">$</span> <span class="pl-smi">mw_eval</span>    <span class="pl-k">:</span> <span class="pl-k">list</span>()
  ..<span class="pl-k">$</span> <span class="pl-smi">mw_session</span> <span class="pl-k">:</span> <span class="pl-k">list</span>()
 <span class="pl-k">$</span> <span class="pl-smi">session</span> <span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>R/default<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">status</span>  <span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>done<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">versions</span><span class="pl-k">:</span><span class="pl-smi">List</span> <span class="pl-smi">of</span> <span class="pl-c1">2</span>
  ..<span class="pl-k">$</span> <span class="pl-smi">nrepl</span><span class="pl-k">:</span><span class="pl-smi">List</span> <span class="pl-smi">of</span> <span class="pl-c1">4</span>
  .. ..<span class="pl-k">$</span> <span class="pl-smi">incremental</span>   <span class="pl-k">:</span> <span class="pl-smi">num</span> <span class="pl-c1">1</span>
  .. ..<span class="pl-k">$</span> <span class="pl-smi">major</span>         <span class="pl-k">:</span> <span class="pl-smi">num</span> <span class="pl-c1">0</span>
  .. ..<span class="pl-k">$</span> <span class="pl-smi">minor</span>         <span class="pl-k">:</span> <span class="pl-smi">num</span> <span class="pl-c1">0</span>
  .. ..<span class="pl-k">$</span> <span class="pl-smi">version</span><span class="pl-k">-</span><span class="pl-smi">string</span><span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>0.0.1<span class="pl-pds">"</span></span>
  ..<span class="pl-k">$</span> <span class="pl-smi">R</span>    <span class="pl-k">:</span><span class="pl-smi">List</span> <span class="pl-smi">of</span> <span class="pl-c1">4</span>
  .. ..<span class="pl-k">$</span> <span class="pl-smi">incremental</span>   <span class="pl-k">:</span> <span class="pl-smi">num</span> <span class="pl-c1">1</span>
  .. ..<span class="pl-k">$</span> <span class="pl-smi">major</span>         <span class="pl-k">:</span> <span class="pl-smi">num</span> <span class="pl-c1">3</span>
  .. ..<span class="pl-k">$</span> <span class="pl-smi">minor</span>         <span class="pl-k">:</span> <span class="pl-smi">num</span> <span class="pl-c1">1</span>
  .. ..<span class="pl-k">$</span> <span class="pl-smi">version</span><span class="pl-k">-</span><span class="pl-smi">string</span><span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>R version 3.1.1 Patched (2014-10-18 r66793)<span class="pl-pds">"</span></span>

<span class="pl-k">&gt;</span> sync_request0(<span class="pl-smi">cl</span>, <span class="pl-v">op</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>eval<span class="pl-pds">"</span></span>, <span class="pl-v">code</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>4 + 5<span class="pl-pds">"</span></span>)
<span class="pl-smi">BENDICT</span><span class="pl-k">:</span>
 <span class="pl-k">$</span> <span class="pl-smi">id</span>     <span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>59<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">session</span><span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>R/default<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">status</span> <span class="pl-k">:</span> <span class="pl-smi">chr</span> [<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>] <span class="pl-s"><span class="pl-pds">"</span>eval-value<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>done<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">value</span>  <span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>9<span class="pl-pds">"</span></span>

<span class="pl-k">&gt;</span> sync_request(<span class="pl-smi">cl</span>, <span class="pl-v">op</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>eval<span class="pl-pds">"</span></span>, <span class="pl-v">code</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>4 + 5; warning('warn 1'); message('mes 2'); stop('err 3')<span class="pl-pds">"</span></span>)
[[<span class="pl-c1">1</span>]]
<span class="pl-smi">BENDICT</span><span class="pl-k">:</span>
 <span class="pl-k">$</span> <span class="pl-smi">id</span>     <span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>61<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">session</span><span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>R/default<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">status</span> <span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>eval-value<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">value</span>  <span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>9<span class="pl-pds">"</span></span>

[[<span class="pl-c1">2</span>]]
<span class="pl-smi">BENDICT</span><span class="pl-k">:</span>
 <span class="pl-k">$</span> <span class="pl-smi">id</span>     <span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>61<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">session</span><span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>R/default<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">status</span> <span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>eval-warning<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">warning</span><span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>warn 1<span class="pl-pds">"</span></span>

[[<span class="pl-c1">3</span>]]
<span class="pl-smi">BENDICT</span><span class="pl-k">:</span>
 <span class="pl-k">$</span> <span class="pl-smi">id</span>     <span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>61<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">message</span><span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>mes 2<span class="pl-cce">\n</span><span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">session</span><span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>R/default<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">status</span> <span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>eval-message<span class="pl-pds">"</span></span>

[[<span class="pl-c1">4</span>]]
<span class="pl-smi">BENDICT</span><span class="pl-k">:</span>
 <span class="pl-k">$</span> <span class="pl-smi">error</span>  <span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>err 3<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">id</span>     <span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>61<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">session</span><span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>R/default<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">status</span> <span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>eval-error<span class="pl-pds">"</span></span>

[[<span class="pl-c1">5</span>]]
<span class="pl-smi">BENDICT</span><span class="pl-k">:</span>
 <span class="pl-k">$</span> <span class="pl-smi">id</span>     <span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>61<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">session</span><span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>R/default<span class="pl-pds">"</span></span>
 <span class="pl-k">$</span> <span class="pl-smi">status</span> <span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>done<span class="pl-pds">"</span></span>
</pre></div>
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
      <li>&copy; 2015 <span title="0.02811s from github-fe139-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-b1799c46bb59be68d925cba885ab38303711632ad670e579e1bc4857963e52cb.js"></script>
      
      

  </body>
</html>

