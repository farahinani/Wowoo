<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />

<c:set var="contextRoot" value="${pageContext.request.contextPath}" />



<!DOCTYPE html>
<html lang="en">

	<!-- Google Web Fonts
	================================================== -->

	<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,600,700%7CSource+Sans+Pro:300,400,500,600,700,900" rel="stylesheet">

	<!-- Basic Page Needs
	================================================== -->

	<title>Сryptex</title>
  
  <!--meta info-->
	<meta charset="utf-8">
	<meta name="author" content="">
	<meta name="keywords" content="">
	<meta name="description" content="">

	<!-- Mobile Specific Metas
	================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

	<!-- Vendor CSS
	============================================ -->
	
	<link rel="stylesheet" href="${css}/demo.css">
  <link rel="stylesheet" href="${css}/liMarquee.css">
  <link rel="stylesheet" href="${css}/chartist.css">
  <link rel="stylesheet" href="${css}/appstorebadges.css">

	<!-- CSS theme files
	============================================ -->
	<link rel="stylesheet" href="${css}/bootstrap-grid2.css">
	<link rel="stylesheet" href="${css}/fontello.css">
	<link rel="stylesheet" href="${css}/owl.css">
	<link rel="stylesheet" href="${css}/style.css">
	<link rel="stylesheet" href="${css}/responsive.css">

</head>

