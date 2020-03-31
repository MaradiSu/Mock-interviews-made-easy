<%@ Page Title="" Language="C#" MasterPageFile="~/Webpages/UserMaster.Master" AutoEventWireup="true" CodeBehind="Completed.aspx.cs" Inherits="Mock_interviews_made_esy.Webpages.Completed" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <p style="text-align: center"><b>
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#0066FF">Your List of Events With us</asp:Label><br />
                        </p>
    <div>
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    </div>
    
</asp:Content>
