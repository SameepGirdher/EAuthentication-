<%-- 
    Document   : index
    Created on : 19 May, 2021, 10:44:56 AM
    Author     : JAVA-JP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <!-- Title Tag -->
        <title>E Authentication Using QR-Code</title>
        <!-- <<Mobile Viewport Code>> -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

        <!-- <<Attched Stylesheets>> -->
        <link rel="stylesheet" href="css/theme.css" type="text/css" />
        <link rel="stylesheet" href="css/media.css" type="text/css" />
        <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" />
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,600italic,400italic,800,700' rel='stylesheet' type='text/css'>    
        <link href='https://fonts.googleapis.com/css?family=Oswald:400,700,300' rel='stylesheet' type='text/css'>

    </head>
    <body>
        <!-- \\ Begin Holder \\ -->
        <div class="DesignHolder">
            <!-- \\ Begin Frame \\ -->
            <div class="LayoutFrame">
                <!-- \\ Begin Header \\ -->
                <header>
                    <div class="Center">
                        <div class="site-logo">
                        </div>
                        <div id="mobile_sec">
                            <div class="mobile"><i class="fa fa-bars"></i><i class="fa fa-times"></i></div>
                            <div class="menumobile">
                                <!-- \\ Begin Navigation \\ -->
                                <nav class="Navigation">
                                    <ul>
                                        <li class="active">                                
                                            <a href="index.jsp">Home</a>
                                            <span class="menu-item-bg"></span>
                                        </li>
                                        <li>
                                            <a href="Student_login.jsp">Student</a>
                                            <span class="menu-item-bg"></span>
                                        </li>
                                        <li>
                                            <a href="student_signup.jsp">Register</a>
                                            <span class="menu-item-bg"></span>
                                        </li>
                                        <li>
                                            <a href="Staff_login.jsp">Staff</a>
                                            <span class="menu-item-bg"></span>
                                        </li>
                                    </ul>
                                </nav>
                                <!-- // End Navigation // -->
                            </div>
                        </div>
                        <div class="clear"></div>
                    </div>
                </header>
                <!-- // End Header // -->
                <!-- \\ Begin Banner Section \\ -->
                <div class="Banner_sec" id="home">
                    <!--  \\ Begin banner Side -->
                    <div class="bannerside">
                        <div class="ce">
                            <br>
                            <center><h1 style="color: white;font-weight: 600">E-Authentication System with QR Code & OTP</h1></center>
                        </div>                        								
                        <!--  // End Left Side // -->
                        <!--  // End Right Side // -->
                    </div>
                    <!--  // End banner Side // -->
                    <div class="clear"></div>
                </div>
                <!-- // End Banner Section // -->
                <!-- \\ Begin Container \\ -->
                <div id="Container">
                    <!-- \\ Begin About Section \\ -->
                    <div class="About_sec" id="about">
                        <div class="Center">            	
                            <h2>ABSTRACT</h2>            		
                            <p align="justify" style="color: black;font-size: 18px;font-weight: 100;">
                                As a fast web framework is being created and individuals are informationized,
                                even the budgetary undertakings are occupied with web field. In PC
                                organizing, hacking is any specialized exertion to control the ordinary conduct
                                of system associations and associated frameworks. The current web banking
                                framework was presented to the threat of hacking and its result which
                                couldn't be overlooked. As of late, the individual data has been spilled by a
                                high-degree technique, for example, Phishing or Pharming past grabbing a
                                client's ID and Password. Along these lines, a protected client affirmation
                                framework gets considerably more fundamental and significant. Right now,
                                propose another Online Banking Authentication framework. This confirmation
                                framework utilized Mobile OTP with the mix of QR-code which is a variation of
                                the 2D standardized identification.
                            </p>
                            <div class="Line"></div>	
                            <!-- \\ Begin Tab side \\ -->              
                            <!-- // End Tab Side // -->
                        </div>
                    </div>
                    <div class="Contact_sec" id="contact">
                        <footer>
                            <div class="Cntr">                
                                <p> © 2021</p>
                            </div>
                        </footer>
                    </div>
                    <!-- // End Contact Section // -->
                </div>
                <!-- // End Container // -->
            </div>
            <!-- // End Layout Frame // -->
        </div>
        <!-- // End Design Holder // -->
        <div id="loader-wrapper">
            <div id="loader"></div>

            <div class="loader-section section-left"></div>
            <div class="loader-section section-right"></div>
        </div>
        <!-- <<Attched Javascripts>> -->
        <script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>
        <script type="text/javascript" src="js/jquery.sudoSlider.min.js"></script>
        <script type="text/javascript" src="js/global.js"></script>
        <script type="text/javascript" src="js/modernizr.js"></script>

    </body>
</html>
