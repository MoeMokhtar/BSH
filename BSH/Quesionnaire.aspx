<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Quesionnaire.aspx.cs" Inherits="BSH.Quesionnaire" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Questionnaire</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/MasterCSS.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='http://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href="https://fonts.googleapis.com/css?family=Ranga" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Oxygen" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Josefin+Sans" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <style type="text/css">
        .auto-style1 {
            height: 36px;
        }
        .auto-style2 {
            width: 413px
        }
    </style>

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
                        <a href="index.html">Home</a>
                    </li>
                    <li>
                        <a href="About.html">About</a>
                    </li>
                    <li>
                        <a href="Advantages.html">Advantages</a>
                    </li>
                    <li>
                        <a href="Failure rate.html">Failure Rate</a>
                    </li>
                    <li>
                        <a href="FAQ.html">FAQ</a>
                    </li>
                    <li>
                        <a href="Testimonials.html">Testimonials</a>
                    </li>
                    <li>
                        <a href="Press Release.html">Press Release</a>
                    </li>
                    <li class="active">
                        <a href="Apply.html" style="border: none;">Apply</a>
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
    <header class="intro-header" style="background-image: url('img/requirements.jpg'); background-attachment: fixed; background-position: center; height: 20%;">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                    <div class="page-heading">
                        <h1>Apply Now!</h1>

                        <span class="subheading"></span>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- Main Content -->
    <div class="container" id="content">
        <div class="well" style="width: 81% !important;">
            <div class="row">
                <div class="container">
                    <form ID="frmApply" runat="server">
                        <table>
                            <th class="auto-style1" style="height:inherit" colspan="2">
                                    <b>Let's start the process of determining if Honcho Poncho is the right person for Buffett!</b>
                            </th>
                            <tr>
                                <td class="auto-style2">
                                    1. Why do you believe you are the RIGHT PERSON for Buffett?
                                    <br />
                                    <asp:TextBox ID="txtQ1" runat="server" TextMode="MultiLine"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ForeColor="Red" runat="server" ErrorMessage="*" ControlToValidate="txtQ1"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style2">
                                    2. Tell us why Buffett is for you.
                                    <br />
                                    <asp:TextBox ID="txtQ2" runat="server" TextMode="MultiLine"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ForeColor="Red" runat="server" ControlToValidate="txtQ2" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style2">
                                    3. What are your 5 most favorite aspects of BSH based on your having reviewed 100% of our BuffettSeniorHealthcare.com website?
                                    <br />
                                    <asp:TextBox ID="txtQ3" runat="server" TextMode="MultiLine" ></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ForeColor="Red" runat="server" ErrorMessage="*" ControlToValidate="txtQ3"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style2">
                                    4. What are your 5 least favorite aspects of BSH based on your having reviewed 100% of our BuffettSeniorHealthcare.com website?
                                    <br />
                                    <asp:TextBox ID="txtQ4" runat="server" TextMode="MultiLine" ></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" TextMode="MultiLine" runat="server" ErrorMessage="*" ControlToValidate="txtQ4"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style2">
                                    5. Why have you left other positions in which you were employed?
                                    <br />
                                    <asp:TextBox ID="txtQ5" runat="server" TextMode="MultiLine"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ForeColor="Red" runat="server" ErrorMessage="*" ControlToValidate="txtQ5"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style2">
                                    6. If you had previous sales experience (not required), have you ever been in commission-only sales?
                                    <br />
                                    <asp:TextBox ID="txtQ6" runat="server" TextMode="MultiLine"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" ForeColor="Red"   runat="server" ErrorMessage="*" ControlToValidate="txtQ6"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style2">
                                    7. Based on your having read 100% of our BuffettSeniorHealthcare.com website, name 3 of the most difficult obstacles you foresee having to overcome.
                                    <br />
                                    <asp:TextBox ID="txtQ7" runat="server" TextMode="MultiLine"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" ForeColor="Red"  runat="server" ErrorMessage="*" ControlToValidate="txtQ7"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style2">
                                    8. Do you prefer a commission-only based income or would you prefer a salary?
                                    <br />
                                    <asp:TextBox ID="txtQ8" runat="server" TextMode="MultiLine"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" ForeColor="Red" runat="server" ErrorMessage="*" ControlToValidate="txtQ8"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style2">
                                    9. Since you have read 100% of our website before coming to this step of the interview process, what do you think about the required work hours and potential overnight travel during your initial Learning Curve phase?
                                    <br />
                                    <asp:TextBox ID="txtQ9" runat="server" TextMode="MultiLine"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" ForeColor="Red" runat="server" ErrorMessage="*" ControlToValidate="txtQ9"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style2">
                                    10. Of the five steps BSH uses to generate our preset appointments, which of those five interests you the most?
                                    <br />
                                    <asp:TextBox ID="txtQ10" runat="server" TextMode="MultiLine"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" ForeColor="Red"  runat="server" ErrorMessage="*" ControlToValidate="txtQ10"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style2">
                                    11. Do you consider yourself a highly competitive person? If so, tell us why. If not, tell us why.
                                    <br />
                                    <asp:TextBox ID="txtQ11" runat="server" TextMode="MultiLine"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" ForeColor="Red" runat="server" ErrorMessage="*" ControlToValidate="txtQ11"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style2">
                                    12. Do you have any other questions at this point?
                                    <br />
                                    <asp:TextBox ID="txtQ12" runat="server" TextMode="MultiLine"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" ForeColor="Red" runat="server" ErrorMessage="*" ControlToValidate="txtQ12"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style2">
                                    13. It is imperative you understand that if selected for personal one-on-one interview with a Manager over your state the following 3 requirements must be met:
                                       <br /> 
                                       <br /> 
                                    <ul>    
                                        <li>A. From the start of the interview, I must be in front of a computer and ready to receive documentation that will be reviewed in detail during the interview (not via internet use on a cellular device!)</li>
                                        <li>B. I must be in a quiet place without distraction</li>
                                        <li>C. I must be ready to take notes</li>
                                    </ul> 
                                        Do you understand that failure to meet all 3 of the above simple 2nd interview requirements will result in the immediate discontinuation of your 2nd interview?
                                        (Answer YES or NO)
                                    <br />
                                    </center><asp:RadioButtonList ID="rbTermsConditions" runat="server" RepeatDirection="Horizontal" CausesValidation="true">
                                        <asp:ListItem Text="Yes" ></asp:ListItem>
                                        <asp:ListItem Text="No" ></asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" ForeColor="Red" runat="server" ErrorMessage="*" ControlToValidate="rbTermsConditions"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <asp:Button ID="Button1" runat="server" Text="Submit Questionnaire" OnClick="Button1_Click" />
                                </td>
                            </tr>
                        </table>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <hr>
    <div class="col-lg-12  col-lg-offset-0 col-md-12 col-md-offset-0">
        <a style="text-decoration:underline; color:darkslateblue;">Buffett Senior Healthcare Reviews, Complaints, Scams</a>
        <br>
        <iframe width="420" height="315"
src="https://www.youtube.com/embed/kfnDj1Gv49A?controls=1">
</iframe>
<hr>


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
                                    <i id="facebookicon" class="fa fa-facebook fa-stack-1x fa-inverse"></i>
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
                        &nbsp;
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
                        <hr style="color: red !important;">
                        <p class="copyright text-muted">
                            2435 North Central Expy, 12th Floor Richardson, TX 75080.<p>
                        <p class="copyright text-muted">
                            <i class="fa fa-envelope fa"></i>
                            Mo.E@BuffettSeniorHealthcare.com<p>
                        <p class="copyright text-muted">
                            <i class="fa fa-phone fa"></i>
                            (214) 217-3071<p>
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

    <script src='https://www.google.com/recaptcha/api.js'></script>

</body>

</html>
