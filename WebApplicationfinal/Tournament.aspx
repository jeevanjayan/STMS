﻿<%@ Page Language="C#" AutoEventWireup="true" Inherits="MY_PROJECT_Tournament" Codebehind="Tournament.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!DOCTYPE html />
<html xmlns="http://www.w3.org/1999/xhtml">
<head  runat="server">
    <title>Tournament details</title>
   

<meta charset="utf-8"></>
<meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"></link>
  <link href="theme/css/bootstrap.css" rel="stylesheet</link>
  <link href="https://fonts.googleapis.com/css?family=Lato|Niramit|Raleway|Source+Sans+Pro" rel="stylesheet">
    <link href="theme/css/font-awesome.css" rel="stylesheet"></link>
    <link href="theme/css/themetypo.css" rel="stylesheet"></link>
    <link href="theme/style.css" rel="stylesheet"></link>
    <link href="theme/css/widget.css" rel="stylesheet"></link>
    <link href="theme/css/color.css" rel="stylesheet"></link>
    <link href="theme/css/flexslider.css" rel="stylesheet"></link>
    <link href="theme/css/owl.carousel.css" rel="stylesheet"></link>
	<link href="theme/css/jquery.bxslider.css" rel="stylesheet">    </link>
	<link href="theme/css/prettyphoto.css" rel="stylesheet"></link>
    <link href="theme/css/responsive.css" rel="stylesheet"></link>
    
    <style>
        input,select
        {
            padding: 1.4px;
        border-radius:5px;
        border:1.3px solid #6b6b6b;
            
        }
        .logout
        {
            position: fixed;
    top: 11px;
    right: 11px;
    
    border-radius: 5px;
    padding: 9px;
    font-size: 16px;
    background: green;
    color: White;
    cursor: pointer
            }
            
            .detailss{
        padding: 15px;
    font-size: 16px;
    }
    
    .inputcl
    {
        padding: 4px;
    margin: 10px;
        
    }
    .logoutt
    {
        border-radius: 5px;
    padding: 9px;
    font-size: 16px;
    background: green;
    color: White;
    cursor: pointer
        }
    
    </style>
    <style>
    }
    .Button1:hover{
    border-color: transparent
    }
     input{
        border-radius:5px;}

     
     
.dl-menuwrapper {
    display: none;
}
* {
    padding: 0;
            margin-left: 0;
            margin-right: 0;
            margin-bottom: 0;
        }
