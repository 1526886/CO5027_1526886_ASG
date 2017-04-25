<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="AllBlacksMerchandise.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   
    <div class="box2">
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
				<td>Email: zaarul.28az@gmail.com</td>
			</tr>
		</table>
</div>
	<p><asp:Label ID="lblName" runat="server" Text="Name:" AssociatedControlID="txtName" ForeColor="black"></asp:Label></p>
    <asp:TextBox ID="txtName" runat="server" width="200px" OnTextChanged="txtName_TextChanged"></asp:TextBox>
    

    <p><asp:Label ID="lblEmail" runat="server" Text="Email Address:" AssociatedControlID="txtEmail" ForeColor="black"></asp:Label></p>
    <asp:TextBox ID="txtEmail" runat="server" Width="200px" TextMode="Email"></asp:TextBox>
    

    <p><asp:Label ID="lblSubject" runat="server" Text="Subject" AssociatedControlID="txtSubject" ForeColor="black"></asp:Label></p>
    <asp:TextBox ID="txtSubject" runat="server" Width="200px"></asp:TextBox>

    <p><asp:Label ID="lblMessage" runat="server" Text="Message" AssociatedControlID="txtMessage" ForeColor="black"></asp:Label></p>
    <asp:TextBox ID="txtMessage" runat="server" Height="100px" Width="200px" TextMode="MultiLine"></asp:TextBox>

    <p><asp:Button ID="btnProcessMessage" runat="server" Text="Send" OnClick="btnProcessMessage_Click" /></p>

    <p><asp:Literal ID="litMessage" runat="server"></asp:Literal></p>
        </div>

   
  <div id="map"></div> 
  <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAJ9u3cVf8U_rgkcY9ajTPEfz1s1tDy5KE&callback=initMap"></script>
     <script src="map.js"></script>
</asp:Content>
