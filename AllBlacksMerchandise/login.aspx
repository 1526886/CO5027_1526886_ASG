<%@ Page Title="login" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="AllBlacksMerchandise.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="box2">
		
		<table width="1000" cellspacing="10">
		<form action="/action_page.php">
			<tr>
				<td>User Name:</td>
				<td><input type="text" name="Username" value="" placeholder="Your First Name"></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="Password" value="" placeholder="Your Father's Name"></td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="Submit" value="Submit"></td>
			</tr>
		</table>
	</div>
</asp:Content>