header{
    float: left;
    width: 100%;
}
.kode-topbar {
    background-color: #195d10;
    float: left;
    font-size: 13px;
    position: relative;
    width: 100%;
}
.kode-topbar::before {
    background-color: #009c00;
    content: "";
    height: 100%;
    position: absolute;
    right: 0;
    top: 0;
    width: 50%;
}
.kode-topbar::after {
    border-bottom: 39px solid #009c00;
    border-left: 30px solid transparent;
    content: "";
    position: absolute;
    right: 50%;
    top: 0;
}
.kode-topbar a, .kode-topbar p, .kode-topbar i, .kode-topbar span {
    color: #ffffff;
}
.kode-barinfo{
    float: left;
    height: 30px;
    overflow: hidden;
    padding: 5px 16px;
}
.kode_bg_white .bx-wrapper .bx-viewport {
    background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
}
.kode_bg_white strong {
    color: #fff;
}
.kode-userinfo {
    float: right;
}
.kode-userinfo li {
    border-left: 1px solid rgba(255, 255, 255, 0.4);
    display: inline-block;
    list-style: outside none none;
    padding: 6px 11px 5px 15px;
    position: relative;
}
.kode-userinfo li i {
    margin-right: 4px;
}
.kode-header-absolute {
    left: 0;
    position: absolute;
    top: 0;
    width: 100%;
    z-index: 999;
}
.kd-headbar {
    background-color: #333333;
    border-bottom: 3px solid;
    float: left;
    width: 100%;
}
.logo {
    float: left;
    margin: 25px 0 25px 25px;
    width: 100%;
}
.kd-headbar .logo {
    transition: all 0.3s ease-in-out 0s;
}
.kf_sticky .kd-headbar .logo {
    margin: 10px 0 10px 10px;
}
.kf_sticky .navbar-nav > li > a {
    padding: 27px 14px;
}
.kf_sticky .kode-search {
    margin: 21px -14px 0 0;
}
.kode-rightsection {
    float: right;
}
.navbar-default {
    background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
    border: medium none;
    display: none;
    float: left;
    margin: 0;
}
.navbar-default .navbar-nav li {
    list-style: outside none none;
}
.navbar-default .navbar-nav > li > a:hover, .navbar-default .navbar-nav > li > a:focus {
    color: #eb1a1a;
}
.navbar-nav > li:first-child > a {
    padding-left: 0;
}
.navbar-nav > li > a {
    color: #ffffff;
    font-size: 14px;
    font-weight: bold;
    overflow: hidden;
    padding: 42px 14px;
    position: relative;
    text-transform: uppercase;
}
.navbar-nav > li > a::before {
    border-radius: 40px 40px 0 0;
    bottom: 0;
    color: #ffffff;
    content: "ï„†";
    font-family: FontAwesome;
    font-size: 9px;
    height: 9px;
    left: 50%;
    line-height: 9px;
    margin: 0 0 -8px -12px;
    padding: 0 0 0 5px;
    position: absolute;
    width: 18px;
    z-index: 4;
}
.navbar-nav > li > a::after {
    -moz-border-bottom-colors: none;
    -moz-border-left-colors: none;
    -moz-border-right-colors: none;
    -moz-border-top-colors: none;
    border-color: #eb1a1a #eb1a1a -moz-use-text-color;
    border-image: none;
    border-radius: 40px 40px 0 0;
    border-style: solid solid none;
    border-width: 1px 1px medium;
    bottom: 1px;
    content: "";
    height: 12px;
    left: 50%;
    margin: 0 0 -8px -15px;
    position: absolute;
    width: 24px;
    z-index: 0;
}
.navbar-nav > li > a::before, .navbar-nav > li > a::after {
    opacity: 0;
}
.navbar-nav > li:hover > a::before, .navbar-nav > li:hover > a::after {
    margin-bottom: 0;
    opacity: 1;
}
.navbar-nav .children {
    background-color: #333333;
    border-top: 1px solid;
    left: 0;
    margin: 0 0 0 -50px;
    opacity: 0;
    position: absolute;
    top: 100%;
    transform: translateX(30px);
    transition: all 0.4s ease-in-out 0s;
    visibility: hidden;
    z-index: 999;
}
.navbar-nav > li:hover > .children, .navbar-nav .children > li:hover > .children {
    opacity: 1;
    transform: translateX(0px);
    visibility: visible;
}
.navbar-nav .children li {
    float: left;
    position: relative;
    width: 100%;
}
.navbar-nav .children li a {
    border-bottom: 1px solid #3e3e3e;
    color: #ffffff;
    float: left;
    font-size: 12px;
    padding: 7px 15px;
    text-transform: uppercase;
    width: 195px;
}
.navbar-nav .children li a::before {
    content: "ï„…";
    display: inline-block;
    font-family: FontAwesome;
    padding: 0 14px 0 0;
}
.navbar-nav .children .children {
    left: 100%;
    margin: 0;
    top: 0;
}
.navbar-nav .children > li:hover > a, .children > li:hover > a::before {
    color: #ffffff;
}
.kode-header-two .kode-search::before, .kode-header-two .kode-search::after {
    display: none;
}
.kode-header-three .kd-headbar {
    background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
    border: medium none;
}
.kode-header-three .navbar-nav > li > a::after {
    display: none;
}
.kode-header-three .navbar-nav > li > a::before {
    background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
    border-bottom: 2px solid #000;
    bottom: 30px;
    content: "";
    left: 0;
    margin: 0;
    width: 100%;
}
.kode-cart {
    float: right;
    padding: 29px 0 0;
}
.kode-cart a {
    color: #ffffff;
    text-transform: uppercase;
}
.kode-cart a i {
    border-radius: 100%;
    color: #000;
    height: 42px;
    margin-right: 12px;
    padding: 13px 0 0;
    text-align: center;
    width: 42px;
}
.modal-dialog {
    width: 400px;
}
.modal-content {
    border-radius: 0;
}
.modal-body {
    display: inline-block;
    padding: 15px 22px 4px;
    width: 100%;
}
.modal-header h4 {
    color: #ffffff;
    text-transform: uppercase;
}
.kode-loginform {
    display: inline-block;
    width: 100%;
}
.kode-loginform p {
    display: inline-block;
    width: 100%;
}
.kode-loginform p > span {
    color: #333333;
    display: block;
    font-size: 14px;
    font-weight: bold;
    margin-bottom: 6px;
}
.kode-loginform p input[type="text"], .kode-loginform p input[type="password"] {
    border: 1px solid #e2e2e2;
    float: left;
    height: 42px;
    width: 100%;
}
.kode-loginform p label {
    float: left;
    margin: 0;
}
.kode-loginform p input[type="checkbox"] {
    float: left;
    margin: 7px 10px 0 0;
}
.kode-loginform p label span, .kode-loginform p a {
    color: #333333;
    font-size: 14px;
    font-weight: bold;
}
.kode-loginform p a {
    float: left;
    margin: 14px 0 0;
}
.kode-loginform p.kode-submit {
    border-top: 1px solid #dfdfdf;
    padding: 18px 0 0;
}
.kode-loginform p input[type="submit"] {
    border: 7px solid;
    box-shadow: 0 0 0 1px #000 inset;
    color: #000;
    float: right;
    font-weight: bold;
    padding: 5px 30px;
    text-transform: uppercase;
}
.close {
    opacity: 0.4;
}
.kode-search {
    float: right;
    margin: 36px -14px 0 0;
    position: relative;
    width: 160px;
}
.kode-search::before {
    border-bottom: 14px solid #000;
    border-right: 14px solid transparent;
    content: "";
    position: absolute;
    right: 0;
    top: -14px;
}
.kode-search::after {
    border-right: 14px solid transparent;
    border-top: 14px solid #000;
    bottom: -14px;
    content: "";
    position: absolute;
    right: 0;
}
.kode-search input[type="text"] {
    border: medium none;
    box-shadow: none;
    color: #ffffff;
    float: left;
    font-size: 12px;
    height: 29px;
    padding: 6px 15px;
    text-transform: uppercase;
    width: 100%;
}
#mainbanner {
    float: left;
    width: 100%;
}
#mainbanner .flex-direction-nav {
    display: none;
}
#mainbanner .container {
    position: relative;
}
.flexslider .slides .kode-caption img {
    display: inline-block;
    margin-bottom: 16px;
    width: auto;
}
.kode-caption {
    bottom: 130px;
    left: 0;
    margin: auto;
    position: absolute;
    right: 0;
    text-align: center;
    width: 100%;
    z-index: 999;
}
.kode-caption h2 {
    background-color: #f00;
    box-shadow: 0 30px 20px 0 rgba(0, 0, 0, 0.5);
    color: #000;
    display: inline-block;
    font-size: 50px;
    margin-bottom: 40px;
    padding: 10px 30px;
    position: relative;
    text-transform: uppercase;
}
.kode-caption p {
    font-size: 20px;
    line-height: normal;
}
.kode-caption h2::before {
    border-bottom: 95px solid #f00;
    border-left: 50px solid transparent;
    content: "";
    left: -50px;
    position: absolute;
    top: 0;
}
.kode-caption h2::after {
    border-bottom: 95px solid #f00;
    border-right: 50px solid transparent;
    content: "";
    position: absolute;
    right: -50px;
    top: 0;
}
.kode-caption p {
    color: #ffffff;
    display: inline-block;
    margin-bottom: 25px;
    width: 70%;
}
.kode-modren-btn {
    border: 7px solid #ffe325;
    box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.3) inset;
    color: #333333;
    display: inline-block;
    font-size: 20px;
    padding: 6px 35px;
    text-transform: uppercase;
}
.kode-modren-btn:hover {
    opacity: 0.7;
}
.kode-content .kode-pagesection.kode-parallax {
    background-attachment: fixed !important;
}
.kode-dark-overlay {
    position: relative;
}
.kode-dark-overlay::before {
    background: #000 none repeat scroll 0 0;
    bottom: 0;
    content: "";
    height: 100%;
    left: 0;
    opacity: 0.6;
    position: absolute;
    top: 0;
    width: 100%;
}
.kode-content {
    float: left;
    padding: 40px 0 0;
    width: 100%;
}
.kode-call-action {
    float: left;
    text-align: right;
    width: 100%;
}
.kode-call-action .kode-simplebtn {
    float: right;
}
.kode-simplebtn {
    border: 1px solid #fff;
    color: #ffffff;
    display: inline-block;
    font-size: 18px;
    margin: 10px 0 0;
    padding: 12px 40px;
    position: relative;
}
.kode-simplebtn::before {
    background-color: rgba(0, 0, 0, 0.1);
    content: "";
    height: 0;
    left: 0;
    position: absolute;
    top: 0;
    width: 100%;
}
.kode-simplebtn:hover::before {
    height: 100%;
}
.kode-simplebtn ~ .kode-action-info {
    padding: 0 220px 0 0;
}
.kode-action-info h2 {
    text-transform: uppercase;
}
.kode-action-info h2, .kode-action-info span {
    color: #ffffff;
}
.kode-action-info span {
    font-size: 16px;
    text-transform: uppercase;
}
.kode-section-title {
    float: left;
    margin-bottom: 30px;
    width: 100%;
}
.kode-widget-title {
    float: left;
    margin-bottom: 18px;
    width: 100%;
}
.kode-section-title h2, .kode-widget-title h2 {
    border-bottom: 1px solid;
    display: inline-block;
    padding: 0 0 7px;
    text-transform: uppercase;
}
.widget-recent-news ul li:hover time {
    color: #ffffff;
}
.kode-section-title.kode-white h2 {
    border-bottom-color: #fff !important;
    color: #ffffff !important;
}
.kode-white.heading-12 p, .kode-white.heading-12 h2 {
    color: #fff !important;
}
.shape-view .kode-section-title {
    margin-bottom: 90px;
}
.kode-result-list article {
    background-color: #333;
    box-shadow: 0 10px 10px 0 rgba(0, 0, 0, 0.3);
    float: left;
    margin-bottom: 30px;
    min-height: 191px;
    padding: 25px 20px;
    position: relative;
    width: 100%;
}
.kode-result-list article::before {
    border-left: 237px solid transparent;
    border-top: 237px solid #eb1a1a;
    content: "";
    position: absolute;
    right: 0;
    top: -46px;
}
.kode-result-list article::after {
    background-color: #333;
    border-radius: 100%;
    content: "";
    height: 130px;
    position: absolute;
    right: 31px;
    top: 24px;
    width: 130px;
}
.kode-result-info h2 {
    border-bottom: 1px solid #9d9d9d;
    display: inline-block;
    padding: 0 0 12px;
    text-transform: uppercase;
    width: 100%;
}
.kode-result-info h2 a {
    color: #ffffff;
    display: inline-block;
}
.kode-result-info h2 span {
    color: #ffffff;
    float: right;
}
.kode-result-info ul li {
    color: #ffffff;
    float: left;
    list-style: outside none none;
    width: 100%;
}
.kode-result-info ul li span {
    float: right;
}
.kode-result-thumb ~ .kode-result-info {
    padding: 0 200px 0 0;
}
.kode-result-thumb {
    float: right;
    padding: 10px 20px 0 0;
    position: relative;
    z-index: 9;
}
.kode-result-count {
    color: #333333;
    font-size: 45px;
    font-weight: bold;
    height: 75px;
    padding: 5px 0 0;
    position: absolute;
    right: 20px;
    text-align: center;
    top: -70px;
    width: 75px;
}
.kode-result-count::before {
    border-bottom: 24px solid #c9b005;
    border-left: 7px solid transparent;
    content: "";
    left: -7px;
    position: absolute;
    top: 0;
}
.kode-result-list article.kode-even::before {
    left: 0;
    right: auto;
    transform: scaleX(-1);
}
.kode-result-list article.kode-even .kode-result-thumb ~ .kode-result-info {
    padding: 0 0 0 200px;
}
.kode-result-list article.kode-even .kode-result-thumb {
    float: left;
    padding: 1px 0 0 21px;
}
.kode-result-list article.kode-even::after {
    left: 31px;
    right: auto;
}
.kode-result-list article.kode-even .kode-result-count {
    left: 20px;
    right: auto;
}
.kode-result-count::before {
    left: auto;
    right: -7px;
    transform: scaleX(-1);
}
.kode-shop-list ul li {
    list-style: outside none none;
}
.kode-pro-inner {
    border: 1px solid #868686;
    box-shadow: 0 10px 10px 0 rgba(0, 0, 0, 0.3);
    float: left;
    margin-bottom: 30px;
    padding: 5px;
    width: 100%;
}
.kode-shop-list figure, .kode-shop-list figure a, .kode-shop-list figure img {
    float: left;
    margin: 0;
    width: 100%;
}
.kode-shop-list figure figcaption {
    background-color: #ffffff;
    float: left;
    padding: 16px;
    width: 100%;
}
.kode-shop-list figure figcaption h4 {
    text-transform: uppercase;
}
.kode-pro-info {
    background-color: #373737;
    float: left;
    padding: 10px 16px 8px;
    width: 100%;
}
.add_to_cart {
    color: #ffffff;
    display: inline-block;
    text-transform: uppercase;
}
.add_to_cart i {
    margin-right: 8px;
}
.kode-pro-info span {
    color: #ffffff;
    float: right;
    font-weight: bold;
}
.kode-pro-inner:hover .kode-pro-info a, .kode-pro-inner:hover .kode-pro-info span {
    color: #000;
}
.kode-team-list > ul > li {
    list-style: outside none none;
    margin-bottom: 30px;
}
.kode-team-list figure {
    margin-bottom: 20px;
}
.kode-team-list figure, .kode-team-list figure img {
    background-color: #ffffff;
    float: left;
    width: 100%;
}
.kode-team-thumb {
    border: 1px solid #d8d8d8;
    box-shadow: 0 10px 10px 0 rgba(0, 0, 0, 0.3);
    float: left;
    width: 248px;
}
.kode-team-list figure figcaption {
    bottom: 0;
    position: absolute;
    right: 0;
    z-index: 10;
}
.kode-team-list figure figcaption::before {
    content: "";
    height: 100%;
    left: 0;
    position: absolute;
    top: 0;
    width: 116px;
}
.kode-team-network {
    float: right;
    margin-bottom: 15px;
}
.kode-team-network li {
    display: inline-block;
    list-style: outside none none;
    margin-left: 3px;
}
.kode-team-network li a {
    border: 1px solid #e6e6e6;
    color: #999999;
    display: inline-block;
    height: 26px;
    padding: 5px 0 0;
    text-align: center;
    width: 26px;
}
.kode-team-list figure figcaption h2 {
    box-shadow: 0 10px 10px 0 rgba(0, 0, 0, 0.3);
    display: block;
    margin-bottom: 15px;
    text-align: right;
    text-transform: uppercase;
}
.kode-team-list figure figcaption h2 a {
    background-color: #333;
    border: 4px solid #333;
    box-shadow: 0 0 0 1px #fff inset;
    color: #ffffff;
    display: inline-block;
    padding: 14px 42px 15px;
}
.kode-team-list .kode-modren-btn {
    box-shadow: 0 10px 10px 0 rgba(0, 0, 0, 0.3);
    float: right;
    font-size: 14px;
    padding: 5px 18px;
}
.kode-team-network li a:hover {
    color: #ffffff;
}
.kode-blog-player {
    height: 601px;
}
.kode-blog-player .mejs-controls {
    display: none;
}
.kode-blog-player .mejs-container {
    height: 100% !important;
}
.kode-medium-blog {
    background-color: #333;
    border-left: 2px solid;
    float: left;
    padding: 35px;
    width: 100%;
}
.kode-medium-blog h2 {
    color: #ffffff;
    margin-bottom: 25px;
    text-transform: uppercase;
}
.kode-medium-blog > ul > li {
    border-bottom: 1px solid #484848;
    float: left;
    list-style: outside none none;
    margin: 0 0 20px;
    padding: 0 0 5px;
    width: 100%;
}
.kode-medium-blog > ul > li:last-child {
    margin: 0;
}
.medium-info {
    float: left;
    margin-bottom: 14px;
    width: 100%;
}
.medium-info time {
    background-color: #ffffff;
    border: 4px solid #fff;
    box-shadow: 0 0 0 1px #9f9f9f inset;
    color: #333333;
    float: left;
    font-size: 27px;
    font-weight: bold;
    height: 63px;
    padding: 12px 0 0;
    text-align: center;
    width: 80px;
}
.medium-info time ~ .medium-title {
    padding: 0 0 0 100px;
}
.medium-title h5 a {
    color: #ffffff;
    text-transform: uppercase;
}
.kode-blog-options {
    margin: 0;
}
.kode-blog-options li {
    display: inline-block;
    list-style: outside none none;
    margin-right: 20px;
}
.kode-blog-options li i {
    margin-right: 6px;
}
.kode-medium-blog .kode-blog-options li a, .kode-medium-blog .kode-blog-options li, .kode-medium-blog p {
    color: #ffffff;
}
.kode-services, .service-info {
    float: left;
    width: 100%;
}
.kode-services ul li {
    list-style: outside none none;
    padding: 0;
}
.service-info {
    background-color: #505050;
    padding: 55px 10px;
    text-align: center;
}
.service-info i {
    color: #ffffff;
    margin-bottom: 15px;
}
.service-info h2 {
    color: #ffffff;
    text-transform: uppercase;
}
.kode-fixer-counter {
    float: left;
    text-align: center;
    width: 100%;
}
.kode-fixer-title {
    font-size: 48px;
    text-transform: uppercase;
}
.kode-fixer-counter h2 {
    font-weight: lighter;
    text-transform: uppercase;
}
.is-countdown {
    display: inline-block;
    margin: 50px 0 0;
}
.countdown-amount {
    background: #333333 none repeat scroll 0 0;
    box-shadow: 0 10px 10px 0 rgba(0, 0, 0, 0.3);
    color: #fff;
    display: block;
    font-size: 55px;
    font-weight: bold;
    height: 97px;
    margin-bottom: 15px;
    padding: 9px 0 0;
    position: relative;
    text-align: center;
    width: 97px;
}
.countdown-amount::before {
    border-right: 100px solid transparent;
    border-top: 116px solid red;
    content: "";
    left: 0;
    position: absolute;
    top: -20px;
    z-index: 0;
}
.countdown-amount small {
    position: relative;
}
.countdown-section {
    display: inline-block;
    margin-bottom: 30px;
    margin-left: 80px;
}
.countdown-period {
    color: #505050;
    font-size: 20px;
    font-weight: bold;
    text-transform: uppercase;
}
.kode-team-match {
    float: left;
    text-align: center;
    width: 100%;
}
.kode-team-match ul {
    display: inline-block;
    margin-bottom: 35px;
}
.kode-team-match ul li {
    float: left;
    list-style: outside none none;
    margin-left: 100px;
}
.kode-team-match ul li.home-kode-vs {
    box-shadow: 0 10px 10px 0 rgba(0, 0, 0, 0.3);
    margin-top: 32px;
}
.kode-team-match ul li:first-child, .countdown-section:first-child {
    margin-left: 0;
}
.kode-team-match ul li .kode-modren-btn {
    font-size: 42px;
    padding: 15px 12px;
}
.kode-subtitle {
    display: inline-block;
    font-size: 18px;
    width: 50%;
}
.kode-table {
    border-bottom: 3px solid;
    box-shadow: 0 10px 10px 0 rgba(0, 0, 0, 0.3);
}
.kode-table tr:hover {
    background: #666 none repeat scroll 0 0 !important;
}
.kode-table thead th {
    border: medium none;
    color: #ffffff;
    font-size: 16px;
    padding: 4px 10px;
    text-align: center;
    text-transform: uppercase;
}
.kode-table thead th:first-child {
    text-align: left;
}
.kode-table tbody tr {
    background-color: #333333;
}
.kode-table tbody tr:nth-child(2n) {
    background-color: #404040;
}
.kode-table tbody tr:nth-child(2n) td {
    border: medium none;
}
.kode-table tbody tr td {
    -moz-border-bottom-colors: none;
    -moz-border-left-colors: none;
    -moz-border-right-colors: none;
    -moz-border-top-colors: none;
    border-color: -moz-use-text-color #484848 -moz-use-text-color -moz-use-text-color;
    border-image: none;
    border-style: none solid none none;
    border-width: medium 1px medium medium;
    color: #ffffff;
    padding: 3px 25px;
    vertical-align: middle;
}
.kode-table span {
    display: inline-block;
    font-size: 20px;
    font-weight: normal;
    text-align: center;
    width: 33%;
}
.kode-table-v2.kode-table tbody tr:nth-child(2n) {
    background-color: #333333;
}
.kode-table-v2.kode-table tbody tr td {
    border: medium none;
}
.kode-table-v2.kode-table tbody tr td:first-child {
    padding: 4px 0 3px 15px;
    text-align: left;
}
.kode-table-v2.kode-table tbody tr td {
    padding: 3px 15px;
    text-align: center;
}
.kode-blog-list ul li {
    list-style: outside none none;
}
.kode-large-blog > ul > li, .kode-grid-blog > ul > li, .kode-fullwidth-blog > ul > li {
    margin-bottom: 45px;
}
.kode-time-zoon {
    background-color: #f4f4f4;
    float: left;
    padding: 18px;
    position: relative;
    width: 100%;
}
.kode-time-zoon::before {
    background-color: #f4f4f4;
    content: "";
    height: 2px;
    left: 20%;
    position: absolute;
    top: -2px;
    width: 264px;
}
.kode-large-blog ul li:hover .kode-time-zoon time {
    color: #ffffff;
}
.kode-blog-list ul li:hover img {
    opacity: 0.6;
}
.kode-time-zoon time {
    background-color: #2f2f2f;
    color: #ffffff;
    float: left;
    font-size: 32px;
    margin-right: 18px;
    padding: 10px 0 6px;
    text-align: center;
    text-transform: uppercase;
    width: 79px;
}
.kode-time-zoon time span {
    display: block;
    font-size: 18px;
    margin-top: 6px;
}
.kode-time-zoon h5 {
    padding: 14px 0 0;
    text-transform: uppercase;
}
.kode-blog-list figure, .kode-blog-list figure img {
    float: left;
    margin: 0;
    width: 100%;
}
.kode-blog-info {
    background-color: #f4f4f4;
    float: left;
    padding: 20px 20px 0;
    position: relative;
    text-align: center;
    width: 100%;
}
.kode-blog-info::before {
    background-color: #f4f4f4;
    bottom: -14px;
    content: "";
    height: 14px;
    left: 0;
    margin: auto;
    position: absolute;
    right: 0;
    width: 42%;
}
.kode-blog-info .kode-team-network {
    display: inline-block;
    float: none;
    margin: 18px 0 0;
}
.kode-blog-btn {
    text-transform: uppercase;
}
.kode-align-btn {
    float: left;
    text-align: center;
    width: 100%;
}
.kode-grid-blog .kode-blog-options li {
    margin-bottom: 12px;
}
.kode-grid-blog .kode-blog-options li a {
    color: #505050;
}
.kode-grid-blog .kode-blog-info, .kode-grid-blog .kode-blog-info::before {
    background-color: #eaeaea;
}
.kode-grid-blog .kode-team-network li a {
    background-color: #ffffff;
}
.kode-grid-blog .kode-blog-info::before {
    border-bottom: 1px solid;
}
.kode-modrenbtn {
    background-color: #2a2a2a;
    border: 4px solid #2a2a2a;
    box-shadow: 0 0 0 1px #ffffff inset;
    color: #ffffff;
    display: inline-block;
    margin: 9px 0 4px;
    padding: 5px 25px;
    text-transform: uppercase;
}
.kode-fullwidth-blog > ul > li:last-child {
    margin-bottom: 0;
}
.kode-fullwidth-blog > ul > li:last-child .kode-blog-info {
    border: medium none;
    padding-bottom: 0;
}
.kode-fullwidth-blog .kode-blog-info {
    background-color: #ffffff;
    border-bottom: 1px solid #d1d1d1;
    padding: 15px 0 30px;
    text-align: left;
}
.kode-fullwidth-blog .kode-blog-info::before {
    display: none;
}
.kode-fullwidth-blog .kode-blog-options {
    float: left;
    padding: 4px 0 0;
}
.kode-fullwidth-blog .kode-team-network {
    float: right;
    margin: 3px 0 0;
}
.kode-fullwidth-blog p {
    float: left;
    padding: 13px 0 0;
}
.kode-fullwidth-blog .kode-modrenbtn {
    float: left;
}
.kode-fullwidth-blog .kode-time-zoon::before {
    background-color: #a5a5a5;
    left: 50%;
    margin: 0 0 0 -100px;
}
.pagination {
    float: left;
    text-align: center;
    width: 100%;
}
.pagination a, .pagination span {
    border: 1px solid #d7d7d7;
    color: #999999;
    display: inline-block;
    height: 32px;
    margin-right: 6px;
    padding: 5px 0 0;
    width: 32px;
}
.pagination a:hover, .pagination span {
    color: #ffffff;
}
.kode-editor {
    float: left;
    width: 100%;
}
.kode-editor p {
    margin: 14px 0;
}
blockquote {
    background-color: #f1f1f1;
    border-left: 3px solid;
    color: #666666;
    float: left;
    font-size: 15px;
    font-style: italic;
    margin: 15px 0;
    padding: 20px;
    width: 100%;
}
.kode-related-blog ul li {
    list-style: outside none none;
    margin-bottom: 30px;
}
.related-thumb {
    border-bottom: 3px solid;
}
.kode-related-blog, .related-thumb, .kode-related-blog ul li img, .related-text {
    float: left;
    width: 100%;
}
.kode-related-blog ul li:hover img {
    opacity: 0.6;
}
.related-text {
    padding: 10px 0 0;
    text-align: center;
}
.related-text h6 a {
    color: #666666;
    text-transform: uppercase;
}
.kode-postsection {
    -moz-border-bottom-colors: none;
    -moz-border-left-colors: none;
    -moz-border-right-colors: none;
    -moz-border-top-colors: none;
    border-color: #ebebeb -moz-use-text-color;
    border-image: none;
    border-style: solid none;
    border-width: 1px medium;
    float: left;
    margin-bottom: 30px;
    padding: 25px 0;
    width: 100%;
}
.kode-postsection h6 {
    margin: 0;
    text-transform: uppercase;
}
.kode-postsection h6 a {
    color: #666666;
}
.kode-postsection h6 i {
    font-size: 34px;
}
.kode-prev {
    float: left;
}
.kode-prev i {
    float: left;
    margin: -5px 25px 0 0;
}
.kode-next {
    float: right;
}
.kode-next i {
    float: right;
    margin: -5px 0 0 25px;
}
.kode-admin-post {
    background-color: #333333;
    box-shadow: 0 10px 10px 0 rgba(0, 0, 0, 0.3);
    float: left;
    margin: 36px 0 30px;
    padding: 24px 75px;
    position: relative;
    width: 100%;
}
.kode-admin-post::before {
    border-right: 230px solid transparent;
    border-top: 197px solid #eb1a1a;
    content: "";
    left: 0;
    position: absolute;
    top: -36px;
}
.kode-admin-post figure {
    border: 5px solid #333333;
    float: left;
    margin: 0;
    width: 110px;
}
.kode-admin-post figure ~ .admin-info {
    padding: 0 0 0 135px;
}
.admin-info p {
    color: #ffffff;
}
.admin-info h5 {
    margin-bottom: 0;
    text-transform: uppercase;
}
.admin-info h5 span {
    font-size: 14px;
    margin-left: 9px;
}
#kodecomments {
    float: left;
    width: 100%;
}
#kodecomments ul ul {
    margin: 0;
}
#kodecomments ul li {
    float: left;
    list-style: outside none none;
    width: 100%;
}
#kodecomments > ul > li {
    border-bottom: 1px solid #ebebeb;
    margin-bottom: 25px;
    padding-bottom: 12px;
}
#kodecomments ul li figure {
    background-color: #f1f1f1;
    border: 1px solid #d4d4d4;
    box-shadow: 0 10px 10px 0 rgba(0, 0, 0, 0.3);
    float: left;
    padding: 5px;
}
#kodecomments ul li figure img {
    border: 1px solid #d4d4d4;
}
#kodecomments ul li figure ~ .text {
    float: none;
    padding: 0 0 0 110px;
    width: auto;
}
#kodecomments ul li .text h6 {
    margin: 0;
}
#kodecomments ul li .text a {
    float: left;
}
#kodecomments ul li .text .replay-btn {
    display: inline-block;
    float: none;
    margin: 0 0 0 10px;
}
#kodecomments ul li .text time {
    color: #b5b5b5;
    font-size: 12px;
    margin-left: 8px;
    text-transform: uppercase;
}
#kodecomments ul li .text p {
    margin-top: 8px;
}
#kodecomments ul li .text time i {
    margin-right: 7px;
}
#kodecomments .children li {
    margin-bottom: 0;
}
#kodecomments .children > li {
    padding: 0 0 0 150px;
}
#kodecomments ul ul.children li {
    border-top: 1px solid #ebebeb;
    margin-top: 25px;
    padding-top: 25px;
}
#koderespond, #koderespond form, #koderespond form p.kd-textarea, #koderespond form p textarea {
    float: left;
    width: 100%;
}
#koderespond h2 {
    margin: 0 0 15px;
    text-transform: uppercase;
}
#koderespond form p {
    float: left;
    margin: 0;
    padding: 0 25px 25px 0;
    width: 33.333%;
}
#koderespond form p:nth-child(3n), #koderespond form p.kd-textarea {
    padding-right: 0;
}
#koderespond form input[type="text"] {
    border: 1px solid #dcdcdc;
    color: #666666;
    float: left;
    height: 40px;
    padding: 9px;
    width: 100%;
}
#koderespond form input[type="text"]:focus, #koderespond form p textarea:focus {
    background-color: #f4f4f4;
}
#koderespond form p textarea {
    border: 1px solid #dcdcdc;
    color: #666666;
    height: 170px;
    padding: 9px;
}
#koderespond form p input[type="button"], #koderespond form p input[type="submit"] {
    border: 6px solid;
    box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.3) inset;
    color: #ffffff;
    float: left;
    padding: 8px 25px;
    text-transform: uppercase;
}
#koderespond form p.kd-button {
    width: 100%;
}
.kode-testimonial {
    margin: 30px 0 0;
}
.kode-testimonial figure, .kode-testimonial figure img, .kode-testimonial {
    float: left;
    width: 100%;
}
.kode-testimonial figure {
    background-color: #333537;
    padding: 16px 80px;
}
.kode-testimonial ul li {
    list-style: outside none none;
    margin-bottom: 55px;
}
.kode-testimonial ul li .thcolor {
    color: #fff;
}
.kode-testimonial figure::before {
    border-right: 270px solid transparent;
    border-top: 194px solid #eb1a1a;
    content: "";
    left: 0;
    position: absolute;
    top: -35px;
    z-index: 0;
}
.kode-testimnl-thumb {
    border: 4px solid #333537;
    float: left;
    position: relative;
    width: 137px;
}
.kode-testimnl-thumb ~ figcaption {
    padding: 11px 0 0 162px;
}
.kode-testimonial figure figcaption p {
    color: #ffffff;
}
.kode-partner ul li {
    list-style: outside none none;
    margin-bottom: 30px;
    text-align: center;
}
.kode-partner ul li a {
    border: 1px solid #e2e2e2;
    box-shadow: 0 2px 0 0 #e2e2e2;
    float: left;
    width: 100%;
}
.kode-subheader {
    background-color: #eb1a1a;
    float: left;
    height: 236px;
    position: relative;
    width: 100%;
}
.subheader-height::before {
    background-color: #c50000;
    content: "";
    height: 100%;
    position: absolute;
    right: 0;
    top: 0;
    width: 52.2%;
}
.subheader-height::after {
    border-bottom: 198px solid #c50000;
    border-left: 152px solid transparent;
    bottom: 0;
    content: "";
    position: absolute;
    right: 52.2%;
}
.kode-subheader.subheader-height {
    padding: 165px 0 0;
}
.kode-subheader h1 {
    color: #ffffff;
    text-transform: uppercase;
}
.kode-breadcrumb {
    float: right;
    padding: 9px 0 0;
}
.kode-breadcrumb li {
    display: inline-block;
    list-style: outside none none;
    padding: 0 15px;
    position: relative;
}
.kode-breadcrumb li::before {
    color: #ffffff;
    content: "ï„";
    font-family: FontAwesome;
    position: absolute;
    right: -5px;
    top: 0;
}
.kode-breadcrumb li:last-child {
    padding-right: 0;
}
.kode-breadcrumb li:last-child::before {
    display: none;
}
.kode-breadcrumb li a {
    color: #ffffff;
}
.kode-gallery ul li {
    list-style: outside none none;
    margin-bottom: 30px;
}
.kode-gallery ul li figure {
    box-shadow: 0 10px 10px 0 rgba(0, 0, 0, 0.3);
}
.kode-gallery ul li figure, .kode-gallery ul li figure a, .kode-gallery ul li figure img {
    float: left;
    margin: 0;
    width: 100%;
}
.kode-gallery ul li figure figcaption {
    height: 100%;
    left: 0;
    opacity: 0;
    padding: 10px;
    position: absolute;
    top: 0;
    transform: scale(0);
    width: 100%;
}
.kode-gallery ul li:hover figure figcaption {
    opacity: 1;
    transform: scale(1);
}
.kode-gallery-info {
    border: 1px solid #dedede;
    float: left;
    padding: 18px 25px;
    width: 100%;
}
.kode-gallery-info h2 {
    margin: 0;
    text-transform: uppercase;
}
.kode-gallery-info p {
    margin: 0;
}
.kode-gallery-hover {
    display: inline-block;
    height: 100%;
    opacity: 0.8;
    width: 100%;
}
.kode-gallery-hover i {
    color: #ffffff;
    font-size: 28px;
    left: 50%;
    margin: -8px 0 0 -2px;
    position: absolute;
    top: 50%;
}
.kode-player-thumb {
    border: 1px solid #d8d8d8;
    float: left;
    width: 100%;
}
.kode-detail-element {
    border-bottom: 1px solid #eaeaea;
    border-top: 1px solid #eaeaea;
    float: left;
    margin-bottom: 20px;
    padding: 18px 0 15px;
    width: 100%;
}
.kode-detail-element .kode-team-network {
    margin: 0;
}
.kode-detail-element h2 {
    display: inline-block;
    margin: 0;
    text-transform: uppercase;
}
.kode-table caption {
    color: #ffffff;
    font-size: 24px;
    padding: 7px 20px;
    text-transform: uppercase;
}
.kode-player-tabs {
    margin: 40px 0 20px;
}
.kode-player-tabs, .player-nav, .kode-player-tabs .tab-content {
    float: left;
    width: 100%;
}
.player-nav li {
    float: left;
    line-height: 1;
    list-style: outside none none;
    margin-left: 25px;
}
.player-nav li a {
    -moz-border-bottom-colors: none;
    -moz-border-left-colors: none;
    -moz-border-right-colors: none;
    -moz-border-top-colors: none;
    border-color: #d0d0d0 #d0d0d0 -moz-use-text-color;
    border-image: none;
    border-style: solid solid none;
    border-width: 1px 1px medium;
    float: left;
    font-size: 18px;
    padding: 14px 45px;
    text-transform: uppercase;
}
.kode-player-tabs .kode-table thead th {
    font-size: 15px;
    padding: 4px 14px;
}
.kode-player-tabs .kode-table tbody tr td:nth-child(2n) {
    background-color: #404040;
}
.kode-player-tabs .kode-table tbody tr:nth-child(2n) {
    background-color: #333333;
}
.kode-player-tabs .kode-table tbody tr td {
    -moz-border-bottom-colors: none;
    -moz-border-left-colors: none;
    -moz-border-right-colors: none;
    -moz-border-top-colors: none;
    border-color: -moz-use-text-color -moz-use-text-color rgba(0, 0, 0, 0.2) rgba(0, 0, 0, 0.2);
    border-image: none;
    border-style: none none solid solid;
    border-width: medium medium 1px 1px;
}
.kode-images {
    float: left;
    width: 39%;
}
.kode-images ul {
    float: left;
    width: 101px;
}
.kode-images ul li {
    border: 1px solid #d9d9d9;
    float: left;
    list-style: outside none none;
    margin-bottom: 15px;
    width: 100%;
}
.shopmainthumb {
    border: 1px solid #d9d9d9;
    float: right;
    width: 70%;
}
.kode-summery {
    float: right;
    padding-left: 20px;
    width: 60%;
}
.summery-title {
    border-bottom: 1px solid #c6c6c6;
    float: left;
    margin-bottom: 25px;
    padding-bottom: 15px;
    position: relative;
    width: 100%;
}
.summery-title h2 {
    float: left;
    margin: 0;
    text-transform: uppercase;
}
.priceinfo {
    border-bottom: 1px solid #c6c6c6;
    float: left;
    margin-bottom: 20px;
    padding: 25px 0;
    width: 100%;
}
.priceinfo h2 {
    float: left;
}
.priceinfo ul {
    float: left;
    width: 70%;
}
.priceinfo ul li {
    float: left;
    list-style: outside none none;
    padding-left: 25px;
    width: 50%;
}
.priceinfo ul li span {
    float: left;
    padding: 6px 0 0;
    width: 25%;
}
.priceinfo ul li select {
    float: left;
    width: 75%;
}
.kode-summery .kode-modren-btn {
    float: left;
    font-size: 20px;
    width: auto;
}
.shop-btn {
    float: left;
}
.shop-btn a {
    background-color: #333333;
    color: #ffffff;
    float: left;
    height: 46px;
    margin: 0 0 0 13px;
    padding: 16px 0 0;
    text-align: center;
    width: 46px;
}
.shop-btn a:hover {
    color: #ffffff;
}
.shop-nav .tab-content {
    border: 1px solid #dedede;
    float: left;
    padding: 25px;
    width: 100%;
}
.shop-nav {
    border-bottom: 1px solid #e5e5e5;
    float: left;
    margin: 30px 0 25px;
    padding: 0 0 40px;
    width: 100%;
}
.kode-rating {
    height: 22px;
    line-height: 16px;
    margin-right: 0;
    padding-bottom: 10px;
    position: absolute;
    right: 0;
    top: 22px;
    width: 100px;
}
.kode-rating::before, .rating-box::before {
    color: #ddd;
    content: "ï€…ï€…ï€…ï€…ï€…";
    font-family: "FontAwesome";
    font-size: 16px;
    left: 0;
    letter-spacing: 4px;
    position: absolute;
    top: 0;
}
.rating-box::before {
    color: #ffae00;
}
.rating-box {
    height: 16px;
    left: 0;
    overflow: hidden;
    position: absolute;
    top: 0;
}
.kode-inner-fixer {
    background-color: #f2f2f2;
    border-bottom: 1px solid;
    box-shadow: 0 10px 10px 0 rgba(0, 0, 0, 0.3);
    float: left;
    margin-bottom: 30px;
    padding: 45px 0;
    width: 100%;
}
.kode-inner-fixer .kode-fixer-counter h2 {
    color: #ffffff;
    padding: 15px 10px;
}
.kode-fixer-list {
    box-shadow: 0 10px 10px 0 rgba(0, 0, 0, 0.3);
    display: table;
    width: 100%;
}
.kode-fixer-list ul {
    display: table-row;
}
.kode-fixer-list ul li {
    display: table-cell;
    vertical-align: middle;
}
.table-head li {
    padding: 15px 10px;
    text-align: center;
    width: 20%;
}
.table-head li:first-child {
    width: 32%;
}
.table-head li h5 {
    color: #ffffff;
    margin: 0;
    text-transform: uppercase;
}
.fixer-pagination a {
    border: 1px solid #ffffff;
    border-radius: 2px;
    color: #ffffff;
    float: right;
    height: 26px;
    margin-right: 10px;
    padding: 4px 0 0;
    width: 26px;
}
.fixer-pagination a:hover {
    background-color: #ffffff;
}
.table-body:nth-child(2n) li {
    background-color: #333333;
}
.table-body:nth-child(2n) li {
    border-left: 1px solid #404040;
}
.table-body li {
    background-color: #404040;
    color: #ffffff;
    padding: 25px 0;
    text-align: center;
}
.list-thumb {
    color: #ffffff;
    display: inline-block;
}
.list-thumb img {
    margin-right: 8px;
}
.table-body li span {
    display: inline-block;
    font-size: 20px;
    width: 22%;
}
.table-body li small {
    text-transform: uppercase;
}
.fixer-btn a {
    background-color: #ffffff;
    color: #333333;
    float: right;
    font-weight: bold;
    margin-right: 20px;
    padding: 3px 14px;
}
.table-body li.fixer-btn {
    width: 26%;
}
.fixer-btn a:hover {
    color: #ffffff;
}
.icon-list li {
    border-bottom: 1px solid #ececec;
    color: #666666;
    list-style: outside none none;
    padding: 3px 0;
}
.icon-list li i {
    margin-right: 10px;
}
.kode-team-timeline {
    float: left;
    position: relative;
    width: 100%;
}
.kode-team-timeline ul {
    margin: 0 0 0 -198px;
    position: relative;
}
.kode-team-timeline ul::before {
    border-left: 1px solid rgba(255, 255, 255, 0.25);
    content: "";
    height: 94%;
    left: 50%;
    margin: 0 0 0 98px;
    position: absolute;
    top: 0;
    width: 2px;
}
.kode-team-timeline ul li {
    display: inline-block;
    list-style: outside none none;
    margin: 0 -4px 40px 0;
    padding: 0 0 0 198px;
    position: relative;
    width: 50%;
}
.timeline-inner {
    background-color: #ffffff;
    border: 1px solid #62666c;
    padding: 22px 22px 15px;
    position: relative;
}
.timeline-inner::before {
    border-bottom: 25px solid #ffffff;
    border-right: 25px solid transparent;
    content: "";
    position: absolute;
    right: -16px;
    top: 32px;
}
.kode-team-timeline ul li:nth-child(2n) .timeline-inner::before {
    border-bottom: 0 solid transparent;
    border-right: 25px solid #fff;
    border-top: 25px solid transparent;
    left: -16px;
    right: auto;
}
.timeline-inner h2 {
    text-transform: uppercase;
}
.kode-timezoon {
    background-color: #ffffff;
    border: 7px solid #ffffff;
    box-shadow: 0 0 0 1px #cdcdcd inset;
    color: #282828;
    font-size: 22px;
    height: 66px;
    padding: 10px 0 0;
    position: absolute;
    right: -21%;
    text-align: center;
    text-transform: uppercase;
    top: 31px;
    width: 85px;
}
.timeline-circle {
    background-color: #ffffff;
    border-radius: 100%;
    height: 16px;
    left: 50%;
    margin: 0 0 0 -8px;
    position: absolute;
    top: -15px;
    width: 16px;
}
.bottom-circle {
    bottom: 28px;
    top: auto;
}
.contactus-page {
    float: left;
    margin-bottom: 20px;
    width: 100%;
}
.contactus-page .kode-forminfo h3, .contactus-page .kode-forminfo p, .contactus-page .kode-form-list li strong, .contactus-page .kode-simple-form ul li input[type="text"], .contactus-page .kode-simple-form ul li textarea {
    color: #666666;
}
.contactus-page .kode-form-list li i {
    border-color: #c4c4c4;
    color: #666666;
}
.contactus-page .kode-forminfo h3 {
    float: left;
    margin: 0 18px 0 0;
}
.kode-map {
    border: 3px solid #e4e4e4;
    float: left;
    margin-bottom: 40px;
    width: 100%;
}
.kode-simple-form.contact-formtwo ul {
    margin: 0 0 0 -28px;
}
.kode-simple-form.contact-formtwo ul li {
    padding: 0 0 10px 28px;
    width: 33.333%;
}
.kode-simple-form.contact-formtwo ul li.full-column {
    width: 100%;
}
.kode-plain-divider {
    float: left;
    margin: 20px 0 35px;
    width: 100%;
}
.kode-plain-divider span {
    border-bottom: 1px solid #e9e9e9;
    float: left;
    width: 100%;
}
.kode-404-page {
    float: left;
    padding: 25px 0 80px;
    text-align: center;
    width: 100%;
}
.kode-404-page h2 {
    font-size: 40px;
    text-transform: uppercase;
}
.kode-404-page img {
    margin-bottom: 40px;
}
.kode-404-page span {
    display: inline-block;
    margin-bottom: 15px;
}
.kode-innersearch {
    float: left;
    margin: 20px 0 0;
    width: 100%;
}
.kode-innersearch form {
    display: inline-block;
    position: relative;
    width: 350px;
}
.kode-innersearch form input[type="text"] {
    border: 1px solid #d4d4d4;
    box-shadow: 0 2px 0 0 #d4d4d4;
    color: #000;
    float: left;
    font-size: 16px;
    height: 47px;
    padding: 6px 20px;
    width: 100%;
}
.kode-innersearch form label {
    height: 100%;
    margin: 0;
    position: absolute;
    right: 0;
    top: 0;
}
.kode-innersearch form label::before {
    color: #999999;
    content: "ï€‚";
    cursor: pointer;
    font-family: FontAwesome;
    position: absolute;
    right: 15px;
    top: 16px;
}
.kode-innersearch form input[type="submit"] {
    background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
    border: medium none;
    float: right;
    height: 48px;
    width: 45px;
}
.kode-underconstruction {
    float: left;
    text-align: center;
    width: 100%;
}
.kode-underconstruction h2 {
    color: #ffffff;
    font-size: 60px;
    text-transform: uppercase;
}
.kode-underconstruction span.kode-subtitle {
    color: #ffffff;
    font-size: 19px;
    margin-bottom: 20px;
}
.kode-underconstruction .countdown-period {
    color: #ffffff;
}
.kode-underconstruction .kode-innersearch form input[type="text"] {
    background: rgba(255, 255, 255, 0.1) none repeat scroll 0 0;
    border: medium none;
    box-shadow: 0 2px 0 0 rgba(255, 255, 255, 0.1);
}
.kode-newslatter {
    float: left;
    padding: 30px 0;
    position: relative;
    width: 100%;
}
.kode-newslatter h3 {
    color: #ffffff;
    float: left;
    font-size: 36px;
    font-weight: 300;
    margin: 0;
    padding-right: 20px;
}
.kode-newslatter form {
    display: inline-block;
    padding-left: 20px;
    position: relative;
    vertical-align: middle;
    width: 100%;
}
.kode-newslatter form input[type="text"] {
    background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
    border: 1px solid #fff;
    color: #ffffff;
    font-size: 16px;
    font-style: italic;
    height: 50px;
    padding: 5px 15px;
    width: 100%;
}
.kode-newslatter form label {
    margin: 0;
    position: absolute;
    right: 0;
    top: 0;
}
.kode-newslatter form label::before {
    color: #ffffff;
    content: "ï‡˜";
    cursor: pointer;
    font-family: FontAwesome;
    font-size: 25px;
    position: absolute;
    right: 20px;
    top: 12px;
}
.kode-newslatter form input[type="submit"] {
    background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
    border: medium none;
    height: 50px;
    width: 50px;
}
.kode-halfbg {
    height: 100%;
    position: absolute;
    right: 0;
    top: 0;
    width: 50%;
}
#contact-footer {
    background: rgba(0, 0, 0, 0) url("extra-images/footer-bg.jpg") repeat scroll 0 0;
    float: left;
    padding: 40px 0;
    width: 100%;
}
.kode-simple-form {
    float: left;
    width: 100%;
}
.kode-simple-form ul li {
    float: left;
    list-style: outside none none;
    margin-bottom: 15px;
    width: 100%;
}
.kode-simple-form ul li input[type="text"], .kode-simple-form ul li textarea {
    background-color: rgba(255, 255, 255, 0.1);
    border: 1px solid #c4c4c4;
    color: #ffffff;
    float: left;
    height: 43px;
    padding: 6px 20px;
    width: 100%;
}
.kode-simple-form ul li textarea {
    height: 155px;
}
.kode-simple-form ul li input[type="submit"] {
    border: 7px solid;
    box-shadow: 0 0 0 1px #f48686 inset;
    color: #ffffff;
    float: left;
    font-size: 24px;
    margin-top: 15px;
    padding: 10px 40px;
    text-transform: uppercase;
}
.kode-forminfo h3 {
    text-transform: uppercase;
}
.kode-forminfo h3, .kode-forminfo p, .kode-form-list li strong {
    color: #000;
}
.kode-form-list li {
    color: #000;
    list-style: outside none none;
    margin-bottom: 5px;
}
.kode-form-list li i {
    border: 1px solid #000;
    box-shadow: 0 3px 5px 0 rgba(0, 0, 0, 0.3);
    display: inline-block;
    font-size: 18px;
    height: 32px;
    margin-right: 20px;
    padding: 5px 0 0;
    text-align: center;
    width: 32px;
}
.kode-form-list li p {
    display: inline-block;
    width: auto;
}
.kode-forminfo .kode-team-network {
    float: left;
}
.kode-form-list {
    float: left;
    width: 100%;
}
.kode-forminfo {
    float: left;
    padding: 0 15px;
    width: 100%;
}
.kode-bottom-footer {
    float: left;
    width: 100%;
}
.kode-bottom-footer p {
    color: #ffffff;
    margin: 0;
    padding: 12px 0;
}
#kode-topbtn {
    color: #000;
    float: right;
    font-size: 20px;
    height: 40px;
    margin-top: -10px;
    padding: 3px 0 0;
    position: relative;
    text-align: center;
    width: 40px;
}
#kode-topbtn::before, #kode-topbtn::after {
    border-bottom: 11px solid #c9b005;
    border-left: 6px solid transparent;
    content: "";
    left: -6px;
    position: absolute;
    top: -1px;
}
#kode-topbtn::after {
    left: auto;
    right: -6px;
    transform: scaleX(-1);
}
.project-fact {
    float: left;
    padding: 50px 0;
    width: 100%;
}
.project-numbering {
    text-align: center;
}
.project-numbering i {
    color: #fff;
    font-size: 50px;
}
.project-numbering p {
    color: #fff;
    font-weight: bold;
    text-transform: uppercase;
}
.project-numbering .counter {
    color: #fff;
    font-family: "Lato",sans-serif;
    font-size: 60px;
    font-weight: bold;
}
.header-8 {
    background-color: rgba(0, 0, 0, 0.85);
    float: left;
    padding: 25px 0;
    text-align: center;
    transition: all 0.3s ease-in-out 0s;
    width: 100%;
}
.kf_sticky .header-8 {
    padding: 10px 0;
}
.header-8 .kode-navigation ul li a {
    text-align: left;
}
.header-8 .logo {
    float: none;
    margin: 0 auto;
    width: 200px;
}
.kode-navigation ul > li.last ul {
    left: auto;
    right: 0;
}
.header-8 .kode-navigation.left {
    float: left;
}
.header-8 .kode-navigation.right {
    float: right;
}
.logo {
    float: left;
}
.logo a {
    display: block;
}
.logo img {
    float: left;
}
.kode-navigation {
     float: right; 
}
.kode-navigation ul {
    float: left;
    list-style: outside none none;
    margin: 0;
    padding: 0;
    width: 100%;
}
.kode-navigation ul li {
    float: left;
    list-style: outside none none;
    position: relative;
}
.kode-navigation ul li a {
    color: #fff;
    display: block;
    font-size: 14px;
    font-weight: bold;
    padding: 15px 16px;
    text-decoration: none;
    text-transform: uppercase;
}
.kode-navigation ul li > a:hover {
}
.kode-navigation ul ul {
    background-color: rgba(0, 0, 0, 0.8);
    box-shadow: 0 5px 5px 0 rgba(0, 0, 0, 0.1);
    float: left;
    left: 0;
    margin: 20px 0 0;
    opacity: 0;
    position: absolute;
    top: 100%;
    transition: all 0.3s ease-in-out 0s;
    visibility: hidden;
    width: 210px;
    z-index: 10;
}
.kode-navigation ul li:hover > ul {
    display: block;
    margin: 0;
    opacity: 1;
    visibility: visible;
}
.kode-navigation ul ul li {
    width: 100%;
}
.kode-navigation ul ul li a {
    font-weight: normal;
    padding: 8px 20px;
    text-transform: capitalize;
}
.kode-navigation ul ul li a:hover {
    color: #fff;
}
.kode-navigation ul ul ul {
    left: 100%;
    top: 0;
}
.kode-social-network {
    float: right;
    margin: 0 0 0 20px;
}
.kode-social-network ul {
    float: left;
    list-style: outside none none;
    margin: 4px 0;
    width: 100%;
}
.kode-social-network ul li {
    float: left;
    list-style: outside none none;
    margin: 0 5px;
}
.kode-social-network ul li a {
    background-color: #e5e5e5;
    border-radius: 100%;
    color: #686868;
    display: block;
    font-size: 14px;
    height: 33px;
    padding: 4px 0;
    text-align: center;
    transition: all 0.3s ease-in-out 0s;
    width: 33px;
}
.kode-social-network ul li a:hover {
    background-color: #000;
    color: #fff;
}
.pick-event {
    background-color: #ededed;
    float: left;
    padding: 20px 0;
}
.pick-event .heading {
    float: left;
    text-align: left;
    width: 20%;
}
.pick-event .heading h4 {
    color: #343434;
    font-family: "Raleway",sans-serif;
    font-size: 16px;
    margin: 5px 0;
}
.pick-event .heading h2 {
    font-family: "Raleway",sans-serif;
    font-size: 20px;
    font-weight: bold;
    margin: 6px 0;
    text-transform: uppercase;
}
.pick-event .form {
    float: left;
    width: 80%;
}
.pick-event .form input {
    background-color: #fff;
    border: medium none;
    min-height: 42px;
    padding: 10px;
    width: 100%;
}
.pick-event .form .cover {
    float: left;
    padding: 0 10px;
    position: relative;
    width: 25%;
}
.pick-event .form .cover .dropdown-menu li {
    list-style: outside none none;
}
.pick-event .form .cover .kode-modren-btn.thbg-colortwo {
    font-size: 18px;
    padding: 0 10px;
    text-align: center;
    width: 100%;
}
.pick-event .form .cover i {
    color: #bbbbbb;
    position: absolute;
    right: 20px;
    top: 13px;
}
.pick-event .form div.cover:first-child {
    margin-left: 0;
}
.pick-event .form button.find {
    border: medium none;
    color: #fff;
    display: block;
    font-family: "Lato",sans-serif;
    font-size: 14px;
    font-weight: bold;
    min-height: 42px;
    padding: 5px 20px;
    text-align: center;
    text-transform: uppercase;
}
.pick-event .cover .dropdown button {
    background-color: #fff;
    border: medium none;
    min-height: 42px;
    padding: 10px;
    text-align: left;
    width: 100%;
}
.pick-event .cover .dropdown .dropdown-menu {
    width: 100%;
}
.kode-sport-section {
    background-image: url("extra-images/bg-paralaxx-1.jpg");
    background-position: center center;
    background-repeat: no-repeat;
    background-size: cover;
    float: left;
    padding: 50px 0;
    position: relative;
    text-align: center;
    width: 100%;
}
.kode-sport-section::before {
    background-color: rgba(255, 255, 255, 0.2);
    content: "";
    height: 100%;
    left: 0;
    position: absolute;
    top: 0;
    width: 100%;
}
.kode-video-section {
    background-image: url("extra-images/slide3.jpg");
    background-position: center center;
    background-repeat: no-repeat;
    background-size: cover;
    float: left;
    padding: 150px 0;
    position: relative;
    text-align: center;
    width: 100%;
}
.kode-video-section::before {
    background-color: rgba(0, 0, 0, 0.7);
    content: "";
    height: 100%;
    left: 0;
    position: absolute;
    top: 0;
    width: 100%;
}
.kode-video-section .container {
    position: relative;
}
.kode-video-section h2 {
    color: #fff;
    font-size: 34px;
    letter-spacing: 10px;
    margin: 0 0 30px;
    text-transform: uppercase;
}
.kode-video-section h4 {
    color: #fff;
    font-size: 18px;
    letter-spacing: 5px;
    text-transform: uppercase;
}
.kode-video-section p {
    color: #fff;
    text-transform: uppercase;
}
.kode-video-section i {
    background-color: rgba(255, 255, 255, 0.2);
    border: 2px solid #fff;
    border-radius: 4px;
    color: #fff;
    font-size: 24px;
    height: 62px;
    margin: 0 0 20px;
    padding: 15px 0;
    text-align: center;
    width: 62px;
}
.heading-12 {
    position: relative;
}
.heading-12 h2 {
    display: inline-block;
    font-weight: bold;
    margin: 0 0 15px;
    padding: 0 0 20px;
    position: relative;
    text-transform: uppercase;
}
.heading-12 h2::before {
    border-bottom: 1px dashed #b7b7b7;
    bottom: 0;
    content: "";
    height: 2px;
    left: 0;
    margin: auto;
    position: absolute;
    right: 0;
    width: 150px;
}
.heading-12 p {
    color: #949494;
    font-family: "Open Sans",sans-serif;
    font-size: 14px;
    margin: 0;
    text-transform: uppercase;
}
.heading-12 span.left, .heading-12 span.right {
    background-color: #db2d14;
    border-radius: 100%;
    bottom: -4px;
    height: 9px;
    left: 27%;
    position: absolute;
    width: 9px;
}
.heading-12 span.right {
    left: auto;
    right: 27%;
}
.heading {
    float: left;
    text-align: center;
    width: 100%;
}
.heading h2 {
    color: #000;
    font-family: "Open Sans",sans-serif;
    font-size: 33px;
    position: relative;
}
.footer-medium {
    float: left;
    width: 100%;
}
#footer1 .footer-medium h3 {
    color: #252525;
    font-size: 20px;
    font-weight: 700;
    text-transform: uppercase;
}
#footer1 .footer-medium {
    padding: 50px 0;
}
.about-widget p {
    margin: 17px 0 0;
}
.newsletter-widget {
    float: left;
    width: 100%;
}
.newsletter-widget p {
    margin: 0 0 17px;
}
.newsletter-widget form {
    float: left;
    height: 40px;
    position: relative;
    width: 100%;
}
.newsletter-widget form [type="text"] {
    -moz-border-bottom-colors: none;
    -moz-border-left-colors: none;
    -moz-border-right-colors: none;
    -moz-border-top-colors: none;
    background-color: transparent;
    border-color: #dadada -moz-use-text-color #dadada #dadada;
    border-image: none;
    border-style: solid none solid solid;
    border-width: 1px 0 1px 1px;
    color: #787878;
    float: left;
    font-size: 13px;
    padding: 11px 15px;
    text-transform: uppercase;
    width: 100%;
}
.newsletter-widget form [type="submit"] {
    border: medium none;
    color: #fff;
    font-size: 15px;
    font-weight: 700;
    padding: 11px 13px;
    position: absolute;
    right: 0;
    text-transform: uppercase;
    top: 0;
}
.contact-us-widget {
    float: left;
    width: 100%;
}
.contact-us-widget p {
    margin: 0 0 17px;
}
.social-links1 li {
    display: inline-block;
    margin: 0 10px 0 0;
}
.social-links1 li:last-child {
    margin: 0;
}
.social-links1 li a {
    box-shadow: 0 3px 5px 0 rgba(0, 0, 0, 0.3);
    color: #fff;
    display: block;
    font-size: 16px;
    height: 35px;
    overflow: hidden;
    padding: 3px 0;
    position: relative;
    text-align: center;
    width: 35px;
    z-index: 11;
}
.social-links1 li a::before {
    background-color: rgba(0, 0, 0, 0.2);
    content: "";
    height: 100%;
    left: 0;
    position: absolute;
    top: -100%;
    width: 100%;
}
.social-links1 li a:hover::before {
    top: 0;
}
.fb-bg1 {
    background-color: #3b5997;
}
.tw-bg1 {
    background-color: #00aceb;
}
.youtube-bg1 {
    background-color: #ba0204;
}
.linkedin-bg1 {
    background-color: #5182aa;
}
.widget-flickr ul {
    float: left;
    margin: 0;
    width: 100%;
}
.widget-flickr ul li {
    box-shadow: 0 3px 5px 0 rgba(0, 0, 0, 0.3);
    float: left;
    margin: 0 3px 10px;
}
.widget-flickr ul li img {
    border-radius: 3px;
}
.kode-table tr:hover {
    transition: all 0.3s ease-in-out 0s;
}
.owl-carousel-team .owl-item:hover .team-info {
    background-color: #333333;
}
.team-info {
    background-color: #ffffff;
    padding: 28px 22px 22px;
    position: relative;
    text-align: center;
}
.team-info h2 {
    font-weight: 500;
    line-height: 1;
    margin: 0 0 4px;
    text-transform: uppercase;
}
.team-info h2 a, .team-info h6, .team-info p {
    color: #777777;
}
.team-info p {
    margin: 0;
}
.owl-carousel-team .owl-item:hover .team-network {
    background-color: #333;
    color: #fff;
    left: 0;
    margin: 0;
    opacity: 1;
}
.owl-carousel-team .owl-item:hover .team-network ul li a {
    color: #fff;
}
.team-network {
    float: left;
    top: 50%;
    width: 100%;
}
.team-network ul {
    display: inline-block;
    margin: 0;
}
.team-network ul li {
    float: left;
    line-height: 1;
    list-style: outside none none;
    margin: 18px 0 0 18px;
}
.team-network ul li:first-child {
    margin-left: 0;
}
.team-network ul li a {
    color: #333;
    font-size: 20px;
}
.kode-team-grid ul li:hover p {
    color: #ffffff;
}
.kode-testimonials-6 {
    float: left;
    position: relative;
    width: 100%;
}
.kode-testimonials-6::before {
    background-color: #fff;
    color: #7dbd22;
    content: "ï„";
    font-family: FontAwesome;
    font-size: 40px;
    height: 50px;
    left: 0;
    margin: auto;
    padding: 5px;
    position: absolute;
    right: 0;
    text-align: center;
    top: -25px;
    width: 50px;
    z-index: 10;
}
.kode-testimonials-6 ul {
    float: left;
    margin: 0;
    width: 100%;
}
.kode-testimonials-6 .bx-wrapper {
}
.kode-testimonials-6 .kode-text {
    border: 1px solid #eeeeee;
    box-shadow: 0 10px 10px 0 rgba(0, 0, 0, 0.3);
    float: left;
    margin: 0 0 60px;
    padding: 40px 40px 90px;
    position: relative;
    text-align: center;
    width: 100%;
}
.kode-testimonials-6 .kode-text p {
    color: #666;
    font-size: 20px;
    font-weight: 300;
    margin: 0;
}
.kode-testimonials-6 .kode-thumb {
    border: 14px solid #fff;
    box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.1);
    display: inline-block;
    height: 90px;
    width: 90px;
}
.kode-testimonials-6 .client-name {
    bottom: -50px;
    left: 0;
    margin: auto;
    position: absolute;
    right: 0;
    width: 15%;
}
.kode-testimonials-6 .client-name h4 {
    color: #7dbd22;
    font-size: 14px;
    font-weight: bold;
    margin-bottom: 10px;
}
.kode-testimonials-6 .bx-wrapper .bx-controls-direction a {
    background-color: #fff;
    left: -14px;
    margin-top: -36px;
}
.kode-testimonials-6 .bx-wrapper .bx-controls-direction a.bx-next {
    left: auto;
    right: -14px;
}
.kode-testimonials-6 .bx-wrapper .bx-controls-direction a::before {
    color: #7dbd22;
    content: "ï„„";
    font-family: FontAwesome;
    font-size: 40px;
    left: 0;
    line-height: 30px;
    position: absolute;
    text-align: center;
    width: 100%;
}
.kode-testimonials-6 .bx-wrapper .bxslider > li {
    padding: 0 30px;
}
.kode-testimonials-6 .bx-wrapper .bx-controls-direction a.bx-next::before {
    content: "ï„…";
}
.kode-testimonials-3 .bx-pager {
    display: none;
}
.header-4 {
    background-color: rgba(0, 0, 0, 0.6);
    float: left;
    width: 100%;
}
.header-4 .kode-top-strip {
    border-bottom: 1px solid #ccc;
    float: left;
    padding: 5px 0;
    text-align: center;
    width: 100%;
}
.header-4 .logo {
    height: 90px;
    margin: 0 20px 0 0;
    position: relative;
    width: 170px;
}
.header-4 .logo img {
    bottom: 0;
    left: 0;
    margin: auto;
    position: absolute;
    top: 0;
}
.header-4 .kode-navigation ul li a {
    padding: 35px 16px;
}
.header-4 .kode-navigation ul li:hover > a {
    color: #fff;
}
.header-4 .kode-navigation ul ul li a {
    padding: 10px 16px;
}
.header-4 .logo {
    float: left;
}
.header-4 .logo a {
    display: block;
}
.logo img {
    float: left;
}
.header-4 .kode-navigation {
    float: left;
}
.header-4 .kode-top-search {
    float: right;
    margin: 25px 0;
    position: relative;
}
.header-4 .kode-top-search input[type="text"] {
    border: 1px solid #ccc;
    float: left;
    height: 40px;
    padding: 6px 10px;
    width: 300px;
}
.header-4 .kode-top-search input[type="text"]:focus {
}
.header-4 .kode-top-search i {
    color: #000;
    font-size: 16px;
    height: 40px;
    padding: 10px 0;
    position: absolute;
    right: 0;
    text-align: center;
    top: 0;
    width: 40px;
}
.header-4 .kode-top-search {
    float: right;
    margin: 29px 0;
    position: relative;
}
.header-4 .kode-top-search input[type="text"] {
    background: rgba(0, 0, 0, 0.3) none repeat scroll 0 0;
    border-color: -moz-use-text-color -moz-use-text-color #000;
    border-style: none none solid;
    border-width: medium medium 1px;
    float: left;
    height: 40px;
    padding: 6px 10px;
    width: 300px;
}
.header-4 .kode-top-search input[type="text"]:focus {
}
.header-4 .kode-top-search i {
    color: #fff;
    font-size: 18px;
    height: 40px;
    padding: 10px 0;
    position: absolute;
    right: 0;
    text-align: center;
    top: 0;
}
.header-6 {
    background-color: rgba(0, 0, 0, 0.3);
    float: left;
    width: 100%;
}
.header-6 .kode-nav-container {
    float: left;
    padding: 25px 0;
    width: 100%;
}
.header-6 .logo {
    float: left;
    margin: 0;
    width: auto;
}
.header-6 .logo a.logo {
    margin: 0;
    padding: 0;
}
.header-6 .logo a {
    display: block;
}
.header-6 .logo img {
    float: left;
}
.header-6 .kode-navigation {
    float: right;
    margin-top: 6px;
}
.header-6 .kode-social-network {
    margin-top: 6px;
}
.padding-none {
    padding: 0 0 50px;
}
section {
    float: left;
    width: 100%;
}
.kd-counter {
    float: left;
    width: 100%;
}
.kd-counter ul li {
    list-style: outside none none;
    text-align: center;
}
.kd-counter ul li i {
    color: #ffffff;
    margin: 0 0 18px;
}
.kd-counter ul li span {
    color: #ffffff;
    display: block;
    font-size: 50px;
    font-weight: bold;
    margin-bottom: 5px;
    padding: 0 0 16px;
    position: relative;
}
.kd-counter ul li span::before {
    border-bottom: 2px solid #ffffff;
    bottom: 0;
    content: "";
    height: 3px;
    left: 50%;
    margin: 0 0 0 -40px;
    position: absolute;
    width: 80px;
}
.kd-counter ul li small {
    color: #ffffff;
    font-size: 16px;
    text-transform: uppercase;
}
.widget {
    float: left;
    width: 100%;
}
.kode-team-list.kode-team-modern figure figcaption {
    left: 0;
}
.kode-team-list.kode-team-modern figure figcaption h2 {
    text-align: center;
}
.kode-team-list.kode-team-modern .kode-team-thumb {
    width: 100%;
}
.kode-team-list.kode-team-modern .kode-team-network li {
    background: #fff none repeat scroll 0 0;
}
.kode-team-list.kode-team-modern .kode-team-network {
    float: none;
    margin: 10px 0;
    text-align: center;
}
.kode-team-list.kode-team-modern .kode-modren-btn {
    display: none;
}
.kode-team-list.kode-team-modern.kode-small figure figcaption h2 a {
    font-size: 18px;
    padding: 10px;
}
.kode-team-list.kode-team-modern > ul > li.col-md-5 {
    display: inline-block;
    float: none;
    margin: 0 auto;
    text-align: center;
}
.kode-align-center {
    text-align: center;
}
/*
      ============================================================
         CRICKET  HOME PAGE START
      ============================================================
*/
.kode-cricket {
    background-color: #ffffff;
    color: #666666;
    font-family: "Open Sans",sans-serif;
    font-size: 16px;
}
.kode-cricket h1,
.kode-cricket h2,
.kode-cricket h3,
.kode-cricket h4,
.kode-cricket h5,
.kode-cricket h6,
.kode-cricket h1 a,
.kode-cricket h2 a,
.kode-cricket h3 a,
.kode-cricket h4 a, 
.kode-cricket h5 a,
.kode-cricket h6 a {
    color: #000;
    font-family: 'Poppins', sans-serif;
    margin: 0;
}
.kode-cricket .kode-content{
    padding: 0;
}
.kode-cricket section{
    padding: 70px 0 40px;
    float: left;
    width: 100%;
}
.kode-cricket ul{
    list-style:none;
    margin: 0;
    padding: 0;
}
.kode-cricket li{
    list-style:none;
}
/*
      ============================================================
         CRICKET  TOP BAR
      ============================================================
*/
.crkt-topbar{
    float: left;
    width: 100%;
    padding: 0 50px;
}
.crkt-topbar ul{
    float: left;
    width: auto;    
}
.crkt-topbar li{
    float: left;    
    background: #000;
    margin: 0 -1px;     
    -webkit-transform:skewX(-25deg);
        -moz-transform:skewX(-25deg);
            -ms-transform:skewX(-25deg);
                -o-transform:skewX(-25deg);
                    transform:skewX(-25deg);
}
.crkt-topbar li a {
    color: #fff;
    float: left;
    font-size: 16px;
    font-weight: normal;
    line-height: 14px;
    padding-bottom: 2px;
    text-transform: capitalize;
    padding: 12px 19px 15px;
    -webkit-transform:skewX(25deg);
        -moz-transform:skewX(25deg);
            -ms-transform:skewX(25deg);
                -o-transform:skewX(25deg);
                    transform:skewX(25deg);
}
.crkt-topbar li a i{
    margin-left: 15px;
}
.crkt-topbar li:hover{
    background: #76a425;
}
.crkt-search-wrap{
    float: right;
    width: auto;
}
.crkt-search{
    float: left;
    width: 100%;
    position: relative;
}
.crkt-search input[type="text"]{
    float: left;
    width: 100%;
    font-size: 16px;
    text-transform: capitalize;
    height: auto;
    padding:7px 24px 9px 10px;
    background: transparent;
    border:none;
    line-height: normal;
    color: #000;
}
.crkt-search input[type="text"]::-moz-placeholder{
    color: #000;
}
.crkt-search input[type="text"]:focus{
    color: #fff;
}
.crkt-search button{
    position: absolute;
    right: 0;
    top: 0;
    bottom: 0;
    height: 100%;
    display: inline-block;
    font-size: 16px;
    color: #000000;
    background: transparent;
}
/*
      ============================================================
         CRICKET  NAVIGATION
      ============================================================
*/
.crkt-navigation-wrap{
    float: left;
    width: 100%;
    background: #fff;
    padding: 10px 50px;
}
.crkt-logo{
    float: left;
    width: auto;
    margin-right: 120px;
}
.crkt-logo a{
    display: block;
}
.crkt-logo a img{
    float: left;
    width: 100%;
}
.crkt-navigation{
    float: left;
    width: auto;
    padding: 36px 0;
}
.crkt-navigation ul{
    float: left;
    width:auto;
}
.crkt-navigation li{
    float: left;
    width: auto;
    margin-right: 10px;
    -webkit-transform:skewX(-25deg);
        -moz-transform:skewX(-25deg);
            -ms-transform:skewX(-25deg);
                -o-transform:skewX(-25deg);
                    transform:skewX(-25deg);
}
.crkt-navigation li:last-child{
    margin: 0;
}
.crkt-navigation li:hover{
    box-shadow:2px 6px 10px 0 rgba(0, 0, 0, 0.25);
}
.crkt-navigation li a{
    font-size: 16px;
    line-height: 15px;
    display: block;
    padding:10px 21px 8px;
    color: #000;
    text-transform: uppercase;
    font-weight: normal;
    -webkit-transform:skewX(25deg);
        -moz-transform:skewX(25deg);
            -ms-transform:skewX(25deg);
                -o-transform:skewX(25deg);
                    transform:skewX(25deg);
}
.crkt-social{
    float: right;
    width: auto;
    padding: 31px 0;
}
.crkt-social ul{
    float: left;
    width: 100%;
}
.crkt-social li{
    float: left;
    width: auto;
}
.crkt-social li a{
    display: block;
    width: 29px;
    height: 43px;
    line-height: 43px;
    text-align: center;
    color: #fff;
    font-size: 16px;
}
.crkt-social li a:hover{
    box-shadow:0 2px 5px 0 rgba(0, 0, 0, 0.3);
}
.crkt-facebook{
    background: #4d67a3;
}
.crkt-google{
    background: #eb4823;
}
.crkt-twitter{
    background: #21769b;
}
.crkt-youtube{
    background: #ce1616;
}
.crkt-rss{
    background: #f77e00;
}
/*
      ============================================================
         CRICKET  BANNER WRAP 
      ============================================================
*/
.crkt-bx-banner{
    float: left;
    width: 100%;
    position: relative;
}
.crkt-banner{
    float: left;
    width: 100%;
    position: relative;
}
.crkt-banner:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    background-image:url(images/pattren.png);
    background-repeat: repeat;
    opacity: 0.5;
    content: "";
}
.crkt-bnr-caption{
    position: absolute;
    left: 0;
    right: 0;
    top: 50%;
    text-align: right;
    margin: -143px auto 0;
}
.crkt-bnr-caption h4{
    font-size: 40px;
    color: #fff;
    line-height: normal;
    text-transform: capitalize;
    position:relative; 
    padding-bottom: 14px;
    margin-bottom: 14px;
}
.crkt-bnr-caption h4:before{
    position: absolute;
    bottom: 0;
    height: 1px;
    width: 496px;
    background-color: #fff;
    content: "";    
    right: 0;
    text-align: right;
}
.crkt-bnr-caption h4:after{
    position: absolute;
    bottom: 6px;
    height: 1px;
    width: 546px;
    background-color: #fff;
    content: "";    
    right: 0;
    text-align: right;
}
.crkt-bnr-caption h4 span{
    display: block;
    line-height: 55px;
}
.crkt-bnr-caption h4 b{
    font-size: 48px;
}
.crkt-bnr-caption p{
    color: #fff;
    margin-bottom: 46px;
}
.crkt-links{
    float: left;
    width: 100%;
}
.crkt-btn1{
    display: inline-block;
    font-size: 18px;
    line-height: 13px;
    background-color: transparent;
    border: 2px solid #fff;
    color: #fff;
    text-transform: uppercase;
    padding: 15px 30px;
}
.crkt-links .crkt-btn1.active{
    margin-right: 25px;
}
.crkt-links .crkt-btn1.active:hover{
    background: transparent;
    color: #fff;
    border-color: #fff;
}
.crkt-links .crkt-btn1.active,
.crkt-links .crkt-btn1:hover{
    color: #000;
}
.crkt-bx-banner .bx-wrapper .bx-controls.bx-has-controls-auto.bx-has-pager .bx-pager{
    width: 100%;
    text-align: center;
}
.crkt-bx-banner .bx-wrapper .bx-pager.bx-default-pager a {
    background: transparent;
    border-radius: 100%;
    display: block;
    height: 16px;
    width: 16px;
    border: 2px solid #fff;
    text-indent: -9999px;
    position: relative;
    z-index: 10;
}
.crkt-bx-banner .bx-wrapper .bx-pager.bx-default-pager a:hover, .bx-wrapper .bx-pager.bx-default-pager a.active{
    background: transparent!important;
}
.crkt-bx-banner .bx-controls.bx-has-pager.bx-has-controls-direction.bx-has-controls-auto{
    position: absolute;
    bottom: 60px;
    left: 0;
    right: 0;
}
.crkt-bx-banner .bx-controls-direction{
    display: none;
}
.crkt-bx-banner .bx-wrapper .bx-controls.bx-has-controls-auto.bx-has-pager .bx-controls-auto{
    width: auto;
    left: 0;
    margin: 0 auto;
}
.crkt-bx-banner .bx-controls-auto-item{
    margin: 0 40px;
    line-height: 11px;
}
.crkt-bx-banner .bx-wrapper .bx-controls-auto .bx-stop,
.crkt-bx-banner .bx-wrapper .bx-controls-auto .bx-start {
    height: 16px;
    width: 16px;
    text-indent: 0;
    font-size: 0;
    background: transparent;
    position: relative;
    display: inline-block;
}
.crkt-bx-banner .bx-wrapper .bx-controls-auto .bx-start:before{
    position: absolute;
    left: 0;
    right: 0;
    bottom: 0;
    top: 0;
    content: "\f054";
    font-family: FontAwesome;
    font-size: 16px;
    color: #fff;
    text-align: center;
}
.crkt-bx-banner .bx-wrapper .bx-controls-auto .bx-stop:before{
    position: absolute;
    left: 0;
    right: 0;
    bottom: 0;
    top: 0;
    content: "\f04c";
    font-family: FontAwesome;
    font-size: 16px;
    color: #fff;
    text-align: center;
}
/*
      ============================================================
         CRICKET  HEADINGS
      ============================================================
*/
.crkt-hd{
    float: left;
    width: 100%;
    background: #000;
    position: relative;
    padding: 10px 20px 10px;
}
.crkt-hd::before {
    bottom: 0;
    color: #fff;
    content: "ï§";
    font-family: "FontAwesome";
    font-size: 14px;
    height: 100%;
    line-height: 37px;
    padding: 0 13px;
    position: absolute;
    right: 0;
    top: 0;
}
.crkt-hd h6{
    color: #fff;
    margin: 0;
    text-transform: capitalize;
    font-weight: normal;
    line-height: 16px;
}
.crkt-hd2{
    float: left;
    width: 100%;
}
.crkt-hd2 h2{
    font-size: 24px;
    color: #000;
    position: relative;
    line-height: 22px;
    text-transform: uppercase;
    font-weight: normal;
    margin: 0;
    padding-bottom: 10px;
}
.crkt-hd2 h2:before{
    position: absolute;
    left: 0;
    width: 102px;
    height: 2px;
    content: "";
    bottom: 0;
}
.crkt-hd3{
    float: left;
    width: 100%;
    padding: 35px 50px 32px;
    background-color: #000;
    position: relative;
    margin-bottom: 10px;
    /*
    -webkit-transform:skewX(-20deg);
        -moz-transform:skewX(-20deg);
            -ms-transform:skewX(-20deg);
                -o-transform:skewX(-20deg);
                    transform:skewX(-20deg);
                */
}
.crkt-hd3:before{
    position: absolute;
    left: 0px;
    top: 0;
    bottom: 0;
    width: 20px;
    content: "";
}
.crkt-hd3 h4{
    font-size: 30px;
    color: #fff;
    line-height: 24px;
    text-transform: uppercase;
    /*
    -webkit-transform:skewX(20deg);
        -moz-transform:skewX(20deg);
            -ms-transform:skewX(20deg);
                -o-transform:skewX(20deg);
                    transform:skewX(20deg);
                    */
}
/*
      ============================================================
         CRICKET  LATEST NEW WRAP
      ============================================================
*/
.crkt-latestnews{
    float: left;
    width: 100%;
    margin-bottom: 30px;
}
.crkt-news{
    float: left;
    width: 100%;
    border-style: solid;
    border-width: 0 1px 1px;
    border-color: #e0e0e0;
}
.crkt-news .thumb{
    float: left;
    width: 50%;
    position: relative;
    overflow: hidden;
    background-color: #000;
}
.crkt-news .thumb img{
    float: left;
    width: 100%;
}
.crkt-news:hover .thumb img{
    opacity: 0.5;
    webkit-transform:scale(1.1);
        moz-transform:scale(1.1);
            ms-transform:scale(1.1);
                o-transform:scale(1.1);
                    transform:scale(1.1);
}
.crkt-cup{
    position: absolute;
    left: 20px;
    bottom: 20px;
    width: auto;
}
.cup-name{
    float: left;
    width: auto;
    text-transform: capitalize;
    color: #000;
    font-size: 16px;
    line-height: 16px;
    padding: 12px 20px;
}
.cup-name.crkt-date{
    background: rgba(0, 0, 0, 0.7);
    color: #fff;
    padding: 12px 20px 9px;
    line-height: 19px;
}
.crkt-news .text{
    float: left;
    width: 50%;
    padding: 22px 25px 25px;
}
.crkt-news .text h4{
    font-weight: 500;
    line-height: 24px;
    margin: 0;
    position: relative;
    padding-bottom: 13px;
    margin-bottom: 24px;
    display: inline-block;
}
.crkt-news .text h4 span{
    display: block;
}
.crkt-news .text h4:before{
    position: absolute;
    left: 0;
    width: 37px;
    height: 2px;
    content: "";
    bottom: 0;
}
.crkt-news .text p{
    margin-bottom: 0px;
    line-height: 27px;
}
.crkt-icon{
    float: right;
    height: 30px;
    width: 30px;
    text-align: center;
    background: #cfcfcf;
    color: #fff;
    font-size: 18px;
    line-height: 22px;
}
.crkt-icon i{
    line-height: 30px;
}
/*
      ============================================================
         CRICKET  BOARD WRAP
      ============================================================
*/
.crkt-board{
    float: left;
    width: 100%;
}
.crkt-board .crkt-hd2{
    margin-bottom: 30px;
}
.crkt-tab-wrap{
    float: left;
    width: 100%;
    padding: 10px;
    background: #e8e8e8;
}
.crkt-tabnav{
    float: left;
    width: 100%;
    border:none;
}
.crkt-tabnav li{
    float: left;
    width: 33.3%;
    margin: 0 0 7px 0;
}
.crkt-tabnav li a {
    border:none;
    border-radius: 0;
    line-height: 12px;
    font-size: 16px;
    color: #fff;
    margin-right: 0px;
    text-align: center;
    text-transform: uppercase;
    padding: 12px 0 11px;
    position: relative;
    background-color: #d33021;
}
.crkt-tabnav li a:hover{
    background-color: #d33021;
}
.crkt-tabnav > li.active > a, 
.crkt-tabnav > li.active > a:hover, 
.crkt-tabnav > li.active > a:focus{
    border: none;
}
.crkt-tabnav > li.active > a:before{
    width: 0;
    height: 0;
    border-style: solid;
    border-width: 7px 9px 0 9px;
    position: absolute;
    content: "";
    left: 0;
    right: 0;
    bottom: -7px;
    margin: 0 auto;
}
.crkt-tabnav > li.active.results > a,
.crkt-tabnav > li.results > a{
    background: #d33021;
    color: #fff;
}
.crkt-tabnav > li.active.results > a:before{
    border-color: #d33021 transparent transparent transparent;  
}
.crkt-tabnav > li.active.fixtures > a,
.crkt-tabnav > li.fixtures > a{
    background: #000000;
    color: #fff;
}
.crkt-tabnav > li.active.fixtures > a:before{
    border-color: #000000 transparent transparent transparent;  
}
.tab-content{
    float: left;
    width: 100%;
}
.current-match{
    float: left;
    width: 100%;
}
.current-match li{
    float: left;
    width: 100%;
    border-bottom: 1px solid #d1d1d1;
    padding: 20px 0;
}
.current-match li:last-child{
    padding-bottom: 10px;
    border:none; 
}
.current-match li h4 {
    font-weight: normal;
    line-height: 17px;
    text-transform: capitalize;
    margin-bottom: 13px;
}
.score-btn{
    float: right;
    padding: 8px 20px 6px;
    text-transform: capitalize;
    font-size: 16px;
    font-weight: normal;
    line-height: 12px;
    color: #000;
    border-radius: 3px;
}
/*
      ============================================================
         CRICKET  ACCOURDIAN
      ============================================================
*/
.crkt-accordian{
    float: left;
    width: 100%;
    margin-bottom: 30px;
}
.crkt-accordian .accordion{
    float: left;
    width: 100%;
    font-weight: normal;
    font-size: 20px;
    line-height: 18px;
    text-transform: capitalize;
    color: #000;
    position: relative;
    padding: 17px 15px 14px;
    border-bottom: 1px solid #fff;
    cursor: pointer;
}
.crkt-accordian .accordion.accordion-open{
    background: #e8e8e8;
    border-color: transparent;
}
.crkt-accordian .accordion span{
    position: absolute;
    right: 15px;
    top: 50%;
    margin: -10px 0 0 0;
    font-size: 20px;
    color: #000;
}
.crkt-accordian .accordion-content{
    float: left;
    width: 100%;
    border-bottom: 1px solid #fff;
}
.crkt-accordian .accordion:last-child ,
.crkt-accordian .accordion-content:last-child{
    border:none;
}
.crkt-add{
    float: left;
    width: 100%;
    position: relative;
}
.crkt-add img{
    float: left;
    width: 100%;
}
.add-caption{
    position: absolute;
    right: 0;
    top: 0;
    bottom: 0;
    height: 100%;
    outline: 1px solid rgba(255, 255, 255, 0.5);
    outline-offset:-6px;
    background-color: #d33021;
    width: auto;
    padding:58px 26px; 
    text-align: center;
}
.add-caption h4{
    font-size: 20px;
    color: #fff;
    text-transform: capitalize;
    line-height: 25px;
    position: relative;
    padding-bottom: 27px;
    margin-bottom: 22px;
}
.add-caption h4:before{
    position: absolute;
    left: 0;
    right: 0;
    bottom: 0;
    content: "";
    margin: 0 auto;
    width: 74px;
    height: 3px;
}
.add-caption h4 a{
    color: #fff;
}
.add-caption h4 span{
    display: block;
}
.add-caption p{
    font-size: 16px;;
    color: #fff;
    margin: 0;
    font-family: 'Andada', serif;
    text-transform: capitalize;
}
.add-caption p a{
    color: #fff;
}

