<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

  
 
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!--================Banner Area =================-->
      <section class="banner_area" >
      <div class="booking_table d_flex align-items-center">
        <div class="overlay " data-stellar-ratio="0" data-stellar-vertical-offset="0" data-background="">
        <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
          <div class="carousel-inner">
            <div class="carousel-item active">
        <%--<div class="container">
					<div class="banner_content text-center">
						<h6>Away from monotonous life</h6>
						<h2>Relax Your Mind</h2>
						<p>If you are looking at blank cassettes on the web, you may be very confused at the<br> difference in price. You may see some for as low as $.17 each.</p>
						<a href="#" class="btn theme_btn button_hover">Get Started</a>
					</div>
				</div>--%>
           <img src="image/airport.jpg" class="d-block w-100" alt="...">
        
            </div>
            <div class="carousel-item">
              <img src="image/passport.jpg" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
              <img src="image/printer-paper.jpg" class="d-block w-100" alt="...">
            </div>
              <div class="carousel-item">
              <img src="image/condor-airplane.jpg" class="d-block w-100" alt="...">
            </div>
              <div class="carousel-item">
              <img src="image/visa.jpg" class="d-block w-100" alt="...">
            </div>
              <div class="carousel-item">
              <img src="image/mobile-phone.jpg" class="d-block w-100" alt="...">
            </div>
               <div class="carousel-item">
              <img src="image/air-airbus.jpg" class="d-block w-100" alt="...">
            </div>
               <div class="carousel-item">
              <img src="image/electronic-payments.jpg" class="d-block w-100" alt="...">
            </div>
               <div class="carousel-item">
              <img src="image/passports.jpg" class="d-block w-100" alt="...">
            </div>
               <div class="carousel-item">
              <img src="image/laptop.jpg" class="d-block w-100" alt="...">
            </div>
               <div class="carousel-item">
              <img src="image/white-air-canada.jpg" class="d-block w-100" alt="...">
            </div>
               <div class="carousel-item">
              <img src="image/airplane-in-the-sky.jpg" class="d-block w-100" alt="...">
            </div>
               <div class="carousel-item">
              <img src="image/people-near-wooden-table.jpg" class="d-block w-100" alt="...">
            </div>
               <div class="carousel-item">
              <img src="image/book-beside-laptop-.jpg" class="d-block w-100" alt="...">
            </div>
    </div>
    </div>
     
	</div>
			<br />
          <br />
          <br />
        </section>
        <!--================Banner Area =================-->

    <br />
    <section class="ftco-section justify-content-end ftco-search">
    	<div class="container-wrap ml-auto">
    		<div class="row no-gutters">
          <div class="col-md-12 nav-link-wrap">
            <div class="nav nav-pills justify-content-center text-center" id="v-pills-tab" role="tablist" aria-orientation="vertical">
             <a class="nav-link active" id="v-pills-1-tab" data-toggle="pill" href="#v-pills-1" role="tab" aria-controls="v-pills-1" aria-selected="true">international</a>

              <a class="nav-link" id="v-pills-2-tab" data-toggle="pill" href="#v-pills-2" role="tab" aria-controls="v-pills-2" aria-selected="false">local</a>
              <a class="nav-link" id="v-pills-4-tab" data-toggle="pill" href="#v-pills-3" role="tab" aria-controls="v-pills-3" aria-selected="false">contact</a>
      


            </div>
          </div>
          <div class="col-md-12 tab-wrap">
            
            <div class="tab-content p-4 px-5" id="v-pills-tabContent">

              <div class="tab-pane fade show active" id="v-pills-1" role="tabpanel" aria-labelledby="v-pills-nextgen-tab">
              	<form action="#" class="search-destination">
              		<div class="row">
              			<div class="col-md align-items-end">
              				<div class="form-group">
              					<label for="#">UserName</label>
	              				<div class="form-field">
	              					<div class="icon"><span class="icon-my_location"></span></div>
                                      <asp:TextBox ID="txtusername" type="text" runat="server" class="form-control" placeholder="UserName" ></asp:TextBox>
					                <%--<input type="text" class="form-control" placeholder="UserName">--%>
					              </div>
				              </div>
              			</div>
              			<div class="col-md align-items-end">
              				<div class="form-group">
              					<label for="#">Password</label>
              					<div class="form-field">
	              					<div class="icon"><span class="icon-map-marker"></span></div>
                                      <asp:TextBox ID="txtpassword" type="text" runat="server" class="form-control" placeholder="Password" Font-Bold="True" Font-Size="Large" TextMode="Password"></asp:TextBox>
					                <%--<input  class="form-control" placeholder="Password">--%>
					              </div>
				              </div>
              			</div>
              			
              			<div class="col-md align-self-end">
              				<div class="form-group">
              					<div class="form-field">
					                <%--<input type="submit" value="Search" class="form-control btn btn-primary">--%>
                                      <asp:Button ID="btnsubmit" type="submit" runat="server"  class="form-control btn btn-primary" Text="Submit" Width="100%" />
                                      <br />
                                       <asp:Label ID="lbldisplay" runat="server" Font-Size="Large" ForeColor="#00CC00"></asp:Label>
					              </div>
				              </div>
              			</div>
              		</div>
              	</form>
              </div>

            
            </div>
          </div>
        </div>
    	</div>
    </section>
    
    
            <%--<div class="container">
                <div class="row">
                        <div class="banner "  width="100%">
                             <img class="img-fluid" src="image/intro.png" alt="img">
                     
                        </div>
                    </div>
                </div>
      --%>
        <!--================ About History Area  =================-->
    
     <!--================ Latest Blog Area  =================-->
        <section class="latest_blog_area section_gap">
            <div class="container">
                <div class="section_title text-center">
                    <h2 class="title_color">Simply Amazing places</h2>
                    <h3>Popular Destinations </h3>
                </div>
                <div class="row destinations_row">
                    <div class="col-lg-4">
                        <div class="single-recent-blog-post">
                            <div class="thumb">
                                <img class="img-fluid" src="image/destination_1.jpg" alt="post">
                            </div>
                            <div class="details">
                                <div class="tags">
                                    <a href="#" class="button_hover tag_btn">Travel</a>
                                    <a href="#" class="button_hover tag_btn">Life Style</a>
                                </div>
                    <div class="destination_content">
					 <div class="destination_title"><a href="destinations.html"><h4 class="sec_h4">Miami-beach</h4></a></div>
								<div class="destination_subtitle"><p>Nulla pretium tincidunt felis, nec.</p></div>
								<div class="destination_price"> <h6 class="date title_color">From $700</h6></div>
							</div>
                                <%--<a href="#"><h4 class="sec_h4">Low Cost Advertising</h4></a>
                                <p>Acres of Diamonds… you’ve read the famous story, or at least had it related to you. A farmer.</p>
                                <h6 class="date title_color">31st January,2018</h6>--%>
                            </div>	
                        </div>
                    </div>
                    <div class="col-lg-4 ">
                        <div class="single-recent-blog-post">
                            <div class="thumb">
                                <img class="img-fluid" src="image/backpack-bag-blur.jpg" alt="post">
                            </div>
                            <div class="details">
                                <div class="tags">
                                    <a href="#" class="button_hover tag_btn">Travel</a>
                                    <a href="#" class="button_hover tag_btn">Life Style</a>
                                </div>
         <div class="destination_content">
			<div class="destination_title"><a href="destinations.html"><h4 class="sec_h4">frankfurt-City</h4></a></div>
								<div class="destination_subtitle"><p>Nulla pretium tincidunt felis, nec.</p></div>
								<div class="destination_price"> <h6 class="date title_color">From $550</h6></div>
							</div>
                                <%--<a href="#"><h4 class="sec_h4">Low Cost Advertising</h4></a>
                                <p>Acres of Diamonds… you’ve read the famous story, or at least had it related to you. A farmer.</p>
                                <h6 class="date title_color">31st January,2018</h6>--%>
                            </div>	
                        </div>
                    </div>
                    <div class="col-lg-4 ">
                        <div class="single-recent-blog-post">
                            <div class="thumb">
                                <img class="img-fluid" src="image/beside.jpg" alt="post">
                            </div>
                            <div class="details">
                                <div class="tags">
                                    <a href="#" class="button_hover tag_btn">Travel</a>
                                    <a href="#" class="button_hover tag_btn">Life Style</a>
                                </div>
         <div class="destination_content">
			<div class="destination_title"><a href="destinations.html"><h4 class="sec_h4">Austria-City-Vienna</h4></a></div>
								<div class="destination_subtitle"><p>Nulla pretium tincidunt felis, nec.</p></div>
								<div class="destination_price"> <h6 class="date title_color">From $570</h6></div>
							</div>
                                <%--<a href="#"><h4 class="sec_h4">Low Cost Advertising</h4></a>
                                <p>Acres of Diamonds… you’ve read the famous story, or at least had it related to you. A farmer.</p>
                                <h6 class="date title_color">31st January,2018</h6>--%>
                            </div>	
                        </div>
                    </div>
                     <div class="col-lg-4 ">
                        <div class="single-recent-blog-post">
                            <div class="thumb">
                                <img class="img-fluid" src="image/destination_3.jpg" alt="post">
                            </div>
                            <div class="details">
                                <div class="tags">
                                    <a href="#" class="button_hover tag_btn">Travel</a>
                                    <a href="#" class="button_hover tag_btn">Life Style</a>
                                </div>
         <div class="destination_content">
			<div class="destination_title"><a href="destinations.html"><h4 class="sec_h4">The Bosphorus Bridge in Istanbul</h4></a></div>
								<div class="destination_subtitle"><p>Nulla pretium tincidunt felis, nec.</p></div>
								<div class="destination_price"> <h6 class="date title_color">From $400</h6></div>
							</div>
                                <%--<a href="#"><h4 class="sec_h4">Low Cost Advertising</h4></a>
                                <p>Acres of Diamonds… you’ve read the famous story, or at least had it related to you. A farmer.</p>
                                <h6 class="date title_color">31st January,2018</h6>--%>
                            </div>	
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="single-recent-blog-post">
                            <div class="thumb">
                                <img class="img-fluid" src="image/brown-castle.jpg" alt="post">
                            </div>
                            <div class="details">
                                <div class="tags">
                                    <a href="#" class="button_hover tag_btn">Travel</a>
                                    <a href="#" class="button_hover tag_btn">Life Style</a>
                                </div>
                             <div class="destination_content">
			                    <div class="destination_title"><a href="destinations.html"><h4 class="sec_h4">Minka is traditional Japanese houses</h4></a></div>
								<div class="destination_subtitle"><p>Nulla pretium tincidunt felis, nec.</p></div>
								<div class="destination_price"> <h6 class="date title_color">From $650</h6></div>
							</div>
                                <%--<a href="#"><h4 class="sec_h4">Creative Outdoor Ads</h4></a>
                                <p>Self-doubt and fear interfere with our ability to achieve or set goals. Self-doubt and fear are</p>
                                <h6 class="date title_color">31st January,2018</h6>--%>
                            </div>	
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="single-recent-blog-post">
                            <div class="thumb">
                                <img class="img-fluid" src="image/camels.jpg" alt="post">
                            </div>
                            <div class="details">
                                <div class="tags">
                                    <a href="#" class="button_hover tag_btn">Travel</a>
                                    <a href="#" class="button_hover tag_btn">Life Style</a>
                                </div>
                          <div class="destination_content">
			                   <div class="destination_title"><a href="destinations.html"><h4 class="sec_h4">Egypt desert and Ahrams</h4></a></div>
								<div class="destination_subtitle"><p>Nulla pretium tincidunt felis, nec.</p></div>
								<div class="destination_price"> <h6 class="date title_color">From $350</h6></div>
							</div>
                            </div>	
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="single-recent-blog-post">
                            <div class="thumb">
                                <img class="img-fluid" src="image/eiffel-tower.jpg" alt="post">
                            </div>
                            <div class="details">
                                <div class="tags">
                                    <a href="#" class="button_hover tag_btn">Travel</a>
                                    <a href="#" class="button_hover tag_btn">Life Style</a>
                                </div>
                          <div class="destination_content">
			                   <div class="destination_title"><a href="destinations.html"><h4 class="sec_h4">Eiffel-tower In France Paris</h4></a></div>
								<div class="destination_subtitle"><p>Nulla pretium tincidunt felis, nec.</p></div>
								<div class="destination_price"> <h6 class="date title_color">From $679</h6></div>
							</div>
                            </div>	
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="single-recent-blog-post">
                            <div class="thumb">
                                <img class="img-fluid" src="image/tower-bridge.jpg" alt="post">
                            </div>
                            <div class="details">
                                <div class="tags">
                                    <a href="#" class="button_hover tag_btn">Travel</a>
                                    <a href="#" class="button_hover tag_btn">Life Style</a>
                                </div>
                          <div class="destination_content">
			                   <div class="destination_title"><a href="destinations.html"><h4 class="sec_h4">Tower Bridge is a combined bascule and suspension bridge in London</h4></a></div>
								<div class="destination_subtitle"><p>Nulla pretium tincidunt felis, nec.</p></div>
								<div class="destination_price"> <h6 class="date title_color">From $600</h6></div>
							</div>
                            </div>	
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="single-recent-blog-post">
                            <div class="thumb">
                                <img class="img-fluid" src="image/airplane.jpg" alt="post">
                            </div>
                            <div class="details">
                                <div class="tags">
                                    <a href="#" class="button_hover tag_btn">Travel</a>
                                    <a href="#" class="button_hover tag_btn">Life Style</a>
                                </div>
                          <div class="destination_content">
			                   <div class="destination_title"><a href="destinations.html"><h4 class="sec_h4">Dohha-Airport </h4></a></div>
								<div class="destination_subtitle"><p>Nulla pretium tincidunt felis, nec.</p></div>
								<div class="destination_price"> <h6 class="date title_color">From $370</h6></div>
							</div>
                            </div>	
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--================ Recent Area  =================-->

   
</asp:Content>
  