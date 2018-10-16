<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    <%@taglib prefix = "spring" uri = "http://www.springframework.org/tags" %>
    
    <spring:url var="css" value="/resources/css"/>
    <spring:url var="js" value="/resources/js"/>
    <spring:url var="images" value="/resources/images"/>
    
    <c:set var="contextRoot" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<!--[if IE 9]><html lang="en-us" class="ie9 login-pf"><![endif]-->
<!--[if gt IE 9]><!-->

<html lang="en-us">

<!--<![endif]-->
  <head>
    <title>Login Basic - PatternFly</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="../img/favicon.ico">
    <!-- iPad retina icon -->
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="../img/apple-touch-icon-precomposed-152.png">
    <!-- iPad retina icon (iOS < 7) -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="../img/apple-touch-icon-precomposed-144.png">
    <!-- iPad non-retina icon -->
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="../img/apple-touch-icon-precomposed-76.png">
    <!-- iPad non-retina icon (iOS < 7) -->
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../img/apple-touch-icon-precomposed-72.png">
    <!-- iPhone 6 Plus icon -->
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="../img/apple-touch-icon-precomposed-180.png">
    <!-- iPhone retina icon (iOS < 7) -->
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../img/apple-touch-icon-precomposed-114.png">
    <!-- iPhone non-retina icon (iOS < 7) -->
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="../img/apple-touch-icon-precomposed-57.png">
    <link rel="stylesheet" href="${css}/patternfly.min.css" >
    <link rel="stylesheet" href="${css}/style-addition.css" >
      <link href="${css}/style.css" rel="stylesheet" media="screen, print">
    <script src="${js}/jquery.min.js"></script>
    <script src="${js}/bootstrap.min.js"></script>
    <script src="${js}/select.min.js"></script>
    <script src="${js}/jquery2.js"></script>
  </head>
 <!--   <div class="toast-notifications-list-pf">
    <div class="toast-pf alert alert-warning alert-dismissable">
      <button type="button" class="close" data-dismiss="alert" aria-hidden="true">
        <span class="pficon pficon-close"></span>
      </button>
      <span class="pficon pficon-warning-triangle-o"></span>
      These examples are included for development testing purposes.  For official documentation, see <a href="https://www.patternfly.org" class="alert-link">https://www.patternfly.org</a> and <a href="http://getbootstrap.com" class="alert-link">http://getbootstrap.com</a>.
    </div>
  </div>-->

  <body class="login-pf">
<div class="login-pf-page">

    
    
  <div class="container-fluid">
    <div class="row">
      <div class="col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3 col-lg-6 col-lg-offset-3">
        <header class="login-pf-page-header">
          <img class="login-pf-brand" src="${images}/wowooLogo2.png" alt=" Wowoo Logo" />
          <p>
            This is placeholder text, only. Use this area to place any information or introductory message about your application that may be relevant for users.
          </p>
        </header>
        <div class="row">
          <div class="col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2 col-lg-8 col-lg-offset-2">
            <div class="card-pf">
              <header class="login-pf-header">
                
                <h1>Log In to Your Account</h1>
              </header>
              <form>
                <div class="form-group">
                  <label class="sr-only" for="exampleInputEmail1">Email address</label>
                  <input type="email" class="form-control  input-lg" id="exampleInputEmail1" placeholder="Email address">
                </div>
                <div class="form-group">
                  <label class="sr-only"  for="exampleInputPassword1">Password
                  </label>
                  <input type="password" class="form-control input-lg" id="exampleInputPassword1" placeholder="Password">
                </div>
                <div class="form-group login-pf-settings">
                      <label class="checkbox-label">
                        <input type="checkbox"> Keep me logged in for 30 days
                      </label>
                      <a href="forgotpassword">Forgot password?</a>
                </div>
                <button type="submit" class="btn btn-primary btn-block btn-lg">Log In</button>
              </form>
              <p class="login-pf-signup">Need an account?<a href="signup2">Sign up</a></p>
            </div><!-- card -->
            
            <footer class="login-pf-page-footer">
              <ul class="login-pf-page-footer-links list-unstyled">
                <li><a class="login-pf-page-footer-link" href="#">Terms of Use</a></li>
                <li><a class="login-pf-page-footer-link" href="#">Help</a></li>
                <li><a class="login-pf-page-footer-link" href="#">Privacy Policy</a></li>
              </ul>
            </footer>
          </div><!-- col -->
        </div><!-- row -->
      </div><!-- col -->
    </div><!-- row -->
  </div><!-- container -->
</div><!-- login-pf-page -->


  </body>
</html>