/*
      ============================================================
         CRICKET  FIXTURE WRAP
      ============================================================
*/
section.crkt-fixtures-bg{
    padding-bottom: 113px;
}
.crkt-fixtures-wrap{
    float: left;
    width: 100%;
}
.crkt-fixtures-hd{
    float: left;
    width: 100%;
    padding: 22px 25px;
}
.crkt-fixtures-hd h4 {
    float: left;
    font-size: 36px;
    line-height: 33px;
    padding: 10px 0 4px;
    width: auto;
    text-transform: capitalize;
}
.crkt-fixtures-hd .crkt-social-2{
    color: #fff;
    float: right;
    width: auto;
    margin-left: 5px;
}
.crkt-fixtures-hd .crkt-social-2 li{
    float: left;
}
.crkt-fixtures-hd .crkt-social-2 li a{
    width: 50px;
    height: 47px;
    border: none;
    font-size: 20px;
    line-height: 47px;
    color: #fff;
}
.crkt-fixtures-hd .crkt-twitter {
    background: #1b95e0 none repeat scroll 0 0;
}
.crkt-fixtures-innrwrap{
    float: left;
    width: 100%;
    background-color: #fff;
    box-shadow: 0 5px 10px 0 rgba(0, 0, 0, 0.25);
}
.crkt-daterange{
    float: left;
    width: 100%;
    padding: 25px;
    position: relative;
}
.crkt-daterange h5 {
    float: left;
    font-size: 16px;
    line-height: 12px;
    padding: 9px 0 3px;
    margin-right: 12px;
}
.crkt-daterange h4{
    font-size: 26px;
    float: left;
    line-height: 24px;
    margin-right: 12px;
}
.crkt-daterange h4 i{
    font-size: 20px;
}
.crkt-pagination{
    position: absolute;
    right: 25px;
    top: 25px;
}
.crkt-pagination h6{
    float: left;
    font-size: 16px;
    line-height: 12px;
    padding: 9px 0 3px;
    margin-right: 12px;
}
.crkt-pagination a{
    float: right;
    width: 28px;
    height: 34px;
    line-height: 34px;
    margin-left: 1px;
    color: #fff;
    position: relative;
}
.crkt-pagination a:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    content:"ï„…";
    line-height: 34px;
    font-family: 'FontAwesome';
    font-size: 16px;
    text-align: center;
    color: #fff;
}
.crkt-pagination .crkt-next:before{
    content:"ï„„";
}
.crkt-pagination a:hover{
    background-color: #000;
    color: #fff;
}
.crkt-dropdown{
    float: left;
    width: 100%;
    padding-top: 20px;
    margin-bottom: 20px;
}
.crkt-dropdown .dropdown{
    position: relative;
    width: auto;
    float: left;
    margin-right: 15px;
}
.crkt-dropdown .dropdown:last-child{
    margin: 0;
}
.crkt-dropdown .dropdown button{
    background-color: #f3f3f3;
    border: 1px solid #dedede;
    padding: 13px 22px;
    font-size: 16px;
    color: #000;
    font-weight: normal;
    line-height: 16px;
}
.crkt-fixtures-dec{
    float: left;
    width: 100%;
}
.crkt-fixtures-dec h6{
    font-size: 16px;
    float: left;
    width: 100%;
    background-color: #000;
    color: #fff;
    line-height: 16px;
    padding:15px;
    margin-bottom: 15px;
}
.crkt-fixtures-dec h6 span{
    float: right;
    font-size: 16px;
    /*
    padding-top: 2px;
    */
}
.crkt-fixtures-dec .text{
    float: left;
    width: 100%;
    background-color: #fff;
    border: 1px solid #dedede;
    position: relative;
    padding:20px 15px; 
    margin-bottom: 15px;
}
.crkt-fixtures-dec .text:hover{
    box-shadow: 0 5px 10px 0 rgba(0, 0, 0, 0.3);
}
.crkt-fixtures-dec .text h4{
    font-size: 24px;
    text-transform: capitalize;
    font-weight: normal;
    float: left;
    width: 100%;
    line-height: 23px;
    margin:0 0 12px 0;
}
.crkt-fixtures-dec .text p{
    margin: 0 0 9px 0;
    font-size: 16px;
    color: #666666;
    line-height: normal;
    text-transform: capitalize;
    font-weight: normal;
    float: left;
}
.crkt-fixtures-dec .text p a{
    color: #666;
}
.crkt-fixtures-dec .text span{
    margin: 0;
    font-size: 16px;
    color: #666666;
    line-height: 17px;
    text-transform: capitalize;
    font-weight: normal;
    float: left;
    width: 100%;
}
.crkt-fixtures-link{
    position: absolute;
    right: 15px;
    bottom: 25px;
}
.crkt-fixtures-link a{
    float: left;
    font-size: 16px;
    text-transform: capitalize;
    border:1px solid #dedede;
    background-color: #f5f5f5;
    padding: 10px 25px;
    margin-left: 15px;
    line-height: 16px;
}
.crkt-fixtures-link a:first-child{
    margin: 0;
}
.crkt-fixtures-link a:hover{
    color: #fff;
}
.crkt-fixtures-more{
    float: left;
    width: 100%;
    text-align: center;
    padding: 35px 0 25px;
}
.crkt-fixtures-more a{
    display: inline-block;
    font-size: 20px;
    line-height: 20px;
    padding: 19px 40px 16px;
}
.crkt-fixtures-more a:hover{
    color: #fff;
    background-color: #000;
}
/*
      ============================================================
         CRICKET  EVENT WRAP
      ============================================================
*/
.crt-piont-table-bg{
    position: relative;
    background-image: url(extra-images/crt-piont-table-bg.jpg);
    background-repeat: no-repeat;
    background-size: cover;
}
.crt-piont-table-bg:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    background-color: #1a1a1a;
    opacity: 0.85;
    content: "";
}
.crkt-event-wrap{
    float: left;
    width: 100%;
    background: rgba(0, 0, 0, 0.4);
    padding: 20px 10px; 
    margin-bottom: 30px;
}
.crkt-event{
    float: left;
    width: 100%;
    margin-bottom: 24px
}
.crkt-event-wrap .crkt-event:last-child{
    margin-bottom: 4px;
}
.crkt-event .thumb{
    float: left;
    width: 101px;
    border: 2px solid;
}
.crkt-event .text{
    float: none;
    overflow: hidden;
    width: auto;
    padding: 0 0 0 10px;
}
.crkt-event .text h5{
    font-size: 16px;
    line-height: 13px;
    text-transform: capitalize;
    margin-bottom: 18px;
}
.crkt-event .text span{
    float: left;
    font-size: 16px;
    color: #fff;
    width: 100%;
    line-height: 15px;
    margin-bottom: 8px;
}
.crkt-event .text p{
    color: #fff;
    margin: 0;
    line-height: 24px;
}
.crkt-table {
}
.crkt-table thead th {
    border: medium none;
    color: #ffffff;
    font-size: 20px;
    padding: 0;
    text-align: center;
    text-transform: uppercase;
    font-weight: normal;
}
.crkt-table tbody tr {
    border-top: 1px solid #fff;
}
.crkt-table tbody tr td{
    border: none;
    color: #fff;
    text-transform: uppercase;
    font-size: 16px;
    font-weight: normal;
    text-align: center;
}
.crkt-table thead th {
    padding-top: 0;
}
.crkt-table thead th, .crkt-table tbody tr td {
    height: 41.8px;
    line-height: normal;
    padding: 2px 0 0;
    vertical-align: middle;
}
.crkt-table thead tr:hover{
    background-color: transparent;
}
.crkt-table tr:hover{
    background-color: #666;
}
/*
      ============================================================
         CRICKET  VIDEO BAR
      ============================================================
*/
.crkt-videos-wrap{
    padding: 30px 10px;
}
.crkt-videos{
    float: left;
    width: 100%;
    margin-bottom: 37px;
}
.crkt-videos .thumb{
    float: left;
    width: 101px;
    position: relative;
    border: 2px solid;
    z-index: 1;
}
.crkt-videos .thumb:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 50%;
    text-align: center;
    font-size: 30px;
    font-family: FontAwesome;
    content: "\f04b";
    margin: -13px auto 0;
    opacity: 0;
    width: 22px;
    height: 22px;
    cursor: pointer;
}
.crkt-videos:hover .thumb:before{
    opacity: 1;
}
.crkt-videos .thumb img{
    float: left;
    width: 100%;
}
.crkt-videos .text{
    float: none;
    overflow: hidden;
    width: auto;
    padding: 0 0 0 15px;
}
.crkt-videos .text h4{
    font-size: 20px;
    line-height: 16px;
    text-transform: uppercase;
    font-weight: normal;
    margin-bottom: 12px;
    overflow: hidden;
}
.crkt-videos .text p{
    color: #fff;
    font-size: 16px;
    text-transform: capitalize;
    line-height: 16px;
    margin: 0 0 14px 0;
    overflow: hidden;
}
.crkt-videos .text p a{
    color: #fff;
}
.crkt-videos .text span{
    float: left;
    width: 100%;
    color: #fff;
    text-transform: capitalize;
    line-height: 20px;
    margin-bottom: -3px;
}
.crkt-viewmore{
    float: left;
    width: 100%;
    text-align: center;
    line-height: 16px;
}
.crkt-viewmore a{
    display: inline-block;
    font-size: 20px;
    color: #fff;
    text-transform: uppercase;
    line-height: 16px;
    font-weight: 500;
}
/*
      ============================================================
         CRICKET  TEAM WRAP
      ============================================================
*/
.crkt-team-bg{
    background-image:url(extra-images/crkt-team-categories.jpg);
    background-repeat: no-repeat;
    background-size: cover;
    position: relative; 
}
.crkt-team-bg:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    background-color: #000;
    opacity: 0.65;
    content: "";
}
.crkt-team-categories{
    float: right;
    width: 50%;
    margin-bottom: 30px;
}
.crkt-team-dec{
    float: left;
    width: 100%;
    position: relative;
    padding:40px 120px 33px 0;
    border-bottom: 1px solid rgba(255, 255, 255, 0.2);
    z-index: 2;
}
.crkt-team-categories .crkt-team-dec:first-child{
    padding-top: 0;
}
.crkt-team-categories .crkt-team-dec:last-child{
    border: none;
    padding-bottom: 0;
}
.crkt-team-dec h4{
    color: #fff;
    text-transform: uppercase;
    font-weight: 500;
    line-height: 16px;
    margin-bottom: 22px;
}
.crkt-team-dec h4 a{
    color: #fff;
}
.crkt-team-dec p{
    color: #fff;
    margin: 0;
    line-height: 26px;
}
.crkt-team-dec span{
    position: absolute;
    right: 0;
    top: 50%;
    margin-top: -38px;
    color: #fff;
    font-size: 70px;
}
.crkt-more{
    padding:16px 25px 14px; 
    font-size: 16px;
    font-weight: normal;
    color: #000;
    text-transform: uppercase;
    line-height: 13px;
    float: left;
    width: auto;
}
.crkt-more:hover{
    background-color: #fff;
}
.crkt-plyer1{
    position: absolute;
    bottom: 0;
    left: 50%;
    z-index: 1;
    margin-left: -555px;
}
.crkt-plyer2 {
    bottom: 0;
    left: 50%;
    margin-left: -805px;
    position: absolute;
}
/*
      ============================================================
         CRICKET POST WRAP
      ============================================================
*/
.crkt-posts{
    float: left;
    width: 100%;
    margin-bottom: 30px;
}
.crkt-posts .thumb{
    float: left;
    width: 100%;
    position: relative;
}
.crkt-posts .thumb img{
    float: left;
    width: 100%;
}
.post-caption{
    position: absolute;
    bottom: 0;
    left: 0;
    right: 0;
    padding:0 20px 20px;
    /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#000000+0,000000+100&0+4,0.65+99 */
    background: -moz-linear-gradient(top,  rgba(0,0,0,0) 0%, rgba(0,0,0,0) 4%, rgba(0,0,0,0.65) 99%, rgba(0,0,0,0.65) 100%); /* FF3.6-15 */
    background: -webkit-linear-gradient(top,  rgba(0,0,0,0) 0%,rgba(0,0,0,0) 4%,rgba(0,0,0,0.65) 99%,rgba(0,0,0,0.65) 100%); /* Chrome10-25,Safari5.1-6 */
    background: linear-gradient(to bottom,  rgba(0,0,0,0) 0%,rgba(0,0,0,0) 4%,rgba(0,0,0,0.65) 99%,rgba(0,0,0,0.65) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00000000', endColorstr='#a6000000',GradientType=0 ); /* IE6-9 */
}

.post-caption small{
    float: left;
    width: auto;
    font-size: 16px;
    color: #fff;
    line-height: 15px;
    font-weight: normal;
    padding: 12px 15px 9px;
    text-transform: capitalize;
    margin-bottom: 20px;
}
.post-caption h5{
    float: left;
    width: 100%;
    font-size: 36px;
    color: #fff;
    line-height: 44px;
    margin-bottom: 22px;
    text-transform: capitalize;
}
.post-caption h5 a{
    display: inline-block;
    color: #fff;
}
.post-caption h5 span{
    display: block;
}
.post-caption p{
    float: left;
    width: auto;
    font-size: 20px;
    color: #fff;
    line-height: 20px;
    text-transform: capitalize;
    margin: 0;
}
.crkt-slider{
    float: left;
    width: 100%;
}
.crkt-slider .bx-wrapper .bx-controls-direction a {
    background: red none repeat scroll 0 0;
    height: 50px;
    right: 20px;
    outline: 0 none;
    position: absolute;
    text-decoration: none;
    bottom: 20px;
    top: auto;
    margin: 0;
    width: 30px;
}
.crkt-slider .bx-wrapper .bx-controls-direction a:hover{
    box-shadow: 0 3px 5px 0 rgba(0, 0, 0, 0.3)inset;
}
.crkt-slider .bx-wrapper .bx-controls-direction .bx-prev{
    left: auto;
    right: 51px;
}
.crkt-slider .bx-wrapper .bx-controls-direction .bx-prev:before{
    content: "ï„„";
}
.crkt-slider .bx-wrapper .bx-controls-direction .bx-next:before{
    content: "ï„…";
}
.crkt-slider .bx-wrapper .bx-controls-direction a:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 50%;
    margin: -11px auto 0;
    color: #000;
    font-size: 20px;
    content: "";
    font-family:'FontAwesome';
    text-align: center;
}
/*
      ============================================================
         CRICKET  MID BAR
      ============================================================
*/
.crkt-midbar{
    float: left;
    width: 100%;
    padding: 30px 0 25px;
}
.input-dec{
    float: left;
    width: 100%;
}
.input-dec span{
    font-size: 24px;
    text-transform: uppercase;
    color: #000;
    float: left;
    line-height: 21px;
    float: left;
    margin-right: 15px;
    padding: 11px 0 7px;
}
.input-dec input[type="text"]{
    float: left;
    width: 222px;
    height: 39px;
    line-height: 39px;
    border: 1px solid #000;
    font-size: 16px;
    background: transparent;
    padding:10px 15px 9px;
    margin-right: 10px;
}
.input-dec input[type="text"]::-moz-placeholder{
    color: #000;
}
.input-dec button{
    float: left;
    font-size: 16px;
    padding:13px 45px 12px;
    color: #fff;
    background: #000;
    text-transform: uppercase;
    line-height: 14px;
}
.input-dec button:hover{
    color: #000;
    background-color: #fff;
}
.crkt-social-2{
    float: left;
    width: 100%;
}
.crkt-social-2{
    float: left;
    width: 100%;
    text-align: right;
}
.crkt-social-2 li{
    display: inline-block;
    width: auto;
    margin-left: 13px;
}
.crkt-social-2 li:first-child{
    margin:0; 
}
.crkt-social-2 li span{
    font-size: 24px;
    text-transform: uppercase;
    color: #000;
    float: left;
    line-height: 21px;
    padding: 11px 0 7px;
}
.crkt-social-2 li a{
    float: left;
    width: 39px;
    height: 39px;
    text-align: center;
    line-height: 39px;
    border: 1px solid #000;
    font-size: 16px;
    color: #000;
}
.crkt-social-2 li a:hover{
    color: #fff;
    background-color: #000;
    box-shadow: 0 10px 15px 0 rgba(0, 0, 0, 0.3);
}
/*
      ============================================================
         CRICKET  FOOTER
      ============================================================
*/
.crkt-footer{
    float: left;
    width: 100%;
    background-image: url(extra-images/crkt-footer-bg.jpg);
    background-size: cover;
    background-position: center;
    background-repeat: no-repeat;
    position: relative;
}
.crkt-footer:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    background-color: #000;
    opacity: 0.85;
    content: "";
}
.crkt-main-footer{
    float: left;
    width: 100%;
    padding: 59px 0 65px;
}
.widget h4{
    color: #fff;
    text-transform: uppercase;
    font-size: 30px;
    margin: 0;
}
.widget-crkt-text h4{
    margin-bottom: 11px;
}
.widget-crkt-text .text{
    float: left;
    width: 100%;
}
.widget-crkt-text p{
    color: #999999;
    margin-bottom: 17px;
    line-height: 24px;
}
.widget-crkt-text ul{
    float: left;
    width: 100%;
}
.widget-crkt-text ul li{
    float: left;
    width: auto;
    font-size: 16px;
    color: #999;
    margin-right: 30px;
}
.widget-crkt-text ul li i{
    color: #fff;
    margin-right: 10px;
}
.widget-crkt-text ul li:last-child{
    margin: 0;
}
.widget-crktgallery h4{
    margin-bottom: 17px;
}
.widget-crktgallery ul{
    float: left;
    width: 100%;
}
.widget-crktgallery ul li{
    float: left;
    width: auto;
    margin: 0 0 0 13px;
}
.widget-crktgallery ul li img{
    float: left;
    width: 100%;
}
.widget-crktgallery ul li:hover img{
    opacity: 0.5;
}
.widget-crktgallery ul li:first-child{
    margin-left: 0;
}
.crkt-copyright{
    float: left;
    width: 100%;
    border-top: 1px solid #999999;
    padding: 27px 0 31px;
    position: relative;
}
.crkt-copyright p{
    float: left;
    width: auto;
    color: #999;
    font-family: 'Open Sans', sans-serif;
    margin: 0;
}
.crkt-copyright p a{
    color: #fff;
    font-weight: bold;
    text-transform: capitalize;
}
.crkt-copyright span{
    float: right;
    width: auto;
    color: #999;
    font-size: 16px;
    line-height: 1.8;
    font-family: 'Open Sans', sans-serif;
}
.topbtn2{
    position: fixed;
    right: 30px;
    bottom: 30px;
}
/*
      ============================================================
         CRICKET  RESPONCIVE
      ============================================================
*/
@media (min-width: 1200px) and (max-width: 1366px){
    .crkt-logo{
        margin-right: 40px;
    }
    .crkt-navigation li a{
        padding-left: 10px;
        padding-right: 10px;
        font-size: 15px;
    }

}
/*
      ============================================================
         TENNIS  HOME PAGE
      ============================================================
*/
.kode-tennis {
	background-color: #ffffff;
    color: #666666;
    font-family: 'Source Sans Pro', sans-serif;
    font-size: 16px;
}
.kode-tennis h1,
.kode-tennis h2,
.kode-tennis h3,
.kode-tennis h4,
.kode-tennis h5,
.kode-tennis h6,
.kode-tennis h1 a,
.kode-tennis h2 a,
.kode-tennis h3 a,
.kode-tennis h4 a, 
.kode-tennis h5 a,
.kode-tennis h6 a {
    color: #333;
    font-family: 'Oswald', sans-serif;
    margin: 0;
}
.kode-tennis .kode-content{
	padding: 0;
}
.kode-tennis section{
	padding: 70px 0 40px;
	float: left;
	width: 100%;
}
.kode-tennis ul{
	list-style:none;
	margin: 0;
	padding: 0;
}
.kode-tennis li{
	list-style:none;
}
/*
	  ============================================================
		 TENNIS  TOP BAR
	  ============================================================
*/
.tennis-header{
    float: left;
    width: 100%;
}
.topbar{
    float: left;
    width: 100%;
    position: relative;
    padding-bottom: 6px;
}
.topbar:before{
    position: absolute;
    left: 0;
    right: 0;
    bottom: 0;
    background: rgba(255, 255, 255, 0.22);
    height: 6px;
    content: "";
}
.social-wrap{
    float: left;
    width: auto;
}
ul.social-wrap{
    margin-right: 10px;
}
.social-wrap li{
    float: left;
    width: auto;
}
.social-wrap li a{
    display: block;
    color: #fff;
    font-size: 16px;
    padding: 15px 10px 14px;
}
.social-wrap li a:hover{
    background: rgba(255, 255, 255, 0.40);
}
.login-wrap{
    float: right;
    width: auto;
}
.login-wrap li{
    float: left;
    width: auto;
    border-right: 1px solid rgba(255, 255, 255, 0.40);
    padding: 9px 20px 8px;
    position: relative;
}
.login-wrap li:first-child{
    border-left: 1px solid rgba(255, 255, 255, 0.40);
}
.login-dec{
    float: left;
    width: 100%;
}
.login-wrap .dropdown button,
.login-dec a{
    font-size: 15px;
    color: #fff;
    text-transform: uppercase;
    font-weight: bold;
    display: inline-block;
    line-height: 15px;
    position: relative;
    margin-right: 15px;
    background: transparent;
    padding: 0;
}
.login-wrap .open > .dropdown-menu{
}
.login-wrap .open > .dropdown-menu li{
    float: left;
    width: 100%;
    padding: 10px;
}
.login-wrap .open > .dropdown-menu li a{
    float: left;
    width: 100%;
    font-size: 14px;
    text-transform: uppercase;
    font-weight: bold;
}
.login-wrap .open > .dropdown-menu li a:hover{
    color: #fff;
}
.login-dec a:before{
    position: absolute;
    content: "";
    width: 2px;
    height: 100%;
    right: -10px;
    -webkit-transform:rotate(18deg);
     -moz-transform:rotate(18deg);
        -ms-transform:rotate(18deg);
            -o-transform:rotate(18deg);
                transform:rotate(18deg);
    background:#fff;
}
.login-dec a:last-of-type{
    margin: 0;
}
.login-dec a:last-of-type:before{
    width: 0;
}
.login-wrap .dropdown{
    float: left;
    width: 100%;
    position: static;
}
.login-wrap .dropdown button{
    margin: 0;
}
.login-wrap .dropdown button i {
    float: right;
    line-height: 15px;
    margin-left: 7px;
}
/*
      ============================================================
        LOGO WRAP
      ============================================================
*/
.logo-wrap{
    float: left;
    width: 100%;
    box-shadow: 0 5px 0 0 rgba(255, 255, 255, 0.22);
    background: #fff;
    position: relative;
    z-index: 10;
}
.logo-wrap .container{
    position: relative;
}
.tennis-logo{
    position: absolute;
    left: 15px;
    bottom: 4px;
    width: auto;
}
.tennis-logo a{
    float: left;
    width: auto;
}
.tennis-logo a img{
    float: left;
    width: 100%;
}
.tennis-nav{
    float: right;
    width: auto;
}
.tennis-nav .navigation{
    float: left;
    width: auto;
}
.tennis-nav .navigation li{
    float: left;
    width: auto;
    margin-right: 13px;
}
.tennis-nav .navigation li a{
    font-size: 15px;
    text-transform: uppercase;
    font-weight: bold;
    line-height: 15px;
    padding: 47px 20px;
    color: #666666;
    display: block;
}
.tennis-nav .navigation li:hover a{
    color: #fff;
}

