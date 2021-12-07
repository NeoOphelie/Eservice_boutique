<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title>La eBoutique</title>
		<style type="text/css">
		
		body {
			margin: 0;
			padding: 0;
			overflow: hidden;
			height: 100%; 
			max-height: 100%; 
			font-family:Sans-serif;
			line-height: 1.5em;
		}
		
		#header {
			position: absolute;
			top: 0;
			left: 0;
			width: 100%;
			height: 100px; 
			overflow: hidden; /* Disables scrollbars on the header frame. To enable scrollbars, change "hidden" to "scroll" */
            background-color:#2E8ECE;
        }
		
		#navigation {
			position: absolute; 
			top: 100px; 
			left: 0; 
			bottom: 0;
			width: 230px;
			overflow: auto; /* Scrollbars will appear on this frame only when there's enough content to require scrolling. To disable scrollbars, change to "hidden", or use "scroll" to enable permanent scrollbars */
			background: #6ac3ff; 		
		}
		
		#logo {
			padding:10px;
            text-align: center;
            text-shadow:#e7f6ff 0 -1px 0,
                #00abf0 1px 1px 0,
                #0096e4 2px 2px 0,
                #00ceff 3px 3px 0,
                #006392 4px 4px 0,
                #00485b 5px 5px 0,
                #333 5px 5px 10px;
                color:#44e9ff;

		}
		
		main {
			position: fixed;
			top: 100px; /* Set this to the height of the header */
			left: 230px; 
			right: 0;
			bottom: 0;
			overflow: auto; 
			margin 15px;
			background: #fff;
			color: #555;
		}

		.textNav {
			margin: 15px; /* Provides padding for the content */
            text-align: center;			
		}

		.MenuNav{
			text-shadow:   
				-1px -1px 0 #00485b,  
    			1px -1px 0 #00485b,
    			-1px 1px 0 #00485b,
     			1px 1px 0 #00485b,
     			1px 1px 5px #00485b;
				color:rgb(148, 240, 241);
		}
		
		p {
			color: #555;
		}

		nav ul {
			list-style-type: none;
			margin: 0;
			padding: 0;
		}
		
		nav ul a {
			color: #00485b;
			text-decoration: none;
		}
				
		/*IE6 fix*/
		* html body{
			padding: 100px 0 0 230px; /* Set the first value to the height of the header and last value to the width of the nav */
		}
		
		* html main{ 

			height: 100%; 
			width: 100%;
			color: #555;
		}
		
		</style>	
	
	</head>
	<!-- J'aurais préféré aller sur discord avec Loulou -->
	<body>		

		<header id="header">
			<div id="logo">
				<h1>La eBoutique</h1>
			</div>
		</header>
				
		<main>
			
		</main>

		<nav id="navigation">
			<div class="textNav">
				<h1 class="MenuNav">Menu</h1>
				<ul>
					<li><a href="/WebCatalogue/index.jsp">Acceuil</a></li>
					<li><a href="/WebCatalogue/categorie.jsp">Catégories</a></li>
					<li><a href="#">Panier</a></li>
				</ul>
			</div>
		</nav>	
	</body>
</html>