


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>idp/README.md at master · sebkopf/idp · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="sebkopf/idp" name="twitter:title" /><meta content="idp - Isodat data processor" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/5498966?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/5498966?v=3&amp;s=400" property="og:image" /><meta content="sebkopf/idp" property="og:title" /><meta content="https://github.com/sebkopf/idp" property="og:url" /><meta content="idp - Isodat data processor" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D94:5807473:551037B9" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="htoVUkE6ntH1EfZnVaV1VaehBz18dSc+9Qo/qSUuyysmPzZKKl1RBu8yC2qOvbMhGNnh1xPf83D1Mt7fBLcwWg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="idp - Isodat data processor">
  <meta name="go-import" content="github.com/sebkopf/idp git https://github.com/sebkopf/idp.git">

  <meta content="5498966" name="octolytics-dimension-user_id" /><meta content="sebkopf" name="octolytics-dimension-user_login" /><meta content="12965175" name="octolytics-dimension-repository_id" /><meta content="sebkopf/idp" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="12965175" name="octolytics-dimension-repository_network_root_id" /><meta content="sebkopf/idp" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/sebkopf/idp/commits/master.atom" rel="alternate" title="Recent Commits to idp:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fsebkopf%2Fidp%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/sebkopf/idp/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/sebkopf/idp/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fsebkopf%2Fidp"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/sebkopf/idp/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fsebkopf%2Fidp"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/sebkopf/idp/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fsebkopf%2Fidp"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/sebkopf/idp/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/sebkopf" class="url fn" itemprop="url" rel="author"><span itemprop="title">sebkopf</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/sebkopf/idp" class="js-current-repository" data-pjax="#js-repo-pjax-container">idp</a></strong>

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
     data-issue-count-url="/sebkopf/idp/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/sebkopf/idp" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /sebkopf/idp">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/sebkopf/idp/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /sebkopf/idp/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/sebkopf/idp/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /sebkopf/idp/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/sebkopf/idp/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /sebkopf/idp/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/sebkopf/idp/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /sebkopf/idp/graphs">
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
           value="https://github.com/sebkopf/idp.git" readonly="readonly">
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
           value="https://github.com/sebkopf/idp" readonly="readonly">
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



                <a href="/sebkopf/idp/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of sebkopf/idp as a zip file"
                   title="Download the contents of sebkopf/idp as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/sebkopf/idp/blob/3db136c3d8596edc75bea9af47bf7e3271fdeaef/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:092c3b131f09886b951f862046ef9855 -->

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
               href="/sebkopf/idp/blob/master/README.md"
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


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/sebkopf/idp/tree/v0.4/README.md"
                 data-name="v0.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.4">v0.4</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/sebkopf/idp/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/sebkopf/idp" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">idp</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/sebkopf/idp/contributors/master/README.md">
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
        <a href="/sebkopf/idp/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/sebkopf/idp/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/sebkopf/idp/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        89 lines (57 sloc)
        <span class="file-info-divider"></span>
      5.62 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-isodat-data-processor-idp" class="anchor" href="#isodat-data-processor-idp" aria-hidden="true"><span class="octicon octicon-link"></span></a>Isodat Data Processor (idp)</h1>

<p>This package uses the access to raw isodat data formalized in the <a href="https://github.com/sebkopf/isoread">isoread package</a> and provides a graphical user interface for easy and quick processing of compound specific D/H isotope data in R. Basic functionality includes quick overviews of file information, reference plots, as well as saving chromatograms at any zoom level as vector graphics (PDF). Export to Excel files is supported for complete datasets (peak tables and chromatograms) at the single file level and across many files at once for the peak tables. User preferences (e.g. references highlighted in chromatograms, time in minutes vs. seconds, etc.) can be saved across sessions. Some planned future extensions such as re-evaluation, adding, editing and deleting peaks, are already part of the GUI layout but not implemented yet (sorry). Updates will come as I find time to work on this (and/or others interested in the project contribute). The long-term vision is to incorporate this into <a href="https://github.com/sebkopf/isoread">CSIDE</a> for full support of peak mapping and identification, and compound-based data aggregation.</p>

