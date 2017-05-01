<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="AllBlacksMerchandise._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 17px;
        }
    </style>
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

                
		
		<div class="container1">
            <h4>JERSEYS</h4>
		<table>
			<tr>
				<td><img src="images/jer4.png" alt="image" height="300" width="250"/></td>
				<td><img src="images/jer5.png" alt="image" height="300" width="250"/></td>
				<td><img src="images/jer3.png" alt="image" height="300" width="250"/></td>
			</tr>
            <tr>
				<td><img src="images/jer1.png" alt="image" height="300" width="270"/></td>
				<td><img src="images/jer2.png" alt="image" height="300" width="270"/></td>
				<td><img src="images/jer6.png" alt="image" height="300" width="270"/></td>
			</tr>

			<tr>
				<td>Show your support for New Zealand rugby in this men's jersey. A version of the one the All Blacks wear when they play on home soil</td>
				<td>All Blacks men's polo shirt. The shirt features a ribbed rugby collar and ribbed cuffs. An All Blacks tonal print accross the upper back and a high-density team logo</td>
				<td>Constructed using adidas' Climalite technology fabric, Embossed logos, New look button up performance rugby collar design</td>
			</tr>
		</table>

	
		<table>
			<tr>
				<th>WELCOME TO OUR WEBSITE</th>
				<td rowspan="2"><img src="images/logo2.jpg" alt="image" height="200" width="200"/></td>
				<th>PHOTO GALLERY</th>
			</tr>
			
        <tr>
			<td>
                The All Blacks Merchandise was incorporated in the Year of 2013 with the sole purpose of selling good quality sportwear to the general Bruneian with an affordable price. It manages to capture the Bruneian heart through its quality fabric that were used on the clothes.
            </td>
			
            <td>
				<table>
					<tr>
						<td><img src="images/11.jpg" alt="image" height="50" width="50"/></td>
						<td><img src="images/logo1.jpg" alt="image" height="50" width="50"/></td>
						<td><img src="images/8.jpg" alt="image" height="50" width="50"/></td>
						<td><img src="images/10.jpg" alt="image" height="50" width="50"/></td>
					</tr>
					<tr>
						<td><img src="images/13.jpg" alt="image" height="50" width="50"/></td>
						<td><img src="images/14.jpg" alt="image" height="50" width="50"/></td>
						<td><img src="images/17.jpg" alt="image" height="50" width="50"/></td>
						<td><img src="images/19.jpg" alt="image" height="50" width="50"/></td>
					</tr>
					<tr>
						<td> More Images <a href="gallery.aspx">Click Here...</a> </td>
					</tr>
				</table>
           </td>
        </tr>
		</table>
	</div>

     <div class="bottomnavigator">
		<table>
			<tr>
				<th> PRODUCTS</th>
				<th>SHOPPING</th>
				<th>PAYMENT METHODS</th>
				<th>SOCIAL MEDIAS</th>
			</tr>
			<tr>
				<td > Jerseys Category</td>
				<td> Customer Service</td>
				<td> <img src="images/mc.png" alt="image" height="30"/><img src="images/visa.png" alt="image"  height="25"/><img src="images/pp.png" alt="image" height="30"/></td>
				<td>FB: All Black Merchandise </td>
			</tr>
			<tr>
				<td> Men Category</td>
				<td> Size Charts</td>
				<td></td>
				<td> <strong> Web: </strong> http://1526886.studentwebserver.co.uk </td>
			</tr>
			<tr>
				<td> Women Category</td>
				<td>Payments we accept  </td>
				<td> </td>
				<td> <strong> Email: </strong> dangkasum123@gmail.com </td>
			</tr>
			<tr>
				<td> Kids Category </td>
			</tr>
            <tr>
                <td><p><a href="http://jigsaw.w3.org/css-validator/check/referer"><img style="border:0;width:88px;height:31px" src="http://jigsaw.w3.org/css-validator/images/vcss" alt="Valid CSS!" /></a></p></td>
            
                <td><p><a href="https://validator.w3.org/nu/?doc=http%3A%2F%2F1526886.studentwebserver.co.uk%2FCO5027%2Fdefault.aspx">HTML Validator</a></p> </td>
            </tr> 
         </table>
</div>
</asp:Content>
