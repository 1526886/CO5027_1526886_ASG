<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="AllBlacksMerchandise.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   
    <div class="box2">
    <div class="out">
	<table>
			<tr>
				<th>CONTACT:</th>
			</tr>
			<tr>
				<td><b>If you have any enquiries, please feel free to contact us directly.</b></td>
			</tr>
			<tr>
				<td>We will reply as soon as possible. We are looking forward to hearing from you!</td>
            </tr>
          
			<tr>
				<th>CUSTOMER SERVICE:</th>
			</tr>
			<tr>
				<td>Time: Monday-Friday 11am-7pm (Brunei Time)</td>
			</tr>
			<tr>
				<td>Phone Number: +673 888555</td>
			</tr>
			<tr>
				<td>Email: dangkasum123@gmail.com</td>
			</tr>
                <tr>
               <th> OUR LOCATION:</th>
                </tr>

          <tr>
                <td>We are Located at Plaza Abdul Razak, Third Floor, 2B,J Laksamana Abdul Razak, Bandar Seri Begawan BA1712,Brunei.</td>
            </tr>
		</table>
</div>

	<p><asp:Label ID="lblName" runat="server" Text="Name:" AssociatedControlID="txtName"></asp:Label></p>
    <asp:TextBox ID="txtName" runat="server" width="209px" OnTextChanged="txtName_TextChanged" Height="27px" style="margin-left: 167px"></asp:TextBox>
    

        <asp:RequiredFieldValidator ID="name1" runat="server" ControlToValidate="txtName" ErrorMessage="Please enter your name"></asp:RequiredFieldValidator>
    

    <p><asp:Label ID="lblEmail" runat="server" Text="Email Address:" AssociatedControlID="txtEmail" ></asp:Label></p>
    <asp:TextBox ID="txtEmail" runat="server" Width="212px" TextMode="Email" OnTextChanged="txtEmail_TextChanged" Height="27px" style="margin-left: 328px; margin-top: 4px; margin-bottom: 0px"></asp:TextBox>
    

        <asp:RequiredFieldValidator ID="name2" runat="server" ControlToValidate="txtEmail" ErrorMessage="Email address is required"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegExpVal" runat="server" ErrorMessage="Invalid Email Address" ControlToValidate="txtEmail" ValidationExpression="\w+([-+.'']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>

    <p><asp:Label ID="lblSubject" runat="server" Text="Subject" AssociatedControlID="txtSubject" ></asp:Label></p>
    <asp:TextBox ID="txtSubject" runat="server" Width="282px" Height="31px" style="margin-left: 165px"></asp:TextBox>

        <asp:RequiredFieldValidator ID="name3" runat="server" ControlToValidate="txtSubject" ErrorMessage="Please enter the subject"></asp:RequiredFieldValidator>

    <p><asp:Label ID="lblMessage" runat="server" Text="Message" AssociatedControlID="txtMessage"></asp:Label></p>
    <asp:TextBox ID="txtMessage" runat="server" Height="39px" Width="295px" TextMode="MultiLine" style="margin-left: 146px"></asp:TextBox>

        <asp:RequiredFieldValidator ID="name4" runat="server" ControlToValidate="txtMessage" ErrorMessage="Message is required"></asp:RequiredFieldValidator>

    <p><asp:Button ID="btnProcessMessage" runat="server" Text="Send" OnClick="btnProcessMessage_Click" /></p>

    <p><asp:Literal ID="litMessage" runat="server"></asp:Literal></p>
        </div>

   
  <div id="map"></div> 
  <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAJ9u3cVf8U_rgkcY9ajTPEfz1s1tDy5KE&callback=initMap"></script>
    <script src="Scripts/map.js"></script>

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
				<td> <img src="images/mc.png" alt="image" height="30"/> <img src="images/visa.png" alt="image"  height="25"/><img src="images/pp.png" alt="image" height="30"/></td>
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
            
                <td><p><a href="https://validator.w3.org/nu/?doc=http%3A%2F%2F1526886.studentwebserver.co.uk%2FCO5027%2Fcontactus.aspx">HTML Validator</a></p></td>
            </tr> 
         </table>
</div>
</asp:Content>
