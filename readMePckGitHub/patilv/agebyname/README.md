


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>agebyname/README.md at master · patilv/agebyname · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="patilv/agebyname" name="twitter:title" /><meta content="agebyname - R Package to Explore Age vs. Name Relationships" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/4115596?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/4115596?v=3&amp;s=400" property="og:image" /><meta content="patilv/agebyname" property="og:title" /><meta content="https://github.com/patilv/agebyname" property="og:url" /><meta content="agebyname - R Package to Explore Age vs. Name Relationships" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452F:6A57E8A:551043D5" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="uqASvxVv7B0xOGuMhufNmlO+szOkVPaa/ad3FYQEiYVz41UEFS3UUaK/ipHEJ1wdD50DJkPHXjVHWOdAzfiOxQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="agebyname - R Package to Explore Age vs. Name Relationships">
  <meta name="go-import" content="github.com/patilv/agebyname git https://github.com/patilv/agebyname.git">

  <meta content="4115596" name="octolytics-dimension-user_id" /><meta content="patilv" name="octolytics-dimension-user_login" /><meta content="20419144" name="octolytics-dimension-repository_id" /><meta content="patilv/agebyname" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="20374592" name="octolytics-dimension-repository_parent_id" /><meta content="ramnathv/agebyname" name="octolytics-dimension-repository_parent_nwo" /><meta content="20374592" name="octolytics-dimension-repository_network_root_id" /><meta content="ramnathv/agebyname" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/patilv/agebyname/commits/master.atom" rel="alternate" title="Recent Commits to agebyname:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fpatilv%2Fagebyname%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/patilv/agebyname/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/patilv/agebyname/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fpatilv%2Fagebyname"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/patilv/agebyname/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fpatilv%2Fagebyname"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/patilv/agebyname/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fpatilv%2Fagebyname"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/patilv/agebyname/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/patilv" class="url fn" itemprop="url" rel="author"><span itemprop="title">patilv</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/patilv/agebyname" class="js-current-repository" data-pjax="#js-repo-pjax-container">agebyname</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/ramnathv/agebyname">ramnathv/agebyname</a></span>
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
     data-issue-count-url="/patilv/agebyname/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/patilv/agebyname" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /patilv/agebyname">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/patilv/agebyname/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /patilv/agebyname/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/patilv/agebyname/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /patilv/agebyname/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/patilv/agebyname/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /patilv/agebyname/graphs">
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
           value="https://github.com/patilv/agebyname.git" readonly="readonly">
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
           value="https://github.com/patilv/agebyname" readonly="readonly">
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



                <a href="/patilv/agebyname/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of patilv/agebyname as a zip file"
                   title="Download the contents of patilv/agebyname as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/patilv/agebyname/blob/53fe8c061a36323729a416c2fa89bde36c9f9c20/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:6c4e7e87d21391f8bec7d3ca01826e6e -->

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
               href="/patilv/agebyname/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/patilv/agebyname/blob/patch-1/README.md"
               data-name="patch-1"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="patch-1">
                patch-1
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
    <a href="/patilv/agebyname/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/patilv/agebyname" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">agebyname</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/patilv/agebyname/contributors/master/README.md">
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
        <a href="/patilv/agebyname/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/patilv/agebyname/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/patilv/agebyname/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        114 lines (70 sloc)
        <span class="file-info-divider"></span>
      3.746 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h2>
<a id="user-content-agebyname" class="anchor" href="#agebyname" aria-hidden="true"><span class="octicon octicon-link"></span></a>AgebyName</h2>

<p>This R package is inspired by <a href="https://twitter.com/FiveThirtyEight">Nate Silver's</a> recent article on <a href="http://fivethirtyeight.com/features/how-to-tell-someones-age-when-all-you-know-is-her-name/">How to Tell Someone's Age When All you Know is Her Name</a>. It allows one to (almost) replicate the analysis done in the article, and provides more extensive features.</p>

<p>To get started, you can install the package from github using <code>devtools</code>. You will also need to install the latest version of <code>dplyr</code>, also from <code>github</code>.</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>hadley/dplyr<span class="pl-pds">"</span></span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>ramnathv/agebyname<span class="pl-pds">"</span></span>)</pre></div>