<p><a href="/sebkopf/idp/blob/master/inst/doc/screenshot.png?raw=true" target="_blank"><img src="/sebkopf/idp/raw/master/inst/doc/screenshot.png?raw=true" alt="Screenshot of the Isodat Data Processor" style="max-width:100%;"></a></p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>The user interface in this package is generated using GTK+, a cross-platform toolkit for graphical user interfaces. GTK needs to be installed prior to using this package. If you don't have R and/or GTK yet, please follow this <a href="https://gist.github.com/sebkopf/9405675">link</a> for information on installing R with GTK+. </p>

<h3>
<a id="user-content-install-idp-package" class="anchor" href="#install-idp-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install idp package</h3>

<p>The <strong>devtools</strong> package provides a super convenient way of installing the <strong>idp</strong> package directly from GitHub. To install <strong>devtools</strong>, run the following from the R command line:</p>

<div class="highlight highlight-coffee"><pre>install.packages(<span class="pl-s"><span class="pl-pds">'</span>devtools<span class="pl-pds">'</span></span>, <span class="pl-v"><span class="pl-v">depen<span class="pl-k">=</span></span></span>T) </pre></div>

<p>This package compiles R libraries from source using the gcc compiler, which is usually already installed on Unix-based systems. If not, it is most easily acquired by installing <a href="https://developer.apple.com/downloads/">Apple's XCode command line tools</a> (requires an Apple ID, make sure to install for your version of Mac OS X). On Windows, it requires installing the <a href="http://cran.r-project.org/bin/windows/Rtools/">RTools from CRAN</a>. You can confirm that you have it all up and running by checking that <code>find_rtools()</code> in the R command line returns <code>TRUE</code>:</p>

<div class="highlight highlight-coffee"><pre>library(devtools)
find_rtools()</pre></div>

<p>Then simply install the latest version of the IDP directly from GitHub (make sure <a href="https://gist.github.com/sebkopf/9405675">GTK is installed</a> first!) by running the following code (if it is the first time you install the <strong>idp</strong> package, all missing packages will be automatically installed as well as their respective dependencies, which might take a few minutes):</p>

<div class="highlight highlight-coffee"><pre>library(devtools)
install_github(<span class="pl-s"><span class="pl-pds">"</span>sebkopf/idp<span class="pl-pds">"</span></span>)</pre></div>

<h4>
<a id="user-content-troubleshooting" class="anchor" href="#troubleshooting" aria-hidden="true"><span class="octicon octicon-link"></span></a>Troubleshooting</h4>

<h5>
<a id="user-content-rgtk2-not-recognized-on-windows-8" class="anchor" href="#rgtk2-not-recognized-on-windows-8" aria-hidden="true"><span class="octicon octicon-link"></span></a>RGtk2 not recognized on Windows 8</h5>

<p>It seems that on Windows 8, the <strong>RGtk2</strong> package is sometimes not recognized during package installations from source. If <strong>idp</strong> installation fails with an error that <strong>RGtk2</strong> is missing (although it can be loaded without any problems following the <a href="https://gist.github.com/sebkopf/9405675">installation instructions</a>), try installing it without the automatic package loading (the step where it fails) instead: </p>

<div class="highlight highlight-coffee"><pre>install_github(<span class="pl-s"><span class="pl-pds">"</span>sebkopf/idp<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">reload<span class="pl-k">=</span></span></span>F, <span class="pl-v"><span class="pl-v">quick<span class="pl-k">=</span></span></span>T)</pre></div>

<h5>
<a id="user-content-java" class="anchor" href="#java" aria-hidden="true"><span class="octicon octicon-link"></span></a>Java</h5>

