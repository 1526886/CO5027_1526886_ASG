<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="privatePage.aspx.cs" Inherits="AllBlacksMerchandise.privatePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>You are now in a protected page via sucessfull log in.</p>
    <asp:Button ID="btnLogOut" runat="server" Text="LogOut" OnClick="btnLogOut_Click" />
</asp:Content>
