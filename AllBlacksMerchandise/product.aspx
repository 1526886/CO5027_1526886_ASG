<%@ Page Title="Product" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="product.aspx.cs" Inherits="AllBlacksMerchandise.product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- REFERENCE LIST
           Retrieve From: http://www.allblackshop.com/
        -->
   <div class="box1">
		<table>
			<tr>
				<th><a href="jerseys.aspx">JERSEYS</a></th>
				<th><a href="mens.aspx">MEN</a></th>
				<th><a href="womens.aspx">WOMEN</a></th>
			</tr>
			<tr>
				<th><img src="images/j1.png" height="170" width="300"/></th>
				<th><img src="images/j2.png" height="170" width="300"/></th>
				<th><img src="images/j3.png" height="170" width="300"/></th>
			</tr>
		</table>
		<table>
			<tr>
				<th><a href="kids.aspx">KIDS</a></th>
				<th><a href="gifts.aspx">GIFTS</a></th>
				<th><a href="superrugby.aspx">SUPER RUGBY</a></th>
			</tr>
			<tr>
				<th><img src="images/j4.png" style=" height: 170px; width: 300px;"/></th>
				<th><img src="images/j5.png" style=" height: 170px; width: 300px;"/></th>
				<th><img src="images/j6.png" style=" height:170px; width: 300px;"/></th>
			</tr>
		</table>
		
	</div>
</asp:Content>
