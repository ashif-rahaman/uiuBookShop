<%-- 
    Document   : register
    Created on : Aug 20, 2017, 10:01:09 PM
    Author     : ashif
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <link href="resources/css/w3.css" rel="stylesheet" type="text/css"/>
        <link href="resources/css/w3-theme-blue.css" rel="stylesheet" type="text/css"/>

        <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet"> 
        <title>Book Share</title>
    </head>
    <body>

        <!--Start of Navigation bar-->

        <div class="w3-container w3-theme">
            <a href="<%= request.getContextPath()%>/index"><img src="resources/images/logo.png" alt="logo" style="width: 10%; height: 10%"></a>
            <a href="<%= request.getContextPath()%>/index"><img src="resources/images/logo2.png"></a>
            <a href="<%= request.getContextPath()%>/register" class="w3-hover-blue w3-hover-text-dark-gray w3-right w3-button w3-large w3-margin-top">Register</a>
            <a href="<%= request.getContextPath()%>/login" class="w3-hover-blue w3-hover-text-dark-gray w3-right w3-button w3-large w3-margin-top">Login</a>
        </div>

        <!--End of Navigation bar-->


        <!--Registration body started-->

        <div class="w3-container w3-padding-64">
            <div class="w3-row" style="margin-left: 25%">
                <div class="w3-half w3-large" style="font-family: 'Lato', sans-serif;">
                    <div class="w3-margin-bottom">
                        <label class="w3-xxlarge"><b>Register in Book Share</b></label>
                    </div>
                    <div>

                        <label class="">UIU ID</label>
                        <input class="w3-xlarge w3-input w3-border w3-round-large w3-light-gray w3-margin-bottom" type="text" placeholder="e.g., 011131006">
                        <label>Email</label>
                        <input class="w3-xlarge w3-input w3-border w3-round-large w3-light-gray w3-margin-bottom" type="password" placeholder="e.g., email@example.com">
                        <label>Name</label>
                        <input class="w3-xlarge w3-input w3-border w3-round-large w3-light-gray w3-margin-bottom" type="password" placeholder="e.g., Bantu Khan">
                        <label>Password</label>
                        <input class="w3-xlarge w3-input w3-border w3-round-large w3-light-gray w3-margin-bottom" type="password" placeholder="e.g., *********">
                        <label>Confirm Password</label>
                        <input class="w3-xlarge w3-input w3-border w3-round-large w3-light-gray w3-margin-bottom" type="password" placeholder="e.g., *********">

                        <div class="w3-row w3-margin-top">
                            <a href="#" class="w3-btn w3-theme-l1 w3-round" style="padding-left: 7%; padding-right: 7%;">Register</a>
                            <a  href="<%= request.getContextPath()%>/login" class="w3-half w3-right w3-text-theme" style="margin-top: 3%">Already have an account</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!--Registration body ended-->
    </body>
</html>

