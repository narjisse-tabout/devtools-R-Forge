


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>DSS-Rip/README.md at master · cameronbracken/DSS-Rip · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="cameronbracken/DSS-Rip" name="twitter:title" /><meta content="DSS-Rip - R functions to read/write data from HEC-DSS files." name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/32280?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/32280?v=3&amp;s=400" property="og:image" /><meta content="cameronbracken/DSS-Rip" property="og:title" /><meta content="https://github.com/cameronbracken/DSS-Rip" property="og:url" /><meta content="DSS-Rip - R functions to read/write data from HEC-DSS files." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D96:717A3C6:551037B4" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="5dYydsm93LFboqegma+K2jWpOsvUzodJsJTi0KhNdzFV6S0GTy7xZlVERvSuUo+L5/I4ILybH9l/2Jm9iN7yVQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="DSS-Rip - R functions to read/write data from HEC-DSS files.">
  <meta name="go-import" content="github.com/cameronbracken/DSS-Rip git https://github.com/cameronbracken/DSS-Rip.git">

  <meta content="32280" name="octolytics-dimension-user_id" /><meta content="cameronbracken" name="octolytics-dimension-user_login" /><meta content="13046675" name="octolytics-dimension-repository_id" /><meta content="cameronbracken/DSS-Rip" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="10411256" name="octolytics-dimension-repository_parent_id" /><meta content="eheisman/DSS-Rip" name="octolytics-dimension-repository_parent_nwo" /><meta content="10411256" name="octolytics-dimension-repository_network_root_id" /><meta content="eheisman/DSS-Rip" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/cameronbracken/DSS-Rip/commits/master.atom" rel="alternate" title="Recent Commits to DSS-Rip:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fcameronbracken%2FDSS-Rip%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/cameronbracken/DSS-Rip/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/cameronbracken/DSS-Rip/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fcameronbracken%2FDSS-Rip"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/cameronbracken/DSS-Rip/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fcameronbracken%2FDSS-Rip"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/cameronbracken/DSS-Rip/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fcameronbracken%2FDSS-Rip"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/cameronbracken/DSS-Rip/network" class="social-count">
        2
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/cameronbracken" class="url fn" itemprop="url" rel="author"><span itemprop="title">cameronbracken</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/cameronbracken/DSS-Rip" class="js-current-repository" data-pjax="#js-repo-pjax-container">DSS-Rip</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/eheisman/DSS-Rip">eheisman/DSS-Rip</a></span>
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
     data-issue-count-url="/cameronbracken/DSS-Rip/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/cameronbracken/DSS-Rip" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /cameronbracken/DSS-Rip">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/cameronbracken/DSS-Rip/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /cameronbracken/DSS-Rip/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/cameronbracken/DSS-Rip/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /cameronbracken/DSS-Rip/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/cameronbracken/DSS-Rip/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /cameronbracken/DSS-Rip/graphs">
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
           value="https://github.com/cameronbracken/DSS-Rip.git" readonly="readonly">
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
           value="https://github.com/cameronbracken/DSS-Rip" readonly="readonly">
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



                <a href="/cameronbracken/DSS-Rip/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of cameronbracken/DSS-Rip as a zip file"
                   title="Download the contents of cameronbracken/DSS-Rip as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/cameronbracken/DSS-Rip/blob/58acfe05bd9d5d693c5b082b38ee791c1e6d63e3/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:ba788e6a126bbf31e6922856f97fb07c -->

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
               href="/cameronbracken/DSS-Rip/blob/master/README.md"
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
    <a href="/cameronbracken/DSS-Rip/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/cameronbracken/DSS-Rip" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">DSS-Rip</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/cameronbracken/DSS-Rip/contributors/master/README.md">
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
        <a href="/cameronbracken/DSS-Rip/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/cameronbracken/DSS-Rip/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/cameronbracken/DSS-Rip/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        71 lines (42 sloc)
        <span class="file-info-divider"></span>
      3.804 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-the-dss-r-interface-project-dssrip" class="anchor" href="#the-dss-r-interface-project-dssrip" aria-hidden="true"><span class="octicon octicon-link"></span></a>The DSS-R <em>i</em>nterface <em>p</em>roject. (dssrip)</h1>

<p>R functions to read/write data from HEC-DSS file by making calls to the Java methods exposed in HEC-DSSVue's scripting capability.</p>

<p>NOTE: <code>dssrip</code> only works in 32-bit R, as it relies on a 32-bit JVM which calls JNI functions in a 32-bit DLL.</p>

<p>Provided under MIT license without warranty.</p>

<h1>
<a id="user-content-install-instructions" class="anchor" href="#install-instructions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install Instructions:</h1>

