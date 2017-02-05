<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="BSH.ScrollingSidebar.About" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Advantages</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/MasterCSS.css" rel="stylesheet">

    <link href="css/clean-blog.min.css" rel="stylesheet">
    <link href="css/ScrollingSidebar.css" rel="stylesheet">
    <link href="css/jquery-ui.css" rel= "stylesheet">
    <!-- Custom Fonts -->
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='http://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

    <!-- Navigation -->
    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <img class="navbar-brand page-scroll" href="#page-top" src="img/black-footer-logo.png"> 
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <asp:HyperLink NavigateUrl="~/Index.aspx" runat="server">Home</asp:HyperLink>
                    </li>
                    <li class="active">
                        <asp:HyperLink NavigateUrl="~/About.aspx" runat="server">About</asp:HyperLink>
                    </li>
                    <li>
                        <asp:HyperLink NavigateUrl="~/Advantages.aspx" runat="server">Advantages</asp:HyperLink>
                    </li>
                    <li>
                        <asp:HyperLink NavigateUrl="~/FailureRate.aspx" runat="server">Failure Rate</asp:HyperLink>
                    </li>
                    <li>
                        <asp:HyperLink NavigateUrl="~/FAQ.aspx" runat="server">FAQ</asp:HyperLink>
                    </li>
                    <li>
                        <asp:HyperLink NavigateUrl="~/Testimonials.aspx" runat="server">Testimonials</asp:HyperLink>
                    </li>
                    <li>
                        <asp:HyperLink NavigateUrl="~/PressRelease.aspx" runat="server">Press Release</asp:HyperLink>
                    </li>
                    <li>
                        <asp:HyperLink NavigateUrl="~/Apply.aspx" runat="server">Apply</asp:HyperLink>
                    </li>
                    <li>
                        <input class="search" type="text" placeholder="Search" onfocus="this.placeholder = ''" onblur="this.placeholder = 'search'" /><i class="fa fa-search" aria-hidden="true"></i>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Page Header -->
    
    <header class="intro-header" style="background-image: url('img/header1.jpg');background-attachment: fixed; background-position:center;">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                    <div class="page-heading">
                        <h1>About Us</h1>
                        <hr class="small">
                        <span class="subheading">Make sure you read THE ENTIRE website before you apply!</span>
                    </div>
                </div>
            </div>
        </div>
    
<div id="page-wrap">
        <div id="sidebar">
                
            <ul>
                                        <li style="color:transparent !important;">
                            <a href="https://twitter.com/BuffettSeniorHC" style="color:#1DA1F2;" target="_blank">
                                <span class="fa-stack fa-lg">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                                </span>
                            </a>
                        </li>
                        <li style="color:transparent !important;">
                            <a href="https://www.facebook.com/BuffettSeniorHealthcare.BSH/" style="color:darkslateblue;" target="_blank">
                                <span class="fa-stack fa-lg">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i id="facebookicon"class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                                </span>
                            </a>
                        </li>
                         <li style="color:transparent !important;">
                            <a href="https://plus.google.com/113274169432668203800" style="color:#DB4437;" target="_blank">
                                <span class="fa-stack fa-lg">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-google fa-stack-1x fa-inverse"></i>
                                </span>
                            </a>
                        </li>

                        <li style="color:transparent;">
                            <a href="https://www.youtube.com/user/healthcaresales" style="color:#CC181E;" target="_blank">
                                <span class="fa-stack fa-lg">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-youtube fa-stack-1x fa-inverse"></i>
                                </span>
                                
                            </a>
                        </li>

            </ul>
        
        </div>