<p><strong>idp</strong> uses the <strong>xlsx</strong> package for exporting data to .xlsx files. <strong>xlsx</strong> uses <strong>rJava</strong> to access the Java API for Excel. This requires Java to be installed on your computer. If there is a problem, it might throw an error something like the one below and usually launch an installer program for Java. If this happens, please follow the link in the error message or go directly to <a href="http://java.com/en/download/index.jsp">http://java.com/en/download/index.jsp</a> to install the newest version of the Java runtime environment (JRE) for your operating system and then restart RStudio and try again.</p>

<div class="highlight highlight-coffee"><pre>No Java runtime present, requesting install.
<span class="pl-v"><span class="pl-v">Error:</span></span> Command failed (<span class="pl-c1">97</span>)</pre></div>

<h5>
<a id="user-content-dependencies" class="anchor" href="#dependencies" aria-hidden="true"><span class="octicon octicon-link"></span></a>Dependencies</h5>

<p>The dependency packages have many dependencies of their own and sometimes not all of them get installed properly all at once. If this is the case, try rerunning the dfv installation (now that fewer dependencies need to be installed) or install the failed packages manually by running <code>install.packages("PACKAGE NAME", depen=T)</code> from the R command line.</p>

<h4>
<a id="user-content-updating-to-a-newer-version" class="anchor" href="#updating-to-a-newer-version" aria-hidden="true"><span class="octicon octicon-link"></span></a>Updating to a newer version</h4>

<p>To update an older installation of the <strong>idp</strong> package to the newest version, just restart R and rerun <code>install_github("sebkopf/idp")</code>. </p>

<h2>
<a id="user-content-run-dsqdp" class="anchor" href="#run-dsqdp" aria-hidden="true"><span class="octicon octicon-link"></span></a>Run dsqdp</h2>

<h3>
<a id="user-content-in-r" class="anchor" href="#in-r" aria-hidden="true"><span class="octicon octicon-link"></span></a>In R</h3>

<p>Once installed, you can now run the Isodat Data Processor in any R workspace (command line R, RStudio, iPython Rmagic, etc.):</p>

<div class="highlight highlight-coffee"><pre>library(idp)
idp.start()</pre></div>

<h3>
<a id="user-content-from-command-line" class="anchor" href="#from-command-line" aria-hidden="true"><span class="octicon octicon-link"></span></a>From command line</h3>

<p>Or directly from command line, a link or another script via Rscript (will start in the current directory by default but you can adjust it by changing the path in the <code>setwd()</code> call):</p>

<h4>
<a id="user-content-unix-based-systems-linux-macosx" class="anchor" href="#unix-based-systems-linux-macosx" aria-hidden="true"><span class="octicon octicon-link"></span></a>Unix-based systems (Linux, MacOSX)</h4>

<p>In the terminal, type:</p>

<div class="highlight highlight-coffee"><pre>Rscript <span class="pl-k">-</span>e <span class="pl-s"><span class="pl-pds">"</span>setwd('.'); library(idp); idp.start_from_script()<span class="pl-pds">"</span></span></pre></div>

<h4>
<a id="user-content-windows" class="anchor" href="#windows" aria-hidden="true"><span class="octicon octicon-link"></span></a>Windows</h4>

<p>In the command line (note that unless RScript.exe is in your PATH, you need to adjust it to point to the right directory):</p>

<div class="highlight highlight-coffee"><pre><span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\P</span>rogram Files<span class="pl-cce">\R\R</span>-3.1.1<span class="pl-cce">\b</span>in<span class="pl-cce">\R</span>script.exe<span class="pl-pds">"</span></span> <span class="pl-k">-</span>e <span class="pl-s"><span class="pl-pds">"</span>setwd('.'); library(idp); idp.start_from_script()<span class="pl-pds">"</span></span></pre></div>

<p>NOTE: when setting a starting directory in this command line/Desktop link call, such as for example <code>C:\Files\</code>, make sure to escape the backslashes, i.e. use <code>setwd('C:\\Files\\')</code></p>
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
      <li>&copy; 2015 <span title="0.03907s from github-fe127-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

