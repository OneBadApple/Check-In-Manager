﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CheckInManager.UI.ASP.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en-gb" dir="ltr">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Contact - Knowledge Base HTML Template</title>
    <link rel="icon" href="assets/img/favicon.png" type="image/x-icon">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600" rel="stylesheet">
    <link rel="stylesheet" href="assets/css/main.css" />
    <script src="assets/js/jquery.js"></script>
    <script src="assets/js/main.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <nav class="uk-navbar-container uk-margin uk-navbar-transparent uk-background-primary uk-light uk-margin-remove-bottom">
        <div class="uk-container">
            <div uk-navbar>
                <div class="uk-navbar-left">
                    <a class="uk-navbar-item uk-logo uk-text-uppercase" href="index.html"><span class="uk-margin-small-right" uk-icon="icon: lifesaver"></span> Knowledge</a>
                </div>
                <div class="uk-navbar-right">
                    <ul class="uk-navbar-nav uk-text-uppercase uk-visible@m uk-margin-medium-left">
                        <li><a href="index.html">Home</a></li>
                        <li>
                            <a href="article.html">Article</a>
                            <div class="uk-navbar-dropdown">
                                <ul class="uk-nav uk-navbar-dropdown-nav">
                                    <li><a href="article.html">Scrollspy</a></li>
                                    <li><a href="article-narrow.html">Narrow</a></li>
                                </ul>
                            </div>
                        </li>
                        <li><a href="faq.html">Faq</a></li>
                        <li><a href="contact.html">Contact</a></li>
                        <li><a href="components.html">Components</a></li>
                    </ul>
                    <a class="uk-navbar-toggle uk-hidden@m" href="#offcanvas" uk-navbar-toggle-icon uk-toggle></a>
                </div>
            </div>
        </div>
    </nav>

    <div class="uk-section section-sub-nav uk-padding-remove">
        <div class="uk-container">
            <div uk-grid>
                <div class="uk-width-2-3@m">
                    <ul class="uk-breadcrumb uk-visible@m">
                        <li><a href="index.html">Home</a></li>
                        <li><span>Contact Us</span></li>
                    </ul>
                </div>
                <div class="uk-width-1-3@m">
                    <div class="uk-margin">
                        <form class="uk-search uk-search-default">
                            <a href="" class="uk-search-icon-flip" uk-search-icon></a>
                            <input id="autocomplete" class="uk-search-input" type="search" autocomplete="off" placeholder="Search">
                        </form>
                    </div>
                </div>
            </div>
            <div class="border-top"></div>
        </div>
    </div>

    <div class="uk-section uk-section-small uk-padding-remove-bottom section-content">
        <div class="uk-container container-xs">
            <div>
                <header>
                    <h1 class="uk-margin-bottom">Contact Us</h1>
                </header>
                <div class="entry-content uk-margin-medium-top">
                    <p class="uk-text-lead">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum officia.</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing voluptate velit esse cillum dolore eu fugiat nullar sint proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                </div>
                <h3 class="uk-margin-medium-bottom">Ways To get In Touch</h3>
                <div class="uk-child-width-1-2@s text-dark" uk-grid>
                    <div>
                        <ul class="uk-list">
                            <li><a href="mailto:contact@company.com"><span class="uk-margin-small-right" uk-icon="icon: mail"></span>contact@company.com</a></li>
                            <li><a href="#"><span class="uk-margin-small-right" uk-icon="icon: whatsapp"></span>07512 325 451</a></li>
                        </ul>
                    </div>
                    <div>
                        <ul class="uk-list">
                            <li><a href="#"><span class="uk-margin-small-right" uk-icon="icon: twitter"></span>xycompany</a></li>
                            <li><a href="#"><span class="uk-margin-small-right" uk-icon="icon: google-plus"></span>xycompany</a></li>
                        </ul>
                    </div>
                </div>
                <div class="uk-margin-medium-top border-top padding-top">
                    <h3 class="uk-margin-medium-bottom">Contact Support</h3>
                    <form class="uk-form-stacked">
                        <div class="uk-margin">
                            <label class="uk-form-label" for="form-stacked-text">Name</label>
                            <div class="uk-form-controls">
                                <input class="uk-input" id="form-stacked-text" type="text">
                            </div>
                        </div>
                        <div class="uk-margin">
                            <label class="uk-form-label" for="form-stacked-text">Email</label>
                            <div class="uk-form-controls">
                                <input class="uk-input" id="form-stacked-text" type="email">
                            </div>
                        </div>
                        <div class="uk-margin">
                            <label class="uk-form-label" for="form-stacked-select">Type</label>
                            <div class="uk-form-controls">
                                <select class="uk-select" id="form-stacked-select">
                                    <option>Pre Sale</option>
                                    <option>Payments</option>
                                </select>
                            </div>
                        </div>
                        <div class="uk-margin">
                            <label class="uk-form-label" for="form-stacked-text">Comment</label>
                            <div class="uk-form-controls">
                                <textarea class="uk-textarea" rows="5"></textarea>
                            </div>
                        </div>
                        <div class="uk-margin">
                            <div class="uk-form-controls">
                                <button class="uk-button uk-button-primary uk-width-1-1 uk-width-auto@s">Submit</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <footer id="footer" class="uk-section uk-margin-large-top uk-section-xsmall uk-text-small uk-text-muted border-top">
        <div class="uk-container">
            <div class="uk-child-width-1-2@m uk-text-center" uk-grid>
                <div class="uk-text-right@m">
                    <a href="#" class="uk-icon-link uk-margin-small-right" uk-icon="icon: facebook"></a>
                    <a href="#" class="uk-icon-link uk-margin-small-right" uk-icon="icon: google"></a>
                    <a href="#" class="uk-icon-link uk-margin-small-right" uk-icon="icon: vimeo"></a>
                    <a href="#" class="uk-icon-link uk-margin-small-right" uk-icon="icon: instagram"></a>
                    <a href="#" class="uk-icon-link uk-margin-small-right" uk-icon="icon: twitter"></a>
                    <a href="#" class="uk-icon-link uk-margin-small-right" uk-icon="icon: youtube"></a>
                </div>
                <div class="uk-flex-first@m uk-text-left@m">
                    <p class="uk-text-small">Copyright 2017 Powered by Code Love</p>
                </div>
            </div>
        </div>
    </footer>

    <div id="offcanvas" uk-offcanvas="flip: true; overlay: true">
        <div class="uk-offcanvas-bar">
            <a class="uk-margin-small-bottom uk-logo uk-text-uppercase" href="index.html"><span class="uk-margin-small-right" uk-icon="icon: lifesaver"></span> Knowledge</a>
            <ul class="uk-nav uk-nav-default uk-text-uppercase">
                <li><a href="index.html">Home</a></li>
                <li class="uk-parent">
                    <a href="article.html">Article</a>
                    <ul class="uk-nav-sub">
                        <li><a href="article.html">Scrollspy</a></li>
                        <li><a href="article-narrow.html">Narrow</a></li>
                    </ul>
                </li>
                <li><a href="faq.html">Faq</a></li>
                <li><a href="contact.html">Contact</a></li>
                <li><a href="components.html">Components</a></li>
            </ul>
            <a href="contact.html" class="uk-button uk-button-small uk-button-default uk-width-1-1 uk-margin">Support</a>
            <div class="uk-width-auto uk-text-center">
                <a href="#" class="uk-icon-link uk-margin-small-right" uk-icon="icon: facebook"></a>
                <a href="#" class="uk-icon-link uk-margin-small-right" uk-icon="icon: google"></a>
                <a href="#" class="uk-icon-link uk-margin-small-right" uk-icon="icon: twitter"></a>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