.ad-search{
    float: right;
    width: auto;
    padding: 43px 0;
}
.ad-search .show{
    float: left;
    width: auto;
    font-size: 21px;
    color: #afafaf;
    padding:0 20px; 
}
.ad-search a{
    float: right;
    padding:0 20px; 
    border-left: 1px solid #bababa;
}
.ad-search a i{
    font-size: 21px;
    color: #afafaf;
    position: relative;
}
.ad-search a i span{
    position: absolute;
    top: -13px;
    right: -13px;
    border-radius: 100%;
    width: 20px;
    height: 20px;
    background: #284163;
    text-align: center;
    line-height: 19px;
    font-size: 10px;
    font-weight: normal;
    color: #fff;
}
/*
      ============================================================
        TENNIS MAIN BANNER 
      ============================================================
*/
.tns-banner{
    float: left;
    width: 100%;
    position: relative;
}
.tns-banner .bxslider{
    float: left;
    width: 100%;
}
.tns-banner-wrap{
    float: left;
    width: 100%;
    position: relative;
}
.tns-banner-wrap:before{
    position: absolute;
    left: 0;
    right: 0;
    top:0;
    bottom: 0;
    background: #000;
    opacity: 0.18;
    content: "";
}
.tns-banner-wrap img{
    float: left;
    width: 100%;
}
.tns-banner-wrap .container{
    position: relative;
}
.text-caption{
    position: absolute;
    left: 15px;
    right: 15px;
    top: 50%;
    margin: -110px auto 0; 
}
.text-caption.text-left{
    text-align: left;
}
.text-caption.text-center{
    text-align: center;
}
.text-caption.text-right{
    text-align: right;
}
.text-caption span{
    font-size: 80px;
    color: #fff;
    font-weight: bold;
    text-transform: uppercase;
    line-height: 80px;
    display: inline-block;
    margin-bottom: 6px;
}
.text-caption p{
    font-size: 18px;
    color: #fff;
    text-transform: capitalize;
    margin-bottom: 34px;
}
.text-caption a{
    font-size: 18px;
    line-height: 18px;
    color: #fff;
    text-transform: uppercase;
    font-weight: bold;
    display: inline-block;
    box-shadow: 0px 3px 4px 2px rgba(0, 0, 0, 0.25);
    padding: 22px 50px;
}
.tns-banner .bx-wrapper .bx-controls.bx-has-controls-auto.bx-has-pager .bx-pager{
    width: 100%;
    text-align: center;
    padding: 0;
    position: absolute;
    bottom: 30px;
}
.tns-banner .bx-wrapper .bx-pager.bx-default-pager .bx-pager-item .bx-pager-link {
    background: #fff;
    border-radius: 0px;
    display: block;
    height: 5px;
    margin: 0 5px;
    outline: 0 none;
    width: 27px;
    font-size: 0;
}
.tns-banner .bx-wrapper .bx-controls.bx-has-controls-auto.bx-has-pager .bx-controls-auto{
    display: none;
}
/*
      ============================================================
        HEADING TENNIS
      ============================================================
*/
.tns-heading1{
    float: left;
    width: 100%;
    text-align: center;
    margin-bottom: 40px;
    position: relative;
}
.tns-heading1 p {
    color: #333;
    font-size: 15px;
    font-style: italic;
    font-weight: 300;
    line-height: 12px;
    padding-bottom: 2px;
    margin-bottom: 13px;
}
.tns-heading1 h4{
    display: block;
    font-size: 36px;
    line-height: 36px;
    text-transform: uppercase;
    font-weight: normal;
    color: #333;
    margin-bottom: 13px;
}
.tns-heading1 span{
    display: inline-block;
    width: 50px;
    height: 30px;
    line-height: 30px;
    text-align: center;
    font-size: 26px;
    position: relative;
    background: transparent;
}
.tns-heading1 span:before{
    position: absolute;
    left: -89px;
    width: 89px;
    height: 1px;
    top: 50%;
    margin-top: -0.5px;
    content: "";
}
.tns-heading1 span:after{
    position: absolute;
    right: -89px;
    width: 89px;
    height: 1px;
    top: 50%;
    margin-top: -0.5px;
    content: "";
}
.white.tns-heading1 p,
.white.tns-heading1 span i,
.white.tns-heading1 h4{
    color: #fff;
}
.white.tns-heading1 span:after,
.white.tns-heading1 span:before{
    background-color:#fff; 
}