</div>
    </header>

    <!-- Main Content -->
    <div class="container" id="content">
        
        <div class="row">
            <div class="col-lg-10 col-lg-offset-1 col-md-10 col-md-offset-1">
    
                        
                        
                <h4 style="color:red;">Note: Read 100% of this website before applying for a position in the Buffett ETPAD (Exclusive Territory Preset Appointment Division)</h4>
                <p><strong>Buffett Senior Healthcare® (BSH) </strong> is a revolutionary marketing organization that is on the leading edge of the future in senior market healthcare sales. As of 1/2016, BSH is backed by the wealth of $120,000,000,000 (billion) from several top Fortune 500 companies, in which we have contractual agreements. We have engaged in these agreements to grow their product distributions starting with our nationwide marketing of their Medicare supplemental benefit products.</p>
                
                <p>With focus on the senior citizen population, BSH is targeting the heavily growing baby-boomer market. This market is literally increasing in numbers by more than 11,000 (eleven-thousand) new seniors every day! Thus, it is of no surprise that in just the short time since BSH was founded, we are already among the very highest producing senior marketing firms in the nation, well above forecasted expectations. </p>
                
                <p>Furthermore, BSH has internal private investors and our organization will not let them down by hiring the wrong candidates for success with us. A position with Buffett Senior Healthcare® in the BSH Division described throughout this particular website is <strong>ONLY FOR THE RIGHT PERSON! </strong></p>
                <br>
                <h4>Until further notice, all new sales reps hired to the Exclusive Territory Preset Appointment Division (ETPAD) of Buffett Senior Healthcare Corp. (BSH) are GUARANTEED a minimum $75,000.00 first-year sales income. New hires must request a binding agreement from the company before starting a position to be applicable to this income guarantee.</h4>
                <br>
                <h4>This furthermore states that in the unlikely event an individual were to make under the minimum $75,000.00 sales income level by the end of their 1st year of active full-time field sales work, then Buffett Senior Healthcare® will reimburse the difference to them in one lump sum payment.*</h4>
                <br>
                
                <p>*This guarantee ONLY applies to individuals that are hired into this specific sales division of BSH (The ETPAD). The other 14 sales divisions of Buffett Senior Healthcare Corp. are not eligible for this income guarantee.</p>
                
                <br>
                
                <h3>What is so unique about the Exclusive Territory Preset Appointment Division (ETPAD) of Buffett Senior Healthcare Corp.</h3>
                <p>If hired for a position with us, our sales associates receive a starting weekly Base Pay for their first 4 weeks on staff during their "learning curve" training period while still earning full commission on all products they sell. In addition, from week one, all associates have the benefit of qualifying for weekly Expense Pay up to $500.00 per week, having provided their week's business expense receipts. Moreover, once a new associate in the Buffett ETPAD has completed their entire product portfolio training (usually no more than 180 days / 6-mos), they then receive a <strong style="color:darkgreen; font-size:24px;">$15,000.00 (fifteen thousand dollar) bonus check!</strong></p>
                
                <p>After an associate has mastered our primary products, all associates have the option of entering higher level training to learn BSH's additional products, such as underage health and life products, Long Term Care, and financial service products (i.e. Annuities)</p>
                
                <h3 style="text-decoration:underline;">
To avoid the need to rely on cold-calling, lead generation, and prospecting each week to earn a living, as is commonplace with most competitor firms, all BSH associates' starting from Day One after their initial classroom training are provided with 3-4 daily preset appointments. These appointments are made of the following quality in the following fashion:</h3>
<br>
                
                <ul>
                    <li>Prospect responds via internet with interest in our type services and/or receives information by mail regarding our type of services</li>
                    <br>
                    <li>Prospect is called by BSH and sets an appointment for our associate to see them the next day with the prospect knowing their first and last name, what they are providing, what time they will be at their home the following day, and is qualified to purchase at least one of our products</li>
                    <br>
                    <li>Prospect is again called back within 30 minutes by a supervisor for verification. This call is to verify the accuracy of all the above and confirm their interest in our services, that the prospect still wants to keep their appointment with our associate, their age, name, health, time of appointment, prospect's address (including direction specifics), and re-confirms again that they understand who we are and what our associate will be providing them the next day when he/she arrives for their appointment</li>
                </ul>
   <br>             
                <h3>Prior to posting an appointment to our associate's account, the recordings of both calls are then disseminated to our Quality Assurance Department whose only job is to listen to all that was said during the setting and verification calls of the appointment to ensure it is of the highest practical quality</h3>
    <br>
    
    <ul>
      <li>Every evening our associates log into their account, provide their password, and see their entire day already fully planned for them to go out in the field so they may spend their week selling versus wasting most of their week trying to set appointments for themselves.</li>  
</ul>        
            </div>
        </div>
    </div>

