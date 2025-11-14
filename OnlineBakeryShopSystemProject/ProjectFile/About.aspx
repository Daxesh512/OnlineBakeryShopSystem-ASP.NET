<%@ Page Title="About" Language="C#" MasterPageFile="~/ProjectFile/MasterPanel.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="OnlineBakeryShopSystemProject.ProjectFile.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="services" class="services">
		<div class="container">
			<h3 class="ser">THE SECRET OF A CLASSIC FRENCH BAGUETTE</h3>
		<p class="ever">We Make it Happens,Something Amazing For You Everyday.</p>
			<div class="services-top">
				<div class="col-md-6 services-top-left">
					<div class="services-top-main">
						<div class="col-md-6 services-left service-img">
							<a href="images/55.jpg" class=" mask b-link-stripe b-animate-go   swipebox"  title="">
								<img src="images/55.jpg" alt="" class="img-responsive" />
							</a>
						</div>
						<div class="col-md-6 services-left">
							<h4>Awesome Flavours</h4>
							<p>Quisque diam risus, scelerisque vitae egestas vitae, congue at neque tincidunt orci quis.</p>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="services-top-main">
						<div class="col-md-6 services-left service-img">
							<a href="images/66.jpg" class=" mask b-link-stripe b-animate-go   swipebox"  title="">
								<img src="images/66.jpg" alt="" class="img-responsive" />
							</a>
						</div>
						<div class="col-md-6 services-left">
							<h4>Freshly Made</h4>
							<p>Quisque diam risus, scelerisque vitae egestas vitae, congue at neque tincidunt orci quis.</p>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="col-md-6 services-top-left">
					<div class="services-top-main">
						<div class="col-md-6 services-left service-img">
							<a href="images/77.jpg" class=" mask b-link-stripe b-animate-go   swipebox"  title="">
								<img src="images/77.jpg" alt="" class="img-responsive" />
							</a>
						</div>
						<div class="col-md-6 services-left">
							<h4>Best Quality</h4>
							<p>Quisque diam risus, scelerisque vitae egestas vitae, congue at neque tincidunt orci quis.</p>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="services-top-main">
						<div class="col-md-6 services-left service-img">
							<a href="images/88.jpg" class=" mask b-link-stripe b-animate-go   swipebox"  title="">
								<img src="images/88.jpg" alt="" class="img-responsive" />
							</a>
						</div>
						<div class="col-md-6 services-left">
							<h4>Great Services</h4>
							<p>Quisque diam risus, scelerisque vitae egestas vitae, congue at neque tincidunt orci quis.</p>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
				<!--swipebox -->	
				<link rel="stylesheet" href="css/swipebox.css">
					<script src="js/jquery.swipebox.min.js"></script> 
					<script type="text/javascript">
						jQuery(function($) {
							$(".swipebox").swipebox();
						});
                    </script>
				<!--//swipebox Ends -->
		</div>
	</div>
//




</asp:Content>
