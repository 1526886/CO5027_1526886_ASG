<%@ Page Title="Product" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="product.aspx.cs" Inherits="AllBlacksMerchandise.product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="box1">
		<table>
			<tr>
				<th><a href="jerseys.html">JERSEYS</a></th>
				<th><a href="mens.html">MEN</a></th>
				<th><a href="womens.html">WOMEN</a></th>
			</tr>
			<tr>
				<th><img src="images/j1.png" height="170" width="300"></th>
				<th><img src="images/j2.png" height="170" width="300"></th>
				<th><img src="images/j3.png" height="170" width="300"></th>
			</tr>
		</table>
		<table>
			<tr>
				<th><a href="kids.html">KIDS</a></th>
				<th><a href="gifts.html">GIFTS</a></th>
				<th><a href="superrugby.html">SUPER RUGBY</a></th>
			</tr>
			<tr>
				<th><img src="images/j4.png" style=" height: 170px; width: 300px;"></th>
				<th><img src="images/j5.png" style=" height: 170px; width: 300px;"></th>
				<th><img src="images/j6.png" style=" height:170px; width: 300px;"></th>
			</tr>
		</table>
		
	</div>
</asp:Content>