.black.tns-heading1 h4{
    color: #333;
}
.black.tns-heading1 p,
.black.tns-heading1 span i{
    color: #666;
}
.black.tns-heading1 span:after,
.black.tns-heading1 span:before{
    background-color:#666666; 
}
/*
      ============================================================
        TENNIS CLASSES SECTION
      ============================================================
*/
.tns-classes{
    float: left;
    width: 100%;
    margin-bottom: 30px;
}
.tns-classes .thumb{
    float: left;
    width: 100%;
    position: relative;
    overflow: hidden;
}
.tns-classes .thumb img{
    float: left;
    width: 100%;
}
.thumb-caption{
    position: absolute;
    right: 0;
    bottom: 0;
    left: 30px;
    background: #fff;
    border-left: 3px solid #284163;
    padding: 24px 15px;
}
/*
.thumb-caption-overlay{
    bottom: -100%;
}
*/
.thumb-caption-overlay {
    bottom: -50.7%;
}
.tns-classes:hover .thumb-caption{
    opacity: 0;
}
.tns-classes:hover .thumb-caption-overlay{
    bottom: 0;
    opacity: 1;
}
.thumb-caption h4 a{
    display: block;
    font-size: 20px;
    color: #284163;
    line-height: 20px;
    text-transform: uppercase;
    font-weight: bold;
}
.thumb-caption-overlay h4 a{
    margin-bottom: 10px;
}
.thumb-caption p{
    font-size: 14px;
    font-weight: normal;
    margin-bottom: 22px;
    opacity: 0;
}
.tns-classes:hover .thumb-caption-overlay .tns-btn,
.tns-classes:hover .thumb-caption-overlay p{
    opacity: 1;
}
.thumb-caption .tns-btn{
    float: left;
}
.tns-btn{
    display: inline-block;
    font-size: 14px;
    text-transform: uppercase;
    line-height: 14px;
    border: 1px solid ;
    border-radius: 2px;
    padding: 11px 25px;
}
.thumb-caption .tns-btn:hover{
    color: #fff;
    opacity: 0;
}
/*
      ============================================================
        TENNIS EVENT SECTION
      ============================================================
*/
.tns-eventbg{
    position: relative;
    background: #fff;
}
.tns-eventbg:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    height: 452px;
    content: "";
}
.tns-event{
    float: left;
    width: 100%;
    background: #fff;
    margin-bottom: 30px;
}
.tns-event:hover{
    box-shadow: 0 1px 10px 0 rgba(0, 0, 0, 0.25);
}
.tns-event .thumb{
    float: left;
    width: 100%;
    overflow: hidden;
    position: relative;
}
.tns-event .thumb img{
    float: left;
    width: 100%;
}
.tns-event-caption{
    float: left;
    width: 100%;
    border-style: solid;
    border-width: 0 1px 1px 1px;
    border-color: rgba(200, 200, 200, 0.44);
    background: #fff;
    position: relative;
    padding: 30px 15px;
}
.tns-event-caption:after{
    position: absolute;
    left: 0;
    top: 30px;
    width: 3px;
    height: 15px;
    content: "";
    background: #666;
}
.tns-event-caption:before{
    background-color: #c8c8c8;
    width: 64px;
    height: 3px;
    left: 15px;
    bottom: 0;
    content: "";
    position: absolute;
}
.tns-event:hover .tns-event-caption:before{
    left: 0;
    right: 0;
    width: 100%;
    bottom: -1px;
}
.tns-event-caption h6{
    font-size: 14px;
    line-height: 14px;
    text-transform: uppercase;
    color: #666;
    font-weight: normal;
    margin-bottom: 17px;
}
.tns-event-caption h4 a{
    font-size: 22px;
    line-height: 22px;
    text-transform: uppercase;
    font-weight: normal;
    display: block;
    margin-bottom: 24px;
}
.tns-event-caption p{
    font-size: 15px;
    font-weight: normal;
    line-height: 22px;
    margin-bottom: 23px;
}
.tns-event-caption a{
    font-size: 14px;
    text-transform: uppercase;
    line-height: 14px;
    font-weight: bold;
    float: left;
}
/*
      ============================================================
        TENNIS FIXTURE SECTION
      ============================================================
*/
.tns-fixure-wrap{
    border-top: 1px solid #d8d8d8;
    background: #fff;
}
.tns-fixure-dec{
    float: left;
    width: 100%;
    background-image:url(extra-images/tns-fixure-decbg.jpg);
    background-repeat: no-repeat;
    background-size: cover;
    background-origin: center;
    padding: 25px 15px;
    border:6px solid;
    border-radius: 3px; 
    margin-bottom: 30px;
}
.tns-fixure-dec .text{
    float: left;
    width: 100%;
    text-align: center;
    background:rgba(255, 255, 255, 0.95);
    padding: 80px 0;
}
.tns-fixure-dec .text .tns-heading1{
    margin-bottom: 30px;
}
.thumb-left{
    float: left;
    width: 25%;
}
.thumb-left figure::before {
    bottom: 0;
    content: "";
    height: 100%;
    left: -32px;
    position: absolute;
    top: 0;
    width: 75px;
    z-index: 1;
    -webkit-transform: skewX(-20deg);
        -moz-transform: skewX(-20deg);
            -ms-transform: skewX(-20deg);
                -o-transform: skewX(-20deg);
                    transform: skewX(-20deg);
}
.thumb-left figure::after {
    bottom: 0;
    content: "";
    height: 100%;
    right: -59px;
    position: absolute;
    top: 0;
    width: 75px;
    z-index: 1;
    background-color: #fff;
    opacity: 0.95;
    -webkit-transform: skewX(160deg)
        -moz-transform: skewX(160deg);
            -ms-transform: skewX(160deg);
                -o-transform: skewX(160deg);
                    transform: skewX(160deg);
}
.thumb-right figure::before {
    bottom: 0;
    content: "";
    height: 100%;
    right: -32px;
    position: absolute;
    top: 0;
    width: 75px;
    z-index: 1;
    -webkit-transform: skewX(20deg);
        -moz-transform: skewX(20deg);
            -ms-transform: skewX(20deg);
                -o-transform: skewX(20deg);
                    transform: skewX(20deg);
}
.thumb-right figure::after {
    bottom: 0;
    content: "";
    height: 100%;
    left: -59px;
    position: absolute;
    top: 0;
    width: 75px;
    z-index: 1;
    background-color: #fff;
    opacity: 0.95;
    -webkit-transform: skewX(-160deg);
        -moz-transform: skewX(-160deg);
            -ms-transform: skewX(-160deg);
                -o-transform: skewX(-160deg);
                    transform: skewX(-160deg);
}
.thumb-right{
    float: left;
    width: 25%;
}
.thumb-left figure,
.thumb-right figure{
    overflow: hidden;
    margin-bottom: 16px;
}
.thumb-left h6 a,
.thumb-right h6 a{
    font-weight: normal;
    font-size: 20px;
    text-transform: uppercase;
    display: block;
    line-height: 20px;
}
.tns-countdown-wrap{
    float: left;
    width: 100%;
    position: relative;
    overflow: hidden;
}
.tns-countdown-wrap h5{
    font-weight: normal;
    font-size: 27px;
    text-transform: uppercase;
    line-height: 24px;
    margin-bottom: 20px;
}
.tns-countdown{
    float: left;
    width: 50%;
}
.tns-tags{
    float: left;
    width: 100%;
}
ul.tns-tags{
    margin:-3px 0 9px; 
}
.tns-tags li{
    display: inline-block;
    font-size: 13px;
    text-transform: uppercase;
    font-weight: bold;
    line-height: 13px;
    padding: 0 6px;
    border-left:1px solid;
}
.tns-tags li:first-child{
    padding-left: 0;
    border:none;
}
.tns-tags li:last-child{
    padding-right: 0;
}
.tns-countdown .countdown{
    float: left;
    width: 100%;
}
.tns-countdown .countdown li{
    float: left;
    width: 25%;
}
.countdown-dec{
    float: left;
    width: auto;
}
.countdown-dec h4{
    font-size: 36px;
    font-weight: bold;
    text-transform: uppercase;
    line-height: 36px;
    margin-bottom: 6px;
}
.countdown-dec p{
    font-size: 14px; 
    line-height: 14px;
    text-transform: uppercase;
    margin: 0;
}
.tns-btn2{
    display: inline-block;
    font-size: 15px;
    line-height: 15px;
    text-transform: uppercase;
    font-weight: bold;
    border: 1px solid #dcdcdc;
    padding: 14px 33px;
}
.tns-btn2:hover{
    color: #fff;
}
.tns-fixure-tabs{
    float: left;
    width: 100%;
}
.tns-tabnav{
    float: left;
    width: 100%;
    border: 1px solid #d7d7d7;
}
.tns-tabnav li{
    float: left;
    width: 33.3%;
    border-right: 1px solid #d7d7d7;
    text-align: center;
}
.tns-tabnav li:last-of-type{
    border: none;
}
.tns-tabnav li a{
    float: left;
    width: 100%;
    text-align: center;
    text-transform: uppercase;
    font-weight: normal;
    font-size: 16px;
    line-height: 16px;
    padding: 18px 0 20px;
    background:#fff;
}
.tns-tabnav .active a{
    background-color: #284163;
    color: #fff;
}
.tns-tab-content-wrap{
    float: left;
    width: 100%;
    border: 1px solid #e7e7e7;
}
.tns-tab-content{
    float: left;
    width: 100%;
    border-bottom: 1px solid #e7e7e7;
    padding: 25px 20px;
    background-color: #fff;
}
.tns-tab-content:hover{
    background-color: #f1f1f1;
}
.tns-tab-content h6{
    font-size: 12px;
    text-transform: uppercase;
    line-height: 12px;
    float: left;
    width: 100%;
    text-align: center;
}
.tns-tabs-teams{
    float: left;
    width: 100%;
    text-align:center;
    margin-bottom: 4px;
}
.tns-tabs-teams span{
    display: inline-block;
    color: #fff;
    font-size: 14px;
    font-weight: normal;
    width: 39px;
    height: 39px;
    line-height: 39px;
    background-color: #284163;
    border-radius: 100%;
    vertical-align: middle;
    margin: 5px 0;
}
.tns-team-1{
    float: left;
    width: auto;
}
.tns-team-1 > a{
    float: left;
    width: 50px;
    height: 50px;
    margin-right: 13px;
}
.tns-team-1 a img{
    float: left;
    width: 100%;
}
.tns-team-1 h5 {
    float: left;
    font-size: 16px;
    font-weight: normal;
    line-height: normal;
    padding: 12px 0;
}
.tns-team-2{
    float: right;
}
.tns-team-2 > a{
    float: right;
    margin-left: 13px;
    margin-right: 0;
}
.tns-team-2 a img{
    float: left;
}
.tns-viewall{
    float: left;
    width: 100%;
    font-size: 16px;
    line-height: 16px;
    font-weight: normal;
    color: #666666;
    text-transform: uppercase;
    text-align: center;
    padding: 10px 0 12px;
}
.tns-viewall:hover{
    color: #fff;
}
/*
      ============================================================
        TENNIS MASONRY GALLERY SECTION
      ============================================================
*/
.tns-gallery-bg{
    background-color: #f2f2f2;
}
.tns-gallery{
    float: left;
    width: 100%;
    margin: 0 0px;
}
.tns-gallery [class*="col-md-"]{
    padding: 0 5px;
}
.tns-gallery-thumb{
    float: left;
    width: 100%;
    position: relative;
    margin-bottom: 10px;
    overflow: hidden;
}
.tns-gallery-thumb:before{
    position: absolute;
    top: 9px;
    left: 9px;
    bottom: 9px;
    right: 9px;
    background-color: rgba(0, 0, 0, 0.85);
    border: 1px solid;
    content: "";
    opacity: 0;
    -webkit-transform: translate(0, -50px);
        -moz-transform:   translate(0, -50px);
            -ms-transform: translate(0, -50px);
                -o-transform:  translate(0, -50px);
                    transform:  translate(0, -50px);
}
.tns-gallery-thumb:hover:before{
    opacity: 1;
    -webkit-transform: translate(0, 0px);
        -moz-transform:   translate(0, 0px);
            -ms-transform: translate(0, 0px);
                -o-transform:  translate(0, 0px);
                    transform:  translate(0, 0px);
}
.tns-gallery-thumb img{
    float: left;
    width: 100%;
}
.tns-gallery-caption{
    position: absolute;
    left: 0;
    right: 0;
    top: 50%;
    margin:-51px auto 0;
    text-align: center;
    opacity: 0;
    -webkit-transform: translate(0, 50px);
        -moz-transform:   translate(0, 50px);
            -ms-transform: translate(0, 50px);
                -o-transform:  translate(0, 50px);
                    transform:  translate(0, 50px);
}
.tns-gallery-thumb:hover .tns-gallery-caption{
    opacity: 1;
    -webkit-transform: translate(0, 0px);
        -moz-transform:   translate(0, 0px);
            -ms-transform: translate(0, 0px);
                -o-transform:  translate(0, 0px);
                    transform:  translate(0, 0px);
}
.tns-gallery-caption span{
    display: block;
    font-size: 16px;
    font-weight: bold;
    text-transform: uppercase;
    color: #fff;
}
.tns-gallery-caption span:last-of-type{
    margin-bottom: 15px;
}
.tns-gallery-caption a{
    width: 51px;
    height: 42px;
    line-height: 42px;
    text-align: center;
    display: inline-block;
    border: 1px solid #ccc8c8;
    color: #ccc8c8;
    margin: 0 10px;
}
.tns-gallery-caption a:hover{
    background-color: #fff;
}
.tns-load{
    float: left;
    width: 100%;
    text-align: center;
    padding-top: 30px;
    margin-bottom: 40px;
}
.tns-load a{
    display: inline-block;
    font-weight: bold;
    text-transform: uppercase;
    font-size: 16px;
    color: #fff;
    line-height: 15px;
    padding: 15px 30px;
}
.tns-load a:hover{
    color: #fff;
    background-color: #000;
}
/*
      ============================================================
        TENNIS MID BAR SECTION
      ============================================================
*/
.tns-midbar-bg{
    background-image: url(extra-images/tns-midbar-bg.jpg);
    background-size: cover;
    background-position: center;
    background-repeat: no-repeat;
    position: relative;
}
.tns-midbar-bg:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    opacity: 0.5;
    content: "";
}
.tns-midbar{
    float: left;
    width: 100%;
    text-align: center;
    position: relative;
    margin-bottom: 30px;
}
.tns-midbar h6{
    font-size: 40px;
    line-height: 40px;
    text-transform: uppercase;
    font-weight: bold;
    color: #fff;
    margin-top: -3px;
    margin-bottom: 10px;
}
.tns-midbar p{
    text-transform: capitalize;
    margin: 0 0 25px 0;
    font-size: 15px;
    color: #fff;
}
.tns-midbar .hire{
    margin-right: 26px;
}
.tns-midbar .hire:last-of-type{
    margin: 0px;
}
.hire{
    font-size: 16px;
    font-weight: bold;
    line-height: 11px;
    color: #fff;
    border: 3px solid #fff;
    font-family: "Source Sans Pro",sans-serif;
    text-transform: uppercase;
    display: inline-block;
    padding:15px 45px; 
}
.hire:hover{
    background-color: #fff;
}
.discover{
    font-size: 16px;
    font-weight: bold;
    line-height: 11px;
    background:#fff;
    border: 1px solid #d1d1d1;
    font-family: "Source Sans Pro",sans-serif;
    text-transform: uppercase;
    display: inline-block;
    padding: 17px 18px;
}
.discover:hover{
    color: #fff;
}
/*
      ============================================================
        TENNIS BLOG SECTION
      ============================================================
*/
.tns-blog-wrap{
    float: left;
    width: 100%;
    position: relative;
    padding: 10px 12px;
    border: 3px solid #f0f0f0;
    margin-bottom: 30px;
}
.tns-blog-wrap .thumb{
    float: left;
    width: 100%;
    position: relative;
}

.tns-blog-wrap .thumb img{
    float: left;
    width: 100%;
}
.tns-blog-wrap .thumb:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    content: "";
    border: 3px solid transparent;
}
.tns-blog-caption{
    float: left;
    width: 100%;
    background-color: #fff;
    padding: 20px 0;
}
.tns-blog-caption h4 a{
    display: block;
    font-size:18px;
    line-height: 17px;
    text-transform: uppercase;
    font-weight: bold;
    margin-bottom: 11px; 
}
.tns-blog-caption ul{
    float: left;
    margin-bottom: 11px;
    width: 100%;
}
.tns-blog-caption ul li{
    float: left;
    width: auto;
    margin-right: 20px;
}
.tns-blog-caption ul li:last-child{
    margin:0; 
}
.tns-blog-caption ul li a{
    display: block;
    font-weight: normal;
    font-size: 14px;
    line-height: 14px;
    text-transform: uppercase;
    font-family: "Source Sans Pro",sans-serif;
    color: #999;
}
.tns-blog-caption ul li a i{
    margin-right: 3px;
}
.tns-blog-caption p{
    color: #999;
    margin-bottom: 24px;
}
.tns-blog-caption > a{
    font-size: 16px;
    line-height: 15px;
    border: 1px solid #e7e7e7;
    color: #999;
    float: left;
    text-transform: uppercase;
    font-weight: bold;
    padding: 11px 30px;
}
.tns-blog-wrap:hover .tns-blog-caption > a{
    color: #fff;
}
.tns-date{
    position: absolute;
    left: 40px;
    top: 10px;
    padding: 14px;
    color: #fff;
    background-color: #666666;
    font-weight: bold;
    font-size: 18px;
    text-transform: capitalize;
    line-height: 17px;
    z-index: 10;
    text-align: center;
}
.tns-date b{
    display: block;
    margin-bottom: 4px;
}
.tns-blog-wrap:hover .tns-date{
    top: 0;
}
/*
      ============================================================
        TENNIS GALLERY 2 SECTION
      ============================================================
*/
.tns-gallery2-bg{
    background-image: url(extra-images/tns-gallery2-bg.jpg);
    background-size: cover;
    background-position: center;
    background-repeat: no-repeat;
    position: relative;
}
.tns-gallery2-bg:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    content: "";
    opacity: 0.85;
    background:#000;
}
..tns-gallery2-bg .container{
    position: relative;
}
.tns-gallery2{
    float: left;
    width: 100%;
    background-color: #fff;
    margin-bottom: 30px;
}
.tns-gallery2:hover{
    background-color: #f2f2f2;
}
.tns-gallery2 .thumb{
    float: left;
    width: 100%;
    position: relative;
    overflow: hidden;
}
.tns-gallery2:hover .thumb{
    overflow: visible;
}
.thumb-caption2{
    position: absolute;
    left: 0;
    right: 0;
    bottom: -100%;
    width: 100%;
    text-align: center;
    background-color: #333333;
    box-shadow: 0 2px 8px 1px rgba(0, 0, 0, 0.25);
    opacity: 0;
    -webkit-transition: opacity 0.5s ease-in-out;
        -moz-transition: opacity 0.5s ease-in-out;
            -ms-transition: opacity 0.5s ease-in-out;
             -o-transition: opacity 0.5s ease-in-out;
                 transition: opacity 0.5s ease-in-out;
}
.tns-gallery2:hover .thumb-caption2{
    bottom: 0;
    opacity: 1;
    -webkit-transition: opacity 0.5s ease-in-out;
        -moz-transition: opacity 0.5s ease-in-out;
            -ms-transition: opacity 0.5s ease-in-out;
             -o-transition: opacity 0.5s ease-in-out;
                 transition: opacity 0.5s ease-in-out;
}
.thumb-caption2 li{
    display: inline-block;
    margin-right: 30px;
    padding: 10px 0;
}
.thumb-caption2 li:last-child{
    margin: 0;
}
.thumb-caption2 li a{
    color: #fff;
    font-size: 16px;
    line-height: 16px;
    display: block;
}
.tns-gallery2 .text{
    float: left;
    width: 100%;
    border-top: 1px solid #e9e9e9;
    text-align: center;
    padding: 30px 0;
}
.tns-gallery2 .text h4 a{
    font-size: 18px;
    line-height: 16px;
    text-transform: uppercase;
    font-weight: bold;
    display: block;
    margin-bottom: 11px;
}
.tns-gallery2 .text .rating{
    float: left;
    width: 100%;
    text-align: center;
    margin-bottom: 12px;
}
.tns-gallery2 .text .rating span{
    font-size: 18px;
    line-height: 18px;
}
.tns-gallery2 .text p{
    font-weight: bold;
    text-transform: uppercase;
    margin: 0;
    float: left;
    width: 100%;
    line-height: 11px;
    font-size: 16px;
}
.rating {
    direction: rtl;
    line-height: 16px;
    unicode-bidi: bidi-override;
}
.rating > span:hover::before, 
.rating > span:hover ~ span::before, 
.rating > span {
    color: #ffc501;
}
.rating > span:hover::before, .rating > span:hover ~ span::before {
    color: #ffc501;
    content: "â˜…";
    left: 0;
    position: absolute;
}
.rating > span {
    color: #f7941d;
    display: inline-block;
    font-size: 16px;
    position: relative;
}
/*
      ============================================================
        TENNIS COUNTER UP SECTION
      ============================================================
*/
.tns-counterup{
    float: left;
    width: 100%;
    padding: 70px 0 66px;
    position: relative;
}
.tns-counterup:before{
    position: absolute;
    left: 0;
    right: 0;
    bottom: 0;
    top: 0;
    background-image: url(extra-images/tns-counterup.jpg);
    background-position: center;
    background-size: cover;
    background-repeat: no-repeat;
    opacity: 0.12;
    content: "";
}
.counterup-dec{
    float: left;
    width: 100%;
    text-align: center;
}
.counterup-dec span{
    width: 81px;
    height: 81px;
    line-height: 81px;
    text-align: center;
    border: 1px solid #fff;
    color: #fff;
    font-size: 35px;
    border-radius: 100%;
    display: inline-block;
    margin-bottom: 13px;
}
.counterup-dec h3{
    float: left;
    width: 100%;
    text-align: center;
    text-transform: uppercase;
    font-weight: bold;
    color: #fff;
    font-size: 27px;
    line-height: 27px;
}
.counterup-dec h3 b{
    margin-right: 10px;
    margin-left: 20px;
}
/*
      ============================================================
        TENNIS TEAM SECTION
      ============================================================
*/
.tns-team{
    float: left;
    width: 100%;
    position: relative;
    overflow: hidden;
    z-index: 1;
    margin-bottom: 30px;
}
.tns-team:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 40px;
    bottom: 0;
    content: "";
    background-color: #ececec;
    z-index: -1;
}
.tns-team img{
    float: left;
    width: 100%;
}
.tns-team-caption{
    float: left;
    width: 100%;
    background-color: #333333;
    padding: 25px 0;
    text-align: center;
}
.tns-team:hover .tns-team-caption{
    opacity: 0;
}
.tns-team-caption h5 a{
    font-size: 18px;
    line-height: 18px;
    text-transform: uppercase;
    color: #fff;
    display: block;
    font-weight: normal;
}
.tns-team-caption p{
    color: #fff;
    margin-bottom: 14px;
}
.tns-social2{
    float: left;
    width: 100%;
    text-align: center;
}
.tns-social2 li{
    display: inline-block;
    margin-right: 12px;
}
.tns-social2 li:last-child{
    margin:0; 
}
.tns-social2 li a{
    width: 33px;
    height: 33px;
    line-height: 33px;
    color: #fff;
    border: 1px solid #fff;
    text-align: center;
    border-radius: 100%;
    font-size: 16px;
    display: block;
}
.tns-social2 li a:hover{
    background-color: #fff;
}
.tns-team-caption-overlay {
    bottom: -29.6%;
    opacity: 0;
    position: absolute;
    left: 0;
    right: 0;
}
.tns-team:hover .tns-team-caption-overlay{
    bottom: 0;
    opacity: 1
}
.tns-team-caption-overlay h5 a{
    margin-bottom: 10px;
}
/*
      ============================================================
        TENNIS TESTIMONIAL SECTION
      ============================================================
*/
.tns-testimonial-bg{
    background-image: url(extra-images/tns-testimonial-bg.jpg);
    background-repeat: no-repeat;
    background-size: cover;
    background-position: center;
    position: relative;
}
.tns-testimonial-bg:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    content: "";
    opacity: 0.77;
}
.tns-testimonial-silder{
    float: left;
    width: 100%;
    position: relative;
    margin-bottom: 30px;
}
.tns-testimonial{
    float: left;
    width: 100%;
    text-align: center;
    padding: 0 40px;
}
.tns-testimonial figure{
    width: 130px;
    border-radius: 100%;
    float: none;
    display: inline-block;
    margin-bottom: 10px;
}
.tns-testimonial figure img{
    float: left;
    width: 100%;
    border-radius: 100%;
}
.tns-testimonial h6 a{
    font-weight: bold;
    font-size: 18px;
    line-height: 18px;
    display: block;
    text-transform: uppercase;
    color: #fff;
    margin-bottom: 31px;
}
.tns-testimonial p{
    font-size: 16px;
    text-transform: capitalize;
    font-style: italic;
    font-weight: 500;
    color: #fff;
    margin-bottom: -5px;
}