<h4>
<a id="user-content-usage" class="anchor" href="#usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>Usage</h4>

<p>There are two main functions in this package that allow you to carry out interesting analysis. The <code>plot_name</code> function allows you to plot the distribution of births by <code>name</code>, <code>sex</code> and <code>state</code>, while the <code>estimate_age</code> function provides the age estimate, given the same set of input arguments.</p>

<p>Let us start by plotting the distribution for the name <strong>Joseph</strong>.</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">agebyname</span>)
plot_name(<span class="pl-s"><span class="pl-pds">'</span>Joseph<span class="pl-pds">'</span></span>)</pre></div>

<p><a href="/patilv/agebyname/blob/master/figure/unnamed-chunk-2.png" target="_blank"><img src="/patilv/agebyname/raw/master/figure/unnamed-chunk-2.png" alt="plot of chunk unnamed-chunk-2" style="max-width:100%;"></a> </p>

<p>Since the <code>sex</code> argument is not specified, <code>plot_name</code> guesses it based on the modal sex for the given name.</p>

<p>One can also plot the distribution for names from a given state. For example, we can plot</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">agebyname</span>)
plot_name(<span class="pl-s"><span class="pl-pds">'</span>Violet<span class="pl-pds">'</span></span>, <span class="pl-v">state_</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>MA<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/patilv/agebyname/blob/master/figure/unnamed-chunk-3.png" target="_blank"><img src="/patilv/agebyname/raw/master/figure/unnamed-chunk-3.png" alt="plot of chunk unnamed-chunk-3" style="max-width:100%;"></a> </p>

<p>Let us now use the <code>estimate_age</code> function to plot the age distribution for the 25 most common female names.</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">dplyr</span>, <span class="pl-v">warn.conflicts</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>)

<span class="pl-v">top_100_names</span> <span class="pl-k">=</span> <span class="pl-smi">bnames</span> %<span class="pl-k">&gt;</span>%
  group_by(<span class="pl-smi">name</span>, <span class="pl-smi">sex</span>) %<span class="pl-k">&gt;</span>%
  summarize(<span class="pl-v">n</span> <span class="pl-k">=</span> sum(<span class="pl-smi">n</span>)) %<span class="pl-k">&gt;</span>%
  arrange(desc(<span class="pl-smi">n</span>)) %<span class="pl-k">&gt;</span>%
  head(<span class="pl-c1">100</span>)

<span class="pl-v">estimates</span> <span class="pl-k">=</span> <span class="pl-e">plyr</span><span class="pl-k">::</span>ldply(<span class="pl-smi">top_100_names</span><span class="pl-k">$</span><span class="pl-smi">name</span>, <span class="pl-smi">estimate_age</span>)

library(<span class="pl-smi">ggplot2</span>)
<span class="pl-smi">estimates</span> %<span class="pl-k">&gt;</span>%
  left_join(<span class="pl-smi">top_100_names</span>) %<span class="pl-k">&gt;</span>%
  filter(<span class="pl-smi">sex</span> <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">"</span>F<span class="pl-pds">"</span></span>) %<span class="pl-k">&gt;</span>%
  arrange(desc(<span class="pl-smi">n</span>)) %<span class="pl-k">&gt;</span>%
  head(<span class="pl-c1">25</span>) %<span class="pl-k">&gt;</span>%
  ggplot(aes(<span class="pl-v">x</span> <span class="pl-k">=</span> reorder(<span class="pl-smi">name</span>, <span class="pl-k">-</span><span class="pl-smi">q50</span>), <span class="pl-v">y</span> <span class="pl-k">=</span> <span class="pl-smi">q50</span>)) <span class="pl-k">+</span>
    geom_point() <span class="pl-k">+</span>
    geom_linerange(aes(<span class="pl-v">ymin</span> <span class="pl-k">=</span> <span class="pl-smi">q25</span>, <span class="pl-v">ymax</span> <span class="pl-k">=</span> <span class="pl-smi">q75</span>)) <span class="pl-k">+</span> 
    coord_flip()</pre></div>

<pre><code>## Joining by: "name"
</code></pre>

<p><a href="/patilv/agebyname/blob/master/figure/unnamed-chunk-4.png" target="_blank"><img src="/patilv/agebyname/raw/master/figure/unnamed-chunk-4.png" alt="plot of chunk unnamed-chunk-4" style="max-width:100%;"></a> </p>

<p>You can also use this package to generate an interactive Shiny application that allows people to explore the age distribution of names. An example app is available in the package.</p>

<div class="highlight highlight-r"><pre><span class="pl-v">app</span> <span class="pl-k">=</span> system.file(<span class="pl-s"><span class="pl-pds">'</span>example1<span class="pl-pds">'</span></span>, <span class="pl-v">package</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>agebyname<span class="pl-pds">'</span></span>)
<span class="pl-e">shiny</span><span class="pl-k">::</span>runApp(<span class="pl-smi">app</span>)</pre></div>

<p><a href="/patilv/agebyname/blob/master/figure/shinyapp1.png" target="_blank"><img src="/patilv/agebyname/raw/master/figure/shinyapp1.png" alt="shinyapp1" style="max-width:100%;"></a></p>

<p>One can also use the <a href="http://rmaps.github.io">rMaps</a> package to generate an interactive choropleth map of the relative popularity of a name.</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">rMaps</span>)
<span class="pl-smi">bnames_by_state</span> %<span class="pl-k">&gt;</span>%
  group_by(<span class="pl-smi">state</span>, <span class="pl-smi">year</span>, <span class="pl-smi">sex</span>) %<span class="pl-k">&gt;</span>%
  mutate(<span class="pl-v">prop</span> <span class="pl-k">=</span> <span class="pl-smi">n</span><span class="pl-k">/</span>sum(<span class="pl-smi">n</span>)) %<span class="pl-k">&gt;</span>%
  filter(<span class="pl-smi">year</span> <span class="pl-k">%in%</span> <span class="pl-c1">2000</span><span class="pl-k">:</span><span class="pl-c1">2005</span>, <span class="pl-smi">name</span> <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">'</span>Anna<span class="pl-pds">'</span></span>, <span class="pl-smi">sex</span> <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">'</span>F<span class="pl-pds">'</span></span>) %<span class="pl-k">&gt;</span>%
  ichoropleth(<span class="pl-smi">prop</span> <span class="pl-k">~</span> <span class="pl-smi">state</span>, <span class="pl-v">data</span> <span class="pl-k">=</span> ., <span class="pl-v">animate</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>year<span class="pl-pds">'</span></span>)</pre></div>

<p><a href="/patilv/agebyname/blob/master/figure/ichoropleth1.png" target="_blank"><img src="/patilv/agebyname/raw/master/figure/ichoropleth1.png" alt="ichoropleth1" style="max-width:100%;"></a></p>

<h4>
<a id="user-content-data" class="anchor" href="#data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Data</h4>

<p>This package uses four primary datasets.</p>

<ol class="task-list">
<li><a href="http://www.ssa.gov/oact/babynames/names.zip">Babynames</a></li>
<li><a href="http://www.ssa.gov/oact/babynames/state/namesbystate.zip">Babynames by State</a></li>
<li><a href="http://www.ssa.gov/oact/NOTES/as120/LifeTables_Tbl_7.html">Cohort Life Tables</a></li>
<li><a href="http://www.census.gov/statab/hist/02HS0013.xls">Census Live Births Data</a></li>
</ol>

<p>All data was downloaded from the above sources, processed using the R scripts in the <code>rawdata</code> folder, and saved as <code>.rdata</code> files in the <code>data</code> folder. Some extrapolation was done on the raw data to correct for the fact that not all births were recorded by SSA till around 1930, since it wasn't mandatory. Note that there might be some differences in the way I have extrapolated the data, as compared to Nate Silver. If you find any discrepancies in my data cleaning process, please feel free to file an issue or a pull-request.</p>
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
      <li>&copy; 2015 <span title="0.03782s from github-fe137-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

