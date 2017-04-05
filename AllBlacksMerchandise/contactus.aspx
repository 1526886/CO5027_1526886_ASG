<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="AllBlacksMerchandise.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="out">
	<table>
			<tr>
				<th>CONTACT</th>
			</tr>
			<tr>
				<td><b>If you have any enquiries, please feel free to contact us directly.</b></td>
			</tr>
			<tr>
				<td>We will reply as soon as possible. We are looking forward to hearing from you!</td>
			</tr>
			<tr>
				<th>CUSTOMER SERVICE</th>
			</tr>
			<tr>
				<td>Time: Monday-Friday 11am-7pm (Brunei Time)</td>
			</tr>
			<tr>
				<td>Phone Number: +673 888555</td>
			</tr>
			<tr>
				<td>Email: allblackmerchandise@gmail.com</td>
			</tr>
		</table>
</div>
	<div class="box2">
		<table>
		<form action="/action_page.php">
			<tr>
				<td>
                    <asp:Label ID="FirstName" runat="server" Text="First Name"></asp:Label>
                    </td>
				<td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
			</tr>
			<tr>
				<td>
                    <asp:Label ID="LastName" runat="server" Text="Last Name"></asp:Label>
                    </td>
				<td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
			</tr>
			<tr>
				<td>
                    <asp:Label ID="PhoneNumber" runat="server" Text="Phone Number"></asp:Label>
                    </td> 
				<td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
			</tr>
			<tr>
				<td>
                    <asp:Label ID="Detail" runat="server" Text="Detail"></asp:Label>
                    </td> 
				<td>
                    <textarea id="TextArea1" cols="20" name="S1" rows="2"></textarea></td>
			</tr>
			<tr>
				<td colspan="2" align="center">
                    <asp:Button ID="Submit" runat="server" Text="Submit" />
                </td>
			</tr>
		</table>
	</div>
</asp:Content>