.tns-testimonial-silder .bx-wrapper .bx-viewport{
    background:transparent;
}
.tns-testimonial-silder .bx-wrapper{
    padding-bottom: 56px;
}
.tns-testimonial-silder .bx-wrapper .bx-controls.bx-has-controls-auto.bx-has-pager .bx-pager{
    width: 100%;
    position: absolute;
    bottom: 0px;
    text-align: center;
    padding: 0;
    line-height: 16px;
}
.tns-testimonial-silder .bx-wrapper .bx-pager.bx-default-pager a {
    background: transparent;
    border-radius: 100%;
    display: block;
    height: 16px;
    margin: 0 5px;
    outline: 0 none;
    width: 16px;
    border: 1px solid #fff;
    font-size: 0;
}
.tns-testimonial-silder .bx-wrapper .bx-pager.bx-default-pager a:hover, 
.tns-testimonial-silder .bx-wrapper .bx-pager.bx-default-pager a.active{
    background-color: #333!important;
    border-color: #333;
}
.tns-testimonial-silder .bx-wrapper .bx-controls.bx-has-controls-auto.bx-has-pager .bx-controls-auto{
    display: none;
}
.tns-testimonial-silder .bx-wrapper .bx-controls-direction a {
    height: 51px;
    margin-top: -16px;
    outline: 0 none;
    position: absolute;
    text-decoration: none;
    top: 50%;
    width: 48px;
    z-index: 0;
    background-color: #fff;
}
.tns-testimonial-silder .bx-wrapper .bx-controls-direction a:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    line-height: 51px;
    text-align: center;
    font-size: 24px;
    color: #666;
    font-family: 'FontAwesome';
    content: "\f104 ";
}
.tns-testimonial-silder .bx-wrapper .bx-controls-direction a.bx-next:before{
    content: "\f105 ";
}
.tns-testimonial-silder .bx-wrapper .bx-controls-direction a:hover:before,
.tns-testimonial-silder .bx-wrapper .bx-controls-direction a:hover{
    background-color: #333;
    color: #fff;
}
/*
      ============================================================
        TENNIS ACHIEVEMENT SECTION
      ============================================================
*/
.tns-achiv{
    float: left;
    width: 100%;
    border:1px solid #e9e9e9;
    padding: 10px;
    margin-bottom: 30px;
}
.tns-achiv figure{
    float: left;
    width: 100%;
    position: relative;
    margin: 0;
}
.tns-achiv figure:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    background-color: rgba(0, 0, 0, 0.78);
    border:1px solid #e9e9e9;
    opacity: 0;
    content: "";
}
.tns-achiv:hover figcaption,
.tns-achiv:hover figure:before{
    opacity: 1;
}
.tns-achiv figcaption{
    position: absolute;
    left: 0;
    right: 0;
    text-align: center;
    top: 50%;
    margin-top: -10px;
    opacity: 0;
}
.tns-achiv figcaption a{
    font-size: 20px;
    color: #fff;
    display: inline-block;
}

/*
      ============================================================
         TENNIS FOOTER
      ============================================================
*/
.tennis-footer{
    position: relative;
    background-image: url(extra-images/tns-footerbg.jpg);
    background-position: center;
    background-size: cover;
    background-repeat: no-repeat;
    float: left;
    width: 100%;
    padding: 70px 0 70px;
}
.tennis-footer:before{
    position: absolute;
    left: 0;
    right: 0;
    top:0;
    bottom: 0;
    content: "";
    opacity: 0.89;
    background-color: #000;
}
.tns-ftlogo{
    float: left;
    width: 100%;
    margin-bottom: 14px;
}
.tns-ftlogo a{
    float: left;
    width: auto;
}
.tns-ftlogo a img{
    float: left;
    width: 100%;
}
.tns-text-widget p{
    float: left;
    color: #999999;
    font-weight: normal;
    line-height: 22px;
    margin-bottom: 28px;
}
.tns-text-widget .tns-social2 li{
    float: left;
}
.tsn-widget h4{
    text-transform: uppercase;
    color: #fff;
    font-weight: bold;
    font-size: 24px;
    line-height: 24px;
    margin-bottom: 25px;
}
.tsn-contact-dec{
    float: left;
    width: 100%;
    margin-bottom: 14px;
}
.tsn-contact-dec:last-of-type{
    margin-bottom: 0;
}
.tsn-contact-dec h6{
    text-transform: capitalize;
    font-size: 16px;
    font-weight: bold;
    color: #cccccc;
    line-height: 16px;
    margin-bottom: 10px;
}
.tsn-contact-dec h6 i{
    margin-right: 13px;
}
.tsn-contact-dec span{
    float: left;
    width: 100%;
    color: #999;
    font-size: 16px;
    line-height: 17px;
    text-transform: capitalize;
}
.tsn-news ul{
    float: left;
    width: 100%;
}
.tsn-news ul li{
    float: left;
    width: 100%;
    border-top: 1px solid #666666;
    padding: 20px 0;
}
.tsn-news ul li:first-child{
    padding-top: 0;
    border:none; 
}
.tsn-news ul li a{
    font-size: 15px;
    line-height: 15px;
    font-weight: bold;
    text-transform: capitalize;
    color: #999;
    float: left;
    width: 100%;
    font-family: "Source Sans Pro",sans-serif;
}
.tsn-news ul li a span{
    margin-right: 10px;
    float: left;
}
.tsn-search p{
    float: left;
    margin: -7px 0 12px;
    font-size: 15px;
    font-weight: normal;
    color: #999999;
    text-transform: uppercase;
}
.tsn-search form{
    float: left;
    width: 100%;
}
.tsn-search input[type=text]{
    float: left;
    width: 100%;
    font-family: "Source Sans Pro",sans-serif;
    font-size: 15px;
    text-transform: uppercase;
    background-color: transparent;
    border: 1px solid #3f403d;
    font-weight: normal;
    height: 47px;
    margin-bottom: 20px;
    padding-left: 20px;
    padding-right: 20px;
}
.tsn-search input[type=text]::-moz-placeholder{
    color: #999;
}
.tsn-search button{
    float: left;
    font-size: 16px;
    line-height: 16px;
    text-transform: uppercase;
    color: #fff;
    font-weight: bold;
    padding: 12px 27px;
}
.tsn-search button:hover{
    background-color: #fff;
}
textarea, input[type="text"], 
input[type="password"], 
input[type="datetime"], 
input[type="datetime-local"], 
input[type="date"], 
input[type="month"], 
input[type="time"], 
input[type="week"], 
input[type="number"], input[type="email"],
 input[type="url"], input[type="search"], 
 input[type="tel"], input[type="color"], .uneditable-input{
	 color:rgb(0, 0, 0);
 }
/*
      ============================================================
         TANNIS COPY RIGHT BAR
      ============================================================
*/
.tns-copyright{
    float: left;
    width: 100%;
    padding: 20px 0;
    border-top: 1px solid #000000;
}
.tns-copyright p{
    float: right;
    width: auto;
    margin: 0;
    color: #fff;
    text-transform: uppercase;
    font-size: 15px;
    line-height: 11px;
}
.tns-copyright span{
    float: left;
    font-size: 15px;
    color: #fff;
    font-weight: normal;
    line-height: 11px;
    text-transform: uppercase;
}
.tns-copyright p a{
    color: #fff;
}
.tns-copyright p a:hover{
    color: #000;
}

/*
      ============================================================
         TENNIS BLOG PAGE CSS END
      ============================================================
*/
/*
      ============================================================
         SPORTS BLOG PAGE CSS START
      ============================================================
*/
.kode-sp-new {
    background-color: #ffffff;
    color: #999;
    font-family: "Open Sans",sans-serif;
    font-size: 14px;
}
.kode-sp-new h1,
.kode-sp-new h2,
.kode-sp-new h3,
.kode-sp-new h4,
.kode-sp-new h5,
.kode-sp-new h6,
.kode-sp-new h1 a,
.kode-sp-new h2 a,
.kode-sp-new h3 a,
.kode-sp-new h4 a, 
.kode-sp-new h5 a,
.kode-sp-new h6 a {
    color: #333;
    font-family: 'Raleway', sans-serif;
    margin: 0;
}
.kode-sp-new h4{
    font-size: 24px;
}
.kode-sp-new h5{
    font-size: 18px;
}
.kode-sp-new h6{
    font-size: 15px;
}
.kode-sp-new .kode-content{
    padding: 0;
}
.kode-sp-new section{
    padding: 70px 0 40px;
    float: left;
    width: 100%;
}
.kode-sp-new ul{
    list-style:none;
    margin: 0;
    padding: 0;
}
.kode-sp-new li{
    list-style:none;
}
/*
      ============================================================
         CRICKET  TOP BAR
      ============================================================
*/
.spb-header{
    float: left;
    width: 100%;
    position: relative;
}
.spb-topbar{
    float: left;
    width: 100%;
    background: #4d4d4d;
    box-shadow: 0 3px 6px 0 rgba(0, 0, 0, 0.39);
}
.spb-helpdeck{
    float: left;
    width: 100%;
}
.spb-helpdeck li{
    float: left;
    width: auto;
    padding: 8px 0;
}
.spb-helpdeck li span,
.spb-helpdeck li a{
    float: left;
    width: 100%;
    font-weight: normal;
    font-size: 12px;
    text-transform: capitalize;
    line-height: normal;
    padding: 3px 20px 6px;
    color: #fff;
}
.spb-helpdeck li span{
    background-color: #ff3c36;
}
.spb-social1{
    float: left;
    width: auto;
}
.spb-topbar .spb-social1{
    margin-right: 32px;
}
.spb-social1 li{
    float: left;
    width: auto;
}
.spb-social1 li a{
    float: left;
    width: 25px;
    height: 42px;
    line-height: 42px;
    color: #d4d4d4;
    font-size: 16px;
    text-align: center;
}
.spb-social1 li a:hover{
    color: #fff;
}
.spb-user-wrap{
    float: right;
    width: auto;
}
.spb-user-wrap a{
    float: left;
    width: auto;
    position: relative;
    font-size: 16px;
    line-height: normal;
    text-transform: capitalize;
    font-weight: normal;
    color: #fff;
    padding: 7px 20px 12px;
    border-right: 1px solid #a9a9a9;
}
.spb-user-wrap a:first-of-type{
    border-left: 1px solid #a9a9a9;
}
.spb-user-wrap a i{
    margin-left: 7px;
}
.spb-user-wrap a:hover{
    color: #fff;
}
/*sports blog logo wrap*/
.spb-logo-wrap{
    float: left;
    width: 100%;
    position: relative;
    text-align: center;
    padding: 30px 0;
    border-bottom: 1px solid #dddddd;
}
.spb-logo{
    float: left;
    width: auto;
    padding: 24px 0;
}
.spb-hd-banner{
    display: inline-block;
    width: 47%;
    margin-bottom: -5px;
}

.spb-hd-banner a{
    display: block;
}
.spb-hd-banner a img{
    float: left;
    width: 100%;
}
.weather-widget{
    float: right;
    width: 212px;
    padding: 25px;
}
.weather-widget h2{
	text-transform:uppercase;
	color:#333;
	font-weight:bold;
}
.weather-widget a{
	display:inline-block;
	color:#999;
	font-weight:600;
	transition:all 0.3s ease-in-out;
}
.weather-widget a:hover{
	color:#eb1a1a;
}
/*navigation*/
.spb-nav{
    float: left;
    width: 100%;
    border-bottom: 1px solid #dddddd;
}
.spb-nav .navigation{
    float: left;
    width: auto;
}
.spb-nav .navigation li{
    float: left;
    width: auto;
    margin-right: 37px;
}
.spb-nav .navigation li:last-child{
    margin: 0;
}
.spb-nav .navigation li a{
    float: left;
    width: 100%;
    text-transform: uppercase;
    font-size: 16px;
    font-weight: bold;
    color: #666666;
    position: relative;
    line-height: 16px;
    padding: 20px 0;
}
.spb-nav .navigation li a:before{
    position: absolute;
    left: 0;
    right: 0;
    bottom: -1px;
    content: "";
    height: 3px;
    width: 0;
    margin:0 auto; 
}
.spb-nav .navigation li:hover a:before{
    width: 100%;
}
.spb-search{
    float: right;
    width: auto;
    margin-left: 30px;
}
.spb-more{
    float: left;
    width: auto;
    padding: 13px 0;
    margin-right: 30px;
}
.spb-more a{
    float: left;
    width: 100%;
    font-size: 16px;
    text-transform: uppercase;
    font-weight: bold;
    color: #fff;
    line-height: 16px;
    padding: 7px 20px;
}
.spb-more a:hover{
    box-shadow: 0 0 0 0 rgba(0, 0, 0, 0.2), 0 2px 2px 0 rgba(0, 0, 0, 0.4) inset;
}
.spb-show{
    float: right;
    width: 47px;
    height: 56px;
    line-height: 56px;
    color: #fff;
    font-size: 24px;
    text-align: center;
    background-color: #606060;
    cursor: pointer;
}
/*sports banner*/
.spb-banner{
    float: left;
    width: 100%;
}
.spb-center{
    float: left;
    width: 100%;
    position: relative;
}
.spb-center .slick-prev:hover,.spb-center .slick-next:hover,
.spb-center .slick-prev,.spb-center .slick-next{
    background-color: transparent;
}
.spb-center .slick-prev:before,.spb-center .slick-next:before
{
    background-color: #363536;
    opacity: 0.9;
    color: #fff;
}
.spb-center .slick-prev:hover:before,.spb-center .slick-next:hover:before{
    color: #fff;
    opacity: 0.9;
}
.spb-banner-wrap{
    float: left;
    width: 100%;
    position: relative;
}
.spb-banner-wrap:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    opacity: 0.38;
    background-color: #000;
    content: "";
} 
.spb-center .slick-center .spb-banner-wrap:before{
    opacity: 0;
}
.spb-banner-wrap .text{
    position: absolute;
    bottom: 0;
    left: 0;
    right: 0;
    vertical-align: middle;
    text-align: left;
    padding: 19px 38px 23px;
}
.spb-banner-wrap .text:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    background-color: #333333;
    opacity: 0.83;
    content: "";
}
.spb-banner-wrap .text h3{
    float: left;
    width: 100%;
}
.spb-banner-wrap .text h3 a{
    float: left;
    position: relative;
    text-transform: uppercase;
    color: #fff;
    font-size: 24px;
    line-height: 24px;
    font-weight: bold;
    font-family: "Open Sans",sans-serif;
    margin-bottom: 17px;
    overflow: hidden;
    text-overflow:ellipsis;
    white-space: nowrap;
    width: 100%;
}
.spb-meta{
    position: relative;
    float: left;
    width: auto;
}
.spb-meta li{
    float: left;
    width: auto;
    padding: 0 20px;
    border-left: 1px solid #999;
}
.spb-center .slick-center .spb-banner-wrap .spb-meta li{
    border-color: #fff;
}
.spb-meta li:first-child{
    padding-left: 0;
    border: none;
}
.spb-meta li a,
.spb-meta li span{
    font-size: 12px;
    font-weight: normal;
    font-style: italic;
    color: #999;
    line-height: normal;
    text-transform: capitalize;
    float: left;
    width: 100%;
}
.spb-center .slick-center .spb-banner-wrap .spb-meta li a,
.spb-center .slick-center .spb-banner-wrap .spb-meta li span{
    color: #fff;
}
.lable-1{
    position: absolute;
    left: 50px;
    top: 0px;
    display:block;
    width: 55px;
    padding: 9px 5px 9px; 
    line-height: normal;
    color: #fff;
    text-transform: uppercase;
    font-weight: bold;
    display: block;
    text-align: center;
    border-bottom: 1px solid transparent;
    font-size: 11px;
    z-index: 1;
}
.lable-1:after,
.lable-1:before{
    position: absolute;
    left: 0;
    bottom: -16px;
    content: "";
    width: 0;
    height: 0;
    border-style: solid;
    border-width: 16px 28px 0 0;
}
.lable-1:after{
    border-width: 0 28px 16px 0;
    right: 0;
    left: auto;
}
.lable-1 b{
    display: block;
    overflow: hidden;
}
/*sports heading*/
.spb-heading1{
    float: left;
    width: 100%;
    position: relative;
    padding-bottom: 3px;
    margin-bottom: 20px;
}
.spb-heading1:after,
.spb-heading1:before{
    position: absolute;
    left: 0;
    right: 0;
    bottom: 0;
    content: "";
    background-color: #dbdbdb;
    height: 1px;
}
.spb-heading1:after{
    bottom: 3px;
}
.spb-heading1 h4{
    float: left;
    width: auto;
    line-height: 24px;
    text-transform: uppercase;
    font-weight: bold;
    margin: -4px 0 13px 0;
}




.spb-tabs-nav{
    float: right;
    width: auto;
    border: none;
}
.spb-tabs-nav li{
    margin: 0 20px 0 0;
}
.spb-tabs-nav li:last-child{
    margin: 0;
}
.spb-tab-dropdown button,
.spb-tabs-nav li a{
    padding: 0 0 16px 0;
    background-color: transparent;
    border:none;
    text-transform: capitalize;
    font-weight: bold;
    font-size: 16px;
    line-height: 16px;
    margin: 0;
    position: relative;
    float: left;
    width: 100%;
    color: #666;
}

.spb-tabs-nav > li > a,.spb-tabs-nav > li > a:hover,.spb-tabs-nav > li > a:focus,
.spb-tabs-nav > li.active > a,.spb-tabs-nav > li.active > a:hover,.spb-tabs-nav > li.active > a:focus{
    background-color: transparent;
    border: none;
}
.spb-tab-dropdown button:before,
.spb-tabs-nav li a:before{
    position: absolute;
    left: 0;
    right: 0;
    bottom: -3px;
    content: "";
    height: 4px;
    width: 0;
    z-index: 10;
}
.spb-tab-dropdown.open button:before,
.spb-tabs-nav li.active a:before{
    width: 100%;
}
.spb-tab-dropdown{
    float: left;
    white-space: 100%;
}
.spb-tab-dropdown button i{
    margin-left: 12px;
}
.spb-tabs-wrap{
    float: left;
    width: 100%;
}
.spb-news-wrap{
    float: left;
    width: 100%;
    border-bottom: 1px solid #e3e3e3;
    padding: 0 0 30px 0;
    margin-bottom: 50px;
}
.spb-latest-news{
    float: left;
    width: 100%;
}
.spb-latest-news .thumb{
    float: left;
    width: 100%;
    position: relative;
    overflow: hidden;
    text-align: center;
}
.spb-latest-news .thumb:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    background:#030101;
    outline: 1px solid #dcdcdc;
    outline-offset: -11px;
    opacity: 0;
    content: "";
    z-index: 1;
    -webkit-transform: translate(0, 50px);
        -moz-transform:   translate(0, 50px);
            -ms-transform: translate(0, 50px);
                -o-transform:  translate(0, 50px);
                    transform:  translate(0, 50px);
}
.spb-latest-news:hover .thumb:before{
    opacity: 0.67;
    -webkit-transform: translate(0, 0px);
        -moz-transform:   translate(0, 0px);
            -ms-transform: translate(0, 0px);
                -o-transform:  translate(0, 0px);
                    transform:  translate(0, 0px);
}
.spb-play{
    position: absolute;
    top: 50%;
    left: 0;
    right: 0;
    margin: -16px auto 0;
    border-radius: 100%;
    color: #fff;
    font-size: 36px;
    display:block;
    line-height: 36px;
    width: 36px;
    height: 36px;
    opacity: 0;
    z-index: 1;
    -webkit-transform: translate(50px, 0);
        -moz-transform: translate(50px, 0);
            -ms-transform: translate(50px, 0);
                -o-transform: translate(50px, 0);
                    transform: translate(50px, 0);
}
.spb-latest-news:hover .spb-play{
    opacity:1;
    -webkit-transform: translate(0, 0px);
        -moz-transform:   translate(0, 0px);
            -ms-transform: translate(0, 0px);
                -o-transform:  translate(0, 0px);
                    transform:  translate(0, 0px);
}
.spb-latest-news .thumb img{
    float: left;
    width: 100%;
	height:100%;
    position: relative;
}
.spb-latest-news:hover .thumb img{
    -webkit-transform: scale(2);
        -moz-transform:scale(2);
            -ms-transform:scale(2);
                -o-transform:scale(2);
                    transform:scale(2);
}
.spb-latest-news .text{
    float: left;
    width: 100%;
    padding: 20px 0;
}
.spb-latest-news .text h5 a {
    float: left;
    font-weight: bold;
    line-height:normal;
    text-transform: uppercase;
    width: 100%;
    margin: -4px 0 18px 0;
}
.spb-meta2{
    float: left;
    width: 100%;
}
ul.spb-meta2{
    margin-bottom: 17px;
}
.spb-meta2 li{
    float: left;
    width: auto;
    margin-right: 20px;
}
.spb-meta2 li:last-child{
    margin: 0;
}
.spb-meta2 li i,
.spb-meta2 li span,
.spb-meta2 li a{
    float: left;
    width: auto;
    font-size: 12px;
    line-height: 15px;
    text-transform: capitalize;
    font-style: italic;
    font-weight: normal;
    color: #999;
}
.spb-meta2 li i {
    font-style: normal;
    margin-right: 8px;
}
.spb-latest-news .text p{
    margin:-8px 0 21px;
}
.spb-latest-news .text p:first-of-type{
    margin-top: 0;
}
.spb-btn{
    display: inline-block;
    font-size: 16px;
    color: #fff;
    font-weight: bold;
    text-transform: uppercase;
    line-height: 16px;
    padding: 13px 25px;
}
.spb-btn:hover{
    background-color: #000;
    color: #fff;
}
/*latest news 3*/
.spb-latest-news3 .text h5 a {
    margin: -3px 0 18px 0;
    font-size: 14px;
}
.spb-latest-news3 .spb-meta2{
    margin: 0;
}
.spb-latest-news3 .text {
    padding: 22px 0;
}
.spb-latest-news3:last-of-type .text{
}
/*latest news 4*/
.spb-latest-news4:hover{
    box-shadow:0 25px 24px -24px rgba(0, 0, 0, 0.27)
}

.spb-latest-news4 .lable-2{
    left: 20px;
    width: 36px;
    font-size: 8px;
    text-transform: capitalize;
}
.spb-latest-news4 .spb-meta2{
    margin: 0;
}
.spb-latest-news4 .text h5 a {
    margin: -3px 0 18px 0;
    font-size: 14px;
    text-transform: capitalize;
}
.spb-latest-news4 .spb-play{
    width: 22px;
    height: 22px;
    font-size: 22px;
    line-height: 22px;
    margin-top: -11px;
}
/*BRAND ADD*/
.spb-brandadd{
    float: left;
    width: 100%;
    position: relative;
    margin-bottom: 50px;
}
.spb-brandadd a{
    display: block;
}
.spb-brandadd img{
    float: left;
    width: 100%;
}
/*latest news 2*/
.spb-news-ul{
    float: left;
    width: 100%;
}
ul.spb-news-ul{
    margin-bottom: 30px;
}
.spb-news-ul > li{
    float: left;
    width: 100%;
    padding: 30px 0;
    border-bottom: 1px solid #dbdbdb;
}
.spb-latest-news2 .thumb{
    width: 270px;
    text-align: center;
}
.spb-read{
    left: 0;
    right: 0;
    text-align: center;
    position: absolute;
    top: 50%;
    margin-top: -20px;
    opacity: 0;
    z-index: 1;
    -webkit-transform: translate(0, -50px);
        -moz-transform:   translate(0, -50px);
            -ms-transform: translate(0, -50px);
                -o-transform:  translate(0, -50px);
                    transform:  translate(0, -50px);
}
.spb-latest-news:hover .spb-read{
    opacity:1;
    -webkit-transform: translate(0, 0px);
        -moz-transform:   translate(0, 0px);
            -ms-transform: translate(0, 0px);
                -o-transform:  translate(0, 0px);
                    transform:  translate(0, 0px);
}
.spb-read a{
    display: inline-block;
    color: #fff;
    text-transform: uppercase;
    font-weight: bold;
    font-size: 16px;
    line-height: 16px;
    padding: 11px 14px 11px;
}
.spb-read a:hover{
    color: #000;
    background-color: #fff;
}
.spb-latest-news2 .text{
    float: none;
    width: auto;
    overflow: hidden;
    padding: 20px 30px;
}
.spb-latest-news2 .text h5 a {
    float: left;
    font-weight: bold;
    line-height:normal;
    text-transform: uppercase;
    width: 100%;
    margin: -3px 0 18px 0;
    font-size: 14px;
}
.spb-metalink{
    float: left;
    width: 100%;
}
.spb-metalink .spb-meta2{
    width: auto;
    margin: 0;
}
.spb-btn2{
    float: right;
    font-size: 11px;
    line-height: 11px;
    font-weight: bold;
    text-transform: capitalize;
    color: #fff;
    padding: 3px 13px 5px;
}
.spb-btn2:hover{
    background-color: #000;
    color: #fff;
}
/*latest news 5*/
.spb-latest-news5{
    margin-bottom: 30px;
}
.spb-latest-news5:hover{
    box-shadow:0px 12px 13px 0px rgba(0, 0, 0, 0.35); 
}
.spb-latest-news5 .spb-play{
    font-size: 24px;
    height: 25px;
    line-height: 25px;
    width: 25px;
    margin-top: -12px;
}
.spb-latest-news5 .text{
    padding: 20px;
}
.spb-latest-news5 .text h5 a{
    font-size: 15px;
}
.spb-latest-news5 .text p{
    margin-bottom: -8px;
}
/*latest news 6*/
.spb-latest-news6{
    margin-bottom: 30px;
    border: 1px solid #cccccc;
}
.spb-latest-news6:hover{
    box-shadow:0px 10px 12px 0px rgba(0, 0, 0, 0.35); 
}
.spb-latest-news6 .thumb{
    height: 141px;
    min-height: 100%;
    width: 136px;
}
.spb-latest-news6 .text h5 a{
    font-size: 15px;
    margin: -4px 0 5px;
}
.spb-latest-news6 .text{
    float: none;
    overflow: hidden;
    width: auto;
    padding: 20px 14px;
}
.spb-latest-news6 .text p{
    margin-bottom: 9px;
}
.spb-latest-news6 .spb-meta2{
    margin: 0;
}
.spb-latest-news6 .spb-play{
    font-size: 24px;
    height: 25px;
    line-height: 25px;
    width: 25px;
    margin-top: -12px;
}
.sbp-ribbon2{
    position: absolute;
    left: 15px;
    top: 15px;
    color: #fff;
    text-transform: uppercase;
    font-size: 12px;
    font-weight: bold;
    line-height: 12px;
    opacity: 0;
    z-index: 1;
    -webkit-transform: translate(-50px, 0);
        -moz-transform: translate(-50px, 0);
            -ms-transform: translate(-50px, 0);
                -o-transform: translate(-50px, 0);
                    transform: translate(-50px, 0);
}
.spb-latest-news6:hover .spb-play,
.spb-latest-news:hover .sbp-ribbon2{
    opacity: 1;
    -webkit-transform: translate(0px, 0);
        -moz-transform: translate(0px, 0);
            -ms-transform: translate(0px, 0);
                -o-transform: translate(0px, 0);
                    transform: translate(0px, 0);
}
.sbp-ribbon1{
    position: absolute;
    left: -1px;
    top: 20px;
    font-size: 15px;
    text-transform: uppercase;
    line-height: 15px;
    padding: 11px 10px;
    font-weight: bold;
    display: inline-block;
    z-index: 1;
    color: #fff;
}
.sbp-ribbon1:before{
    right: -27px;
    top: 0;
    bottom: 0;
    height: 100%;
    content: "";
    width: 0;
    height: 0;
    border-style: solid;
    position: absolute;
    border-width: 37px 27px 0 0;
}
.spb-pagination{
    float: left;
    width: 100%;
    text-align: center;
    margin-bottom: 25px;
}
.spb-pagination .pagination li{
    float: none;
    display: inline-block;
}
.spb-pagination .pagination li a{
    display: block;
    width: 26px;
    height: 22px;
    line-height: 20px;
    border: 1px solid #e3e3e3;
    text-align: center;
    padding: 0;
    border-radius: 0;
    color: #333333;
    font-size: 14px;
    font-weight: bold;
    margin: 0 15px  0 0;
}
.spb-pagination .pagination li:last-child a{
    margin: 0;
}
.spb-pagination .pagination li a:hover{
    color: #fff;
}
.pagination li a.pagination-store{
    border: transparent;
    line-height: 16px;
}
/*ticker*/
.spb-ticker{
    float: left;
    width: 100%;
    margin-bottom: 30px;
}
.spb-ticker > span{
    float: left;
    width: auto;
    font-weight: bold;
    font-size: 13px;
    line-height: 13px;
    color: #fff;
    text-transform: uppercase;
    padding: 10px 12px;
}
.spb-ticker .top_slider_bxslider{
    float: left;
    width: 100%;
}
.spb-ticker .bx-wrapper{
    float: none;
    width: auto;
    overflow: hidden;
    padding: 0 62px 0 10px;
}
.spb-ticker .bx-wrapper .bx-viewport{
    height: auto!important;
    background-color: transparent;
}
.spb-ticker .bx-wrapper .bx-controls-direction a{
    right: 0;
    width: 21px;
    height: 23px;
    line-height: 23px;
    top: 50%;
    margin: -12px 0 0 0;
}
.spb-ticker .bx-wrapper .bx-controls-direction a:hover{
    background-color: #000;
}
.spb-ticker .bx-wrapper a.bx-prev{
    left: auto;
    right: 32px;
}
.spb-ticker .bx-wrapper .bx-controls-direction a:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    line-height: 23px;
    color: #fff;
    content: "\f105";
    font-family: 'FontAwesome';
    font-size: 16px;
    text-align: center;
}
.spb-ticker .bx-wrapper a.bx-prev:before{
    content: "\f104";
}
.ticker-dec{
    float: left;
    width: 100%;
    line-height: 14px;
    padding: 10px 0 9px;
}
.ticker-dec a{
    font-size: 14px;
    line-height: 14px;
    text-transform: uppercase;
    color: #333;
    float: left;
    width: 82%;
    font-weight: bold;
    overflow: hidden;
    text-overflow:ellipsis;
    white-space: nowrap;
}
.ticker-dec span{
    font-size: 12px;
    line-height: 12px;
    text-transform: capitalize;
    font-weight: normal;
    font-style: italic;
    float: right;
    color: #bcbcbc;
}
.ticker-dec span i{
    margin-right: 5px;
}
/*footer*/
.spb-footer{
    float: left;
    width: 100%;
    position: relative;
    background-image: url(extra-images/spb-footer.jpg);
    background-position: center;
    background-size: cover;
    padding: 68px 0 40px;
}
.spb-footer:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    background-color: #000;
    opacity: 0.9;
    content: "";
}
.spb-footer .container{
    position: relative;
}
.spb-widget{
    margin-bottom: 40px;
}
.spb-widget h4{
    font-weight: bold;
    text-transform: uppercase;
    line-height: 20px;
    color: #fff;
    margin-bottom: 29px;
}
.spb-text-widget p{
    color: #d4d4d4;
    font-size: 15px;
    margin-top: -8px;
    margin-bottom: 37px;
    float: left;
    width: 100%;
}
.spb-social2{
    float: left;
    width: auto;
}
ul.spb-social2{
    margin-bottom: 40px;
}
.spb-social2 li{
    float: left;
    width: auto;
    margin-right: 15px;
}
.spb-social2 li:last-child{
    margin: 0;
}
.spb-social2 li a{
    float: left;
    width: 38px;
    height: 35px;
    text-align: center;
    line-height: 35px;
    font-size: 16px;
    color: #fff;
    border: 1px solid #d2d2d2;
}
.spb-text-widget form{
    float: left;
    width: 100%;
    position: relative;
}
.spb-text-widget input[type="text"]{
    float: left;
    width: 100%;
    background-color: transparent;
    padding:13px  70px 12px 20px;
    height: auto;
    font-size: 15px;
}
.spb-text-widget input[type="text"]::-moz-placeholder{
    color: #fff;
}
.spb-text-widget button{
    position: absolute;
    right: 0;
    top: 0;
    bottom: 0;
    height: 100%;
    background-color: transparent;
    padding: 0 25px;
    border-left: 1px solid #d2d2d2;
}
.spb-text-widget button:hover{
    background-color: #d2d2d2;
    color: #000;
}
.spb-popular-dec{
    float: left;
    width: 100%;
    padding: 13px 0;
    border-bottom: 1px solid #9a9a9a;
}
.spb-popular-dec:first-of-type{
    padding-top: 0;
}
.spb-popular-dec figure{
    float: left;
    width: 99px;
    margin: 0;
    position: relative;
}
.spb-popular-dec figure:after{
    outline: 1px solid #dcdcdc;
    outline-offset:-6px;
}
.spb-popular-dec figure:after,
.spb-popular-dec figure:before{
    position: absolute;
    left: 0;
    right: 0;
    top:0;
    bottom: 0;
    content: "";
    opacity: 0;
}
.spb-popular-dec:hover figure:before{
    opacity: 0.69;
}
.spb-popular-dec:hover figure:after{
    opacity: 1;
}
.spb-popular-dec .spb-play{
    font-size: 18px;
    line-height: 18px;
    height: 18px;
    margin-top: -9px;
    width: 18px;
}
.spb-popular-dec:hover .spb-play{
    opacity: 1;
    -webkit-transform: translate(0, 0px);
    -moz-transform:   translate(0, 0px);
    -ms-transform: translate(0, 0px);
    -o-transform:  translate(0, 0px);
}
.spb-popular-dec .spb-play:hover{
    color: #000;
}
.spb-popular-dec .text{
    float: none;
    overflow: hidden;
    width: auto;
    padding: 10px 0 10px 25px;
}
.spb-popular-dec .text > a {
    color: #d4d4d4;
    display: block;
    float: left;
    font-size: 14px;
    line-height: normal;
    margin: -5px 0 13px;
}
.spb-popular-dec .spb-meta2{
    margin-bottom: 0;
}
.spb-flicker ul{
    float: left;
    margin-left: -10px;
    margin-bottom: 30px;
}
.spb-flicker ul li{
    float: left;
    width: auto;
    margin-left: 10px;
    margin-bottom: 10px;
    position: relative;
}
.spb-flicker ul li:after,
.spb-flicker ul li:before{
    position: absolute;
    left: 0;
    right: 0;
    top:0;
    bottom: 0;
    content: "";
    opacity: 0;
}
.spb-flicker ul li:after{
    left: 5px;
    right: 5px;
    top: 5px;
    bottom: 5px;
    border: 1px solid #e7e7e7;
    opacity: 0;
}
.spb-flicker ul li:hover:before{
    opacity: 0.69;
}
.spb-flicker ul li:hover:after{
    opacity: 0.73;
}
.spb-flicker ul li .spb-play{
    font-size: 18px;
    line-height: 18px;
    height: 18px;
    margin-top: -9px;
    width: 18px;
}
.spb-flicker ul li:hover .spb-play{
    opacity: 1;
    -webkit-transform: translate(0, 0px);
    -moz-transform:   translate(0, 0px);
    -ms-transform: translate(0, 0px);
    -o-transform:  translate(0, 0px);
}
.spb-flicker ul li .spb-play:hover {
    color: #000;
}
.spb-flicker ul li img{
    float: left;
    width: 100%;
}
.spb-btn3{
    float: left;
    font-size: 16px;
    text-transform: uppercase;
    font-weight: bold;
    color: #fff;
    line-height: 16px;
    padding: 13px 25px;
}
.spb-btn3:hover{
    background-color: #fff;
    color: #000;
}
.spb-copyright{
    float: left;
    width: 100%;
    position: relative;
    text-align: right;
    border-top: 1px solid #9a9a9a;
    padding: 30px 0;
}
.sbp-ftnav{
    float: left;
    width: auto;
}
.sbp-ftnav li{
    float: left;
    width: auto;
    margin-right: 15px;
    padding: 14px 0;
}
.sbp-ftnav li:last-child{
    margin: 0;
}
.sbp-ftnav li a{
    font-weight: bold;
    text-transform: uppercase;
    font-size: 13px;
    line-height: 13px;
    color: #fff;
    float: left;
    width: 100%;
}
.spb-copyright p{
    display: inline-block;
    width: auto;
    color: #fff;
    font-size: 14px;
    text-transform: capitalize;
    line-height: 14px;
    padding: 14px 0;
    margin: 0;
}
.spb-copyright #kode-topbtn{
    position: static;
    float: right;
    margin:0 0 0 20px;
    width: 48px;
    height: 42px;
    line-height: 42px;
    text-align: center;
    color: #fff;
    padding: 0;
}
.spb-copyright #kode-topbtn:after,
.spb-copyright #kode-topbtn:before{
    opacity: 0;
}
.spb-copyright #kode-topbtn:hover{
    background-color: #fff;
    color: #000;
}

