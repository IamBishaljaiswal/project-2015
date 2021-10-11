
<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
<div class="img1">
 <img src="images/body.jpg.jpg" height=500 width=1050 /> 
<img src="images/body.jpg.jpg" height=500 width=1050 /> 
</div>

<div class="left_col">
<h2>Quick Links</h2>
<ul>
<li><a href="#">Services</a></li>
<li><a href="#">Projects</a></li>
<li><a href="#">Our Clients</a></li>
<li><a href="#">Contact</a></li>

</ul>
</div>
<div class="left_img">
<a href="#"><img src="images/2.jpg" height=100 width=100 /></a>
<a href="#"><img src="images/3.jpg" height=100 width=100 /></a>
<br>
<a href="#"><img src="images/4.jpg" height=100 width=100 /></a>
<a href="#"><img src="images/5.jpg" height=100 width=100 /></a>
</br>
</div>

<div class="right_col">
<h2>Updated News</h2>
<marquee direction="up" scrollamount=2 onmouseover="this.stop()" onmouseout="this.start()">This is new company for software development!</marquee>
</div>

<div class="right_img">
 <img src="images/11.jpg" height=220 width=550 /> <br />
    <img src="images/12.jpg" height=220 width=550 /> <br />
    <img src="images/13.jpg" height=220 width=550 /> <br />
    <img src="images/14.jpg" height=220 width=550 />  <br /> 
    <img src="images/15.jpg" height=220 width=550 /> <br />
    <img src="images/16.jpg" height=220 width=550 /> <br />
    <img src="images/17.jpg" height=220 width=550 /> <br />
    <img src="images/18.jpg" height=220 width=550 /> <br />
    <img src="images/19.jpg" height=220 width=550 /> <br />
    <img src="images/20.jpg" height=220 width=550 /> <br />
<div class="center_col">
<h2>Services</h2>
<a href="#"><img src="images/2.jpg" height=100 width=100 /></a>
</div>
<div class="center_coltext">
insert into customer values('ram','jaipur','rajasthan',254896,9889765421,'accounts clear');
insert into customer values('sham','bikaner','rajasthan',234579,9563214780,'accounts clear');
insert into customer values('ramesh','jodhpur','rajasthan',300019,989852421,'not clear');
insert into customer values('priya','udaipur','rajasthan',257896,988970036,'accounts clear');
insert into customer values('ravina','jaipur','rajasthan',771236,8825369870,'not clear');
</div>

<div class="center_img">
<a href="#"><img src="images/3.jpg" height=100 width=100 /></a>
</div>

<div class="center_coltext2">
insert into customer values('ram','jaipur','rajasthan',254896,9889765421,'accounts clear');
insert into customer values('sham','bikaner','rajasthan',234579,9563214780,'accounts clear');
insert into customer values('ramesh','jodhpur','rajasthan',300019,989852421,'not clear');
</div>

</asp:Content>
