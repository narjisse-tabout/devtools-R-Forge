


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>httpcode/README.md at master · sckott/httpcode · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="sckott/httpcode" name="twitter:title" /><meta content="httpcode - http code investigation in R" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/577668?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/577668?v=3&amp;s=400" property="og:image" /><meta content="sckott/httpcode" property="og:title" /><meta content="https://github.com/sckott/httpcode" property="og:url" /><meta content="httpcode - http code investigation in R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D8F:918F54:551053D6" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="s2oLAxLMQh8rYKddzOdcBoPESeZu7rYR/ZUX0nT/cbAR7/MnJ2BLdmwYYRgzM9pbUDBJ0uLC2VkBMaMN3cLmmw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="httpcode - http code investigation in R">
  <meta name="go-import" content="github.com/sckott/httpcode git https://github.com/sckott/httpcode.git">

  <meta content="577668" name="octolytics-dimension-user_id" /><meta content="sckott" name="octolytics-dimension-user_login" /><meta content="27314857" name="octolytics-dimension-repository_id" /><meta content="sckott/httpcode" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="27314857" name="octolytics-dimension-repository_network_root_id" /><meta content="sckott/httpcode" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/sckott/httpcode/commits/master.atom" rel="alternate" title="Recent Commits to httpcode:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fsckott%2Fhttpcode%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/sckott/httpcode/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/sckott/httpcode/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fsckott%2Fhttpcode"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/sckott/httpcode/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fsckott%2Fhttpcode"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/sckott/httpcode/stargazers">
      1
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fsckott%2Fhttpcode"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/sckott/httpcode/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/sckott" class="url fn" itemprop="url" rel="author"><span itemprop="title">sckott</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/sckott/httpcode" class="js-current-repository" data-pjax="#js-repo-pjax-container">httpcode</a></strong>

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
     data-issue-count-url="/sckott/httpcode/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/sckott/httpcode" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /sckott/httpcode">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/sckott/httpcode/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /sckott/httpcode/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/sckott/httpcode/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /sckott/httpcode/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/sckott/httpcode/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /sckott/httpcode/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/sckott/httpcode/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /sckott/httpcode/graphs">
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
           value="https://github.com/sckott/httpcode.git" readonly="readonly">
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
           value="https://github.com/sckott/httpcode" readonly="readonly">
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



                <a href="/sckott/httpcode/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of sckott/httpcode as a zip file"
                   title="Download the contents of sckott/httpcode as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/sckott/httpcode/blob/b1b76d9bb54a74c1e781486c6b3ab133093c9cad/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:55b9410e9e13b36014e3c69970d8d561 -->

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
               href="/sckott/httpcode/blob/master/README.md"
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
    <a href="/sckott/httpcode/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/sckott/httpcode" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">httpcode</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/sckott/httpcode/contributors/master/README.md">
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
        <a href="/sckott/httpcode/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/sckott/httpcode/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/sckott/httpcode/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        262 lines (225 sloc)
        <span class="file-info-divider"></span>
      5.194 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-httpcode" class="anchor" href="#httpcode" aria-hidden="true"><span class="octicon octicon-link"></span></a>httpcode</h1>

<p><code>httpcode</code> is a tiny R package to search for and show http code messages and description. It's a port of the Python <code>httpcode</code> library.</p>

<h2>
<a id="user-content-quick-start" class="anchor" href="#quick-start" aria-hidden="true"><span class="octicon octicon-link"></span></a>Quick start</h2>

<h3>
<a id="user-content-install" class="anchor" href="#install" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install</h3>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>sckott/httpcode<span class="pl-pds">"</span></span>)</pre></div>

