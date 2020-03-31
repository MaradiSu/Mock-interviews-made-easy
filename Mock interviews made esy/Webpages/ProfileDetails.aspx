<%@ Page Title="" Language="C#" MasterPageFile="~/Webpages/UserMaster.Master" AutoEventWireup="true" CodeBehind="ProfileDetails.aspx.cs" Inherits="Mock_interviews_made_esy.Webpages.ProfileDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 style="text-align:center">User Profile Not Verified</h2>

<div class="card">
  <img src="https://www.w3schools.com/w3images/team2.jpg" alt="John" style="width:100%">
  <h1>John Doe</h1>
  <p class="title">CEO & Founder, Example</p>
  <p>Harvard University</p>
     <div class="dropdown-divider"></div>
  <div style="margin: 24px 0;">
    <a href="#"><i class="fa fa-dribbble"></i></a> 
    <a href="#"><i class="fa fa-twitter"></i></a>  
    <a href="#"><i class="fa fa-linkedin"></i></a>  
    <a href="#"><i class="fa fa-facebook"></i></a> 
  </div>
      
  <p><button>Contact</button></p>
</div>   
</asp:Content>