<body>

  <div class="loader"></div>

  <!--cookie-->
  <!-- <div class="cookie">
          <div class="container">
            <div class="clearfix">
              <span>Please note this website requires cookies in order to function correctly, they do not store any specific information about you personally.</span>
              <div class="f-right"><a href="#" class="button button-type-3 button-orange">Accept Cookies</a><a href="#" class="button button-type-3 button-grey-light">Read More</a></div>
            </div>
          </div>
        </div>-->

  <!-- - - - - - - - - - - - - - Wrapper - - - - - - - - - - - - - - - - -->

  <div id="wrapper" class="wrapper-container">

    <!-- - - - - - - - - - - - - Mobile Menu - - - - - - - - - - - - - - -->

    <nav id="mobile-advanced" class="mobile-advanced"></nav>

    <!-- - - - - - - - - - - - - - Header - - - - - - - - - - - - - - - - -->
    
    <img src="assets/images/Cryptocurrency-Market-Crash.jpg" alt="test">
    

    <header id="header" class="header style-2 sticky-header fixed-header">
      
      <!-- searchform -->

      <div class="searchform-wrap">
        <div class="vc-child h-inherit">

          <form class="search-form">
            <button type="submit" class="search-button"></button>
            <div class="wrapper">
              <input type="text" name="search" placeholder="Start typing...">
            </div>
          </form>

          <button class="close-search-form"></button>

        </div>
      </div>
      
      <!-- top-header -->

      <div class="top-header">

        <div class="container">

          <div class="row justify-content-between align-items-center">

            <div class="col">
              
              <!-- logo -->

              <div class="logo-wrap">

                <a href="index.html" class="logo"><img src="images/logo2.png" alt=""></a>

              </div>

            </div>
            
            <div class="col-xl-6 col-lg-8 col">
              
              <!-- - - - - - - - - - - - / Mobile Menu - - - - - - - - - - - - - -->

              <!--main menu-->

              <div class="menu-holder">
                
                <div class="container">
                  
                  <div class="menu-wrap">

                    <div class="nav-item">
                      
                      <!-- - - - - - - - - - - - - - Navigation - - - - - - - - - - - - - - - - -->

                      <%@include file="./shared/navbar.jsp"%>

                      <!-- - - - - - - - - - - - - end Navigation - - - - - - - - - - - - - - - -->

                    </div>

                  </div>

                </div>

              </div>

            </div>

            <div class="col align-right">

              <div class="head-action">
                
                <div class="search-holder">
                        
                  <button type="button" class="search-button"></button>
        
                </div>
                
                <a href="#" class="btn btn-style-3 btn-big">Get a Quote</a>

                <div class="lang-button">

                  <a href="#"><img src="images/lang_icon.png" alt=""></a>
                  <ul class="dropdown-list">
                    <li><a href="#">English</a></li>
                    <li><a href="#">German</a></li>
                    <li><a href="#">Spanish</a></li>
                  </ul>

                </div>

              </div>

            </div>

          </div>

        </div>

      </div>

    </header>

    <!-- - - - - - - - - - - - - end Header - - - - - - - - - - - - - - - -->
    
    <!-- - - - - - - - - - - - - - Media holder - - - - - - - - - - - - - - - - -->

    <div class="media-holder" data-bg="images/1920x806_bg1.jpg">
      
      <div class="container">
        
        <div class="inner">
          
          <h1>Buy and Sell</h1>
          <h2>Digital Currency Securely!</h2>
          <p>Most popular way to buy and sell bitcoin, ethereum, and other crypto currencies.</p>
          <a href="#" class="btn btn-style-4 btn-big">Get Started!</a>

        </div>

      </div>

      <div class="str crypto-section">
          
        <!-- Owl item -->
        <div class="cr-item">
          
          <div class="cr-currency">BTC/USD<span>-2.83%</span></div>
          <div class="cr-price"><span>15,423.52</span> USD</div>
          <div class="vol">Volume: <span>24,794</span> BTC</div>

        </div>

        <!-- Owl item -->
        <div class="cr-item">
          
          <div class="cr-currency">BCH/USD<span>-4.99%</span></div>
          <div class="cr-price"><span>2,694.86</span> USD</div>
          <div class="vol">Volume: <span>17,755</span> BCH</div>

        </div>

        <!-- Owl item -->
        <div class="cr-item">
          
          <div class="cr-currency">ETH/USD<span class="plus">+0.89%</span></div>
          <div class="cr-price"><span>642.38</span> USD</div>
          <div class="vol">Volume: <span>12,873</span> ETH</div>

        </div>

        <!-- Owl item -->
        <div class="cr-item">
          
          <div class="cr-currency">LTC/USD<span>-5.59%</span></div>
          <div class="cr-price"><span>262.19</span> USD</div>
          <div class="vol">Volume: <span>491,842</span> LTC</div>

        </div>

        <!-- Owl item -->
        <div class="cr-item">
          
          <div class="cr-currency">ETH/BTC<span class="plus">+2.45%</span></div>
          <div class="cr-price"><span>0.52</span> BTC</div>
          <div class="vol">Volume: <span>67,623</span> ETH</div>

        </div>

        <!-- Owl item -->
        <div class="cr-item">
          
          <div class="cr-currency">LTC/BTC<span>-2.30%</span></div>
          <div class="cr-price"><span>0.02</span> BTC</div>
          <div class="vol">Volume: <span>24,794</span> LTC</div>

        </div>

        <!-- Owl item -->
        <div class="cr-item">
          
          <div class="cr-currency">BTC/GBP<span>-2.83%</span></div>
          <div class="cr-price"><span>11,560.34</span> GBP</div>
          <div class="vol">Volume: <span>773</span> BTC</div>

        </div>

        <!-- Owl item -->
        <div class="cr-item">
          
          <div class="cr-currency">BTC/EUR<span>-0.77%</span></div>
          <div class="cr-price"><span>13,479.44</span> EUR</div>
          <div class="vol">Volume: <span>4,111</span> BTC</div>

        </div>

        <!-- Owl item -->
        <div class="cr-item">
          
          <div class="cr-currency">BTC/USD<span>-2.83%</span></div>
          <div class="cr-price"><span>15,423.52</span> USD</div>
          <div class="vol">Volume: <span>24,794</span> BTC</div>

        </div>

        <!-- Owl item -->
        <div class="cr-item">
          
          <div class="cr-currency">BCH/USD<span>-4.99%</span></div>
          <div class="cr-price"><span>2,694.86</span> USD</div>
          <div class="vol">Volume: <span>17,755</span> BCH</div>

        </div>

        <!-- Owl item -->
        <div class="cr-item">
          
          <div class="cr-currency">ETH/USD<span class="plus">+0.89%</span></div>
          <div class="cr-price"><span>642.38</span> USD</div>
          <div class="vol">Volume: <span>12,873</span> ETH</div>

        </div>

        <!-- Owl item -->
        <div class="cr-item">
          
          <div class="cr-currency">LTC/USD<span>-5.59%</span></div>
          <div class="cr-price"><span>262.19</span> USD</div>
          <div class="vol">Volume: <span>491,842</span> LTC</div>

        </div>

        <!-- Owl item -->
        <div class="cr-item">
          
          <div class="cr-currency">ETH/BTC<span class="plus">+2.45%</span></div>
          <div class="cr-price"><span>0.52</span> BTC</div>
          <div class="vol">Volume: <span>67,623</span> ETH</div>

        </div>

        <!-- Owl item -->
        <div class="cr-item">
          
          <div class="cr-currency">LTC/BTC<span>-2.30%</span></div>
          <div class="cr-price"><span>0.02</span> BTC</div>
          <div class="vol">Volume: <span>24,794</span> LTC</div>

        </div>

        <!-- Owl item -->
        <div class="cr-item">
          
          <div class="cr-currency">BTC/GBP<span>-2.83%</span></div>
          <div class="cr-price"><span>11,560.34</span> GBP</div>
          <div class="vol">Volume: <span>773</span> BTC</div>

        </div>

        <!-- Owl item -->
        <div class="cr-item">
          
          <div class="cr-currency">BTC/EUR<span>-0.77%</span></div>
          <div class="cr-price"><span>13,479.44</span> EUR</div>
          <div class="vol">Volume: <span>4,111</span> BTC</div>

        </div>

      </div>

    </div>

    <!-- - - - - - - - - - - - - end Media holder - - - - - - - - - - - - - - - -->

    <!-- - - - - - - - - - - - - - Content - - - - - - - - - - - - - - - - -->

    <div id="content">

      <div class="page-section-bg">
        
        <div class="container">
          
          <div class="content-element5">
            
            <div class="align-center">
              
              <h2 class="section-title">Benefits of Working With Us</h2>
              <p class="text-size-medium">Donec in velit vel ipsum auctor pulvinar. Vestibulum iaculis lacinia est. <br>
              Proin dictum elementum velit. Fusce euismod consequat ante.</p>

            </div>

          </div>

          <div class="icons-box style-1">

            <div class="row">
              
              <div class="col-lg-3 col-md-6 col-sm-12">
              
                <!-- - - - - - - - - - - - - - Icon Box Item - - - - - - - - - - - - - - - - -->        
                <div class="icons-wrap">

                  <div class="icons-item">
                    <div class="item-box">
                      <i class="licon-vault"></i>
                      <h5 class="icons-box-title"><a href="#">Trusted and Secure</a></h5>
                      <p>Vestibulum sed ante. Donec sagittis euismod purus. Sed ut perspiciatis unde omnis iste natus error sit.</p>
                    </div>
                  </div>

                </div>

              </div>
              <div class="col-lg-3 col-md-6 col-sm-12">
              
                <!-- - - - - - - - - - - - - - Icon Box Item - - - - - - - - - - - - - - - - -->        
                <div class="icons-wrap">

                  <div class="icons-item">
                    <div class="item-box">
                      <i class="licon-document"></i>
                      <h5 class="icons-box-title"><a href="#">We are Insured</a></h5>
                      <p>Accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi.</p>
                    </div>
                  </div>

                </div>

              </div>
              <div class="col-lg-3 col-md-6 col-sm-12">
              
                <!-- - - - - - - - - - - - - - Icon Box Item - - - - - - - - - - - - - - - - -->        
                <div class="icons-wrap">

                  <div class="icons-item">
                    <div class="item-box">
                      <i class="licon-shield-check"></i>
                      <h5 class="icons-box-title"><a href="#">Backed by Top Investors</a></h5>
                      <p>Aliquam erat volutpat. Duis ac turpis. Donec sit amet eros. Lorem ipsum dolor sit amet, consectetuer adipiscing.</p>
                    </div>
                  </div>

                </div>

              </div>
              <div class="col-lg-3 col-md-6 col-sm-12">
              
                <!-- - - - - - - - - - - - - - Icon Box Item - - - - - - - - - - - - - - - - -->        
                <div class="icons-wrap">

                  <div class="icons-item">
                    <div class="item-box">
                      <i class="licon-bag-dollar"></i>
                      <h5 class="icons-box-title"><a href="#">0% Maker Fees</a></h5>
                      <p>Mauris fermentum dictum magna. Sed laoreet aliquam leo. Ut tellus dolor, dapibus eget, elementum vel.</p>
                    </div>
                  </div>

                </div>

              </div>
              
            </div>

          </div>

        </div>

      </div>

      <div class="page-section">
        
        <div class="container">
          
          <div class="content-element5">
            
            <div class="align-center">
              
              <h2 class="section-title">How to Get Started</h2>

            </div>

          </div>

          <div class="tabs tabs-section">
            <!--tabs navigation-->                  
            <ul class="tabs-nav align-center">
              <li>
                <a href="#tab-1">Learn About Bitcoin</a>
              </li>
              <li>
                <a href="#tab-2">Download a Wallet</a>
              </li>
              <li>
                <a href="#tab-3">Use Bitcoin</a>
              </li>
              <li>
                <a href="#tab-4">Start Cloud Mining</a>
              </li>
              <li>
                <a href="#tab-5">Use Bitcoin Tools</a>
              </li>
            </ul>
            <!--tabs content-->                 
            <div class="tabs-content var2">
              <div id="tab-1">

                <div class="row">
                  <div class="col-sm-5">
                      
                    <img src="images/545x312_img1.jpg" alt="">

                  </div>
                  <div class="col-sm-7">
                    
                    <div class="tab-text-wrap">
                      
                      <h4 class="section-title">Simple & Secure Bitcoin Wallet</h4>
                      <p>Aenean auctor wisi et urna. Aliquam erat volutpat. Duis ac turpis. Donec sit amet eros. Lorem ipsum dolor sit amet, consecvtetuer adipiscing elit. Mauris fermentum dictum magna. Sed laoreet aliquam leo. Ut tellus dolor, dapibus eget, elementum vel, cursus eleifend, elit.</p>
                      <a href="#" class="btn btn-style-3">Download For Free</a>

                    </div>

                  </div>
                </div>

              </div>
              <div id="tab-2">

                <div class="row">
                  <div class="col-sm-5">
                      
                    <img src="images/545x312_img1.jpg" alt="">

                  </div>
                  <div class="col-sm-7">
                    
                    <div class="tab-text-wrap">
                      
                      <h4 class="section-title">Simple & Secure Bitcoin Wallet</h4>
                      <p>Aenean auctor wisi et urna. Aliquam erat volutpat. Duis ac turpis. Donec sit amet eros. Lorem ipsum dolor sit amet, consecvtetuer adipiscing elit. Mauris fermentum dictum magna. Sed laoreet aliquam leo. Ut tellus dolor, dapibus eget, elementum vel, cursus eleifend, elit.</p>
                      <a href="#" class="btn btn-style-3">Download For Free</a>

                    </div>

                  </div>
                </div>

              </div>
              <div id="tab-3">

                <div class="row">
                  <div class="col-sm-5">
                      
                    <img src="images/545x312_img1.jpg" alt="">

                  </div>
                  <div class="col-sm-7">
                    
                    <div class="tab-text-wrap">
                      
                      <h4 class="section-title">Simple & Secure Bitcoin Wallet</h4>
                      <p>Aenean auctor wisi et urna. Aliquam erat volutpat. Duis ac turpis. Donec sit amet eros. Lorem ipsum dolor sit amet, consecvtetuer adipiscing elit. Mauris fermentum dictum magna. Sed laoreet aliquam leo. Ut tellus dolor, dapibus eget, elementum vel, cursus eleifend, elit.</p>
                      <a href="#" class="btn btn-style-3">Download For Free</a>

                    </div>

                  </div>
                </div>

              </div>
              <div id="tab-4">

                <div class="row">
                  <div class="col-sm-5">
                      
                    <img src="images/545x312_img1.jpg" alt="">

                  </div>
                  <div class="col-sm-7">
                    
                    <div class="tab-text-wrap">
                      
                      <h4 class="section-title">Simple & Secure Bitcoin Wallet</h4>
                      <p>Aenean auctor wisi et urna. Aliquam erat volutpat. Duis ac turpis. Donec sit amet eros. Lorem ipsum dolor sit amet, consecvtetuer adipiscing elit. Mauris fermentum dictum magna. Sed laoreet aliquam leo. Ut tellus dolor, dapibus eget, elementum vel, cursus eleifend, elit.</p>
                      <a href="#" class="btn btn-style-3">Download For Free</a>

                    </div>

                  </div>
                </div>

              </div>
              <div id="tab-5">

                <div class="row">
                  <div class="col-sm-5">
                      
                    <img src="images/545x312_img1.jpg" alt="">

                  </div>
                  <div class="col-sm-7">
                    
                    <div class="tab-text-wrap">
                      
                      <h4 class="section-title">Simple & Secure Bitcoin Wallet</h4>
                      <p>Aenean auctor wisi et urna. Aliquam erat volutpat. Duis ac turpis. Donec sit amet eros. Lorem ipsum dolor sit amet, consecvtetuer adipiscing elit. Mauris fermentum dictum magna. Sed laoreet aliquam leo. Ut tellus dolor, dapibus eget, elementum vel, cursus eleifend, elit.</p>
                      <a href="#" class="btn btn-style-3">Download For Free</a>

                    </div>

                  </div>
                </div>

              </div>
            </div>
          </div>

        </div>

      </div>

      <div class="page-section-bg white-text half-bg-col">

        <div class="img-col-left"><div class="col-bg" data-bg="images/960x520_bg1.jpg"></div></div>
        <div class="img-col-right"><div class="col-bg" data-bg="images/960x520_bg2.jpg"></div></div>
        
        <div class="container">
          
          <div class="row">
            <div class="col-md-6">
              
              <div class="half-col-wrap">
                
                <div class="content-element5">
                  
                  <h2 class="section-title">Currency Calculator</h2>
                  <p>Aliquam erat volutpat. Duis ac turpis. Donec sit amet eros. <br> Lorem ipsum dolor sit amet, consecvtetuer.</p>

                </div>

                <!-- Calculator -->
                <div class="calc-section style-2">
                  
                  <!-- Calc item -->
                  <div class="calc-item">
                    
                    <div class="currency">
                      <div class="flex-row flex-justify">
                        <span>1</span>
                        <span>BTC</span>
                      </div>
                    </div>
                    <span>=</span>
                    <div class="quantity">15232.58</div>
                    <div class="custom-select price-check">
                      <div class="select-title">USD</div>
                      <ul id="menu-type2" class="select-list"></ul>
                      <select class="hide">
                        <option value="menu">USD</option>
                        <option value="menu">EUR</option>
                        <option value="menu">RUR</option>
                      </select>
                    </div>

                  </div>

                  <!-- Calc item -->
                  <div class="calc-item">
                    
                    <div class="currency">
                      <div class="flex-row flex-justify">
                        <span>1</span>
                        <span>BCH</span>
                      </div>
                    </div>
                    <span>=</span>
                    <div class="quantity">2809.63</div>
                    <div class="custom-select price-check">
                      <div class="select-title">USD</div>
                      <ul id="menu-type4" class="select-list"></ul>
                      <select class="hide">
                        <option value="menu">USD</option>
                        <option value="menu">EUR</option>
                        <option value="menu">RUR</option>
                      </select>
                    </div>

                  </div>

                </div>

              </div>

            </div>
            <div class="col-md-6"></div>
          </div>

        </div>

      </div>

      <div class="page-section-bg type2">
        
        <div class="container">
          
          <div class="counter-wrap">

            <div class="row">
              <div class="col-lg-3 col-md-6 col-sm-6">
              
                <div class="counter">
                  <div class="count-item">
                    <span class="licon-briefcase"></span>
                    <h3 class="timer count-number" data-to="18" data-speed="1500">0</h3>
                  </div>
                  <p>Years of Experience</p>
                </div>
              
              </div>
              <div class="col-lg-3 col-md-6 col-sm-6">
              
                <div class="counter">
                  <div class="count-item">
                    <span class="licon-thumbs-up"></span>
                    <h3 class="timer count-number" data-to="389" data-speed="1500">0</h3>
                  </div>
                  <p>Satisfied Clients</p>
                </div>
              
              </div>
              <div class="col-lg-3 col-md-6 col-sm-6">
              
                <div class="counter">
                  <div class="count-item">
                    <span class="licon-tie"></span>
                    <h3 class="timer count-number" data-to="15" data-speed="1500">0</h3>
                  </div>
                  <p>Experts in Our Team</p>
                </div>
              
              </div>
              <div class="col-lg-3 col-md-6 col-sm-6">
              
                <div class="counter">
                  <div class="count-item">
                    <span class="licon-check"></span>
                    <h3 class="timer count-number" data-to="74" data-speed="1500">0</h3>
                  </div>
                  <p>Completed Projects</p>
                </div>
              
              </div>
            </div>

          </div>

        </div>

      </div>

      <div class="page-section-bg parallax-section white-text" data-bg="images/1920x1000_bg1.jpg">

        <div class="container">
          
          <div class="row align-items-center">
            <div class="col-md-4 col-sm-12">
              
              <h2 class="section-title">Bitcoin Charts</h2>
              <p>Mauris fermentum dictum magna. Sed laoreet <br> aliquam leo. Ut tellus dolor, dapibus eget, elementum <br> vel, cursus eleifend, elit. Aenean auctor wisi et urna.</p>
              <a href="#" class="btn btn-style-3">Learn More</a>

            </div>
            <div class="col-md-8 col-sm-12">
              
              <div class="row">
                <div class="col-md-6 col-sm-12">
                  
                  <div class="content-element2">
                    
                    <h5 class="title fw-medium align-center">Bitcoin Price</h5>

                  </div>

                  <div class="ct-chart6 line-chart"></div>

                  <div class="chart-info hr-type">
                    
                    <div class="chart-item red">Bitcoin</div>

                    <div class="chart-item blue2">Bitcoin Cash</div>

                  </div>

                </div>
                <div class="col-md-6 col-sm-12">
                  
                  <div class="content-element2">
                    
                    <h5 class="title fw-medium align-center">Money Supply</h5>

                  </div>

                  <div class="ct-chart7 line-chart"></div>

                  <div class="chart-info hr-type">
                    
                    <div class="chart-item red">Bitcoin</div>

                    <div class="chart-item blue2">Bitcoin Cash</div>

                  </div>

                </div>
              </div>

            </div>
          </div>

        </div>
        
      </div>

      <div class="page-section">
        
        <div class="container">
          
          <div class="carousel-type-1">
          
            <div class="owl-carousel testimonial-holder with-photo" data-max-items="1" data-autoplay="true">
          
              <!-- Slide -->                  
              <div class="item-carousel">
                <!-- Carousel Item -->                  
                <!-- - - - - - - - - - - - - - Testimonial - - - - - - - - - - - - - - - - -->
                <div class="testimonial">

                  <div class="author-box">

                    <a href="#" class="avatar">
                      <img src="images/208x208_photo1.jpg" alt="">
                    </a>

                  </div>
                  
                  <blockquote>
                    <p>Aenean auctor wisi et urna. Aliquam erat volutpat. Duis ac turpis. Integer rutrum ante eu lacus. Vestibulum libero nisl, porta vel, scelerisque eget, malesuada at, neque. Vivamus eget nibh. Etiam cursus leo vel metus.</p>
                    <div class="author">Mark Johnson</div>
                    <a href="#" class="author-position">Real Estate Client</a>
                  </blockquote>
          
                </div>
                <!-- /Carousel Item --> 
              </div>
              <!-- /Slide -->
          
              <!-- Slide -->                  
              <div class="item-carousel">
                <!-- Carousel Item -->                  
                <!-- - - - - - - - - - - - - - Testimonial - - - - - - - - - - - - - - - - -->
                <div class="testimonial">

                  <div class="author-box">

                    <a href="#" class="avatar">
                      <img src="images/208x208_photo1.jpg" alt="">
                    </a>

                  </div>
                  
                  <blockquote>
                    <p>Aenean auctor wisi et urna. Aliquam erat volutpat. Duis ac turpis. Integer rutrum ante eu lacus. Vestibulum libero nisl, porta vel, scelerisque eget, malesuada at, neque. Vivamus eget nibh. Etiam cursus leo vel metus.</p>
                    <div class="author">Mark Johnson</div>
                    <a href="#" class="author-position">Real Estate Client</a>
                  </blockquote>
          
                </div>
                <!-- /Carousel Item --> 
              </div>
              <!-- /Slide -->

              <!-- Slide -->                  
              <div class="item-carousel">
                <!-- Carousel Item -->                  
                <!-- - - - - - - - - - - - - - Testimonial - - - - - - - - - - - - - - - - -->
                <div class="testimonial">

                  <div class="author-box">

                    <a href="#" class="avatar">
                      <img src="images/208x208_photo1.jpg" alt="">
                    </a>

                  </div>
                  
                  <blockquote>
                    <p>Aenean auctor wisi et urna. Aliquam erat volutpat. Duis ac turpis. Integer rutrum ante eu lacus. Vestibulum libero nisl, porta vel, scelerisque eget, malesuada at, neque. Vivamus eget nibh. Etiam cursus leo vel metus.</p>
                    <div class="author">Mark Johnson</div>
                    <a href="#" class="author-position">Real Estate Client</a>
                  </blockquote>
          
                </div>
                <!-- /Carousel Item --> 
              </div>
              <!-- /Slide -->
          
            </div>
          
          </div>

        </div>

      </div>

      <div class="page-section-bg type3">
        
        <div class="container">
          
          <div class="brand-holder style-2">
            
            <div class="row">
              <div class="col-md-2 col-sm-4 col-6 col-no-space">
                
                <a href="#" class="brand-item"><img src="images/brand7.jpg" alt=""></a>

              </div>
              <div class="col-md-2 col-sm-4 col-6 col-no-space">
                
                <a href="#" class="brand-item"><img src="images/brand8.jpg" alt=""></a>

              </div>
              <div class="col-md-2 col-sm-4 col-6 col-no-space">
                
                <a href="#" class="brand-item"><img src="images/brand9.jpg" alt=""></a>

              </div>
              <div class="col-md-2 col-sm-4 col-6 col-no-space">
                
                <a href="#" class="brand-item"><img src="images/brand10.jpg" alt=""></a>

              </div>
              <div class="col-md-2 col-sm-4 col-6 col-no-space">
                
                <a href="#" class="brand-item"><img src="images/brand11.jpg" alt=""></a>

              </div>
              <div class="col-md-2 col-sm-4 col-6 col-no-space">
                
                <a href="#" class="brand-item"><img src="images/brand12.jpg" alt=""></a>

              </div>
            </div>

          </div>

        </div>

      </div>

      <div class="page-section-bg parallax-section white-text half-bg-col with-phone-img" data-bg="images/1920x800_bg1.jpg">

        <div class="img-col-left"><div class="col-bg phone" data-bg="images/460x405_phone.png"></div></div>
        
        <div class="container">
          
          <div class="row align-content-center">
            
            <div class="col-lg-6"></div>
            <div class="col-lg-6">
              
              <h2 class="section-title">Use Our App On The Go</h2>
              <p>Stay up to date on the price of bitcoin and other crypto currencies <br>
              anywhere and anytime.</p>
              <div class="store-btns">
                
                <a href="#"><img src="images/google_btn.png" alt=""></a>
                <a href="#"><img src="images/app_btn.png" alt=""></a>

              </div>

            </div>

          </div>

        </div>

      </div>

      <div class="page-section">
        
        <div class="container">
          
          <div class="content-element5">
            
            <h2 class="section-title align-center">CryptoCurrency News</h2>

          </div>

          <div class="entry-box style-2">
            
            <div class="content-element4">
              <div class="row">
                <div class="col-lg-4 col-md-12">
                  
                  <!-- - - - - - - - - - - - - - Entry - - - - - - - - - - - - - - - - -->
                  <div class="entry entry-small">
                          
                    <!-- - - - - - - - - - - - - - Entry attachment - - - - - - - - - - - - - - - - -->
                    <div class="thumbnail-attachment">
                      <a href="#"><img src="images/378x260_img1.jpg" alt=""></a>
                      <div class="entry-label">Blockchain</div>
                    </div>
                    
                    <!-- - - - - - - - - - - - - - Entry body - - - - - - - - - - - - - - - - -->
                    <div class="entry-body">
              
                      <h5 class="entry-title"><a href="#">$17k Breached: Bitcoin Down 15% from All-Time High</a></h5>
                      <div class="entry-meta">
              
                        <time class="entry-date" datetime="2018-12-21">Dec 21, 2018, 07:00 AM</time>
                        <span>by</span>
                        <a href="#" class="entry-cat">Adam Smith</a>
              
                      </div>
              
                    </div>
              
                  </div>
              
                </div>
                <div class="col-lg-4 col-md-12">
                  
                  <!-- - - - - - - - - - - - - - Entry - - - - - - - - - - - - - - - - -->
                  <div class="entry entry-small">
                          
                    <!-- - - - - - - - - - - - - - Entry attachment - - - - - - - - - - - - - - - - -->
                    <div class="thumbnail-attachment">
                      <a href="#"><img src="images/378x260_img2.jpg" alt=""></a>
                      <div class="entry-label">Mining</div>
                    </div>
                    
                    <!-- - - - - - - - - - - - - - Entry body - - - - - - - - - - - - - - - - -->
                    <div class="entry-body">
              
                      <h5 class="entry-title"><a href="#">Bitcoin Exchange Youbit to Declare Bankruptcy After Hack</a></h5>
                      <div class="entry-meta">
              
                        <time class="entry-date" datetime="2018-12-21">Dec 21, 2018, 07:00 AM</time>
                        <span>by</span>
                        <a href="#" class="entry-cat">Adam Smith</a>
              
                      </div>
              
                    </div>
              
                  </div>
              
                </div>
                <div class="col-lg-4 col-md-12">
                  
                  <!-- - - - - - - - - - - - - - Entry - - - - - - - - - - - - - - - - -->
                  <div class="entry entry-small">
                          
                    <!-- - - - - - - - - - - - - - Entry attachment - - - - - - - - - - - - - - - - -->
                    <div class="thumbnail-attachment">
                      <a href="#"><img src="images/378x260_img3.jpg" alt=""></a>
                      <div class="entry-label">News</div>
                    </div>
                    
                    <!-- - - - - - - - - - - - - - Entry body - - - - - - - - - - - - - - - - -->
                    <div class="entry-body">
              
                      <h5 class="entry-title"><a href="#">Investors Commit $100 Million to tZERO ICO</a></h5>
                      <div class="entry-meta">
              
                        <time class="entry-date" datetime="2018-12-21">Dec 21, 2018, 07:00 AM</time>
                        <span>by</span>
                        <a href="#" class="entry-cat">Adam Smith</a>
              
                      </div>
              
                    </div>
              
                  </div>
              
                </div>
              </div>
            </div>

            <div class="align-center">
                    
              <a href="#" class="btn">More News</a>

            </div>

          </div>

        </div>

      </div>
      
    </div>

    <!-- - - - - - - - - - - - - end Content - - - - - - - - - - - - - - - -->

    <div class="call-out with-bg">
          
      <div class="container">
        
        <div class="row align-items-center">
          
          <div class="col-lg-5 col-md-12">
            
            <h3 class="call-title">Sign Up For Our Newsletter</h3>
            <p>Subscribe now and get exclusive news, interviews and stories.</p>

          </div>
          <div class="col-lg-7 col-md-12 align-right">
            
            <form id="newsletter" class="newsletter style-2">
              <div class="f-right">
                <button type="submit" data-type="submit" class="btn btn-style-4 btn-big"><i class="licon-mailbox-full"></i>Subscribe</button>
              </div>
              <div class="wrapper">
                <input type="email" name="newsletter-email" placeholder="Enter your email address">
              </div>
            </form>

          </div>

        </div>

      </div>

    </div>

    <!-- - - - - - - - - - - - - - Footer - - - - - - - - - - - - - - - - -->

    <footer id="footer" class="footer style-2">

      <div class="container">
      
        <!-- main footer -->
        <div class="main-footer">
          
          <div class="row">

            <div class="col-lg-3 col-md-6 col-sm-12">
              
              <div class="widget">
                
                <div class="content-element2">
                  
                  <a href="index.html" class="logo"><img src="images/logo2.png" alt=""></a>

                </div>
                <p>Nemo enim ipsam voluptatem quia voluptas aut fugit, sed quia consequuntur magni dolores eos qui ratione.</p>
                <p>Est, qui dolorem ipsum quia dolor sit amet, nsectetur, sed quia non numquam eius modi tempora incidunt ut labore. </p>

              </div>

            </div>
            <div class="col-lg-3 col-md-6 col-sm-12">
              
              <div class="widget">
                
                <h6 class="widget-title">Company</h6>

                <ul class="chart-list">
                
                  <li><a href="#">About Us</a></li>
                  <li><a href="#">Our Experts</a></li>
                  <li><a href="#">Services</a></li>
                  <li><a href="#">Testimonials</a></li>
                  <li><a href="#">Blog</a></li>
                  <li><a href="#">Contact Us</a></li>

                </ul>

              </div>

            </div>
            <div class="col-lg-3 col-md-6 col-sm-12">
              
              <div class="widget">
                
                <h6 class="widget-title">Live Charts</h6>

                <ul class="chart-list">
                
                  <li><a href="#">Bitcoin Price</a></li>
                  <li><a href="#">Bitcoin Cash Price</a></li>
                  <li><a href="#">Bitcoin Gold Price</a></li>
                  <li><a href="#">Ethereum Price</a></li>
                  <li><a href="#">Ethereum Classic Price</a></li>
                  <li><a href="#">Litecoin Price</a></li>

                </ul>

              </div>

            </div>
            <div class="col-lg-3 col-md-6 col-sm-12">
              
              <div class="widget">
                
                <h6 class="widget-title">Contact Us</h6>

                <div class="our-info">
                    
                  <div class="info-item">
                    <i class="licon-map-marker"></i>
                    <div class="wrapper">
                      8901 Marmora Road, Glasgow, D04 89GR. <br>
                      <a href="https://www.google.com/maps/dir//2032+S+Elliott+Ave,+Aurora,+MO+65605/@36.9487043,-93.7878472,12z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x87cf4b1a194c90e1:0xba30bfe0c0a857c!2m2!1d-93.7178072!2d36.9487249" class="link-text">Get Direction</a>
                    </div>
                  </div>
                  <div class="info-item">
                    <i class="licon-telephone"></i>
                    <div class="wrapper">
                      <span content="telephone=no">+1 800 559 6580</span>
                    </div>
                  </div>
                  <div class="info-item">
                    <i class="licon-at-sign"></i>
                    <div class="wrapper">
                      <a href="mailto:">info@companyname.com</a>
                    </div>
                  </div>
                  <div class="info-item">
                    <i class="licon-clock3"></i>
                    <div class="wrapper">
                      Monday - Saturday: 8am - 9pm
                    </div>
                  </div>
                
                </div>

              </div>

            </div>

          </div>

        </div>

      </div>

      <div class="copyright">
          
        <div class="container">
          
          <div class="row">
            <div class="col">
              
              <p>Copyright © 2018 Cryptex. All Rights Reserved.</p>

            </div>
            <div class="col align-right">
              
              <ul class="social-icons">

                <li><a href="#"><i class="icon-facebook"></i></a></li>
                <li><a href="#"><i class="icon-twitter"></i></a></li>
                <li><a href="#"><i class="icon-rss"></i></a></li>
                <li><a href="#"><i class="icon-hash"></i></a></li>

              </ul>

            </div>
          </div>

        </div>

      </div>

    </footer>

    <!-- - - - - - - - - - - - - end Footer - - - - - - - - - - - - - - - -->

  </div>

  <!-- - - - - - - - - - - - end Wrapper - - - - - - - - - - - - - - -->

  <!-- JS Libs & Plugins
  ============================================ -->
  <script src="${js}/modernizr.js"></script>
  <script src="${js}/jquery-2.2.4.js"></script>
  <script src="${js}/jquery-ui.js"></script>
  <script src="${js}/retina.js"></script>
  <script src="${js}/chartist.js"></script>
  <script src="${js}/liMarquee.js"></script>
  <script src="${js}/queryloader2.js"></script>
  <script src="${js}/owl.carousel.js"></script>

  <!-- JS theme files
  ============================================ -->
  <script src="${js}/plugins.js"></script>
  <script src="${js}/script.js"></script>

  <script>
    
    /*Line chart*/

    var data = {
      labels: ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun'],
      series: [
        [0, 5000, 10000, 15000, 17000, 15000],
        [15000, 8000, 6000, 7000, 10000, 15000]
      ]
    };

    var options = {
      fullWidth: true,
      high: 20000,
      low: 1000,
      showArea: true,
      axisY: {
        labelInterpolationFnc: function (value) {
          return '$' + value;
        },
        scaleMinSpace: 45
      }
    };

    var responsiveOptions = [
      ['screen and (max-width: 769px)', {
        axisX: {
          labelInterpolationFnc: function (value) {
            return value[0];
          }
        }
      }]
    ];

    new Chartist.Line('.ct-chart6', data, options, responsiveOptions);

    /*Line chart*/

    var data = {
      labels: ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun'],
      series: [
        [0, 5000, 10000, 15000, 17000, 15000],
        [15000, 8000, 6000, 7000, 10000, 15000]
      ]
    };

    var options = {
      fullWidth: true,
      high: 20000,
      low: 1000,
      showArea: true,
      axisY: {
        labelInterpolationFnc: function (value) {
          return '$' + value;
        },
        scaleMinSpace: 45
      }
    };

    var responsiveOptions = [
      ['screen and (max-width: 769px)', {
        axisX: {
          labelInterpolationFnc: function (value) {
            return value[0];
          }
        }
      }]
    ];

    new Chartist.Line('.ct-chart7', data, options, responsiveOptions);

  </script>
  
</body>
</html>