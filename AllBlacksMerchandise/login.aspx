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
            
                <td><p><a href="https://validator.w3.org/nu/?doc=http%3A%2F%2F1526886.studentwebserver.co.uk%2FCO5027%2Flogin.aspx">HTML Validator</a></p> </td>
            </tr> 
         </table>
</div>
</asp:Content>
