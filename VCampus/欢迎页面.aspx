﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="欢迎页面.aspx.cs" Inherits="欢迎页面" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>欢迎页面</title>
    <style type="text/css">
        .style1
        {
            width: 277px;
            height: 264px;
        }
        .style2
        {
            width: 282px;
            height: 133px;
        }
        .style3
        {
            width: 330px;
            height: 150px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <nav class="navbar home1_menu navbar-fixed navbar-default navbar-mobile bootsnav is-visible xsaa on menu-center" data-nav-status="toggle" style="box-sizing: border-box; display: block; position: fixed; min-height: 50px; margin-bottom: 0px; border-top: none; border-right: none; border-bottom: 1px solid rgb(224, 224, 224); border-left: none; border-image: initial; border-radius: 0px; background-color: rgb(255, 255, 255); opacity: 1; z-index: 9; width: 1903px; color: rgb(121, 121, 121); font-family: Heebo, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
    <div class="container-fluid" 
        style="box-sizing: border-box; margin-right: auto; margin-left: auto; padding-right: 15px; padding-left: 15px;">
        <div class="row" 
            style="box-sizing: border-box; margin-right: -15px; margin-left: -15px;">
            <div class="container" 
                style="box-sizing: border-box; width: 1170px; margin-right: auto; margin-left: auto; padding-right: 15px; padding-left: 15px; position: relative;">
                <div class="row" 
                    style="box-sizing: border-box; margin-right: -15px; margin-left: -15px;">
                    <div class="attr-nav" 
                        style="box-sizing: border-box; float: right; display: inline-block; margin-left: 13px; margin-right: -15px; position: absolute; right: 15px;">
                        <ul style="box-sizing: border-box; margin: 0px 0px -7px; padding: 0px; list-style: none; display: inline-block;">
                            <li class="search" style="box-sizing: border-box; float: left; display: block;">
                                <a class="hv1" 
                                    href="http://www.btbu.edu.cn" 
                                    style="box-sizing: border-box; background-color: rgb(233, 233, 233); color: rgb(185, 185, 185); text-decoration: none; outline: none; transition: 0.3s ease-in-out; display: block; padding: 15px 18px; position: relative; margin: 10px; border-radius: 50%; border: 2px solid rgb(185, 185, 185);">
                                <i class="fa fa-search" 
                                    style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased;">
                                </i></a></li>
                            <li class="dropdown cart-menu" 
                                style="box-sizing: border-box; position: relative; float: left; display: block;">
                                <a class="dropdown-toggle hv1" data-toggle="dropdown" 
                                    href="http://www.btbu.edu.cn" 
                                    style="box-sizing: border-box; background-color: rgb(233, 233, 233); color: rgb(185, 185, 185); text-decoration: none; outline: none; transition: 0.3s ease-in-out; display: block; padding: 15px 18px; position: relative; margin: 10px; border-radius: 50%; border: 2px solid rgb(185, 185, 185);">
                                <i class="fa fa-shopping-cart" 
                                    style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased;">
                                </i><span class="badge" 
                                    style="box-sizing: border-box; transition: 0.2s ease-in-out; font-weight: 700; line-height: 1; white-space: nowrap; text-align: center; display: inline-block; min-width: 10px; padding: 2px 0px 0px; font-size: 10px; color: rgb(255, 255, 255); vertical-align: middle; background-color: rgb(119, 119, 119); border-radius: 10px; position: absolute; top: 25.5px; margin-top: -15px; right: 5px; width: 15px; height: 15px;">
                                0</span></a></li>
                            <li id="open-button" class="side-menu" 
                                style="box-sizing: border-box; float: left; display: block;">
                                <a href="http://www.btbu.edu.cn" 
                                    style="box-sizing: border-box; background-color: rgb(107, 210, 154); color: rgb(255, 255, 255); text-decoration: none; outline: none; transition: 0.3s ease-in-out; display: block; padding: 18px 15px; position: relative; margin: 10px 10px 10px 15px; border-radius: 4px; border: 2px solid rgb(81, 204, 139);">
                                <span class="icon-01" 
                                    style="box-sizing: border-box; transition: 0.2s ease-in-out; speak: none; font-style: normal; font-weight: normal; font-variant-ligatures: normal; font-variant-caps: normal; text-transform: none; line-height: 1; -webkit-font-smoothing: antialiased; font-family: xpeedstudio-Icons !important; width: 20px; height: 2px; background-color: rgb(255, 255, 255); display: block;">
                                </span><span class="icon-02" 
                                    style="box-sizing: border-box; transition: 0.2s ease-in-out; speak: none; font-style: normal; font-weight: normal; font-variant-ligatures: normal; font-variant-caps: normal; text-transform: none; line-height: 1; -webkit-font-smoothing: antialiased; font-family: xpeedstudio-Icons !important; width: 15px; height: 2px; background-color: rgb(255, 255, 255); display: block; margin-top: 3px;">
                                </span><span class="icon-03" 
                                    style="box-sizing: border-box; transition: 0.2s ease-in-out; speak: none; font-style: normal; font-weight: normal; font-variant-ligatures: normal; font-variant-caps: normal; text-transform: none; line-height: 1; -webkit-font-smoothing: antialiased; font-family: xpeedstudio-Icons !important; width: 10px; height: 2px; background-color: rgb(255, 255, 255); display: block; margin-top: 3px;">
                                </span></a></li>
                        </ul>
                    </div>
                    
                </div>
            </div>
        </div>
    </div>
    </nav>
    <div class="culmn" 
        style="box-sizing: border-box; width: 1903px; overflow: hidden; color: rgb(121, 121, 121); font-family: Heebo, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(247, 248, 251);">
        <section id="homev1" class="homev1 home-one" style="box-sizing: border-box; display: block; position: relative; height: 1203px; top: 1px; left: 0px;">
        <div id="bootstrap-touch-slider" 
            class="carousel bs-slider fade  control-round indicators-line kenburns_zoomInOut" 
            data-interval="10000" data-ride="carousel" 
            style="box-sizing: border-box; opacity: 1; transition: opacity 0.15s linear; position: relative; overflow: visible; cursor: -webkit-grab; height: 765px;">
            <div class="carousel-inner" role="listbox" 
                style="box-sizing: border-box; overflow: hidden; position: relative; width: 1903px; height: 765px;">
                <div class="item active" 
                    style="box-sizing: border-box; position: relative; display: block !important; transition: opacity 1s ease-in-out; backface-visibility: hidden; perspective: 1000px; left: 0px; top: auto; z-index: 2; opacity: 1; width: 1903px; transform: translate3d(0px, 0px, 0px); height: 765px;">
                    <img alt="SeoPress Slider" 
                        src="http://demo.cssmoban.com/cssthemes5/cpts_1440_cfb/assets/images/slide-bg-01.jpg" 
                        style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; vertical-align: middle; -webkit-user-select: none; -webkit-user-drag: none; max-width: 100%; display: block; height: 1167px; line-height: 1; position: absolute; margin: auto; width: 1903px; transform-origin: 100% 0% 0px; animation: kenburns_zoomInOut 25s linear 0s infinite alternate; top: 55px; left: 0px;" /><div 
                        class="bs-slider-overlay" 
                        
                        style="box-sizing: border-box; position: absolute; top: -1px; left: 0px; right: 55px; bottom: 1px; width: 1848px; height: 765px; background-color: rgba(0, 0, 0, 0.6);">
                    </div>
                    <div class="container" 
                        style="box-sizing: border-box; width: 1170px; margin-right: auto; margin-left: auto; padding-right: 15px; padding-left: 15px; padding-top: 200px;">
                        <div class="row" 
                            style="box-sizing: border-box; margin-right: -15px; margin-left: -15px;">
                            <div class="col-md-8 col-md-offset-2" 
                                style="box-sizing: border-box; position: relative; min-height: 1px; padding-right: 15px; padding-left: 15px; float: left; width: 780px; margin-left: 195px;">
                                <div class="slide-text slide_style_center" 
                                    style="box-sizing: border-box; text-align: left; left: 0px; top: 0.25px; right: 0px; margin: auto; position: absolute; padding: 50px 45px 10px;">
                                    <h1 class="text-white" data-animation="animated zoomInRight" 
                                        style="box-sizing: border-box; margin: 0px; font-family: &quot;Droid Sans&quot;, sans-serif; font-weight: 400; line-height: 5rem; color: rgb(255, 255, 255); font-size: 60px; letter-spacing: 1px; display: inline-block; animation-delay: 0.7s;">
                                       Thank you for your support.</h1>
                                    <p class="text-white m-top-10" data-animation="animated fadeInLeft" 
                                        style="box-sizing: border-box; margin: 10px 0px 15px; line-height: 1.5rem; color: rgb(255, 255, 255); font-size: 16px; font-family: Heebo, sans-serif; font-weight: 400; animation-delay: 1.1s;">
                                        </p>
                                    <a class="btn btn-primary btn-round m-top-30" 
                                        data-animation="animated fadeInLeft" 
                                        href="http://www.btbu.edu.cn" 
                                        style="box-sizing: border-box; background-color: rgb(75, 175, 211); color: rgb(255, 255, 255); text-decoration: none; outline: none; transition: background 0.3s ease-in-out, color 0.3s ease-in-out; background-image: none; display: inline-block; padding: 0.7rem 48px 0.7rem 1.5rem; margin: 30px 1px 10px; font-size: 16px; font-weight: 400; line-height: 1.42857; text-align: left; white-space: nowrap; vertical-align: middle; touch-action: manipulation; cursor: pointer; -webkit-user-select: none; border: none rgb(75, 175, 211); border-radius: 30px; position: relative; min-width: 170px; animation-delay: 2s;" 
                                        target="_blank"></a><span class="Apple-converted-space">&nbsp;</span><a 
                                        class="btn btn-default btn-round m-top-30" 
                                        data-animation="animated fadeInRight" 
                                        href="http://www.btbu.edu.cn" 
                                        style="box-sizing: border-box; background: transparent; color: rgb(255, 255, 255); text-decoration: none; outline: none; transition: background 0.3s ease-in-out, color 0.3s ease-in-out; display: inline-block; padding: 0.7rem 48px 0.7rem 1.5rem; margin: 30px 1px 10px; font-size: 16px; font-weight: 400; line-height: 1.42857; text-align: left; white-space: nowrap; vertical-align: middle; touch-action: manipulation; cursor: pointer; -webkit-user-select: none; border: 2px solid rgb(255, 255, 255); border-radius: 30px; position: relative; min-width: 170px; animation-delay: 2s;" 
                                        target="_blank"></a></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item" 
                    style="box-sizing: border-box; position: absolute; display: block !important; transition: opacity 1s ease-in-out; backface-visibility: hidden; perspective: 1000px; top: 0px; z-index: 1; opacity: 0; width: 1903px; left: 0px !important; height: 765px;">
                    <img alt="SeoPress Slider" 
                        src="http://demo.cssmoban.com/cssthemes5/cpts_1440_cfb/assets/images/slide-bg-02.jpg" 
                        
                        style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; vertical-align: middle; -webkit-user-select: none; -webkit-user-drag: none; max-width: 100%; display: block; height: auto; line-height: 1; position: absolute; margin: auto; width: 1903px; transform-origin: 100% 0% 0px; animation: kenburns_zoomInOut 25s linear 0s infinite alternate; top: -1px; left: 0px;" /><div 
                        class="bs-slider-overlay" 
                        style="box-sizing: border-box; position: absolute; top: 0px; left: 0px; right: 0px; bottom: 0px; width: 1903px; height: 765px; background-color: rgba(0, 0, 0, 0.6);">
                    </div>
                    <div class="container" 
                        style="box-sizing: border-box; width: 1170px; margin-right: auto; margin-left: auto; padding-right: 15px; padding-left: 15px; padding-top: 200px;">
                        <div class="row" 
                            style="box-sizing: border-box; margin-right: -15px; margin-left: -15px;">
                            <div class="col-md-6" 
                                style="box-sizing: border-box; position: relative; min-height: 1px; padding-right: 15px; padding-left: 15px; float: left; width: 585px;">
                                <div class="slide-text slide_style_left" 
                                    style="box-sizing: border-box; text-align: left; left: 0px; top: 0.25px; right: 0px; margin: auto; position: absolute; padding: 50px 45px 10px;">
                                    <h1 class="text-white" data-animation="animated fadeInRight" 
                                        style="box-sizing: border-box; margin: 0px; font-family: &quot;Droid Sans&quot;, sans-serif; font-weight: 400; line-height: 5rem; color: rgb(255, 255, 255); font-size: 60px; letter-spacing: 1px; display: inline-block; animation-delay: 0.7s;">
                                        Word Class Online Marketing Service</h1>
                                    <p class="text-white m-top-10" data-animation="animated zoomInLeft" 
                                        style="box-sizing: border-box; margin: 10px 0px 15px; line-height: 1.5rem; color: rgb(255, 255, 255); font-size: 16px; font-family: Heebo, sans-serif; font-weight: 400; animation-delay: 1.1s;">
                                        Our SEO experts do a thorough research on each and every project client assign 
                                        to us irrespective of the size of the project.</p>
                                    <a class="btn btn-default btn-round m-top-30" 
                                        data-animation="animated fadeInRight" 
                                        href="http://www.btbu.edu.cn" 
                                        style="box-sizing: border-box; background: transparent; color: rgb(255, 255, 255); text-decoration: none; outline: none; transition: background 0.3s ease-in-out, color 0.3s ease-in-out; display: inline-block; padding: 0.7rem 48px 0.7rem 1.5rem; margin: 30px 1px 10px; font-size: 16px; font-weight: 400; line-height: 1.42857; text-align: left; white-space: nowrap; vertical-align: middle; touch-action: manipulation; cursor: pointer; -webkit-user-select: none; border: 2px solid rgb(255, 255, 255); border-radius: 30px; position: relative; min-width: 170px; animation-delay: 2s;" 
                                        target="_blank"></a><span class="Apple-converted-space">&nbsp;</span></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item" 
                    style="box-sizing: border-box; position: absolute; display: block !important; transition: opacity 1s ease-in-out; backface-visibility: hidden; perspective: 1000px; top: 0px; z-index: 1; opacity: 0; width: 1903px; left: 0px !important; height: 765px;">
                    <img alt="SeoPress Slider" 
                        src="http://demo.cssmoban.com/cssthemes5/cpts_1440_cfb/assets/images/slide-bg-03.jpg" 
                        
                        style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; vertical-align: middle; -webkit-user-select: none; -webkit-user-drag: none; max-width: 100%; display: block; height: auto; line-height: 1; position: absolute; margin: auto; width: 1842px; transform-origin: 100% 0% 0px; animation: kenburns_zoomInOut 25s linear 0s infinite alternate; top: 41px; left: 2px;" /><div 
                        class="bs-slider-overlay" 
                        style="box-sizing: border-box; position: absolute; top: 0px; left: 0px; right: 0px; bottom: 0px; width: 1903px; height: 765px; background-color: rgba(0, 0, 0, 0.6);">
                    </div>
                    <div class="container" 
                        style="box-sizing: border-box; width: 1170px; margin-right: auto; margin-left: auto; padding-right: 15px; padding-left: 15px; padding-top: 200px;">
                        <div class="row" 
                            style="box-sizing: border-box; margin-right: -15px; margin-left: -15px;">
                            <div class="col-md-6" 
                                style="box-sizing: border-box; position: relative; min-height: 1px; padding-right: 15px; padding-left: 15px; float: left; width: 585px;">
                                <div class="slide-text slide_style_left" 
                                    style="box-sizing: border-box; text-align: left; left: 0px; top: 0.25px; right: 0px; margin: auto; position: absolute; padding: 50px 45px 10px;">
                                    <h1 class="text-white" data-animation="animated fadeInDown" 
                                        style="box-sizing: border-box; margin: 0px; font-family: &quot;Droid Sans&quot;, sans-serif; font-weight: 400; line-height: 5rem; color: rgb(255, 255, 255); font-size: 60px; letter-spacing: 1px; display: inline-block; animation-delay: 0.7s;">
                                        Solution For Online Marketing Needs</h1>
                                    <p class="text-white m-top-10" data-animation="animated fadeInLeft" 
                                        style="box-sizing: border-box; margin: 10px 0px 15px; line-height: 1.5rem; color: rgb(255, 255, 255); font-size: 16px; font-family: Heebo, sans-serif; font-weight: 400; animation-delay: 1.1s;">
                                        Our SEO experts do a thorough research on each and every project client assign 
                                        to us irrespective of the size of the project.</p>
                                    <span class="Apple-converted-space">&nbsp;</span><a 
                                        class="btn btn-default btn-round m-top-30" 
                                        data-animation="animated fadeInRight" 
                                        href="http://www.btbu.edu.cn" 
                                        style="box-sizing: border-box; background: transparent; color: rgb(255, 255, 255); text-decoration: none; outline: none; transition: background 0.3s ease-in-out, color 0.3s ease-in-out; display: inline-block; padding: 0.7rem 48px 0.7rem 1.5rem; margin: 30px 1px 10px; font-size: 16px; font-weight: 400; line-height: 1.42857; text-align: left; white-space: nowrap; vertical-align: middle; touch-action: manipulation; cursor: pointer; -webkit-user-select: none; border: 2px solid rgb(255, 255, 255); border-radius: 30px; position: relative; min-width: 170px; animation-delay: 2s;" 
                                        target="_blank">Read More</a></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item" 
                    style="box-sizing: border-box; position: absolute; display: block !important; transition: opacity 1s ease-in-out; backface-visibility: hidden; perspective: 1000px; top: 0px; z-index: 1; opacity: 0; width: 1903px; left: 0px !important; height: 765px;">
                    <img alt="SeoPress Slider" 
                        src="http://demo.cssmoban.com/cssthemes5/cpts_1440_cfb/assets/images/slide-bg-04.jpg" 
                        style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; vertical-align: middle; -webkit-user-select: none; -webkit-user-drag: none; max-width: 100%; display: block; height: auto; line-height: 1; position: absolute; margin: auto; width: 1903px; transform-origin: 100% 0% 0px; animation: kenburns_zoomInOut 25s linear 0s infinite alternate; top: 13px; left: 0px;" /><div 
                        class="bs-slider-overlay" 
                        style="box-sizing: border-box; position: absolute; top: 0px; left: 0px; right: 0px; bottom: 0px; width: 1903px; height: 765px; background-color: rgba(0, 0, 0, 0.6);">
                    </div>
                    <div class="container" 
                        style="box-sizing: border-box; width: 1170px; margin-right: auto; margin-left: auto; padding-right: 15px; padding-left: 15px; padding-top: 200px;">
                        <div class="row" 
                            style="box-sizing: border-box; margin-right: -15px; margin-left: -15px;">
                            <div class="col-md-6" 
                                style="box-sizing: border-box; position: relative; min-height: 1px; padding-right: 15px; padding-left: 15px; float: left; width: 585px;">
                                <div class="slide-text slide_style_left" 
                                    style="box-sizing: border-box; text-align: left; left: 0px; top: 0.25px; right: 0px; margin: auto; position: absolute; padding: 50px 45px 10px;">
                                    <h1 class="text-white" data-animation="animated fadeInLeft" 
                                        style="box-sizing: border-box; margin: 0px; font-family: &quot;Droid Sans&quot;, sans-serif; font-weight: 400; line-height: 5rem; color: rgb(255, 255, 255); font-size: 60px; letter-spacing: 1px; display: inline-block; animation-delay: 0.7s;">
                                        SeoPress<span class="Apple-converted-space">&nbsp;</span><br 
                                            style="box-sizing: border-box;" />
                                        Online Marketing Needs</h1>
                                    <p class="text-white m-top-10" data-animation="animated fadeInRight" 
                                        style="box-sizing: border-box; margin: 10px 0px 15px; line-height: 1.5rem; color: rgb(255, 255, 255); font-size: 16px; font-family: Heebo, sans-serif; font-weight: 400; animation-delay: 1.1s;">
                                        Our SEO experts do a thorough research on each and every project client assign 
                                        to us irrespective of the size of the project.</p>
                                    <span class="Apple-converted-space">&nbsp;</span><a 
                                        class="btn btn-default btn-round m-top-30" 
                                        data-animation="animated fadeInRight" 
                                        href="http://www.btbu.edu.cn" 
                                        style="box-sizing: border-box; background: transparent; color: rgb(255, 255, 255); text-decoration: none; outline: none; transition: background 0.3s ease-in-out, color 0.3s ease-in-out; display: inline-block; padding: 0.7rem 48px 0.7rem 1.5rem; margin: 30px 1px 10px; font-size: 16px; font-weight: 400; line-height: 1.42857; text-align: left; white-space: nowrap; vertical-align: middle; touch-action: manipulation; cursor: pointer; -webkit-user-select: none; border: 2px solid rgb(255, 255, 255); border-radius: 30px; position: relative; min-width: 170px; animation-delay: 2s;" 
                                        target="_blank">Read More</a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-indicators text-center" 
                style="box-sizing: border-box; text-align: center; position: absolute; bottom: 20px; left: 0px; z-index: 8; width: 1903px; padding-left: 0px; margin-left: 0px; list-style: none; top: 742.047px;">
                <div class="active indicatior-item text-center bg-black" data-slide-to="0" 
                    data-target="#bootstrap-touch-slider" 
                    style="box-sizing: border-box; text-align: center; background-color: rgb(14, 54, 85); width: 556px; height: 523px; margin: -20px 0px 0px 30px; padding: 20px 0px; border-radius: 6px; display: inline-block; float: left; box-shadow: transparent 0px 0px 0px 0px; transition: all 0.6s;">
                    <div class="slid-number" 
                        style="box-sizing: border-box; border-radius: 50%; width: 90px; height: 82px; line-height: 45px; border: 4px solid rgb(75, 204, 136); margin: 0px auto; color: rgb(75, 204, 136); font-size: 60px; font-family: 幼圆; text-align: center;">
                        1</div>
                    <div class="sp-thumbnail-title text-white m-top-10" 
                        style="box-sizing: border-box; color: rgb(255, 255, 255); margin-top: 10px;">
                        <h4 style="box-sizing: border-box; font-family: &quot;Droid Sans&quot;, sans-serif; font-weight: 400; line-height: 1.1; color: inherit; margin: 0px; font-size: 40px;">
                            AR增强现实</h4>
                    </div>
                    <div class="hidden-sm carousel-indicators-description bg-info text-white m-top-20" 
                        style="box-sizing: border-box; background-color: rgb(75, 204, 136); color: rgb(255, 255, 255); margin-top: 20px; padding: 20px 10px; display: block; width: 0px; white-space: initial; min-height: 106px; height: 0px;">
                        <p 
                            style="box-sizing: border-box; margin: 0px; line-height: 1.5rem; background-color: rgb(75, 204, 136); font-size: 35px; font-family: 楷体; width: 524px; height: 59px;">
                            &nbsp;</p>
                        <p  
                            style="box-sizing: border-box; margin: 0px; line-height: 1.5rem; background-color: rgb(75, 204, 136); font-size: 35px; font-family: 楷体; width: 524px; height: 49px;">
                            即将迈入大学的你是不是很激</p>
                        <p  
                            style="box-sizing: border-box; margin: 0px; line-height: 1.5rem; background-color: rgb(75, 204, 136); font-size: 35px; font-family: 楷体; width: 524px; height: 59px;">
                            动，是不是迫不及待的想参观你</p>
                        <p  
                            style="box-sizing: border-box; margin: 0px; line-height: 1.5rem; background-color: rgb(75, 204, 136); font-size: 35px; font-family: 楷体; width: 524px; height: 55px;">
                            梦想的大学？</p>
                        <p  
                            style="box-sizing: border-box; margin: 0px; line-height: 1.5rem; background-color: rgb(75, 204, 136); font-size: 35px; font-family: 楷体; width: 524px; height: 52px;">
                            &nbsp;</p>
   
                    </div>
                </div>
                <div class="indicatior-item text-center bg-black" data-slide-to="1" 
                    data-target="#bootstrap-touch-slider" 
                    style="box-sizing: border-box; text-align: center; background-color: rgb(14, 54, 85); padding: 20px 0px; margin-left: 233px; border-radius: 6px; width: 543px; display: inline-block; float: left; height: 420px;">
                    <div class="slid-number" 
                        style="box-sizing: border-box; border-radius: 50%; width: 98px; height: 86px; line-height: 45px; border: 4px solid rgb(75, 204, 136); margin: 0px auto; color: rgb(75, 204, 136); font-size: 60px; font-family: Nunito, sans-serif;">
                        2</div>
                    <div class="sp-thumbnail-title text-white m-top-10" 
                        style="box-sizing: border-box; color: rgb(255, 255, 255); margin-top: 10px;">
                        <h4 style="box-sizing: border-box; font-family: &quot;Droid Sans&quot;, sans-serif; font-weight: 400; line-height: 1.1; color: inherit; margin: 0px; font-size: 40px;">
                            VR虚拟现实</h4>
                    </div>
                    <div class="hidden-sm carousel-indicators-description bg-info text-white m-top-20" 
                        style="box-sizing: border-box; background-color: rgb(75, 204, 136); color: rgb(255, 255, 255); margin-top: 20px; padding: 20px 10px; display: block; width: 506px; white-space: initial; min-height: 106px; height: 130px;">
                        <p style="box-sizing: border-box; margin: 0px; line-height: 1.5rem; font-size: 35px; font-family: 楷体; width: 504px;">
                            距离大学很遥远，VR带你足不</p>
                        <p style="box-sizing: border-box; margin: 0px; line-height: 1.5rem; font-size: 35px; font-family: 楷体;">
                            &nbsp;</p>
                        <p style="box-sizing: border-box; margin: 0px; line-height: 1.5rem; font-size: 35px; font-family: 楷体;">
                            出户领略大学之美.</p>
                    </div>
                </div>
                
                </div>
            </div>
        </div>
         
        </section><section id="service" class="service sections" style="box-sizing: border-box; display: block; padding-top: 120px; padding-bottom: 120px; height: 1000px;">
       
    </form>
    </div>
   
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
   
        </div>
        <p>
            &nbsp;</p>
    
        <div class="container" style="box-sizing: border-box; width: 1507px; margin-right: auto; margin-left: auto; padding-right: 15px; padding-left: 15px; height: 1173px;">
            <div class="row" style="box-sizing: border-box; margin-right: -15px; margin-left: -15px;">
                <div class="main-service-area text-center m-top-80" style="box-sizing: border-box; text-align: center; margin-top: 80px; width: 855px; display: block; clear: both; height: 610px;">
                    <div class="col-md-4 col-sm-6" style="box-sizing: border-box; position: relative; min-height: 1px; padding-right: 15px; padding-left: 15px; float: left; width: 551px; top: -35px; left: 42px; height: 358px;">
                        <div class="service-item sm-m-top-65" style="box-sizing: border-box; min-height: 215px; width: 484px; border: 2px solid rgb(237, 237, 237); position: relative; padding: 30px; top: -81px; left: -16px;">
                            <div class="service-icon" style="box-sizing: border-box; width: 100px; height: 100px; margin: 0px auto 0px -50px; position: absolute; left: 255px; top: -43px;">
                                <img alt="" class="style1" src="photo/小恐龙.png" /></div>
                            <h5 class="text-info m-top-50" style="box-sizing: border-box; font-family: &quot;Droid Sans&quot;, sans-serif; font-weight: 400; line-height: 1.1; color: rgb(75, 204, 136); margin: 68px 0px 0px 0px; font-size: 35px; height: 39px;">&nbsp; Come On！</h5>
                            <p class="text-black m-top-20" style="box-sizing: border-box; margin: 20px 0px 0px; line-height: 1.5rem; color: rgb(14, 54, 85); font-size: 30px; width: 406px;">
                                So, Come on, start your</p>
                            <p class="text-black m-top-20" style="box-sizing: border-box; margin: 20px 0px 0px; line-height: 1.5rem; color: rgb(14, 54, 85); font-size: 30px; width: 406px;">
                                &nbsp;campus trip with the cute</p>
                            <p class="text-black m-top-20" style="box-sizing: border-box; margin: 20px 0px 0px; line-height: 1.5rem; color: rgb(14, 54, 85); font-size: 30px; width: 406px;">
                                &nbsp;little Robot!</p>
                            <p class="text-black m-top-20" style="box-sizing: border-box; margin: 20px 0px 0px; line-height: 1.5rem; color: rgb(14, 54, 85); font-size: 30px; width: 406px;">
                                &nbsp;</p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6" style="box-sizing: border-box; position: relative; min-height: 1px; padding-right: 15px; padding-left: 15px; float: left; width: 541px; top: -4px; left: 5px;">
                        <div class="service-item m-top-65" style="box-sizing: border-box; margin-top: 65px; min-height: 215px; width: 548px; border: 2px solid rgb(237, 237, 237); position: relative; padding: 30px; top: -585px; left: 661px;">
                            <div class="service-icon" style="box-sizing: border-box; width: 141px; height: 123px; margin: 0px auto 0px -50px; position: absolute; left: 178px; top: -45px;">
                                <img alt="" class="style2" src="photo/科技手指.jpg" /></div>
                            <br />
                            <h5 class="text-info m-top-50" style="box-sizing: border-box; font-family: &quot;Droid Sans&quot;, sans-serif; font-weight: 400; line-height: 1.1; color: rgb(75, 204, 136); margin: 75px 0px 0px 0px; font-size: 35px; height: 61px;">AR Augmented Reality</h5>
                            <p class="text-black m-top-20" style="box-sizing: border-box; margin: 20px 0px 0px; line-height: 1.5rem; color: rgb(14, 54, 85); font-size: 30px; width: 499px; height: 34px;">
                                Are you excited about going to </p>
                            <p class="text-black m-top-20" style="box-sizing: border-box; margin: 20px 0px 0px; line-height: 1.5rem; color: rgb(14, 54, 85); font-size: 30px; width: 439px; height: 30px;">
                                college? Can&#39;t you wait to</p>
                            <p class="text-black m-top-20" style="box-sizing: border-box; margin: 20px 0px 0px; line-height: 1.5rem; color: rgb(14, 54, 85); font-size: 30px; width: 462px; height: 42px;">
                                &nbsp;visit your dream university?</p>
                        </div>
                    </div>
                     
                    <div class="col-md-4 col-sm-6" style="box-sizing: border-box; position: relative; min-height: 1px; padding-right: 15px; padding-left: 15px; float: left; width: 390px; top: -125px; left: 766px; height: 238px;">
                        <div class="service-item m-top-65" style="box-sizing: border-box; margin-top: 65px; min-height: 215px; width: 572px; border: 2px solid rgb(237, 237, 237); position: relative; padding: 30px; top: -413px; left: -103px;">
                            <div class="service-icon" style="box-sizing: border-box; width: 160px; height: 147px; margin: 0px auto 0px -50px; position: absolute; left: 178px; top: -45px;">
                                <img alt="" class="style3" src="photo/科技手指2.jpg" /></div>
                            <h5 class="text-info m-top-50" style="box-sizing: border-box; font-family: &quot;Droid Sans&quot;, sans-serif; font-weight: 400; line-height: 1.1; color: rgb(75, 204, 136); margin: 86px 0px 0px 0px; font-size: 35px; height: 45px;">VR Virtual Reality</h5>
                            <p class="text-black m-top-20" style="box-sizing: border-box; margin: 20px 0px 0px; line-height: 1.5rem; color: rgb(14, 54, 85); font-size: 25px; width: 472px;">
                                It&#39;s a long way from the university.</p>
                            <p class="text-black m-top-20" style="box-sizing: border-box; margin: 20px 0px 0px; line-height: 1.5rem; color: rgb(14, 54, 85); font-size: 25px; width: 472px;">
                                &nbsp;VR takes you to appreciate the</p>
                            <p class="text-black m-top-20" style="box-sizing: border-box; margin: 20px 0px 0px; line-height: 1.5rem; color: rgb(14, 54, 85); font-size: 25px; width: 472px;">
                                &nbsp;beauty of the university without</p>
                            <p class="text-black m-top-20" style="box-sizing: border-box; margin: 20px 0px 0px; line-height: 1.5rem; color: rgb(14, 54, 85); font-size: 25px; width: 472px;">
                                leaving home.</p>
                        </div>
                    </div>
                    
                    
                    <div class="col-md-4 col-sm-6" style="box-sizing: border-box; position: relative; min-height: 1px; padding-right: 15px; padding-left: 15px; float: left; width: 636px; top: -916px; left: -3px; height: 388px;">
                       
                        <div class="service-item m-top-65" style="box-sizing: border-box; margin-top: 65px; min-height: 215px; width: 448px; border: 2px solid rgb(237, 237, 237); position: relative; padding: 30px; top: 109px; left: 50px; height: 427px; font-size: 25px;">
                            <div class="service-icon" style="box-sizing: border-box; width: 100px; height: 100px; margin: 0px auto 0px -50px; position: absolute; left: 178px; top: -45px;">
                                <img alt="" src="http://demo.cssmoban.com/cssthemes5/cpts_1440_cfb/assets/images/service6.png" style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; vertical-align: middle; -webkit-user-select: none; -webkit-user-drag: none; max-width: 100%; height: 108px; width: 420px;" /></div>
                            <h5 class="text-info m-top-50" style="box-sizing: border-box; font-family: &quot;Droid Sans&quot;, sans-serif; font-weight: 400; line-height: 1.1; color: rgb(75, 204, 136); margin: 50px 0px 0px 36px; font-size: 35px; height: 51px; width: 363px;">AR+VR Technology</h5>
                            <p class="text-black m-top-20" style="box-sizing: border-box; margin: 20px 0px 0px; line-height: 1.5rem; color: rgb(14, 54, 85); font-size: 25px; width: 422px;">
                                Want a different experience?</p>
                            
                            <p class="text-black m-top-20" style="box-sizing: border-box; margin: 20px 0px 0px; line-height: 1.5rem; color: rgb(14, 54, 85); font-size: 25px; width: 399px;">
                                &nbsp;AR + VR takes you to college!</p>
                            <p class="text-black m-top-20" style="box-sizing: border-box; margin: 20px 0px 0px; line-height: 1.5rem; color: rgb(14, 54, 85); font-size: 25px; width: 399px;">
                                &nbsp;</p>
                            <p class="text-black m-top-20" style="box-sizing: border-box; margin: 20px 0px 0px; line-height: 1.5rem; color: rgb(14, 54, 85); font-size: 25px; width: 399px;">
                                <a class="btn-theme btn-theme-sm btn-white-bg text-uppercase" href="学校选择.aspx" style="border: 0px solid transparent; box-sizing: border-box; background: rgb(81, 87, 105); color: rgb(75, 204, 136); text-decoration: none; outline: 0px; font-family: Hind, sans-serif; -webkit-font-smoothing: antialiased; text-transform: uppercase; line-height: 1.4; position: relative; display: inline-block; text-align: center; white-space: nowrap; vertical-align: middle; touch-action: manipulation; cursor: pointer; -webkit-user-select: none; font-size: 25px; font-weight: 600; padding: 15px 40px; top: 53px; left: -11px;">进入</a></p>
                             
                        </div>
                    </div>
                                 
            </div>
                 
            <center>
            <div class="row" style="box-sizing: border-box; margin-right: -15px; margin-left: -15px;">
                    </center>
       
                </div>
            </div>
        </div>
    </form>
    
    
    <footer class="footerv1 bg-black" style="box-sizing: border-box; display: block; background-color: rgb(14, 54, 85); position: relative;">
    </footer>
    <p>
        &nbsp;</p>
    
</body>
</html>