<br>
<div class="intro-header" style="background-image: url('img/list.jpg');background-attachment: fixed; background-position:center;">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-lg-offset-0 col-md-12 col-md-offset-0">
                    <div class="page-heading" style="background-color: rgba(0,0,0,0.5) !important;">
                        <h1 style="text-decoration:none !important;">Important Notes</h1>
                        
                        
                    </div>
                </div>
            </div>
        </div>
    </div>

<div class="well">
        <div class="row">
            <div class="col-lg-10 col-lg-offset-1 col-md-10 col-md-offset-1">
     <hr>
     <br>
     <ul>
         <strong>
         <li>Our senior market sales are not affected by the economy whatsoever.</li>
         <br>
         <li>Our organization provides all Sales Associates with renewal / residual income from each sale they make. This allows our associates to build a large base of former sales that will continue to pay them ongoing residual income month after month as they continue to stack monthly sales upon monthly sales.</li>
         <br>
         <li>Sales Associates have the option of entering company-paid management training in as little as only two months with Buffett Senior Healthcare®, as we continue to expand across the nation to fill more and more new positions to satisfy the ever-rising demand for our products from the continually growing senior citizen baby-boomer generation!</li>
         <br>
         </strong>
         <hr>
         <h4>For more information on these benefits of our marketing organization, continue to read the remainder of this website in <span style="text-decoration:underline;">FULL detail</span> !<h4>
     </ul>
          <hr>
            </div>
        </div>    
</div>
    <hr>

<div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
<div class="well">
<hr>
<h4 style="color:darkslateblue;">"The winners in life think constantly in terms of I can, I will, and I am. Losers, on the other hand, concentrate their waking thoughts on what they should have or would have done, or what they can't do." </h4> <h5 style="text-align:center;">  – Dennis Waitley</h5> 
        <br>
        <center><a href="#" class="btn btn-default btn-xl">Apply Now!</a></center>
    <hr>
    <span class="caption text" style="color:darkslateblue; font-size:18px;">Buffett Senior Healthcare: Reviews, Complaints, Scams</span>         
    <center><iframe width="420" height="315"
src="https://www.youtube.com/embed/kfnDj1Gv49A?controls=1">
</iframe>

    
    <center><a href="#" class="btn btn-default btn-xl wow tada">Apply Now!</a></center>
</div>
</div>
    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                    <ul class="list-inline text-center">
                        <li>
                            <a href="https://twitter.com/BuffettSeniorHC" target="_blank">
                                <span class="fa-stack fa-lg">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.facebook.com/BuffettSeniorHealthcare.BSH/" target="_blank">
                                <span class="fa-stack fa-lg">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i id="facebookicon"class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                                </span>
                            </a>
                        </li>
                         <li>
                            <a href="https://plus.google.com/113274169432668203800" target="_blank">
                                <span class="fa-stack fa-lg">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-google fa-stack-1x fa-inverse"></i>
                                </span>
                            </a>
                        </li>
                        <br>
                        <br>
                        <li>
                            <a href="https://www.youtube.com/user/healthcaresales" target="_blank">
                                <span class="fa-stack fa-lg">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-youtube fa-stack-1x fa-inverse"></i>
                                </span>
                                <br>
                                View Our Buffett Field Producer Homemade Videos
                            </a>
                        </li>
                        
                    </ul>
                    <section>
                    <p class="copyright text-muted">Buffett Senior Healthcare &copy; 2017</p>
                    <hr style="color:red !important;">
                    <p class="copyright text-muted">2435 North Central Expy, 12th Floor Richardson, TX 75080.<p>
                    <p class="copyright text-muted"><i class="fa fa-envelope fa"></i> Mo.E@BuffettSeniorHealthcare.com<p>
                    <p class="copyright text-muted"> <i class="fa fa-phone fa"></i> (214) 217-3071<p>
                    </section>
                    
                </div>
            </div>
        </div>
    </footer>

    <!-- jQuery -->
     <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/jquery.fittext.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/creative.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/clean-blog.min.js"></script>
    
    <script type="text/javascript" src="http://buffettseniorhealthcare.us/wp-content/themes/proxima/templates/script-contact-form.php?ver=1.7"></script>
    
    <script>

</body>

</html>

