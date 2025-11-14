<%@ Page Title="Registration" Language="C#" MasterPageFile="~/ProjectFile/MasterPanel.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="OnlineBakeryShopSystemProject.ProjectFile.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div id="contact" class="contact">
	<div class="container">
		<h3>Register Now</h3>
		<p class="ever">Sweet Bakery</p>
		<div class="contact-us1-bottom w3layouts-agile">
			<form action="#" method="post">
									<asp:TextBox ID="txtFirstName" placeholder="FirsName" runat="server"></asp:TextBox>
							
									<asp:TextBox ID="txtLastName" placeholder="LastName" runat="server"></asp:TextBox>
									
									<asp:TextBox ID="txtEmail"  placeholder="Email" runat="server"></asp:TextBox>
									<asp:TextBox ID="txtUsreName"  placeholder="UserName" runat="server"></asp:TextBox>
									
									<asp:TextBox ID="txtPass" placeholder="Password" runat="server"></asp:TextBox>
							
									<asp:TextBox ID="txtcpass" placeholder="Confirm Password" runat="server"></asp:TextBox>
									<br />
									<asp:Button ID="btnSubmit" BackColor="#cc3300" ForeColor="White" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
									&nbsp&nbsp<asp:Button ID="btnSignIn" runat="server" Text="SignIn" BackColor="#ff6600" OnClick="btnSignIn_Click" />
									

							</form>
			<div class="home-radio-clock">
				<ul>
					<li><i class="glyphicon glyphicon-home" aria-hidden="true"></i>Our Home</li>
					<li><i class="glyphicon glyphicon-bullhorn" aria-hidden="true"></i>Call Us</li>
					<li><i class="glyphicon glyphicon-time" aria-hidden="true"></i>Opening Time</li>
				</ul>
			</div>
			<div class="home-radio-clock-right">
				
			</div>
			<div class="clearfix"> </div>
		</div>
		<div class="map">
		
		</div>
	</div>
	</div>






</asp:Content>
