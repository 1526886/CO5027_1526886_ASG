<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="AllBlacksMerchandise._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <link href="responsiveslides.css" type="text/css" rel="stylesheet" />
             <script src="jquery.min.js"></script>
            <script src="responsiveslides.min.js"></script> 
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
		
	
	<div class="box">
		<table>
			<tr>
				<th style="font-size: 18px;">JERSEYS<br/> <img src="images/line.png" alt="image" style=" height: 39px; width: 200px; margin-top: -12px;"/></th>
				<th style="font-size: 18px;">MENS <br/> <img src="images/line.png" alt="image" style=" height: 39px; width: 200px;  margin-top: -12px;"/></th>
				<th style="font-size: 18px;">WOMENS<br/> <img src="images/line.png" alt="image" style=" height: 39px; width: 250px;  margin-top: -12px;"/></th>
			</tr>
			<tr>
				<th><img src="images/j1.png" alt="image" style=" height: 120px; width: 290px;"/></th>
				<th><img src="images/j2.png" alt="image" style=" height: 120px; width: 290px;"/></th>
				<th><img src="images/j3.png" alt="image" style=" height:120px; width: 290px;"/></th>
			</tr>
			<tr>
				<td style="font-size: 13px; text-align: justify; text-justify: inter-word; line-height: 20px; color: #2f4f4f; font-family: Zapf Chancery, cursive;">Show your support for New Zealand rugby in this men's jersey. A version of the one the All Blacks wear when they play on home soil...<br/><a href="jerseys.html"> Click here for more. </a> </td>
				<td style="font-size: 13px; text-align: justify; text-justify: inter-word; line-height: 20px; color: #2f4f4f; font-family: Zapf Chancery, cursive;">All Blacks men's polo shirt. The shirt features a ribbed rugby collar and ribbed cuffs. An All Blacks tonal print accross the upper back and a high-density team logo...<br/><a href="mens.html"> Click here for more. </a> </td>
				<td style="font-size: 13px; text-align: justify; text-justify: inter-word; line-height: 20px; color: #2f4f4f; font-family: Zapf Chancery, cursive;">Constructed using adidas' Climalite technology fabric, Embossed logos, New look button up performance rugby collar design...<br/><a href="womens.html"> Click here for more. </a> </td>
			</tr>
		</table>
		<br/><br/>
		<table>
			<tr>
				<th style="font-size: 18px;">WELCOME TO OUR WEBSITE <br/> <img src="images/line.png" alt="image" style=" height: 39px; width: 280px;  margin-top: -12px;"/></th>
				<td rowspan="2" style="width: 100px;"><img src="images/logo2.jpg" alt="image" style="height:200px; width: 200px;"/></td>
				<th style="font-size: 18px;">PHOTO GALLERY <br/> <img src="images/line.png" alt="image" style=" height: 39px; width: 200px;  margin-top: -12px;"/></th>
			</tr>
			
			<td style="font-size: 13px; text-align: justify; text-justify: inter-word; line-height: 20px; width: 500px; color: #2f4f4f; font-family: Zapf Chancery, cursive;">The All Blacks Merchandise was incorporated in the Year of 2013 with the sole purpose of selling good quality sportwear to the general Bruneian with an affordable price. It manages to capture the Bruneian heart through its quality fabric that were used on the clothes.</td>
			<td>
				<table style="border-collapse: collapse; width: 200px; margin: auto;">
					<tr>
						<td><img src="images/11.jpg" alt="image" style="height:50px; width:50px; border-radius: 5px;"/></td>
						<td><img src="images/logo1.jpg" alt="image" style="height:50px; border-radius: 5px;"/></td>
						<td><img src="images/8.jpg" alt="image" style="height:50px; width:50px; border-radius: 5px;"/></td>
						<td><img src="images/10.jpg" alt="image" style="height:50px; width:50px; border-radius: 5px;"/></td>
					</tr>
					<tr>
						<td><img src="images/13.jpg" alt="image" style="height:50px; width:50px; border-radius: 5px;"/></td>
						<td><img src="images/14.jpg" alt="image" style="height:50px; width:50px; border-radius: 5px;"/></td>
						<td><img src="images/17.jpg" alt="image" style="height:50px; width:50px; border-radius: 5px;"/></td>
						<td><img src="images/19.jpg" alt="image" style="height:50px; width:50px; border-radius: 5px;"/></td>
					</tr>
					<tr>
						<td colspan="4" style="font-size: 13px; text-align: justify; color: #2f4f4f;"> More Images <a href="gallery.aspx">Here...</a> </td>
					</tr>
				</table>
			</td>
		</table>
	</div>
</asp:Content>
