<%-- 
    Document   : Myprofile
    Created on : 9 Nov, 2016, 11:02:09 PM
    Author     : dbhrockzz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE>
<html>

<head>
    <title>My Profile</title>
    <link rel="stylesheet" type="text/css" href="mainpage.css">
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.8/css/materialize.min.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    
</head>

<style>
    nav {
        background-color: #01c7b6;
        color: white;
    }
    
    @media only screen and (max-width: 990px) {
        .side_table {
            display: none;
        }
    }
    
    a {
        padding-right: 15px;
    }
</style>

<body>
    <%
        String userName = null;
        Cookie[] cookies = request.getCookies();
        if(cookies !=null){
        for(Cookie cookie : cookies){
            if(cookie.getName().equals("user")) userName = cookie.getValue();
            }
        }
        if(userName == null) response.sendRedirect("index.jsp");    
    %>
    <div id="header"></div>
    <header>
        <!--navigation bar-->
        <ul id="dropdown1" class="dropdown-content">
            <li><a href="#!">Security</a></li>
            <li>
                <a href="#!">some</a>
            </li>
            <li class="divider"></li>
            <li><a href="#!">Log Out</a></li>
        </ul>
        <div class="navbar-fixed">
            <nav>
                <div class="nav-wrapper">
                    <div class="row">
                        <a style="padding-left:20px;" href="#" class="brand-logo">Logo</a>
                        <div class="col s10 m10 "><a href="#" data-activates="mobile-demo1" class="button-collapse"><i class="material-icons">menu</i></a></div>
                        <div class="col s2 m2 "><a href="#" data-activates="mobile-demo2" class="button-collapse" style=""><i class="material-icons">trending_up</i></a></div>
                    </div>



                    <ul id="nav-mobile" class="right hide-on-med-and-down" style="position:relative; right:20px; top:-21px;">
                        <li><a class="dropdown-button btn  white teal-text" href="#!" data-activates="dropdown1"><%= userName%></a></li>
                    </ul>
                    <ul class="side-nav" id="mobile-demo1">
                        <li>
                            <div class="userView">
                                <div class="background">
                                    <img src="">
                                </div>
                                <a href="#!user"><img class="circle" src=""></a>
                                <a href="#!name"><span class="white-text name">John Doe</span></a>
                                <a href="#!email"><span class="white-text email">jdandturk@gmail.com</span></a>
                            </div>
                        </li>
                        <li><a class="waves-effect" href="mainpage.jsp"><i class="material-icons">dns</i>Feed</a></li>
                        <li><a class="waves-effect" href="Myprofile.jsp"><i class="material-icons">perm_identity</i>My Page</a></li>
                        <li>
                            <div class="divider"></div>
                        </li>

                        <li><a class="waves-effect" href="#!"><i class="material-icons">power_settings_new</i>Logout</a></li>
                    </ul>
                    <ul class="side-nav" id="mobile-demo2">
                        <li>
                            <div class="userView">
                                <div class="background">
                                    <img src="">
                                </div>
                                <a href="#!user"><img class="circle" src=""></a>
                                <a href="#!name"><span class="white-text name">John Doe</span></a>
                                <a href="#!email"><span class="white-text email">jdandturk@gmail.com</span></a>
                            </div>
                        </li>
                        <li><a class="waves-effect" href="#!">1.article heading</a></li>
                        <li><a class="waves-effect" href="#!">2.article heading</a></li>
                        <li><a class="waves-effect" href="#!">3.article heading</a></li>
                        <li><a class="waves-effect" href="#!">4.article heading</a></li>
                        <li><a class="waves-effect" href="#!">5.article heading</a></li>
                        <li><a class="waves-effect" href="#!">6.article heading</a></li>
                    </ul>
                </div>
            </nav>

        </div>
    </header>
    <ul style="margin-top:67px;" class="side-nav fixed">
        <li>
            <div class="userView">
                <div class="background">
                    <img src="">
                </div>
                <a href="#!user"><img class="circle" src=""></a>
                <a href="#!name"><span class="white-text name">John Doe</span></a>
                <a href="#!email"><span class="white-text email">jdandturk@gmail.com</span></a>
            </div>
        </li>
        <li><a class="waves-effect" href="mainpage.jsp"><i class="material-icons">dns</i>Feed</a></li>
        <li><a class="waves-effect" href="Myprofile.jsp"><i class="material-icons">perm_identity</i>My Page</a></li>
        <li>
            <div class="divider"></div>
        </li>
    </ul>
    <div class="row">
        <div class=" side_table col s12 m12 l3" style="padding-top:0px;"> </div>
        <div class="col s12 m12 l6 teal-text" style="padding-top:20px;">
            <ul class="collection with-header">
                <li class="collection-header">
                    <h4>Your Uploads</h4>
                </li>
                <li class="collection-item">
                    <div>Alvin<a href="#!" class="secondary-content">View</a><a href="#!" class="secondary-content">Delete</a>
                        <a href="#!" class="secondary-content">Edit</a>
                    </div>
                </li>
                <li class="collection-item">
                    <div>Alvin<a href="#!" class="secondary-content">View</a><a href="#!" class="secondary-content">Delete</a>
                        <a href="#!" class="secondary-content">Edit</a>
                    </div>
                </li>
                <li class="collection-item">
                    <div>Alvin<a href="#!" class="secondary-content">View</a><a href="#!" class="secondary-content">Delete</a>
                        <a href="#!" class="secondary-content">Edit</a>
                    </div>
                </li>
                <li class="collection-item">
                    <div>Alvin<a href="#!" class="secondary-content">View</a><a href="#!" class="secondary-content">Delete</a>
                        <a href="#!" class="secondary-content">Edit</a>
                    </div>
                </li>
                <li class="collection-item">
                    <div>Alvin<a href="#!" class="secondary-content">View</a><a href="#!" class="secondary-content">Delete</a>
                        <a href="#!" class="secondary-content">Edit</a>
                    </div>
                </li>
                <li class="collection-item">
                    <div>Alvin<a href="#!" class="secondary-content">View</a><a href="#!" class="secondary-content">Delete</a>
                        <a href="#!" class="secondary-content">Edit</a>
                    </div>
                </li>
                <li class="collection-item">
                    <div>Alvin<a href="#!" class="secondary-content">View</a><a href="#!" class="secondary-content">Delete</a>
                        <a href="#!" class="secondary-content">Edit</a>
                    </div>
                </li>
                <li class="collection-item">
                    <div>Alvin<a href="#!" class="secondary-content">View</a><a href="#!" class="secondary-content">Delete</a>
                        <a href="#!" class="secondary-content">Edit</a>
                    </div>
                </li>

            </ul>
        </div>
        <div class="side_table col l3" style="padding-top:20px;">
            <div class="card white">
                <div class="card-content teal-text">
                    <span class="card-title">Trending Articles</span>
                    <ul>
                        <li>text</li>
                        <li>text</li>
                        <li>text</li>
                        <li>text</li>
                        <li>text</li>
                        <li>text</li>
                        <li>More</li>
                    </ul>
                </div>
                <div class="card-action">
                    <a href="#">View All</a>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.8/js/materialize.min.js"></script>
    <script type="text/javascript" src="js/myscript.js"></script>
</body>

</html>