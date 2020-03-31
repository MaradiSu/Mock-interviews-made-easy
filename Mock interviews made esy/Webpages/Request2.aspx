<%@ Page Title="" Language="C#" MasterPageFile="~/Webpages/HomePage.Master" AutoEventWireup="true" CodeBehind="Request2.aspx.cs" Inherits="Mock_interviews_made_esy.Webpages.Request2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-form-label-lg">
                <asp:TextBox ID="TextBox1" runat="server" TextMode="Date" CssClass="bg-info"></asp:TextBox>
            </div>
            <div class="col-form-label-lg ">
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="bg-primary">
                    <asp:ListItem>Select Timings</asp:ListItem>
                    <asp:ListItem>01:00 PM to 02:00 PM</asp:ListItem>
                    <asp:ListItem>07:00 to 08:00</asp:ListItem>
                    <asp:ListItem>08:00 to 09:00</asp:ListItem>
                </asp:DropDownList>
            </div>

            <div class="col-form-label ">
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>Type Of an Interview</asp:ListItem>
                    <asp:ListItem>Technical</asp:ListItem>
                    <asp:ListItem>HR</asp:ListItem>
                    <asp:ListItem>Both(Tech and HR)</asp:ListItem>
                </asp:DropDownList>
            </div>
            <div class="col-form-label ">
                <asp:DropDownList ID="DropDownList3" runat="server">
                    <asp:ListItem>platform</asp:ListItem>
                    <asp:ListItem>Phone</asp:ListItem>
                    <asp:ListItem>Skype</asp:ListItem>
                    <asp:ListItem>Zoom</asp:ListItem>
                </asp:DropDownList>
            </div>
           
        </div>
         <div class="row align-items-center">
                <div class="col-form-label ">
                    <asp:Button ID="Button2" runat="server" Text="Search" />
                </div>



            </div>
            <div class="row">
                <div class="col-form-label ">
                <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                </div>
            </div>
    </div>



</asp:Content>
