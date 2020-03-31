<%@ Page Title="" Language="C#" MasterPageFile="~/Webpages/HomePage.Master" AutoEventWireup="true" CodeBehind="Request.aspx.cs" Inherits="Mock_interviews_made_esy.Webpages.Request" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <br /><ul class="nav nav-tabs mr-4">
            <li class="nav-item">
                <a class="nav-link active" data-toggle="tab" href="#menu1" runat="server">All</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#home">HR-interviews</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#menu2">Technical Interviews</a>
            </li>
        </ul>
    <div class="row m-4">
        
    <div class="col-sm-6">
        <div class="card text-white bg-primary mb-4">
             <img src="images/sample.svg" class="card-img-top" alt="...">
            <div class="card-body text-center">
                <h5 class="card-title">Alice Liddel</h5>
        <p class="card-text">Alice is a freelance web designer and developer based in London. She is specialized in HTML5, CSS3, JavaScript, Bootstrap, etc.</p>
        <a href="#" class="btn btn-primary">View Profile</a></div>
        </div>
    </div>
    <div class="col-sm-6">
        <div class="card text-white bg-secondary mb-4">
            <div class="card-body">
                <h5 class="card-title">Secondary card title</h5>
                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eu sem tempor.</p>
            </div>
        </div>
    </div>
    <div class="col-sm-6">
        <div class="card text-white bg-success mb-4">
            <div class="card-body">
                <h5 class="card-title">Success card title</h5>
                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eu sem tempor.</p>
            </div>
        </div>
    </div>
    <div class="col-sm-6">
        <div class="card text-white bg-danger mb-4">
            <div class="card-body">
                <h5 class="card-title">Danger card title</h5>
                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eu sem tempor.</p>
            </div>
        </div>
    </div>
    <div class="col-sm-6">
        <div class="card text-white bg-warning mb-4">
            <div class="card-body">
                <h5 class="card-title">Warning card title</h5>
                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eu sem tempor.</p>
            </div>
        </div>
    </div>
    <div class="col-sm-6">
        <div class="card text-white bg-info mb-4">
            <div class="card-body">
                <h5 class="card-title">Info card title</h5>
                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eu sem tempor.</p>
            </div>
        </div>
    </div>    
    <div class="col-sm-6">
        <div class="card text-white bg-dark">
            <div class="card-body">
                <h5 class="card-title">Dark card title</h5>
                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eu sem tempor.</p>
            </div>
        </div>
    </div>
    <div class="col-sm-6">
        <div class="card bg-light">
            <div class="card-body">
                <h5 class="card-title">Light card title</h5>
                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eu sem tempor.</p>
            </div>
        </div>
    </div>
</div>
</asp:Content>
