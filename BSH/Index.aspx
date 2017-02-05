<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="BSH.Index" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />

    <title>Buffett Senior Healthcare® </title>

    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css" />

    <!-- Custom Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css" type="text/css" />

    <!-- Animated Icons CSS -->
    <link rel="stylesheet" href="css/animate.min.css" type="text/css" />

    <!-- Main CSS -->
    <link rel="stylesheet" href="css/LandingPage.css" type="text/css" />

</head>
<body id="page-top">
    <form id="form1" runat="server">
    
    <!-- PC View Navbar -->
    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">

            <!-- Mobile View Navbar -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <img class="navbar-brand page-scroll" href="#page-top" src="img/black-footer-logo.png" />
            </div>

            <!-- Navbar links -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="#about">Why Buffett</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#advantages">Advantages</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#portfolio">The Team</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#apply">Apply</a>
                    </li>
                </ul>
            </div>
            <!-- /Mobile View Navbar -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- First section of the landing page -->
    <header>
        <div class="header-content">
            <div class="header-content-inner">
                <img href="#page-top" src="img/logo.png"  />
                <hr id="hr" />
                <p style="font-size:22px;color:white;">A revolutionary marketing organization on the leading edge of the future in Senior Market Healthcare sales</p>
                <a href="#about" class="btn btn-primary btn-xl page-scroll">Learn More</a>
            </div>
        </div>
    </header>
    <!-- / First section of the landing page -->
    <!-- About Us section -->
    <section class="bg-primary" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">Why Us?</h2>
                    <hr class="light" />
                    <p class="text-faded">
                        Buffett Senior Healthcare ® is driven to challenge the norm, to be above all else, to innovate, to take things beyond where they’ve been.
                        <strong>We don’t let the marketplace define us. We define the marketplace.</strong>
                    </p>
                    <a href="#advantages" class="btn btn-default btn-xl page-scroll">Advantages</a>

                    <asp:Button ID="btnGetStarted" runat="server" PostBackUrl="~/Advantages.aspx" Text="Get Started!" class="btn btn-default btn-xl page-scroll" style="background-color:darkgreen !important; color:#ffffff !important;" />
                </div>
            </div>
        </div>
    </section>

    <!-- / About Us section -->
    <!-- Advantages section -->
    <section>
        <div class="container">
            <div class="row" id="advantages">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Advantages of being part of our team</h2>
                    <hr class="primary" />
                </div>
            </div>
        </div>
        <asp:Button ID="btnLearnMore" PostBackUrl="~/Advantages.aspx" class="btn btn-primary btn-xl page-scroll" runat="server" Text="Learn More" />&nbsp; &nbsp;<a href="#portfolio" class="btn btn-primary btn-xl page-scroll">Our Team</a>
        
        <br/>
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-line-chart wow bounceIn text-primary"></i>
                        <h3>Our senior market sales are not affected by the economy whatsoever.</h3>
                        <p class="text-muted">We don’t let the marketplace define us. We define the marketplace.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-money wow bounceIn text-primary" data-wow-delay=".1s"></i>
                        <h3>Our organization provides all sales Associates with renewal/residual income from each sale they make.</h3>
                        <p class="text-muted">This allows our associates to build a large base of former sales that will continue to pay them ongoing residual income month after month as they continue to stack monthly sales.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-usd wow bounceIn text-primary" data-wow-delay=".2s"></i>
                        <h3>Once a new associate has completed their entire product portfolio training they receive a $15,000 bonus check!</h3>
                        <p class="text-muted">If hired for a position with us, our sales associates receive a starting weekly Base Pay for their first 4 weeks on staff during their “learning curve” training period while still earning full commission on all products they sell. In addition, from week one,all associates have the benefit of qualifying for weekly Expense Pay up to $500.00 per week, having provided their week’s business expense receipts.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-suitcase wow bounceIn text-primary" data-wow-delay=".3s"></i>
                        <h3>Sales Associates have the option of entering company-paid management training in as little as only two months with Buffett Senior Healthcare ®</h3>
                        <p class="text-muted">We are expanding across the nation to fill more new positions to satisfy the ever-rising demand for our products from the continually growing senior citizen baby-boomer generation!</p>
                    </div>
                </div>
            </div>
            <br />


        </div>

    </section>
    <!-- /Advantages section -->
    <!-- Our Team section -->
    <section class="no-padding" id="portfolio">
        <aside class="bg-dark">
            <div class="container text-center">
                <div class="call-to-action">
                    <h2>Our Team</h2>
                    <hr class="light" />
                </div>
            </div>
        </aside>

        <div class="container-fluid">

            <div class="row no-gutter">
                <div class="col-lg-4 col-sm-6">
                    <a href="#" class="portfolio-box">
                        <img src="img/portfolio/team1.jpg" class="img-responsive" alt="" />
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Vegas Pre-Party
                                </div>
                                <div class="project-name">
                                    Top Leaders Table
                                </div>
                            </div>
                        </div>
                    </a>
                </div>

                <div class="col-lg-4 col-sm-6">
                    <a href="#" class="portfolio-box">
                        <img src="img/portfolio/team2.jpg" class="img-responsive" alt="" />
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Awards Ceremony
                                </div>
                                <div class="project-name">
                                    The Winners of Our Team
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#" class="portfolio-box">
                        <img src="img/portfolio/team3.jpg" class="img-responsive" alt="" />
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Welcome Dinner
                                </div>
                                <div class="project-name">
                                    Barbados
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#" class="portfolio-box">
                        <img src="img/portfolio/team4.jpg" class="img-responsive" alt="" />
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Barbados Polo Club
                                </div>
                                <div class="project-name">
                                    Polo Time!
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#" class="portfolio-box">
                        <img src="img/portfolio/team5.jpg" class="img-responsive" alt="" />
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    St. Maarten
                                </div>
                                <div class="project-name">
                                    Lobster Fest.
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#" class="portfolio-box">
                        <img src="img/portfolio/team6.jpg" class="img-responsive" alt="" />
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Barbados Polo Club
                                </div>
                                <div class="project-name">
                                    Polo Time!
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </section>
    <!-- /Our Team section -->
    <!-- Apply section -->
    <aside class="bg-dark" id="apply">
        <div class="container text-center">
            <div class="call-to-action">
                <h2>Ready to join us?</h2>
                <h4>Make sure you read this ENTIRE website before you apply</h4>
                <asp:Button ID="btnRead" class="btn btn-default btn-xl wow tada" PostBackUrl="~/About.aspx" runat="server" Text="Read Website" />
                    &nbsp;
                <asp:Button ID="Button1" class="btn btn-default btn-xl wow tada" PostBackUrl="~/Apply.aspx" runat="server" Text="Apply Now!" />

                <br />
            </div>
        </div>
    </aside>
    <!-- /Apply section -->
    <!-- Contact Us section -->
    <section class="well" id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">Contact us!</h2>
                    <hr class="primary" />
                    <p>Ready to start your career with us or know someone who's a good fit?  Give us a call or send us an email and we will get back to you as soon as possible!</p>
                </div>
                <div class="col-lg-4 col-lg-offset-2 text-center">
                    <i class="fa fa-phone fa-3x wow bounceIn"></i>
                    <p>(214) 217-3071</p>
                </div>
                <div class="col-lg-4 text-center">
                    <i class="fa fa-envelope-o fa-3x wow bounceIn" data-wow-delay=".1s"></i>
                    <p> <a href="mailto:your-email@your-domain.com" style="color:darkslateblue;">Mo.E@BuffettSeniorHealthcare.com</a></p>
                </div>
            </div>
        </div>

    </section>

    <!-- /Contact Us section -->
    <!-- Our Partners section -->
    <div class="container">

        <div class="row" id="advantages1">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">Our Partners</h2>
            </div>
        </div>
    </div>
    <br/>
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-6 text-center">
                <div class="service-box">
                    <img src="img/1.png" />
                </div>
            </div>
        </div>
     </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="service-box">
                            <img src="img/2.png" />
                        </div>
                        </div>
                    </div>
            </div>

                    <div class="container">
                        <div class="row">
                            <div class="col-lg-3 col-md-6 text-center">
                                <div class="service-box">
                                    <br />
                                    <img src="img/3.jpg" />
                                </div>
                            </div>
                        </div>
                    </div>

                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-3 col-md-6 text-center">
                                        <div class="service-box">
                                            <img src="img/4.png"/>
                                        </div>
                                    </div>
                                    <br />
                                </div>
                                <br />
                            </div>
                            <br />
                            <!-- jQuery -->
                            <script src="js/jquery.js"></script>

                            <!-- Bootstrap Core JavaScript -->
                            <script src="js/bootstrap.min.js"></script>

                            <!-- Plugin JavaScript -->
                            <script src="js/jquery.easing.min.js"></script>
                            <script src="js/jquery.fittext.js"></script>
                            <script src="js/wow.min.js"></script>

                            <!-- Custom Theme JavaScript -->
                            <script src="js/creative.js"></script>
        </form>
</body>
</html>

