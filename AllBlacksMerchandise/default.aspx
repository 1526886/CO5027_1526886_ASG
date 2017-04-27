<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="AllBlacksMerchandise._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <!-- REFERENCE LIST
           Retrieve From: http://www.allblackshop.com/
        -->
             <link href="CSS/responsiveslides.css" rel="stylesheet" />
             <script src="Scripts/jquery.min.js"></script>
             <script src="Scripts/responsiveslides.min.js"></script>
			<script>
				$(function () { 
				  $("#slider1").responsiveSlides({
					auto: true,
					pager: true,
					nav: true,
					speed: 300,
					maxwidth: 5000,
					namespace: "centered-btns"
				  });
				});
			</script>
			<div class="banner">
				<div class="rslides_container ">
					<ul class="rslides" id="slider1">
						<li><img src="images/1.png" alt="image"/></li>
						<li><img src="images/2.png" alt="image"/></li>
						<li><img src="images/3.png" alt="image"/></li>
						<li><img src="images/4.png" alt="image"/></li>
					</ul>
				</div>
			</div>
		
	
	<	<div class="box">
		<table>
			<tr>
				<th>JERSEY</th>
				<th>MENS</th>
				<th>WOMENS</th>
			</tr>
			<tr>
				<th><img src="images/j1.png" alt="image" height="120" width="290"/></th>
				<th><img src="images/j2.png" alt="image" height="120" width="290"/></th>
				<th><img src="images/j3.png" alt="image" height="120" width="290"/></th>
			</tr>
			<tr>
				<td>Show your support for New Zealand rugby in this men's jersey. A version of the one the All Blacks wear when they play on home soil...<br/><a href="jerseys.aspx"> Click here for more. </a> </td>
				<td>All Blacks men's polo shirt. The shirt features a ribbed rugby collar and ribbed cuffs. An All Blacks tonal print accross the upper back and a high-density team logo...<br/><a href="mens.aspx"> Click here for more. </a> </td>
				<td>Constructed using adidas' Climalite technology fabric, Embossed logos, New look button up performance rugby collar design...<br/><a href="womens.aspx"> Click here for more. </a> </td>
			</tr>
		</table>
	
		<table>
			<tr>
				<th>WELCOME TO OUR WEBSITE</th>
				<td rowspan="2"><img src="images/logo2.jpg" alt="image" height="200" width="200"/></td>
				<th>PHOTO GALLERY</th>
			</tr>
			
			<td>The All Blacks Merchandise was incorporated in the Year of 2013 with the sole purpose of selling good quality sportwear to the general Bruneian with an affordable price. It manages to capture the Bruneian heart through its quality fabric that were used on the clothes.</td>
			
            <td>
				<table>
					<tr>
						<td><img src="images/11.jpg" alt="image" height="50" width="50"/></td>
						<td><img src="images/logo1.jpg" alt="image" height="50" width="50"/></td>
						<td><img src="images/8.jpg" alt="image" height="50" width="50"/></td>
						<td><img src="images/10.jpg" alt="image"height="50" width="50"//></td>
					</tr>
					<tr>
						<td><img src="images/13.jpg" alt="image" height="50" width="50"/></td>
						<td><img src="images/14.jpg" alt="image" height="50" width="50"/></td>
						<td><img src="images/17.jpg" alt="image" height="50" width="50"/></td>
						<td><img src="images/19.jpg" alt="image" height="50" width="50"/></td>
					</tr>
					<tr>
						<td colspan="4"> More Images <a href="gallery.aspx">Here...</a> </td>
					</tr>
				</table>
			</td>
		</table>
	</div>
</asp:Content>
