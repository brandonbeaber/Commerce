<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="Krispy Kreme" content="Krispy Kreme Website">
    <meta name="Brandon Beaber" content="Krispy Kreme Homepage">
    <link rel="shortcut icon" href="images/logo.png" type="image/x-icon"> 
    <!--  <link rel="icon" href="images/favicon.ico" type="image/x-icon"> -->

    <title>Krispy Kreme</title>

    <!-- Bootstrap core CSS -->
    <link href="/Krispy/lib/dependencies/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="/Krispy/lib/dependencies/css/style.css" rel="stylesheet">
    
        <!-- Begin JSP Services -->
	<%@ page import="com.kk.services.*" %>
	<%@ page import="com.kk.valueObjects.*" %>
	<%@ page import="com.kk.jsp.*" %>
	<%@ page import="java.util.*" %>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
	<% HTMLServices hs = new HTMLServices(session, request, response, out);
	AdminServices as = new AdminServices(session, request, response, out);
	as.setStore("west");
	as.executeAdminServices();
    %>
   	<!-- End JSP Services -->
   	
</head>

<body>

	<!--Begin Header -->
    	<%@ include file="/WEB-INF/header.jspf" %>
    	<%@ include file="/WEB-INF/Slider.jspf" %>
	<!--End Header -->



	<div class="col-md-12">
	
				<div class="panel panel-default">
				<div class="panel-body">
				<span style="font-size:20px">
			Krispy Kreme is a one of a kind Restaurant...
			</span>
				</div>
			</div>	
		</div>
		
	
    <br>

    <div class="col-md-12">
        <div class="text-center">
		<br />
            <h1>Featured Items</h1></div>
        <div class="row">
            <div class="col-md-4">
                <div class="thumbnail">
                    <img alt="Bootstrap Thumbnail First" src="images/original.jpg" />
                    <div class="caption">
                        <h3>
								Original Glaze
							</h3>
                        <p>
							Our signature melt in your mouth doughnut, made fresh every day  <br/>
                            <br />
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail">
                    <img alt="Bootstrap Thumbnail Second" src="images/blackCoffee.jpg" />
                    <div class="caption">
                        <h3>
								Hot Coffee
							</h3>
                        <p>
                            Krispy Kreme house coffee is a one of a kind, unique blend<br />
                            <br />
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>


	<br />
	

	<div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<div class="panel panel-default">
				<div class="panel-body">
					<p class="text-primary">Businsess Hours</p>
					<p>Sunday - Thursday : 5:30AM to 10PM</p>
					<p>Friday - Saturday : 5:30AM to 12AM</p>
				</div>

			</div>
		</div>
	</div>
	</div>

    <script src="/Krispy/lib/dependencies/jquery.min.js"></script>
    <script src="/Krispy/lib/dependencies/bootstrap.min.js"></script>

</body>

</html>