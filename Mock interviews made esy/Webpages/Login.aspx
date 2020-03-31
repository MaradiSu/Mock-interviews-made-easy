<%@ Page Title="" Language="C#" MasterPageFile="~/Webpages/HomePage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Mock_interviews_made_esy.Webpages.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Table ID="Table1" runat="server">
        <asp:TableHeaderRow><asp:TableHeaderCell>User login</asp:TableHeaderCell></asp:TableHeaderRow>
    
        <asp:TableRow><asp:TableCell>
            <asp:TextBox ID="TextBox1" runat="server" TextMode="Email">Email ID</asp:TextBox></asp:TableCell></asp:TableRow>

            <asp:TableRow><asp:TableCell>
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox></asp:TableCell></asp:TableRow>
        <asp:TableRow><asp:TableCell>
            <asp:Button ID="Button1" runat="server" Text="Button" /></asp:TableCell></asp:TableRow>
        <asp:TableFooterRow><asp:TableCell>hometute</asp:TableCell></asp:TableFooterRow></asp:Table>
    
   
    
</asp:Content>
