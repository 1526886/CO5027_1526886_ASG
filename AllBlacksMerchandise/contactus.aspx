<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="AllBlacksMerchandise.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width: 1000px; margin: auto;">
			<tr>
				<th style="text-align: left;"><h1> style="color: white; font-size: 30px;">CONTACT</h1></th>
			</tr>
			<tr>
				<td><b><h3 style="color: white; font-size: 18px;">If you have any enquiries, please feel free to contact us directly.</h3></b></td>
			</tr>
			<tr>
				<td><h3 style="color: white; font-size: 18px;">We will reply as soon as possible. We are looking forward to hearing from you!</h3></td>
			</tr>
			<tr>
			</tr>
			<tr>
				<th align="left"><font style="color: white; font-size: 30px;">CUSTOMER SERVICE</font></th>
			</tr>
			<tr>
				<td><font style="color: white; font-size: 18px;">Time: Monday-Friday 11am-7pm (Brunei Time)</font></td>
			</tr>
			<tr>
				<td><font style="color: white; font-size: 18px;">Phone Number: +673 888555</font></td>
			</tr>
			<tr>
				<td><font style="color: white; font-size: 18px;">Email:</font> <font style="font-size: 18px; color:lightblue; text-decoration:underline;">allblackmerchandise@gmail.com</font></td>
			</tr>
		</table>
	<div class="box2">
		
		<table>
		<form action="/action_page.php">
			<tr>
				<td>First name:</td>
				<td><input type="text" name="FirstName" value="" placeholder="Your First Name"></td>
			</tr>
			<tr>
				<td>Last Name:</td>
				<td><input type="LastName" value="" placeholder="Your Father's Name"></td>
			</tr>
			<tr>
				<td>Phone Number:</td> 
				<td><input type="text" name="PhoneNumber" value="" placeholder="Your Phone Number"></td>
			</tr>
			<tr>
				<td>Detail:</td> 
				<td><textarea rows="4" cols="50" name="detail" placeholder=""> </textarea></td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="Submit" value="Submit"></td>
			</tr>
		</table>
	</div>
</asp:Content>