/*aside bar*/
.kode-content  .aside .widget{
    margin-bottom: 25px;
}
.kode-content  .aside .spb-brandadd{
    margin-bottom: 40px;
}
.aside-heading{
    float: left;
    width: 100%;
    position: relative;
    padding-left: 20px;
    margin-bottom: 30px;
    border-left: 4px solid;
}
.aside-heading h6{
    float: left;
    width: 100%;
    text-transform: uppercase;
    font-weight: bold;
    line-height: 12px;
    text-align: left;
}
.widget-news > ul{
    float: left;
    width: 100%;
}
.widget-news > ul > li{
    float: left;
    width: 100%;
    padding: 15px 0;
    border-top: 1px solid #e2e2e2;
}
.widget-news > ul > li:first-child{
    padding-top: 0;
    border: none;
}
.spb-latest-news6{
    float: left;
    width: 100%;
}
.widget-news .spb-latest-news6{
    border: none;
    margin-bottom: 0;
}
.widget-news .spb-latest-news6 .thumb{
    float: left;
    height: 84px;
    min-height: 84px;
    position: relative;
    width: 94px;
}
.widget-news .spb-latest-news6 .text{
    float: none;
    overflow: hidden;
    width: auto;
    padding: 9px 14px 12px;
}
.widget-news .spb-latest-news6 .text h6{
    font-weight: bold;
    margin-bottom: 3px;
}
.widget-social ul{
    float: left;
    width: 100%;
}
.widget-social ul li{
    float: left;
    width: 100%;
    margin-bottom: 15px;
}
.widget-social ul li a{
    float: left;
    width: 100%;
    padding: 10px 30px;
    color: #fff;
}
.widget-social i{
    float: left;
    width: 34px;
    height: 34px;
    border: 1px solid #e2e2e2;
    text-align: center;
    line-height: 34px;
    margin-right: 20px;
}
.widget-social b{
    float: left;
    text-transform: capitalize;
    font-weight: bold;
    line-height: 12px;
    font-size: 16px;
    padding: 11px 0;
}
.widget-social span{
    float: right;
    font-weight: bold;
    font-size: 14px;
    line-height: 14px;
    padding: 10px 0;
}
.facebook{
    background: #3b5998;
}
.twitter{
    background: #0099e5;
}
.google{
    background: #d34836;
}
.kode-content .aside .widget-form{
    margin-bottom: 40px;
}
.widget-form p{
    font-size: 12px;
}
.widget-form form{
    float: left;
    width: 100%;
    position: relative;
}
.widget-form input[type="text"]{
    float: left;
    width: 100%;
    height: 50px;
    border: 1px solid #d1d1d1;
    padding-left: 20px;
    font-size:15px;
	color:#333;
}
.widget-form input[type="text"]::-moz-placeholder{
    color: #d1d1d1;
}
.widget-form button{
    position: absolute;
    right: 0;
    top: 0;
    bottom: 0;
    height: 100%;
    text-align: center;
    width: 52px;
    background-color: #424242;
    color: #fff;
    font-size: 14px;
}
.spb-result{
    float: left;
    width: 100%;
    margin-bottom: 20px;
}
.spb-result-hd{
    float: left;
    width: 100%;
    margin-bottom: 15px;
    text-align: center;
}
.spb-result-hd h5{
    font-size: 16px;
    font-weight: bold;
    text-transform: uppercase;
    width: 100%;
    text-align: center;
    line-height: 14px;
    margin-bottom: 5px;
    color: #666666;
}
.spb-result-hd p{
    color: #aaaaaa;
    font-size: 14px;
    line-height: 12px;
    margin: 0;
    text-transform: uppercase;
}
.spb-result-team{
    float: left;
    width: 100%;
    text-align: center;
}
.spb-team1{
    float: left;
    width: auto;
}
.spb-team2{
    float: right;
}
.spb-team1 > a{
    margin-bottom: 10px;
    display: block;
}
.spb-team1 h6{
    font-size: 16px;
    font-weight: bold;
    text-transform: uppercase;
    text-align: center;
    width: 100%;
    color: #666666;
    line-height: 12px;
}
.spb-team1 h6{
    color: #666;
}

.spb-oponant{
   display: inline-block;
    width: auto;
    text-align: center;
    padding: 17px 0 13px;
}
.spb-oponant h6{
    float: left;
    width: 100%;
    font-size: 24px;
    font-weight: bold;
    text-transform: uppercase;
    line-height: 17px;
    margin-bottom: 10px;
}
.spb-oponant span{
    float: left;
    width: 100%;
    text-align: center;
}
.spb-oponant em{
    display: inline-block;
    width: auto;
    font-size: 15px;
    text-transform: uppercase;
    line-height: 11px;
    color: #fff;
    font-weight: bold;
    font-style: normal;
    padding: 3px 11px;
    margin-right: 3px;
}
.spb-oponant em:last-child{
    margin: 0;
}
.kode-content .aside .widget-result{
    margin-bottom: 40px;
}
.widget-result{
    text-align: center;
}
.spb-seeall {
    color: #333333;
    display: inline-block;
    font-size: 16px;
    font-weight: bold;
    line-height: 12px;
    padding: 15px 30px;
    text-transform: uppercase;
    border: 1px solid #d1d1d1;
}
.spb-seeall:hover{
    color: #fff;
}
.kode-content .aside .widget-instagram{
    margin-bottom: 40px;
}
.widget-instagram{
    text-align: center;
}
.widget-instagram ul{
    float: left;
    margin-left: -13px;
    margin-bottom: 12px;
}
.widget-instagram ul li{
    float: left;
    width: auto;
    margin-left: 13px;
    margin-bottom: 13px;
}
.widget-instagram ul li a{
    float: left;
    width: 100%;
    position: relative;
    background-color: #000;
}
.widget-instagram ul li a:before{
    position: absolute;
    left: 5px;
    top: 5px;
    bottom: 5px;
    right: 5px;
    border:1px solid #cccccc;
    content:""; 
    opacity: 0;
}
.widget-instagram ul li a:after{
    position: absolute;
    top: 50%;
    margin-top: -12px;
    font-size: 24px;
    text-align: center;
    color: #fff;
    left: 0;
    right: 0;
    content: "\f002";
    font-family:'FontAwesome';
    opacity: 0;
}
.widget-instagram ul li a:hover:after,
.widget-instagram ul li a:hover:before{
    opacity: 1;
}
.widget-instagram ul li a:hover img{
    opacity: 0.09;
}
.widget-categories .aside-heading{
    margin-bottom: 10px;
}
.widget-categories ul{
    float: left;
    width: 100%;
}
.widget-categories ul li{
    float: left;
    width: 100%;
    border-bottom: 1px solid #cdcdcd;
}
.widget-categories ul li a{
    float: left;
    width: 100%;
    background-color: #fff;
    padding: 20px 25px;
    position: relative;
    font-size: 16px;
    line-height: 16px;
    text-transform: capitalize;
    color: #666;
}
.widget-categories ul li a:hover{
    padding-left:30px; 
    padding-right:30px; 
}
.widget-categories ul li a:before{
    position: absolute;
    left: 0;
    top: 50%;
    margin-top: -8px;
    font-size: 16px;
    color: #666;
    content: "\f105";
    font-family: 'FontAwesome';
}
.widget-categories ul li a:hover:before{
    left: 10px;
}
.widget-categories ul li a span{
    float: left;
    margin-top: -2px;
}
.widget-categories ul li a b{
    float: right;
}

.spb-video-slider{
    float: left;
    width: 100%;
    position: relative;
    background-image: url(extra-images/spb-video-slider.jpg);
    background-repeat: no-repeat;
    background-position: center;
    background-size: cover;
    padding: 70px 0;
}
.spb-video-slider:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    background-color: #000;
    opacity: 0.89;
    content: "";
}
.spb-video-slider .slick-dotted.slick-slider{
    margin:0; 
    float: left;
    width: 100%;
}
.slick-slider{
    position: static;
}
.spb-video-slider .block-nav{
  width: 100%;
  float: left;
}

.block-video {
  width: 100%;
  float: left;
  margin-bottom: 60px;
}
.main-slide{
    float: left;
    width: 100%;
    position: relative;
}
.main-slide iframe{
    height: 357px;
}
.main-slide .spb-play{
    opacity: 1;
    -webkit-transform: translate(0, 0px);
    -moz-transform:   translate(0, 0px);
    -ms-transform: translate(0, 0px);
    -o-transform:  translate(0, 0px);
    transform:  translate(0, 0px);
    width: 90px;
    height: 90px;
    line-height: 90px;
    margin-top: -45px;
    font-size: 90px;
}
.main-slide .html5-video-player.unstarted-mode.ytp-hide-controls .ytp-chrome-top.ytp-share-button-visible{
    display: none!important;
}
.block-nav-thumb{
    float: left;
    width: 100%;
    position: relative;
    background-color: #000;
}
.block-nav-thumb img{
    float: left;
    width: 100%;
    opacity: 0.25;
}
.nav-thumb-caption{
    position: absolute;
    left: 0;;
    right: 0;
    text-align: center;
    top: 50%;
    margin: -22px auto 0;
    display: inline-block;
    width: auto;
}
.nav-thumb-caption h6 a{
    display: block;
    color: #fff;
    font-weight: bold;
    text-transform: uppercase;
    line-height: 15px;
    margin-bottom: 16px;
    pointer-events: none;
    cursor: default;
}
.nav-thumb-caption .spb-meta2{
    float: none;
    display: inline-block;
    width: auto;
    margin: 0;
}
.nav-thumb-caption .spb-meta2 i{
    color: #fff;
}
.spb-video-slider .slick-prev,.spb-video-slider .slick-next{
    width: 44px;
    height: 56px;
    line-height: 56px;
    left: -44px;
}
.spb-video-slider .slick-next{
    right: -44px;
    left: auto;
}
.spb-video-slider .slick-prev::before,.spb-video-slider .slick-next::before{
    line-height: 56px;
    content: "\f105";
    color: #fff;
}
.spb-video-slider .slick-prev::before{
    content: "\f104";
}
.spb-video-slider .slick-prev:hover::before,.spb-video-slider .slick-next:hover::before{
    background-color: #fff;
    color: #000;
}
.spb-video-slider .slider-nav .slick-next.slick-arrow,
.spb-video-slider .slider-nav .slick-prev.slick-arrow{
    display: none!important;
}
.spb-video-slider .slick-slide{
    padding: 0 15px;
}
.spb-video-slider .slick-list{
    padding: 0!important;
    width: 100%;
}
// Content
.spb-video-slider .carousel-images {
  & > .slick-list {
    padding: 0 !important;
    & > .slick-slide {
      width: 33.3% !important;
    }
  }
  & > .slick-prev {
    left: 10px;
  }
  & > .slick-next {
    right: 10px;
  }
  & > .slick-dots {
    bottom: -10px;
    & > li button:before {
      font-size: 12px;
    }
  }
}


