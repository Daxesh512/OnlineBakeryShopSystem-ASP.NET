<%@ Page Title="Gallery" Language="C#" MasterPageFile="~/ProjectFile/MasterPanel.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="OnlineBakeryShopSystemProject.ProjectFile.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!-- gallery -->
	<div id="gallery" class="gallery">
		<div class="container">
			<h3>Gallery</h3>
		<p class="ever">We Make it Happens,Something Amazing For You Everyday.</p>
			<div class="gallery-grids">
				<section>
					<ul id="da-thumbs" class="da-thumbs">
						<li>
							<a href="images/5.jpg" class=" mask b-link-stripe b-animate-go   swipebox"  title="">
								<img src="images/5.jpg" alt="" />
								<div>
									<h5>Sweet Bakery</h5>
									<span></span>
								</div>
							</a>
						</li>
						<li>
							<a href="images/6.jpg" class=" mask b-link-stripe b-animate-go   swipebox"  title="">
								<img src="images/6.jpg" alt="" />
								<div>
									<h5>Sweet Bakery</h5>
									<span></span>
								</div>
							</a>
						</li>
						<li>
							<a href="images/7.jpg" class=" mask b-link-stripe b-animate-go   swipebox"  title="">
								<img src="images/7.jpg" alt="" />
								<div>
									<h5>Sweet Bakery</h5>
									<span></span>
								</div>
							</a>
						</li>
						<li>
							<a href="images/8.jpg" class=" mask b-link-stripe b-animate-go   swipebox"  title="">
								<img src="images/8.jpg" alt="" />
								<div>
									<h5>Sweet Bakery</h5>
									<span></span>
								</div>
							</a>
						</li>
						<li>	
							<a href="images/9.jpg" class=" mask b-link-stripe b-animate-go   swipebox"  title="">
								<img src="images/9.jpg" alt="" />
								<div>
									<h5>Sweet Bakery</h5>
									<span></span>
								</div>
							</a>
						</li>
						<li>
							<a href="images/5.jpg" class=" mask b-link-stripe b-animate-go   swipebox"  title="">
								<img src="images/5.jpg" alt="" />
								<div>
									<h5>Sweet Bakery</h5>
									<span></span>
								</div>
							</a>
						</li>
						<li>
							<a href="images/6.jpg" class=" mask b-link-stripe b-animate-go   swipebox"  title="">
								<img src="images/6.jpg" alt="" />
								<div>
									<h5>Sweet Bakery</h5>
									<span></span>
								</div>
							</a>
						</li>
						<li>
							<a href="images/7.jpg" class=" mask b-link-stripe b-animate-go   swipebox"  title="">
								<img src="images/7.jpg" alt="" />
								<div>
									<h5>Sweet Bakery</h5>
									<span></span>
								</div>
							</a>
						</li>
						<li>
							<a href="images/8.jpg" class=" mask b-link-stripe b-animate-go   swipebox"  title="">
								<img src="images/8.jpg" alt="" />
								<div>
									<h5>Sweet Bakery</h5>
									<span></span>
								</div>
							</a>
						</li>
						
					</ul>
				</section>
				<script type="text/javascript" src="js/jquery.hoverdir.js"></script>	
				<script type="text/javascript">
					$(function() {
					
						$(' #da-thumbs > li ').each( function() { $(this).hoverdir(); } );

					});
                </script>
			</div>
		</div>
	</div>
<!-- //gallery -->




</asp:Content>