<p>To install, run:</p>

<pre><code>devtools::install_github("dss-rip","eheisman",args="--no-multiarch")
</code></pre>

<p><code>args='--no-multiarch'</code> is required on a 64-bit computer to resolve 32-bit/64-bit compatibility issues.</p>

<p>Make sure a copy of DSSVue is installed to it's default location for your system.</p>

<h1>
<a id="user-content-usage" class="anchor" href="#usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>Usage:</h1>

<p><code>myFile opendss(dssFilename)</code> to open a DSS file or to create a new one.  </p>

<p>From the returned <code>hecdss</code> object, either accompanying functions can be used to read data, or DSSVue's Jython API can be called.  See Chapter 8 of the DSS-Vue manual for a detailed list of Jython API calls.</p>

<p>Several convenience functions for reading timeseries and paried data containers have been added, a brief summary presented below:</p>

<p><code>getPaths</code> - useful for getting the list of paths in a DSS file and searching through these paths by wildcards or regex strings.</p>

<p><code>getFullTSC</code> - returns an <code>xts</code> object with the requested data.</p>

<p><code>getFullDT</code> - similar to getFullTSC, but returns a data.table.</p>

<p><code>getColumnsByName</code> - read PairedDataContainer to data.frame.</p>

<h1>
<a id="user-content-missing-java_home-settings" class="anchor" href="#missing-java_home-settings" aria-hidden="true"><span class="octicon octicon-link"></span></a>Missing <code>JAVA_HOME</code> settings:</h1>

<p>If you're trying to run DSSRip in 64-bit R, it will not work without a 64-bit javaHeclib.dll.</p>

<p>Otherwise, if you only have 64-bit Java on your system, you can set DSS-Rip to call the JRE bundled with HEC-DSSVue.</p>

<p>Set the following in your .Rprofile, or before you load dssrip:</p>

<pre><code>options(dss_jre_location="C:\\Program Files (x86)\\HEC\\HEC-DSSVue\\java")
Sys.setenv(JAVA_HOME="C:\\Program Files (x86)\\HEC\\HEC-DSSVue\\java")
</code></pre>

<p>This fix may cause issues with other rJava based packages, so do this at your own risk.</p>

<h1>
<a id="user-content-todo-list" class="anchor" href="#todo-list" aria-hidden="true"><span class="octicon octicon-link"></span></a>TODO List:</h1>

<ul class="task-list">
<li>Implement a 'safe' HecDss$get() method that handles a non-existent/'empty' path more gracefully, such as warn if null.</li>
<li>Implement write methods for <code>TimeSeriesContainers</code> (from <code>xts</code> or <code>data.frame</code>) and <code>PairedDataContainers</code> (from <code>data.frame</code>).</li>
</ul>

<h1>
<a id="user-content-known-issues" class="anchor" href="#known-issues" aria-hidden="true"><span class="octicon octicon-link"></span></a>Known Issues:</h1>

<ul class="task-list">
<li>dssrip must be loaded before any other packages that require <code>rJava</code> so that dssrip can initialize a JVM with the correct options.  This isn't 'nice' behavior, but at the moment it is required.</li>
<li>Only works in 32-bit R due to limitations on the JVM loading 32-bit DLL files.</li>
<li>Time series import does not handle timezones well, xts objects often default to assuming the file is in GMT.  This may be a larger issue with how R handles timezones on Windows.</li>
<li>data.table and rJava both imported and have a naming conflict on the <code>J()</code> function.  At the moment the rJava version masks the data.table version, the reverse may be more useful.</li>
</ul>

<h1>
<a id="user-content-hydrotools---not-quite-enough-for-its-own-package" class="anchor" href="#hydrotools---not-quite-enough-for-its-own-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>Hydrotools - not quite enough for it's own package.</h1>

<p>Not specific for DSS file, but serveral useful functions for hydrologists are included:</p>

<p><code>wateryear</code>, similar to the <code>lubridate</code> package's <code>year</code> function, returns the water year for a timestamp (starting 01 Oct of the previous calendar year). <code>wymonth</code> returns the month of the water year, starting with October, and the <code>wy.month.abb</code> constant contains the month abreviations in this order.</p>

<p>For assessing the fit of hydrologic models, the functions <code>nash.sutcliff</code>, <code>rmse</code>, and <code>excelR2</code> are provided.</p>

<p><code>flowBreaks</code> and <code>probBreaks</code> are provided for generating breaks on a plot with logarithmic and normal-deviate axes, such as those used for flow frequency graphics.</p>
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
      <li>&copy; 2015 <span title="0.04247s from github-fe140-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
