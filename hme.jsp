<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<!-- DW6 -->
	<head>
	<script type="text/javascript" language="JavaScript" src="./scripts/moveclock.js"></script>
		
		<!-- Copyright 2005 Macromedia, Inc. All rights reserved. -->
		<title>Home Page</title>
		<meta http-equiv="Content-Type"
			content="text/html; charset=iso-8859-1" />
		<link rel="stylesheet" href="scripts/mm_health_nutr.css"
			type="text/css" />
		<script language="JavaScript" type="text/javascript">
//--------------- LOCALIZEABLE GLOBALS ---------------
var d = new Date();
var monthname = new Array("January", "February", "March", "April", "May",
		"June", "July", "August", "September", "October", "November",
		"December");
//Ensure correct for language. English is "January 1, 2004"
var TODAY = monthname[d.getMonth()] + " " + d.getDate() + ", "
		+ d.getFullYear();
//---------------   END LOCALIZEABLE   ---------------
</script>
		<script language="JavaScript" src="scripts/mm_menu.js">
</script>
		<style type="text/css">
<!--
.style2 {
	font-size: 18px
}

.style4 {
	font-size: 20px;
}

.style5 {
	color: #5C743D
}
-->
</style>
	</head>
	<body bgcolor="#000000" >


		<table width="100%" border="0" cellspacing="0" cellpadding="0">
	<tr >
            <td> 	<img src="logo.png" alt="" width="261" height="108" border="0" />
          </td><td>    <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" width="1160" height="120">
                <param name="movie" value="flashvortex.swf" />
                <param name="quality" value="best" />
                <param name="menu" value="true" />
                <param name="allowScriptAccess" value="sameDomain" />
                <param name="BGCOLOR" value="#000000" />
                <embed src="flashvortex.swf" width="1160" type="application/x-shockwave-flash" height="120" quality="best" menu="true" pluginspage="http://www.macromedia.com/go/getflashplayer" allowscriptaccess="sameDomain" bgcolor="#000000" />              
</object></td>
<jsp:include page="header.html" />
			</tr>
			<tr>
				<td colspan="7" bgcolor="#5C743D">
					<img src="images/mm_spacer.gif" alt="" width="1" height="2"
						border="0" />
				</td>
			</tr>
			<tr>
				<td colspan="7" bgcolor="#000000"
					background="images/mm_dashed_line.gif">
					
				</td>
			</tr>
			<tr bgcolor="#99CC66">
				<td colspan="7" id="dateformat" height="20">
					&nbsp;&nbsp;
					<script language="JavaScript" type="text/javascript">
document.write(TODAY);</script>
				</td>
			</tr>
			<tr>
				<td colspan="7" bgcolor="#99CC66"
					background="images/mm_dashed_line.gif">
					<img src="images/mm_dashed_line.gif" alt="line decor" width="4"
						height="3" border="0" />
				</td>
			</tr>
			<tr>
				<td colspan="7" bgcolor="#5C743D">
					<img src="images/mm_spacer.gif" alt="" width="1" height="2"
						border="0" />
				</td>
			</tr>
			<tr>
			
               
				
				<td colspan="2" valign="top">
					<img src="images/mm_spacer.gif" alt="" width="305" height="1"
						border="0" />
					<br />
					&nbsp;
					<br />
					&nbsp;
					<br />
					<table border="0" cellspacing="0" cellpadding="0" width="530">
						<tr>
							<td class="pageName">
								<div align="center">

									<%
										if (request.getParameter("status") != null) {
									%>
									<span class="style5"><%=request.getParameter("status")%></span>
<%
										}
									%>


                           
	<td><div id="login" align="right" style="font-family:'Trebuchet MS', Arial, Helvetica, sans-serif" ><font color="#99FFFF"><p id="logintext">TO ENJOY OUR SERVIECS PLEASE LOGIN-----></p></font></div>
<div id="image"></td>
<td> <a href="log.jsp"><img src="../Teju/images/icon/napervilleparks_ClickHereButton.gif" width="100"/>  </a></div></td>								</div>
 
							</td>														</tr>
										
                	</table>
		
                    <marquee><b><font color="green"><h1 style="fontface = "sans-serif"">Trainees Enter... Proffessionals Exit... !!!</h1></font></b></marquee>&nbsp;
					<marquee behavior="scroll" scrollamount="20"><img src="img/1.jpg" width="550" height="200"/><img src="img/2.jpg" width="550" height="200"/><img src="img/3.jpg" width="550" height="200"/><img src="img/4.jpg" width="550" height="200"/><img src="img/5.jpg" width="550" height="200"/><img src="img/6.jpg" width="550" height="200"/><img src="img/7.jpg" width="550" height="200"/><img src="img/8.jpg" width="550" height="200"/></marquee>
				
					<br /> 
				</td>
				<td width="50">
					<img src="images/mm_spacer.gif" alt="" width="50" height="1"
						border="0" />
				</td>
				<td width="178" valign="top" bgcolor="#000000">
					<br />
					&nbsp;
					<br />
				</td>
				<td width="4">&nbsp;
					
				</td>
			</tr>
			<tr>
				<td width="165">&nbsp;
					
				</td>
				<td width="50">&nbsp;
					
				</td>
				<td width="167">&nbsp;
					
				</td>
				<td width="364">&nbsp;
					
				</td>
				<td width="50">&nbsp;
					
				</td>
				<td width="178">&nbsp;
					
				</td>
				<td width="4">&nbsp;
					
				</td>
			</tr>
		</table>
	</body>
</html>
