<%-- 
    Document   : login
    Created on : Jun 26, 2023, 1:19:06 PM
    Author     : MSI GF
--%>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
        <!--Bootsrap 4 CDN-->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

        <!--Fontawesome CDN-->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">

        <!--Custom styles-->
        <link rel="stylesheet" href="css/loginStyle.css">
    </head>
    <body>
        <div class="container">
            <div class="row align-items-center py-3 px-xl-5 ">
                <div class="col-lg-3 d-none d-lg-block">
                    <a href="home" class="text-decoration-none">
                        <h1 class="m-0 display-5 font-weight-semi-bold"><span class="text-primary font-weight-bold border px-3 mr-1">Ht</span>Biker</h1>
                    </a>
                </div>

            </div>
            <div class="d-flex justify-content-center h-100" style="padding-bottom: 250px">
                <div class="card">
                    <div class="card-header">
                        <h3>Register</h3>

                    </div>
                    <div class="card-body">
                        
                        <h6 style="color : white">${requestScope.error}</h6>
                        
                        <form action="register" method="post">
                            <div class="input-group form-group">
                                <input type="text" class="form-control" placeholder="Username" name="user">
                            </div>
                            <div class="input-group form-group">
                                <input type="password" class="form-control" placeholder="Password" name="password">
                            </div>
                            <div class="input-group form-group">
                                <input type="password" class="form-control" placeholder="Repeat password" name="repass">
                            </div>
                            <div class="input-group form-group">
                                <input type="text" class="form-control" placeholder="Email" name="email">
                            </div>
                            
                            <div class="form-group">
                                <input type="submit" value="Sign up" class="btn float-right login_btn">
                            </div>
                        </form>
                    </div>
                    <div class="card-footer">
                        <div class="d-flex justify-content-center links">
                            Already have an account?<a href="login">Login</a>
                        </div>
                        <div class="d-flex justify-content-center">
                            <a href="forgotpassword">Forgot your password?</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
