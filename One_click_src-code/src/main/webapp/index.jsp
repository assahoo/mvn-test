<html>
<head> <title>One-Click Deployment Demo</title> 
<style>

#outer_layout {
position:absolute;
#background-color:#FFFFFF;
#background-color:#D9D9FF;
width:98%;
height:98%;
}

#header {
background-color:#FFFFFF;
font-size:125%;
height:17%;
box-shadow: 0 0 2px 2px #888;
margin:0.75% 10% 0% 10%;
}

#head {
position:absolute;
background: -webkit-linear-gradient(#003399, #0099CC);
-webkit-background-clip: text;
-webkit-text-fill-color: transparent;
font-family:"Times New Roman", Times, serif
margin-top:2%;
margin-left:7%;
font-size:200%;
}

#capg {
position:absolute;
margin-left:2%;
margin-top:1.50%;
}

#img {
height:10%;
width=10%;
}

#app {
background-color:#FFFFFF;
margin:1% 10% 1% 10%;
height:76%;
width:80%;
box-shadow: 0 0 2px 2px #888;

}

#app_fake {
background-size: 40% 70%;
position:absolute;
background-color:#FFFFFF;
margin:3% 10% 2% 8%;
height:70%;
width:80%;
}

#tab {
background-color:#FFFFFF;
position:absolute;
color:#003399;
}

#img_bak {
position:absolute;
margin:5% 5% 5% 20%;
height:500%;
width:100%;
}

#h {
position:absolute;
width:700px;
height:10px;
}
</style>
</head>
<body id ='body' >

<div id='outer_layout'>
	<div id='header'>
		<div id='capg'>
			<img id='img' src='resources\images\capgemini.jpg'>
		</div>
		<h1 id='head'> Sample Application for OneClick Deployment </h1>
	</div>
	<div id="app_fake" style="background-image: url(capgemini1.jpg);background-repeat: no-repeat; background-position:center; opacity: 0.1;">
	</div>
	<div id="app">
		<div id='tab'  style='margin:4% 4% 4% 4%; align:center;'>
			<h2 id='h'> This is the output of OneClick Deployment using an Automated-Framework designed & devloped by Capgemini Middleware CoE. </h2>
		</div>
	</div>
</div>

</body>
</html>