.spb-video-slider .carousel-video {
  padding: 0px;
}
/*
      ============================================================
         SPORTS BLOG PAGE CSS END
      ============================================================
*/
/*
      ============================================================
         FOOTBALL PAGE CSS START
      ============================================================
*/
.kode-football {
    background-color: #ffffff;
    color: #999;
    font-family: "Open Sans",sans-serif;
    font-size: 14px;
}
.kode-football h1,
.kode-football h2,
.kode-football h3,
.kode-football h4,
.kode-football h5,
.kode-football h6,
.kode-football h1 a,
.kode-football h2 a,
.kode-football h3 a,
.kode-football h4 a, 
.kode-football h5 a,
.kode-football h6 a {
    color: #333;
    font-family: 'Raleway', sans-serif;
}
.kode-football .kode-content{
    padding: 0;
}
.kode-football section{
    padding: 70px 0 40px;
    float: left;
    width: 100%;
}
.kode-football ul{
    list-style:none;
    margin: 0;
}
.kode-football li{
    list-style:none;
}
/*
      ============================================================
         FOOTBALL PAGE CSS START
      ============================================================
*/
.football-header{
    background-color: rgba(14, 20, 26, 0.95);
    position: absolute;
    z-index: 10;
}
.topbar4{
    float:left;
    width:100%;
    border-top:1px solid 
}
.login-wraper3 {
    float: left;
    margin-right: 45px;
    padding-right: 22px;
    position: relative;
    width: auto;
}
.login-wraper3:after,
.login-wraper3:before{
    width: 0;
    height: 0;
    border-style: solid;
    border-width: 0 45px 45px 0;
    content: "";
    position: absolute;
    left: -45px;
    top: 0;
    bottom: 0;
    height: 100%;
}
.login-wraper3:after{
    border-width: 45px 45px 0 0;
    left: auto;
    right: -45px;
}
.login-meta{
    float:left;
    width:auto;
    padding: 15px 23px 16px 0;
}
.login-meta li{
    float:left;
    width:auto;
    position: relative;
    padding: 0px 15px;
}
.login-meta li:before{
    position: absolute;
    right: -2px;
    width: 5px;
    height: 1px;
    background: #fff;
    bottom:0;
    content: "";
}
.login-meta li:last-child:before{
    width:0;
}
.login-meta li a{
    float:left;
    width:100%;
    font-size: 13px;
    color: #fff;
    line-height: 13px;
    text-transform: uppercase;
    font-weight: normal;
}
.social-style3{
    float:right;
    width:auto;
    background: #000;
    position: relative;
    -webkit-transform: skewX(45deg);
        -moz-transform: skewX(45deg);
            -ms-transform: skewX(45deg);
                -o-transform: skewX(45deg);
                    transform: skewX(45deg);
    padding:0 30px;
}
.social-style3:before{
    position: absolute;
    left: 0;
    right: 0;
    top: -1px;
    content: "";
    background: #000;
    height: 1px;
}
.social-style3 li{
    float:left;
    width:auto;
}
.social-style3 li:hover a{
    color: #fff;
}
.social-style3 li a{
    height: 45px;
    width: 45px;
    text-align: center;
    line-height: 45px;
    color: #95a9bb;
    display: block;
    -webkit-transform: skewX(-45deg);
        -moz-transform: skewX(-45deg);
            -ms-transform: skewX(-45deg);
                -o-transform: skewX(-45deg);
                    transform: skewX(-45deg);
}
.logo-wrap2{
    float: left;
    width: 100%;
}
.logo-3{
    margin: 0;
    width:auto;
    float: left;
}
.spb-ticker2{
    float: right;
    width: 820px;
    margin: 0;
    overflow: hidden;
    padding: 16px 0;
}
.spb-ticker2 .bx-wrapper{
    padding: 0;
}
.spb-ticker2 span{
    background: transparent !important;
    font-size: 15px;
    font-style: italic;
    font-weight: 600;
}
.spb-ticker2 .bx-controls-direction{
    display: none;
}
.spb-ticker2 .ticker-dec a{
    color: #fff ;
    font-size: 14px;
    font-style: italic;
    font-weight: normal;
    text-transform: capitalize;
    width:100%;
}
/*NAVIGATION*/
.nav4{
    float: left;
    width: 100%;
    background: #11181f;
    position: relative;
}
.nav4:before{
    position: absolute;
    right: 0;
    background: #151f28;
    width: 33%;
    top: 0;
    bottom: 0;
    content: "";
}
.nav4 ul{
    float: left;
    width: auto;
}
.nav4 ul li{
    float: left;
    width: auto;
    padding: 27px 20px 29px;
    position: relative;
}
.nav4 ul li a{
    float: left;
    width: 100%;
    font-size: 14px;
    color: #95a9bb;
    text-transform: uppercase;
    font-weight: bold;
    line-height: 14px;
}
.nav4 ul li:hover a{
    color: #fff;
}
.ticket-wrap{
    float: right;
    width: auto;
    position: relative;
    padding: 27px 0;
}
.book-now{
    float: left;
    width: auto;
    color: #fff;
    font-size: 16px;
    font-weight: bold;
    text-transform: uppercase;
    line-height: 16px;
}
.book-now i{
    margin-right: 10px;
}
.lung-link{
    float: right;
    width: auto;
}
.lung-link a{
    float: left;
    width: auto;
    padding:2px 10px 2px;
    font-size: 14px;
    color: #fff;
    text-transform: uppercase;
    font-weight: bold;
    line-height: 11px;
    border-left: 1px solid #fff;
}
.lung-link a:first-child{
    border: none;
}
/*BANNER*/
.thumb-slider{
    float: left;
    width: 100%;
    position: relative;
    overflow: hidden;
}
.thumb-slider img{
    float: left;
    width: 100%;
}
.kode-ft-caption {
    top: 61%;
    left: 0;
    margin:-140px auto 0;
    position: absolute;
    right: 0;
    width: 100%;
    z-index: 999;
}
.football-caption{
    display: inline-block;
    width: auto;
    border-width: 0 0 0 1px;
    border-style: solid;
    background: rgba(17, 24, 31, 0.95);
    padding: 40px 30px;
}
.text-right .football-caption{
    border-width: 0 1px 0 0;
}
.text-center .football-caption{
    border-width: 1px;
}
.football-caption h6{
    color: #fff;
    font-size: 36px;
    text-transform: uppercase;
    font-weight: bold;
    line-height: 26px;
    margin: 0 0 15px 0;
}
.football-caption h4{
    color: #fff;
    font-size: 76px;
    text-transform: uppercase;
    font-weight: bold;
    line-height: 55px;
    margin: 0 0 15px 0;
}
.football-caption h5{
    color: #fff;
    font-size: 55px;
    text-transform: uppercase;
    font-weight: bold;
    line-height: 38px;
    margin: 0;
}
.kode-ft-caption p{
    width: auto;
}
.btn-4{
    display: inline-block;
    width: auto;
    font-size: 15px;
    text-transform: uppercase;
    line-height: 10px;
    color: #fff;
    font-weight: bold;
    padding: 20px 40px;
    position: relative;
}
.btn-4 i{
    display: inline-block;
    margin-left:15px;
    height: 18px;
    width:18px;
    border-radius: 100%;
    background-color: #fff;
    color: #11181f;
    font-size: 13px;
    line-height: 18px;
    text-align: center;
}
.kode-ft-caption p a:before{
    width: 0;
    height: 0;
    border-style: solid;
    border-width: 51px 40px 0 0;
    position: absolute;
    right: -40px;
    bottom: 0;
    top: 0;
    height: 100%;
    content: "";
}
.kode-ft-caption.text-right p a:before{
    border-width: 0 40px 50px 0;
    right: auto;
    left: -40px;
}
.kode-ft-caption.text-center p a:before{
    opacity: 0;
}
.kode-ft-caption .btn-4{
    line-height: 18px;
}
.kode-ft-caption.text-left p a{
    padding:16px 10px 17px 40px;
}
.kode-ft-caption.text-right p a{
    padding:16px 40px 17px 10px;
}
.kode-ft-caption.text-left p a i{
    float: right;
    margin: 0 0 0 15px;
}
.kode-ft-caption.text-right p a i{
    float: left;
    margin: 0 15px 0 0px;
}
/*MATCH SHDULE SECTION*/
.ft-match-slider{
    float: left;
    width: 100%;
}
.ft-match-slider .owl-item.active{
    margin: 0 !important;
}
.ft-match-dec{
    float: left;
    width: 100%;
    text-align: center;
    padding: 40px;
    background: #eaeaea;
    position: relative;
    z-index: 1;
}
.ft-match-dec:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    content: "";
    opacity: 0;
    background: #000;
    z-index: -1;
}
.ft-match-slider .owl-item:nth-child(odd) .ft-match-dec:before{
    opacity: 0.02;
}
.ft-match-dec > span{
    font-size: 15px;
    text-transform: uppercase;
    color: #333;
    line-height:15px;
    font-weight: bold;
    float: left;
    width:100%;
    margin-top: -3px;
    margin-bottom: 19px;
}
.ft-match-teams{
    float: left;
    width: 100%;
    text-align: center;
}
.ft-match-teams span{
    display: inline-block;
    font-size: 16px;
    font-weight: bold;
    text-transform: uppercase;
    line-height: 30px;
    color: #333;
}
.ft-team-1{
    float: left;
    width: auto;
}
.ft-team-2{
    float: right;
    width: auto;
}
.ft-team-2 h5,
.ft-team-1 h5{
    float: left;
    width: auto;
    font-size: 13px;
    text-transform: uppercase;
    color: #333;
    margin: 0;
    line-height: 30px;
    font-weight: bold;
}
.ft-team-2 h5{
    float: right;
}
.ft-team-2 > a,
.ft-team-1 > a{
    float: right;
    width: 30px;
    height: 30px;
    border-radius: 100%;
    -webkit-border-radius: 100%;
    overflow: hidden;
    margin-left: 15px;
}
.ft-team-2 > a {
    float: left;
    margin: 0 15px 0 0px;
}
.ft-team-1 > a img{
    border-radius: 100%;
    -webkit-border-radius: 100%;
}
/*ABOUT US SECTION*/
.ft-about-wrap{
    float: left;
    width: 100%;
    position: relative;
    padding-bottom: 30px;
}
.ft-about-wrap .text{
    width: 50%;
    float: left;
}
.ft-about-wrap .text h4{
    font-size:30px;
    text-transform: uppercase;
    font-weight: bold; 
    line-height: 22px;
    margin-bottom: 22px;
}
.ft-about-wrap .text p{
    margin-bottom: 26px;
}
.ft-about-wrap .text ul{
   margin: 0 -15px;
}
.ft-about-wrap .text ul li{
    float: left;
    width: 33.3%;
    padding: 0 15px;
}
.ft-about-wrap .text ul li a img,
.ft-about-wrap .text ul li a{
    float: left;
    width: 100%;
}
.ft-about-wrap .text ul li a{
    background-color: #000;
}
.ft-about-wrap .text ul li a:hover img{
    opacity: 0.5;
}
.ft-about-wrap .thumb{
    width: auto;
    position: absolute;
    right: 25%;
    bottom: -70px;
    margin: 0 -145px 0 0;

}
.ft-about-wrap .thumb a{
    display: inline-block;
    width: auto;
}
/*MATCH RESULT SECTION*/
.ftb-resultbg{
    background-image: url(images/ftb-resultbg.jpg);
    background-size: cover;
    position: relative;
    background-repeat: no-repeat;
}
.ftb-resultbg:before{
    position: absolute;
    left: 0;
    right:0;
    top: 0;
    bottom: 0;
    content: "";
    background-color: #000;
    opacity: 0.72;
}
.heading5{
    float: left;
    width: 100%;
    text-align: center;
    margin-bottom: 50px;
}
.heading5 h4{
    font-size: 30px;
    line-height: 23px;
    font-weight: bold;
    text-transform: uppercase;
    float: left;
    width: 100%;
    color: #fff;
}
.heading5.black h4{
    color: #333;
}
.heading5.text-left{
    text-align: left;
}
.heading5 p{
    font-size: 16px;
    font-weight: bold;
    text-transform: capitalize;
    line-height: 16px;
    margin:20px 0 0 0;
    float: left;
    width: 100%;
    text-align: center;
}
.ftb-resultbg .container{
    position: relative;
}
.ftb-result-wrap{
    float: left;
    width: 100%;
    margin-bottom: 30px;
    padding: 0 30px;
}
.ftb-result1{
    float: left;
    width: 33.3%;
    text-align: left;
}
.ftb-result1 .text{
    float: left;
    width: 100%;
    padding: 0 150px 0 40px;
}
.ftb-result2{
    text-align: right;
}
.ftb-result-logo{
    float: left;
    width: 100%;
    margin-bottom: 29px;
}
.ftb-result-logo > a{
    float: left;
    width: 101px;
    height: 107px;
    position: relative;
    z-index: 3;
}
.ftb-result2 .ftb-result-logo > a{
    float: right;
}
.ftb-result-logo a img{
    float: left;
    width: 100%;
}
.ftb-result-logo span{
    float: left;
    width: auto;
    line-height: 24px;
    font-size: 24px;
    text-transform: uppercase;
    font-weight: bold;
    padding: 16px 50px 17px;
    bottom: -33px;
    left: -39px;
    position: relative;
    color: #fff;
    -webkit-transform: skewX(-45deg);    
        -moz-transform: skewX(-45deg);    
            -ms-transform: skewX(-45deg);    
                -o-transform: skewX(-45deg);    
                    transform: skewX(-45deg);   
}
.ftb-result-logo span b{
    -webkit-transform: skewX(45deg);    
        -moz-transform: skewX(45deg);    
            -ms-transform: skewX(45deg);    
                -o-transform: skewX(45deg);    
                    transform: skewX(45deg); 
    float: left;
}
.ftb-result2 .ftb-result-logo span{
    float: right;
    right: -39px;
    left: auto;
    -webkit-transform: skewX(45deg);    
        -moz-transform: skewX(45deg);    
            -ms-transform: skewX(45deg);    
                -o-transform: skewX(45deg);    
                    transform: skewX(45deg);  
}
.ftb-result2 .ftb-result-logo span b{
    -webkit-transform: skewX(-45deg);    
        -moz-transform: skewX(-45deg);    
            -ms-transform: skewX(-45deg);    
                -o-transform: skewX(-45deg);    
                    transform: skewX(-45deg);
}
.ftb-result1 .text h6{
    float: left;
    width: 100%;
    font-size: 16px;
    line-height: 16px;
    text-transform: uppercase;
    font-weight: bold;
    border-bottom: 3px solid; 
    padding-bottom: 6px;
    margin-bottom: 14px;
    color: #fff;
}
.ftb-result1 .text h6 a{
    color: #fff;
}
.ftb-result1 .text span{
    float: left;
    width: 100%;
    font-size: 14px;
    line-height: 14px;
    text-transform: capitalize;
    margin-bottom: 15px;
    color: #fff;
}
.ftb-result1 .text span:last-child{
    margin: 0;
}
.ftb-result2 .text{
    float: right;
    padding: 0 40px 0 150px
}
.ftb-final-result{
    float: left;
    width: 33.3%;
    text-align: center;
}
.ftb-final-result em i,
.ftb-final-result em{
    float: left;
    width: 100%;
    font-size: 14px;
    text-transform: capitalize;
    font-weight: normal;
    line-height: 14px;
    font-style: normal;
    color: #fff;
    margin-bottom: 20px;
}
.ftb-final-result em i{
    margin:10px 0 0 0; 
}
.ftb-final-result p{
    float: left;
    width: 100%;
    font-weight: bold;
    text-transform: uppercase;
    font-size: 50px;
    text-align: center;
    line-height: 50px;
    color: #fff;
    margin-bottom:63px; 
}
.ftb-final-result a{
    font-size: 16px;
    line-height: 16px;
    padding: 14px 30px;
}
.ftb-final-result a:hover{
    background-color: #fff;
    color: #000;
}
/*HEADING 6*/
.heading6{
    float: left;
    width: 100%;
    text-align: left;
    margin-bottom: 30px;
    border-bottom: 1px solid #cbcbcb;
}
.heading6 h4{
    font-size: 30px;
    line-height: 23px;
    font-weight: bold;
    text-transform: uppercase;
    float: left;
    width: 100%;
    margin-bottom: 14px;
}
/*FOOTBALL BX SLIDER*/
.ftb-bx-slider{
    float: left;
    width: 100%;
}
.ftb-bx-slider .bx-wrapper{
    float: left;
    width: 100%;
}
.ftb-bx-slider .bx-wrapper .bx-controls-direction a{
    position: absolute;
    top: -50px;
    width: 20px;
    height: 20px;
    right: 0;
    left: auto;
}
.ftb-bx-slider .bx-wrapper .bx-controls-direction a:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    line-height: 20px;
    text-align: center;
    font-size: 16px;
    font-family: 'FontAwesome';
    color:#666666;
    content: "\f105"
}
.ftb-bx-slider .bx-wrapper .bx-controls-direction a.bx-prev{
    right: 30px;
}
.ftb-bx-slider .bx-wrapper .bx-controls-direction a.bx-prev:before{
    right: 0px;
    content: "\f104";
    left: 0;
}
.ftb-bx-slider .bx-wrapper .bx-controls-direction a:hover:before{
    color: #fff;
}
.ftb-post-thumb{
    float: left;
    width: 100%;
    position: relative;
    margin-bottom: 30px;
    overflow: hidden;
    background-color: #000;
}
.ftb-post-thumb a{
    float: left;
    width: 100%;
}
.ftb-post-thumb img{
    float: left;
    width: 100%;
    opacity: 0.55;
}
.ftb-post-thumb:hover a img{
    transform:scale(1.2);
    -ms-transform:scale(1.2); /* IE 9 */
    -moz-transform:scale(1.2); /* Firefox */
    -webkit-transform:scale(1.2); /* Safari and Chrome */
    -o-transform:scale(1.2); /* Opera */ 
}
.ftb-post-thumb .text{
    position: absolute;
    bottom: 0;
    left: 0;
    bottom: 0;
    padding: 15px;
}
.ftb-post-thumb .text h6{
    font-size: 16px;
    line-height: 16px;
    text-transform: uppercase;
    color: #fff;
    font-weight: bold;
}
.ftb-post-thumb .text .btn-4{
    padding:15px 25px;
    width: auto;
    margin-top: 13px;
}
.ftb-post-thumb .text .btn-4:hover{
    background-color: #000;
    color: #fff;
}
.ftb-post-thumb .spb-play{
    width: 40px;
    height: 40px;
    margin-top: -20px;
    opacity: 1;
    font-size: 40px;
    text-align: center;
    -webkit-transform:translate(0);
        -moz-transform:translate(0);
            -ms-transform:translate(0);
                -o-transform:translate(0);
                    transform:translate(0);
}
/*FOOTBALL POINT TABLE SECTION*/
.ftb-rating-table{
    display: table;
    width: 100%;
}
.ftb-rating-table li{
    display: table-row;
    background-color: #020000;
    height: 65.7px;
}
.ftb-rating-table li div{
    display: table-cell;
    text-align: center;
    font-size: 16px;
    color: #fff;
    vertical-align: middle;
    min-width: 30px;
    padding:0 10px;
    border-bottom: 1px solid #2e2f31;
}
.ftb-rating-table li div a{
    color: #fff;
}
.ftb-rating-table li:last-child div{
    border:none;
}
.ftb-rating-table li div img{
    width: 30px;
    height: 30px;
    margin-right: 15px;
}
.ftb-rating-table li div.ftb-team-name{
    text-align: left !important;
}
/*MAIN TAB TABLE SECTION*/
.ftb-tabs-wrap{
    float: left;
    width: 100%;
    padding-top: 40px;
    margin-bottom: 30px;
}
.ftb-tabs-wrap .nav-tabs{
    float: left;
    width: 100%;
    background-color: #2e2f31;
    border: none;
    margin: 0;
    padding: 30px;
}
.ftb-tabs-wrap .nav-tabs li{
    float: left;
    width: auto;
    border: none;
    margin: 0 20px 0 0;
}
.ftb-tabs-wrap .nav-tabs li:last-child{
    margin: 0;
}
.ftb-tabs-wrap .nav-tabs li a{
    border: 1px solid #cbcbcb;
    border-radius: 0;
    color: #fff;
    display: inline-block;
    font-size: 16px;
    font-weight: bold;
    line-height: 11px;
    padding: 20px 25px;
    text-transform: uppercase;
    margin: 0;
    background-color: transparent;
    min-width: 217px;
    text-align: center;
}
.ftb-tabs-wrap .nav-tabs li.active a{
    color: #fff;
}
.ftb-main-table{
    width: 100%;
    display: table;
}
.ftb-main-table li{
    display: table-row;
    background-color: #292e32;
    height: 100px;
    position: relative;
    z-index: 1;
}
.ftb-main-table li:nth-child(odd):after{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    content: "";
    background-color: #000;
    opacity: 0.25;
    z-index: -1;
}
.ftb-main-table li:hover:after{
    opacity: 0;
}
.ftb-main-table li > div{
    display: table-cell;
    vertical-align: middle;
    padding:0 20px;
    text-align: center;
    font-size: 16px;
    text-transform: uppercase;
    font-weight: normal;
    color: #fff;
    border-style: solid;
    border-width: 0 1px 0px 0;
    border-color: rgba(255, 255, 255, 0.10);
}
.ftb-main-table li > div:last-child{
    border:none;
}
.compitatev-team1{
    float: left;
    width: auto;
}
.compitatev-team1 img{
    float: left;
    margin: 0 10px 0 0;
    width: 73px;
    height: 76px;
}
.compitatev-team1 a{
    line-height: 76px;
    font-size: 16px;
    text-transform: uppercase;
    font-weight: bold;
    color: #fff;
}
.compitatev-team2 img,
.compitatev-team2{
    float: right;
}
.compitatev-team2 img{
    margin: 0 0px 0 20px;
}
.ftb-compitatev span{
    display: inline-block;
    width: 90px;
    height: 76px;
    background-color: #34393c;
    font-size: 42px;
    text-transform: uppercase;
    font-weight: bold;
    color: #fff;
    line-height: 76px;
    border-bottom: 3px solid;
    text-align: center;
}
.ftb-main-table li:hover .ftb-compitatev span{
    border-color: #292e32;
    background-color: #fff;
}
.ftb-ticket .hire{
    border-width: 1px;
}
/*FOOTBALL GALLERY SECTION*/
.ftb-gallery-bg{
    position: relative;
    background-image: url(images/ftb-gallery-bg.jpg);
    background-repeat: no-repeat;
    background-size: cover;
}
.ftb-gallery-bg:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    background-color: #000;
    opacity: 0.75;
    content: "";
}
.ftb-gallery-bg .container{
    position: relative;
}
.ftb-gallery figure img,
.ftb-gallery ul,
.ftb-gallery{
    float: left;
    width: 100%;
}
.ftb-gallery ul li{
    float: left;
    width: 33.3%;
}
.ftb-gallery figure{
    float: left;
    width: 100%;
    position: relative;
    background-color: #000;
    margin: 0;
}
.ftb-gallery figure:before{
    position: absolute;
    left: 0;
    right: 0;
    bottom: 0;
    top: 0;
    content: "";
    opacity: 0;
    border: 1px solid #dedede;
}
.ftb-gallery figure:hover img{
    opacity: 0.48;
}
.ftb-gallery figure:hover:before{
    left: 10px;
    right: 10px;
    bottom:10px;
    top: 10px;
    opacity: 1;
}
.ftb-gallery figcaption{
    position: absolute;
    left: 0;
    right:0;
    top: 50%;
    text-align: center;
    margin-top: -37px;
    opacity:0;
}
.ftb-gallery figure:hover figcaption{
    opacity: 1;
}
.ftb-gallery figcaption h4{
    font-size: 16px;
    line-height: 16px;
    text-transform: uppercase;
    color: #fff;
    font-weight: bold;
    margin-bottom: 17px;
}
.ftb-gallery figcaption a{
    display: inline-block;
    font-size: 18px;
    line-height: 18px;
    color: #fff;
    padding: 11px 36px 12px;
}
.ftb-gallery figcaption a:hover{
    color: #000;
    background-color: #fff;
}
.ftb-load a:hover{
    background-color: #fff;
    color: #000;
}
/*FOOTBALL COUNTER*/
.ftb-counterup{
    float: left;
    width: 100%;
    padding: 70px 0;
    position: relative;
}
.ftb-counterup::before {
    background: #fff none repeat scroll 0 0;
    bottom: 0;
    content: "";
    left: 0;
    opacity: 0.12;
    position: absolute;
    right: 0;
    top: 0;
}
.ftb-counterup .container{
    position: relative;
}
.ftb-counterup .counterup-dec span{
    float: left;
    width: 48px;
    height: 48px;
    border-radius: 0;
    border: none;
    margin:0 20px 0 0; 
    line-height: 48px;
    font-size: 48px;
}
.ftb-counterup .counterup-dec .text{
    float: none;
    overflow: hidden;
    width: auto;
    text-align: left;
}
.ftb-counterup .counterup-dec h3{
    font-size: 35px;
    color: #fff;
    line-height: 35px;
    font-weight: bold;
    margin: -5px 0 9px 0;
    text-align: justify;
}
.ftb-counterup .counterup-dec p{
    float: left;
    width: 100%;
    font-size: 14px;
    font-weight: bold;
    text-transform: uppercase;
    color: #fff;
    margin: 0;
    line-height: 14px;
}
/*FOOTBALL TEAM SECTION*/
.ftb-team-thumb{
    float: left;
    width: 100%;
    position: relative;
    margin-bottom: 30px;
}
.ftb-team-thumb figure{
    margin: 0;
    text-align: center;
    background-color: #ffffff;
    border:1px solid #dfdfdf;
    position: relative;
}
.ftb-team-thumb figure:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    content: "";
    opacity: 0.68;
    background-color: #000;
    width: 0;
}
.ftb-team-thumb:hover figure:before{
    width: 100%;
}
.ftb-team-thumb figure img{
    display: inline-block;
    width: auto;
}
.ftb-team-dec{
    float: left;
    border:1px solid #cdcdcd;
    width: 100%;
    padding: 22px 20px 25px;
    position: relative;
    overflow: hidden;
}
.ftb-team-thumb:hover .ftb-team-dec{
    border-bottom-color:transparent; 
}
.arrow-iconbtn{
    position: absolute;
    right: -30px;
    bottom: -30px;
    height: 60px;
    width: 60px;
    text-align: center;
    color: #fff;
    content: "";
    opacity: 0;
    -webkit-transform: rotate(-45deg);
        -moz-transform: rotate(-45deg);
            -ms-transform:rotate(-45deg);
                -o-transform:rotate(-45deg);
                    transform:rotate(-45deg);
}
.arrow-iconbtn i{
    -webkit-transform: rotate(45deg);
        -moz-transform: rotate(45deg);
            -ms-transform:rotate(45deg);
                -o-transform:rotate(45deg);
                    transform:rotate(45deg);  
}
.ftb-team-thumb:hover .arrow-iconbtn{
    opacity: 1;
}
.ftb-team-dec > span{
    float: left;
    width: auto;
    font-size: 46px;
    color: #666666;
    line-height: 46px;
    font-weight: normal;
}
.ftb-team-thumb:hover .ftb-team-dec > span{
    font-weight: bold;
}
.ftb-team-dec .text{
    float: none;
    width: auto;
    overflow: hidden;
    padding:6px 20px 0px;
}
.ftb-team-dec .text a{
    font-size: 16px;
    line-height: 16px;
    float: left;
    width: 100%;
    text-transform: uppercase;
    font-weight: bold;
    color: #333;
    margin-bottom: 7px;
}
.ftb-team-dec .text p{
    margin: 0;
    line-height: 14px;
    text-transform: capitalize;
}
/*FOOTBALL SPORT WEAR SECTION*/
.ftb-item{
    float: left;
    width: 100%;
    position: relative;
    margin-bottom: 30px;
}
.ftb-item figure{
    float: left;
    width: 100%;
    text-align: center;
    margin: 0;
    background-color: #eeeeee;
}
.ftb-item figure img{
    width: auto;
    display: inline-block;
}
.ftb-item .text{
    float: left;
    width: 100%;
    text-align: center;
    position: relative;
    padding-top: 20px;
}
.ftb-item .text h4{
    float: left;
    width: 100%;
    font-size: 16px;
    line-height: 16px;
    font-weight: bold;
    text-transform: uppercase;
    text-align: center;
    margin-bottom: 12px;
}
.ftb-item .text > span{
    float: left;
    width: 100%;
    text-align: center;
    font-size: 16px;
    line-height: 16px;
    text-transform: uppercase;
    font-weight: bold;
    margin-bottom: 11px;
}
.ftb-item .text > span del{
    color: #666666;
    margin-right: 5px;
}
.ftb-item .text .rating{
    float: left;
    width: 100%;
    text-align: center;
    margin-bottom: 27px;
}
.like-icon{
    display: block;
    width: 34px;
    height: 30px;
    line-height: 30px;
    text-align: center;
    color: #fff;
    font-size: 14px;
    position: absolute;
    left: 0;
    top: 20px;
    background-color: #999999;
}
.like-icon.right{
    left: auto;
    right: 0; 
}
.ftb-item .text .like-icon{
    opacity: 0;
}
.ftb-item:hover .text .like-icon,
.ftb-item:hover .text .buy-btn{
    opacity: 1;
}
.buy-btn{
    display: inline-block;
    font-size: 14px;
    line-height: 14px;
    font-weight: bold;
    text-transform: uppercase;
    color: #fff;
    padding: 9px 25px 8px;
}
.buy-btn:hover{
    background-color: #000;
    color: #fff;
}
/*FOOTBALL LATEST NEWSSECTION*/
.ftb-latestnew-wrap{
    background-image: url(images/ftb-latestnew.jpg);
    position: relative;
    background-size: cover;
    background-repeat: no-repeat;
    float: left;
    width: 100%;
    padding: 70px 0;
}
.ftb-latestnew-wrap:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    opacity: 0.66;
    background-color: #000;
    content: "";
}
.ftb-latestnew{
    float: left;
    width: 100%;
    position: relative;
}
.ftb-latestnew figure{
    float: left;
    width: 100%;
    margin: 0;
}
.ftb-latestnew figure img{
    float: left;
    width: 100%;
}
.ftb-new-dec{
    float: left;
    width: 100%;
    position: relative;
    background-color: #fff;
    padding:40px 35px;
}
.ftb-new-dec span{
    float: left;
    width: 135px;
    font-size: 80px;
    text-transform: uppercase;
    font-weight: bold;
    text-align: center;
    line-height: 80px;
    padding: 39px 0 31px;
}
.ftb-new-dec span b{
    float: left;
    width: 100%;
    font-size: 18px;
    line-height: 14px;
}
.ftb-new-dec .text{
    float: none;
    width: auto;
    overflow: hidden;
    position: relative;
}
.ftb-new-dec  h4{
    float: left;
    width: 100%;
    text-transform: uppercase;
    font-weight: bold;
    line-height: 17px;
    font-size: 24px;
    margin-bottom: 13px;
}
.ftb-new-dec p{
    margin-bottom: 16px;
}
.ftb-new-dec .text > a{
    display: inline-block;
    font-size: 15px;
    text-transform: capitalize;
    line-height: 15px;
    border:1px solid #dcdcdc;
    color: #999999;
    padding: 14px 24px 13px;
    font-weight: bold;
}
.ftb-new-dec .text ul{
    position: absolute;
    right: 0;
    bottom: 0;
    width: auto;
}
.ftb-new-dec .text ul li{
    float: left;
    width: auto;
    margin-right: 20px;
}
.ftb-new-dec .text ul li:last-child{
    margin: 0;
}
.ftb-new-dec .text ul li a{
    float: left;
    width: 100%;
    font-size: 16px;
    line-height: 16px;
    font-weight: bold;
    color: #333;
}
.ftb-new-dec .text ul li a i{
    margin-left: 5px;
    float: right;
    color: #666666;
}
.ftb-latestnew2{
    padding: 20px;
    background-color: #fff;
    float: left;
    width: 100%;
    margin-bottom: 10px;
}
.ftb-latestnew2-wrap .ftb-latestnew2:last-child{
    margin: 0;
}
.ftb-latestnew2 figure{
    width: 107px;
    float: left;
    margin: 0 20px 0 0;
}
.ftb-latestnew2 .ftb-new-dec{
    float: none;
    width: auto;
    padding: 0;
}
.ftb-latestnew2 .text h4{
    font-size: 18px;
    text-transform: capitalize;
    margin-bottom: 8px
}
.ftb-latestnew2 .text p{
    line-height: 20px;
}
.ftb-latestnew2:hover .text h4 a,
.ftb-latestnew2:hover .text p
{
    color: #fff;
}
.ftb-latestnew2:hover .text > a{
    background-color: #fff; 
}
.ftb-latestnew2:hover .text > a:hover{
    background-color: #000;
    color: #fff;
}
.ftb-new-dec .text > a:hover{
    color: #fff;
}
/*FOOTBALL FOOTER SECTION*/
.football-footer{
    background-image: url(images/football-bg.jpg);
    position: relative;
    float: left;
    width: 100%;
    padding: 70px 0 0;
}
.football-footer:before{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    background-color: #000;
    opacity: 0.97;
    content: "";
}
.football-footer .spb-social2 li a{
    border: none;
    width: 15px;
    height: 15px;
    line-height: 15px;
    color: #9b9b9b;
}
.football-footer .spb-social2 li a:hover{
    background-color: transparent;
}
.ft-logo{
    float: left;
    width: 100%;
    margin-bottom: 20px;
}
.ft-logo a{
    float: left;
    width: auto;
}
.ft-logo a img{
    float: left;
    width: 100%;
}
.football-footer .spb-text-widget p{
    color: #fff;
}
.football-footer .spb-popular-dec .text > a{
    color: #d4d4d4;
}
.football-footer .spb-meta2 li i, 
.football-footer .spb-meta2 li span, 
.football-footer .spb-meta2 li a{
    font-style: normal;
    font-size: 14px;
    color: #d7d7d7;

}
.football-footer .spb-meta2 li:first-child span, 
.football-footer .spb-meta2 li:first-child a{
    color: #fff;
}
.football-footer .spb-flicker{
    text-align: center;
}
.football-footer .spb-flicker ul {
    float: left;
    margin-bottom: 30px;
    margin-left: -10px;
}
.football-footer .spb-flicker .spb-btn3{
    display: inline-block;
    float:none;
    outline: 1px solid #fff;
    outline-offset:-6px;
}
.football-footer .spb-flicker .spb-btn3:hover{
    outline: none;
}
.football-footer .spb-widget h4{
    font-size: 18px;
    color: #fff;
    text-transform: uppercase;
    text-align: left;
    line-height: 18px;
    margin-top: -3px;
}
.football-footer .sbp-ftnav li a{
    font-size: 16px;
    line-height: 16px;
}
.football-footer #kode-topbtn{
    outline: 1px solid #fff;
    outline-offset:-5px;
}
.football-footer .spb-copyright p{
    font-size: 15px;
    color: #fff;
}
/*
      ============================================================
         FOOTBALL  PAGE CSS END
      ============================================================
*/
.pp_social{
    display: none !important;
}


    </style>
    

</head>
<body>

<div class="header-8">
			<div class="container">
				<!--NAVIGATION START-->
				<div class="kode-navigation pull-left">
					<ul>
						 <li> 
                             <a href="default.html">Home</a>
						 </li>
                         <li>
                           
                        <a href="#">About Us</a></li>
                   
                          <li>
                           <a id="HyperLink2" href="#">Fixture</a>
                          
                         
                          </li>
						   
							
					</ul>
				</div>
				<!--NAVIGATION END--> 
				<!--LOGO START-->	
				<div class="logo">
					<a href="" class="logo"><img src="Styles/images/logo.png" style=" width: auto; height: 60px;     margin-left: 3rem; " alt=""></a>
				</div>
				<!--LOGO END-->	
				<!--NAVIGATION START-->
				<div class="kode-navigation">
					<ul>
                         <li >
                            <a  id="A1">Tournament</a>
                            
                    
                          </li>
						<li>
							<a href="#">Team &amp; Player</a>
							
                          </li>
                          
			 
                          <li class="last">
                              <a >contact</a> 
                          </li>
					</ul>
				</div>
				<!--NAVIGATION END-->  
				 <nav class="navbar navbar-default">
                    
                      <!-- Brand and toggle get grouped for better mobile display -->
                      <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse">
                          <span class="sr-only">Toggle navigation</span>
                          <span class="icon-bar"></span>
                          <span class="icon-bar"></span>
                          <span class="icon-bar"></span>
                        </button>
                      </div>

                      <!-- Collect the nav links, forms, and other content for toggling -->
                      <div class="collapse navbar-collapse" id="navbar-collapse">
                        <ul class="nav navbar-nav">
                           <li><a href="default.html">Home</a> 
						   </li>
						 <li><a href="#">About Us</a></li>
                        
							<a href="#">Team &amp; Player</a>
							
						  
						 
                          <li class="last"><a href="#">contact Us</a>
                             
                          </li>
                        </ul>
                      </div><!-- /.navbar-collapse -->

                  </nav>
			</div>
		</div>
<div class="container">
<div class="row">
<div class="col-sm-12">

<form id="form2" runat="server">
<asp:Button ID="Button2" runat="server" class="logout"  Text="Logout" 
        onclick="Button2_Click" />
<div style="text-align: center;
    font-size: 30px;
    padding: 20px;
    font-family: sans-serif;
    letter-spacing: 1px;
    font-weight: bold;" >Tournament details</div>
    <div class="row">
    <div class="col-sm-6">
    <div class="detailss">Tournament id</div>
    <div class="detailss">Tournament name</div>
    <div class="detailss">Department name</div>
    <div class="detailss">Phone no</div>
    <div class="detailss">Tornament type</div>
    <div class="detailss">Venue</div>
    <div class="detailss">Email</div>
    <div class="detailss">Starting date</div>
    <div class="detailss">Ending date</div>
    <div class="detailss">Match time</div>
    </div>
    <div style="display:block;" class="col-sm-6">
   <asp:DropDownList ID="torIDtext" style="width: inherit;" class="inputcl" 
            runat="server" DataSourceID="SqlDataSource2" 
            DataTextField="toid" DataValueField="toid" Enabled="False"></asp:DropDownList>
    
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
            ConnectionString="<%$ ConnectionStrings:STMSConnectionString %>" 
            SelectCommand="SELECT [toid] FROM [tournament_details] ORDER BY [toid]">
        </asp:SqlDataSource>
    
    <br />
    <asp:TextBox type="text" runat="server" id="torName" required  class="inputcl" />
    <br />
    <asp:TextBox type="text" runat="server" id="depName" required  class="inputcl" />
    <br />
    <asp:TextBox type="text" runat="server" id="depphNo" required  class="inputcl" />
    <br />
    <asp:DropDownList style="width: inherit;" ID="totype" runat="server" 
        class="inputcl" DataSourceID="SqlDataSource1" DataTextField="totype" 
            DataValueField="totype">
        
    </asp:DropDownList>
    <br />
    <asp:TextBox type="text" runat="server" id="torVen" required  class="inputcl" />
    <br />
    <asp:TextBox type="text" runat="server" id="depEmail" required  class="inputcl" />
    <br />
       
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:STMSConnectionString %>" 
            SelectCommand="SELECT [totype] FROM [totype] ORDER BY [totype]">
        </asp:SqlDataSource>
    
    
    
    
    <asp:TextBox ID="strDate" runat="server" required  class="inputcl" TextMode="Date"></asp:TextBox>
    <br />
   <asp:TextBox ID="endDate" runat="server" required  class="inputcl" TextMode="Date"></asp:TextBox>
    <br />
    <asp:TextBox ID="matTime" runat="server" required  class="inputcl" TextMode="time"></asp:TextBox>
    <br />
    </div>
    </div>
    <div style="text-align:center" class="col-sm-12">
    <asp:Button type="submit" Text="Submit" runat="server" class="logoutt" 
            onclick="buttonsubteamdet" />
            
    <asp:Button type="reset" Text="Reset" runat="server"  class="logoutt" 
            onclick="Unnamed2_Click" />
    
    </div>


</form>
</div>
</div>
</div>


    
   
    
    </body>
</html>
