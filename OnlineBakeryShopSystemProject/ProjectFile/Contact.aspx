<%@ Page Title="Contact" Language="C#" MasterPageFile="~/ProjectFile/MasterPanel.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="OnlineBakeryShopSystemProject.ProjectFile.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<div id="contact" class="contact">
	<div class="container">
		<h3>Contact Us</h3>
		<p class="ever">Sweet Bakery</p>
		<div class="contact-us1-bottom w3layouts-agile">
			<form action="#" method="post">
									<asp:TextBox ID="txtName" placeholder="Name" runat="server"></asp:TextBox>
							
									<asp:TextBox ID="txtEmail" placeholder="Email" runat="server"></asp:TextBox>
									
									<asp:TextBox ID="txtMessage" TextMode="MultiLine" placeholder="Message" runat="server"></asp:TextBox>
									
									<asp:Button ID="btnSend" BackColor="#00ff00" runat="server" Text="Send" OnClick="btnSend_Click" />
									

							</form>
			<div class="home-radio-clock">
				<ul>
					<li><i class="glyphicon glyphicon-home" aria-hidden="true"></i>Our Home</li>
					<li><i class="glyphicon glyphicon-bullhorn" aria-hidden="true"></i>Call Us</li>
					<li><i class="glyphicon glyphicon-time" aria-hidden="true"></i>Opening Time</li>
				</ul>
			</div>
			<div class="home-radio-clock-right">
				<ul>
					<li>Sweet Bakery,
						<span>MadhuSmruti Place, Bhavanagar City</span></li>
					
					<li>(+91)8585859696 <span>Mon-Fri:</span><span>09h-17h</span></li>
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
		<div class="map">
		
		</div>
	</div>
	</div>




</asp:Content>