<div class="highlight highlight-r"><pre>library(<span class="pl-s"><span class="pl-pds">"</span>httpcode<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-search-by-http-code" class="anchor" href="#search-by-http-code" aria-hidden="true"><span class="octicon octicon-link"></span></a>Search by http code</h2>

<div class="highlight highlight-r"><pre>http_code(<span class="pl-c1">100</span>)
<span class="pl-c">#&gt; &lt;Status code: 100&gt;</span>
<span class="pl-c">#&gt;   Message: Continue</span>
<span class="pl-c">#&gt;   Explanation: Request received, please continue</span></pre></div>

<div class="highlight highlight-r"><pre>http_code(<span class="pl-c1">400</span>)
<span class="pl-c">#&gt; &lt;Status code: 400&gt;</span>
<span class="pl-c">#&gt;   Message: Bad Request</span>
<span class="pl-c">#&gt;   Explanation: Bad request syntax or unsupported method</span></pre></div>

<div class="highlight highlight-r"><pre>http_code(<span class="pl-c1">503</span>)
<span class="pl-c">#&gt; &lt;Status code: 503&gt;</span>
<span class="pl-c">#&gt;   Message: Service Unavailable</span>
<span class="pl-c">#&gt;   Explanation: The server cannot process the request due to a high load</span></pre></div>

<div class="highlight highlight-r"><pre>http_code(<span class="pl-c1">999</span>)
<span class="pl-c">#&gt; Error: No description found for code: 999</span></pre></div>

<h1>
<a id="user-content-fuzzy-code-search" class="anchor" href="#fuzzy-code-search" aria-hidden="true"><span class="octicon octicon-link"></span></a>Fuzzy code search</h1>

<div class="highlight highlight-r"><pre>http_code(<span class="pl-s"><span class="pl-pds">'</span>1xx<span class="pl-pds">'</span></span>)
<span class="pl-c">#&gt; [[1]]</span>
<span class="pl-c">#&gt; &lt;Status code: 100&gt;</span>
<span class="pl-c">#&gt;   Message: Continue</span>
<span class="pl-c">#&gt;   Explanation: Request received, please continue</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[2]]</span>
<span class="pl-c">#&gt; &lt;Status code: 101&gt;</span>
<span class="pl-c">#&gt;   Message: Switching Protocols</span>
<span class="pl-c">#&gt;   Explanation: Switching to new protocol; obey Upgrade header</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[3]]</span>
<span class="pl-c">#&gt; &lt;Status code: 102&gt;</span>
<span class="pl-c">#&gt;   Message: Processing</span>
<span class="pl-c">#&gt;   Explanation: WebDAV; RFC 2518</span></pre></div>

<div class="highlight highlight-r"><pre>http_code(<span class="pl-s"><span class="pl-pds">'</span>3xx<span class="pl-pds">'</span></span>)
<span class="pl-c">#&gt; [[1]]</span>
<span class="pl-c">#&gt; &lt;Status code: 300&gt;</span>
<span class="pl-c">#&gt;   Message: Multiple Choices</span>
<span class="pl-c">#&gt;   Explanation: Object has several resources -- see URI list</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[2]]</span>
<span class="pl-c">#&gt; &lt;Status code: 301&gt;</span>
<span class="pl-c">#&gt;   Message: Moved Permanently</span>
<span class="pl-c">#&gt;   Explanation: Object moved permanently -- see URI list</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[3]]</span>
<span class="pl-c">#&gt; &lt;Status code: 302&gt;</span>
<span class="pl-c">#&gt;   Message: Found</span>
<span class="pl-c">#&gt;   Explanation: Object moved temporarily -- see URI list</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[4]]</span>
<span class="pl-c">#&gt; &lt;Status code: 303&gt;</span>
<span class="pl-c">#&gt;   Message: See Other</span>
<span class="pl-c">#&gt;   Explanation: Object moved -- see Method and URL list</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[5]]</span>
<span class="pl-c">#&gt; &lt;Status code: 304&gt;</span>
<span class="pl-c">#&gt;   Message: Not Modified</span>
<span class="pl-c">#&gt;   Explanation: Document has not changed since given time</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[6]]</span>
<span class="pl-c">#&gt; &lt;Status code: 305&gt;</span>
<span class="pl-c">#&gt;   Message: Use Proxy</span>
<span class="pl-c">#&gt;   Explanation: You must use proxy specified in Location to access this resource.</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[7]]</span>
<span class="pl-c">#&gt; &lt;Status code: 306&gt;</span>
<span class="pl-c">#&gt;   Message: Switch Proxy</span>
<span class="pl-c">#&gt;   Explanation: Subsequent requests should use the specified proxy</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[8]]</span>
<span class="pl-c">#&gt; &lt;Status code: 307&gt;</span>
<span class="pl-c">#&gt;   Message: Temporary Redirect</span>
<span class="pl-c">#&gt;   Explanation: Object moved temporarily -- see URI list</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[9]]</span>
<span class="pl-c">#&gt; &lt;Status code: 308&gt;</span>
<span class="pl-c">#&gt;   Message: Permanent Redirect</span>
<span class="pl-c">#&gt;   Explanation: Object moved permanently</span></pre></div>

<div class="highlight highlight-r"><pre>http_code(<span class="pl-s"><span class="pl-pds">'</span>30[12]<span class="pl-pds">'</span></span>)
<span class="pl-c">#&gt; [[1]]</span>
<span class="pl-c">#&gt; &lt;Status code: 301&gt;</span>
<span class="pl-c">#&gt;   Message: Moved Permanently</span>
<span class="pl-c">#&gt;   Explanation: Object moved permanently -- see URI list</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[2]]</span>
<span class="pl-c">#&gt; &lt;Status code: 302&gt;</span>
<span class="pl-c">#&gt;   Message: Found</span>
<span class="pl-c">#&gt;   Explanation: Object moved temporarily -- see URI list</span></pre></div>

<div class="highlight highlight-r"><pre>http_code(<span class="pl-s"><span class="pl-pds">'</span>30[34]<span class="pl-pds">'</span></span>)
<span class="pl-c">#&gt; [[1]]</span>
<span class="pl-c">#&gt; &lt;Status code: 303&gt;</span>
<span class="pl-c">#&gt;   Message: See Other</span>
<span class="pl-c">#&gt;   Explanation: Object moved -- see Method and URL list</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[2]]</span>
<span class="pl-c">#&gt; &lt;Status code: 304&gt;</span>
<span class="pl-c">#&gt;   Message: Not Modified</span>
<span class="pl-c">#&gt;   Explanation: Document has not changed since given time</span></pre></div>

<h1>
<a id="user-content-search-by-text-message" class="anchor" href="#search-by-text-message" aria-hidden="true"><span class="octicon octicon-link"></span></a>Search by text message</h1>

<div class="highlight highlight-r"><pre>http_search(<span class="pl-s"><span class="pl-pds">"</span>request<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; [[1]]</span>
<span class="pl-c">#&gt; &lt;Status code: 100&gt;</span>
<span class="pl-c">#&gt;   Message: Continue</span>
<span class="pl-c">#&gt;   Explanation: Request received, please continue</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[2]]</span>
<span class="pl-c">#&gt; &lt;Status code: 200&gt;</span>
<span class="pl-c">#&gt;   Message: OK</span>
<span class="pl-c">#&gt;   Explanation: Request fulfilled, document follows</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[3]]</span>
<span class="pl-c">#&gt; &lt;Status code: 202&gt;</span>
<span class="pl-c">#&gt;   Message: Accepted</span>
<span class="pl-c">#&gt;   Explanation: Request accepted, processing continues off-line</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[4]]</span>
<span class="pl-c">#&gt; &lt;Status code: 203&gt;</span>
<span class="pl-c">#&gt;   Message: Non-Authoritative Information</span>
<span class="pl-c">#&gt;   Explanation: Request fulfilled from cache</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[5]]</span>
<span class="pl-c">#&gt; &lt;Status code: 204&gt;</span>
<span class="pl-c">#&gt;   Message: No Content</span>
<span class="pl-c">#&gt;   Explanation: Request fulfilled, nothing follows</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[6]]</span>
<span class="pl-c">#&gt; &lt;Status code: 306&gt;</span>
<span class="pl-c">#&gt;   Message: Switch Proxy</span>
<span class="pl-c">#&gt;   Explanation: Subsequent requests should use the specified proxy</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[7]]</span>
<span class="pl-c">#&gt; &lt;Status code: 400&gt;</span>
<span class="pl-c">#&gt;   Message: Bad Request</span>
<span class="pl-c">#&gt;   Explanation: Bad request syntax or unsupported method</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[8]]</span>
<span class="pl-c">#&gt; &lt;Status code: 403&gt;</span>
<span class="pl-c">#&gt;   Message: Forbidden</span>
<span class="pl-c">#&gt;   Explanation: Request forbidden -- authorization will not help</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[9]]</span>
<span class="pl-c">#&gt; &lt;Status code: 408&gt;</span>
<span class="pl-c">#&gt;   Message: Request Timeout</span>
<span class="pl-c">#&gt;   Explanation: Request timed out; try again later.</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[10]]</span>
<span class="pl-c">#&gt; &lt;Status code: 409&gt;</span>
<span class="pl-c">#&gt;   Message: Conflict</span>
<span class="pl-c">#&gt;   Explanation: Request conflict.</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[11]]</span>
<span class="pl-c">#&gt; &lt;Status code: 413&gt;</span>
<span class="pl-c">#&gt;   Message: Request Entity Too Large</span>
<span class="pl-c">#&gt;   Explanation: Entity is too large.</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[12]]</span>
<span class="pl-c">#&gt; &lt;Status code: 414&gt;</span>
<span class="pl-c">#&gt;   Message: Request-URI Too Long</span>
<span class="pl-c">#&gt;   Explanation: URI is too long.</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[13]]</span>
<span class="pl-c">#&gt; &lt;Status code: 416&gt;</span>
<span class="pl-c">#&gt;   Message: Requested Range Not Satisfiable</span>
<span class="pl-c">#&gt;   Explanation: Cannot satisfy request range.</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[14]]</span>
<span class="pl-c">#&gt; &lt;Status code: 503&gt;</span>
<span class="pl-c">#&gt;   Message: Service Unavailable</span>
<span class="pl-c">#&gt;   Explanation: The server cannot process the request due to a high load</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[15]]</span>
<span class="pl-c">#&gt; &lt;Status code: 505&gt;</span>
<span class="pl-c">#&gt;   Message: HTTP Version Not Supported</span>
<span class="pl-c">#&gt;   Explanation: Cannot fulfill request.</span></pre></div>

<div class="highlight highlight-r"><pre>http_search(<span class="pl-s"><span class="pl-pds">"</span>forbidden<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; [[1]]</span>
<span class="pl-c">#&gt; &lt;Status code: 403&gt;</span>
<span class="pl-c">#&gt;   Message: Forbidden</span>
<span class="pl-c">#&gt;   Explanation: Request forbidden -- authorization will not help</span></pre></div>

<div class="highlight highlight-r"><pre>http_search(<span class="pl-s"><span class="pl-pds">"</span>too<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; [[1]]</span>
<span class="pl-c">#&gt; &lt;Status code: 413&gt;</span>
<span class="pl-c">#&gt;   Message: Request Entity Too Large</span>
<span class="pl-c">#&gt;   Explanation: Entity is too large.</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[2]]</span>
<span class="pl-c">#&gt; &lt;Status code: 414&gt;</span>
<span class="pl-c">#&gt;   Message: Request-URI Too Long</span>
<span class="pl-c">#&gt;   Explanation: URI is too long.</span></pre></div>

<div class="highlight highlight-r"><pre>http_search(<span class="pl-s"><span class="pl-pds">"</span>birds<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; Error: No status code found for search: : birds</span></pre></div>
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
      <li>&copy; 2015 <span title="0.06406s from github-fe140-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

