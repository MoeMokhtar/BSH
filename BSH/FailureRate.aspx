<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FailureRate.aspx.cs" Inherits="BSH.FailureRate" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Career Reality</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->

    <link href="css/MasterCSS.css" rel="stylesheet">

    <link href="css/jquery-ui.css" rel="stylesheet">

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
                        <asp:HyperLink NavigateUrl="~/FailureRate.aspx" runat="server">FAQ</asp:HyperLink>
                    </li>
                    <li>
                        <asp:HyperLink NavigateUrl="~/FailureRate.aspx" runat="server">Testimonials</asp:HyperLink>
                    </li>
                    <li>
                        <asp:HyperLink NavigateUrl="~/FailureRate.aspx" runat="server">Press Release</asp:HyperLink>
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
    <!-- Set your background image for this header on the line below. -->
    <div class="intro-header" style="background-image: url('img/Success.jpg');  background-attachment: fixed; background-position:0px 0px;">
        <div class="container" id="overlay">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                    <div class="post-heading">
                        <h1>"Success is on the far side of failure."</h1>
                        <h2 class="subheading"></h2>
                        <span class="meta">- Thomas Watson, Sr.</span>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Post Content -->
    <article>
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                    <center><h1>Career Reality</h1></center>
                    <center><h3>What's the catch? Is BSH too good to be true?<br> Who are the most successful? What's your failure rate?</h3></center>

                    <p>The "Catch Is", in this Division of BSH, it is very likely too good to be true for you! If everyone was successful, there would be no failures! That is why everyone is not able to generate the income BSH Associates in our Preset Appointment Exclusive Territory Division earn. On the other hand, for the right person, what we do is not hard. Once an associate learns our sales system following exactly the way they were trained, success with BSH is amazingly easy! However, for the WRONG PERSON, which is the vast majority of the workforce, success with BSH in this Division is not practical.<p>

                        <blockquote>
                            <a style="color:darkslateblue;">Click here to view backgrounds of those individuals with the highest immediate success rates with BSH v/s Failure Rates.</a>
                            <br>
                        </blockquote>
                        <br>

                        <center><h4 style="text-decoration:underline;">Below is a list of questions you must ask yourself to determine if BSH may be right for you.</h4></center>
                        <br>
                        <div class="well">

                            <h5 style="color:red;"><strong>Note:</strong> Should you answer <strong>"No"</strong> to any of the below questions, then a successful sales career with BSH is not a reality for you. While many of you may have questions regarding some of the below, understand that all details of each will be explained in FULL detail if you qualify for 2nd personal one-on-one interview with a manager over your state. For now, please just answer the below basic questions with a <strong>"YES"</strong> or a <strong>"NO".</strong></h5>
                            <br>
                            <img class="img-responsive" src="img/list.jpg">
                            <br>
                            <ol>
                                <li>During my initial 30 - 60 days on staff, can I endure potential overnight travel leaving my home early Tuesday morning and returning home late on Friday evening?</li>
                                <br>
                                <li>During my initial 30 - 60 days on staff, would I be willing to work 12-16 hours per day, Tuesday through Friday?</li>
                                <br>
                                <li>Am I a highly trainable person capable of learning a completely different methodology of sales in a short period of time regardless of "my years of prior sales experience"?</li>
                                <br>
                                <li>Am I willing to fully disregard 100% of any/all prior sales training I have learned or practiced in the past beginning on my very first day of training?</li>
                                <br>
                                <li>Do I have a problem being closely managed (v/s fully on your own) reporting before my day starts, throughout my work day, and again at the end of my work day throughout my initial 90 days on staff?</li>
                                <br>
                                <li>Will I hold myself 100% fully accountable for my performance and production results versus attempting to place blame on others for my daily/weekly performance and results?</li>
                                <br>
                                <li>Can I provide absolute candid communication to my managers/trainers and on all my required reports throughout each week and render those reports by a given required deadline?</li>
                                <br>
                                <li>If I am not granted the privilege of a base pay (plus normal, full commission), am I comfortable working on a 100% commission-based income?</li>
                                <br>
                                <li>Do I understand and accept that BSH's preset appointments are pre-SET for me, but not pre-SOLD for me?</li>
                                <br>
                                <li>Can I endure a "learning curve" period of 4 - 12 weeks before mastering a steady, high-volume of sales of my primary products, understanding that this period (4 - 12 wks) is based exclusively on my ability to remain continually trainable applying my training to the field exactly as taught?</li>
                                <br>
                                <li>Am I an individual that can accept rejection from my clients without allowing it to negatively impact my attitude beyond recovery?</li>
                                <br>
                                <li>Given that I am truly selling the best product available to an absolute-need market, do I have a passionate, extremely perseverant personality that will overcome whatever obstacles get in my way of success without giving up when the "going gets tough"? </li>
                                <br>
                            </ol>
                            <h4>An ideal applicant for an exclusive territory preset appointment position with Buffett Senior Healthcare® understands that his/her success or failure is first and foremost dependent on accepting all of the above questions.</h4>
                        </div>
                        <br>
                        <hr>
                        <div class="container-fluid">


                            <ul>
                                <li><a id="questions" href="Requirements.html">Basic requirements to apply for a BSH position.</a></li>
                                <li><a id="questions" href="What it takes.html">Do I have what it takes to be successful with BSH?</a></li>
                                <li><a id="questions" href="Preset appointments.html">How does BSH make its preset appointments?</a></li>
                                <li><a id="questions" href="Commutable travel.html">Commutable Travel and Potential Overnight Travel.</a></li>

                            </ul>

                        </div>
                        <hr>
                        <br>
                        <div class="well">
                            <br>

                            <blockquote>
                                "Desire is the key to motivation, but it's determination and commitment to an unrelenting pursuit of your goal and a commitment to excellence that will enable you to attain the success you seek." - Mario Andretti
                            </blockquote>
                            <center><a href="#" class="btn btn-default btn-xl wow tada">Apply Now!</a></center>
                            <br>
                            <hr>

                            <center> <iframe src="https://www.facebook.com/plugins/post.php?href=https%3A%2F%2Fwww.facebook.com%2FBuffettSeniorHealthcare.BSH%2Fposts%2F356127364532097&width=500" width="500" height="622" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowtransparency="true"></iframe> </center>
                            <span class="caption text-muted">"..."</span>
                            <a href="#" class="btn btn-default btn-xl">Apply Now!</a>
                        </div>
                </div>
            </div>
        </div>
    </article>

    <hr>

    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                    <ul class="list-inline text-center">
                        <li>
                            <a href="https://twitter.com/BuffettSeniorHC" target="_blank">
                                <span class="fa-stack fa-lg" id="twittericon">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.facebook.com/BuffettSeniorHealthcare.BSH/" target="_blank">
                                <span class="fa-stack fa-lg" id="facebookicon">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="https://plus.google.com/113274169432668203800" target="_blank">
                                <span class="fa-stack fa-lg" id="googleicon">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-google fa-stack-1x fa-inverse"> </i>
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.youtube.com/user/healthcaresales" target="_blank" style="text-decoration:none !important;">
                                <span class="fa-stack fa-lg" id="youtubeicon">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-youtube fa-stack-1x fa-inverse"></i>
                                </span>
                                <br>
                                View Our Buffett Field Producer Homemade Videos
                            </a>
                        </li>

                    </ul>
                    <p class="copyright text-muted">Buffett Senior Healthcare &copy; 2017</p>
                </div>
            </div>
        </div>
    </footer>


    <!-- jQuery -->
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



        </body>

        </html>
