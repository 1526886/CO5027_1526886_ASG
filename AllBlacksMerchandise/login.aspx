<%@ Page Title="login" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="AllBlacksMerchandise.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


   
    <div class="box2">

                                                             <h1> Log In </h1>
		
		<table>
		
			<tr>
				<td>User Name:</td>
				<td>
                    <asp:TextBox ID="txtLoginEmail" runat="server"></asp:TextBox>
                </td>
			</tr>
			<tr>
				<td>Password:</td>
				<td>
                    <asp:TextBox ID="txtLoginPassword" runat="server"></asp:TextBox>
                </td>
			</tr>
			<tr>
				<td colspan="2">
                    <asp:Button ID="Btnlogin" runat="server" Text="Log In" OnClick="Btnlogin_Click" /> </td>
        <asp:Literal ID="LiteralLogin" runat="server"></asp:Literal>

			</tr>
		</table>
	</div>
</asp:Content>
