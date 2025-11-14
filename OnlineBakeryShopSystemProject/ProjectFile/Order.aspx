<%@ Page Title="OrderNow" Language="C#" MasterPageFile="~/ProjectFile/MasterPanel.Master" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="OnlineBakeryShopSystemProject.ProjectFile.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<center class="centerorder">
    <div id="contact" class="contact">
	<div class="container">
		<h3>Order Now</h3>
		<p class="ever">Sweet Bakery</p>
		<div class="contact-us1-bottom w3layouts-agile">
			<form action="#" method="post">
									<asp:TextBox backcolor="#ffffcc" ID="txtFullName" placeholder="FullName" runat="server"></asp:TextBox>
							
									
									<asp:DropDownList ID="DropDownListGenders" Width="550px" runat="server">
									<asp:ListItem>Male</asp:ListItem>
									<asp:ListItem>Female</asp:ListItem		>
									</asp:DropDownList><br /><br />
									<asp:TextBox ID="txtEmail" backcolor="#ffffcc"  placeholder="Email" runat="server"></asp:TextBox>
									<asp:TextBox ID="txtMobile" backcolor="#ffffcc"  placeholder="Mobile" runat="server"></asp:TextBox>
									<br /><br />

									<asp:DropDownList ID="DropDownListCategory" Width="550px" runat="server">
										<asp:ListItem>BREADS</asp:ListItem>
										<asp:ListItem>COOKIES</asp:ListItem>
										<asp:ListItem>CAKES</asp:ListItem>
										<asp:ListItem>TARTS AND PIES</asp:ListItem>
										<asp:ListItem></asp:ListItem>
									</asp:DropDownList>
							
									<asp:TextBox ID="txtProductName" backcolor="#ffffcc" placeholder="Product Name" runat="server"></asp:TextBox>
									
									<br /><br />
									<asp:TextBox ID="txtQuantity" backcolor="#ffffcc" placeholder="Quentity" runat="server"></asp:TextBox>
									<asp:TextBox ID="txtAddress" backcolor="#ffffcc" placeholder="Address" runat="server"></asp:TextBox>
									<br /><br />
				<asp:Button ID="btnConfirmOrder" runat="server" BackColor="#00ff00" Text="Confirm Order"  OnClick="btnConfirmOrder_Click"/>
				&nbsp&nbsp<asp:Button ID="btnLogout" BackColor="Red" runat="server" Text="Logout" OnClick="btnLogout_Click" />
									

							</form>
			<div class="home-radio-clock">
				
			</div>
			<div class="home-radio-clock-right">
				<h3>Note:</h3><p>Available Only Cash On Delivery</p>
			</div>
			<div class="clearfix"> </div>
		</div>
		<div class="map">
		
		</div>
	</div>
	</div>
</center>




</asp:Content>
