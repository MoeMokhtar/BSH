<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Apply.aspx.cs" Inherits="BSH.Apply" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Apply</title>

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
                        <asp:HyperLink NavigateUrl="~/FailureRate.aspx" runat="server">Apply</asp:HyperLink>
                    </li>
                    <li>
                        <input class="search" type="text" placeholder="Search" onfocus="this.placeholder = ''" onblur="this.placeholder = 'search'" /><i class="fa fa-search" aria-hidden="true"></i>
                    </li>
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
                            <tr>
                                <td>
                                    <asp:Label ID="lblFirstName" runat="server" Text="First Name"></asp:Label>
                                </td>
                                <td>
                                    &nbsp;
                                </td>
                                <td>
                                    <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    &nbsp;
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ForeColor="Red" ID="txtNameValidator" runat="server" ErrorMessage="First Name is Required" ControlToValidate="txtFirstName"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="3">
                                    <br />
                                </td>
                            </tr>
                            <tr>
                                <td>
		                            <asp:Label ID="lblLastName" runat="server" Text="Last Name"></asp:Label>
	                            </td>
                                <td>
                                    &nbsp;
                                </td>
	                            <td>
		                            <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
	                            </td>
                                <td>
                                    &nbsp;
                                </td>
	                            <td>
		                            <asp:RequiredFieldValidator ForeColor="Red" ID="txtLastNameValidator" runat="server" ErrorMessage="Last Name is Required" ControlToValidate="txtLastName"></asp:RequiredFieldValidator>
	                            </td>
                            </tr>
                            <tr>
                                <td colspan="3">
                                    <br />
                                </td>
                            </tr>
                            <tr>
                               <td>
                                <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
	                           </td>
                                <td>
                                    &nbsp;
                                </td>
	                            <td>
	                        	    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
	                            </td>
                                <td>
                                    &nbsp;
                                </td>
	                            <td>
	                        	    <asp:RequiredFieldValidator ForeColor="Red" ID="txtEmailValidator" runat="server" ErrorMessage="Email is Required" ControlToValidate="txtEmail"></asp:RequiredFieldValidator>
	                            </td>
                           </tr>
                            <tr>
                                <td colspan="3">
                                    <br />
                                </td>
                            </tr>
                            <tr>
                        	    <td>
                        		    <asp:Label ID="lblPhone" runat="server" Text="Phone Number"></asp:Label>
                        	    </td>
                                <td>
                                    &nbsp;
                                </td>
                        	    <td>
                        		    <asp:TextBox ID="txtPhoneNumber" runat="server" ></asp:TextBox>
                        	    </td>
                                <td>
                                    &nbsp;
                                </td>
                        	    <td>    
                                    <asp:RequiredFieldValidator ForeColor="Red" ID="txtPhoneNumberValidator" runat="server" ErrorMessage="Phone number is Required" ControlToValidate="txtPhoneNumber"></asp:RequiredFieldValidator>
                        	    </td>
                            </tr>
                            <tr>
                                <td colspan="3">
                                    <br />
                                </td>
                            </tr>
                            <tr>
                        	    <td>
                        		    <asp:Label ID="lblHomeState" runat="server" Text="Home State"></asp:Label>
                        	    </td>
                                <td>
                                    &nbsp;
                                </td>
                        	    <td>
                                    <asp:DropDownList ID="ddlHomeState" runat="server" CausesValidation="true">
                                    </asp:DropDownList>
                        	    </td>
                                <td>
                                    &nbsp;
                                </td>
                        	    <td>    
                                    <asp:RequiredFieldValidator ForeColor="Red" Display="Dynamic" ID="ddlHomeStateValidator" InitialValue="0" runat="server" ErrorMessage="Please Select a State" ControlToValidate="ddlHomeState">

                                    </asp:RequiredFieldValidator>
                        	    </td>
                            </tr>
                            <tr>
                                <td colspan="3">
                                    <br />
                                </td>
                            </tr>
                            <tr>
                        	    <td>
                        		    <asp:Label ID="Label1" runat="server" Text="How did you find out about Buffett Senior Healthcare® ?"></asp:Label>
                        	    </td>
                                <td>
                                    &nbsp;
                                </td>
                        	    <td>
                                    <asp:DropDownList ID="ddlHear" runat="server" CausesValidation="true">
                                        <asp:ListItem Text="Please Select" Value="-1" Selected="True"></asp:ListItem>
                                        <asp:ListItem Text="CareerBuilder" Value="CareerBuilder"></asp:ListItem>
                                        <asp:ListItem Text="Craigslist" Value="Craigslist"></asp:ListItem>
                                        <asp:ListItem Text="Facebook" Value="Facebook"></asp:ListItem>
                                        <asp:ListItem Text="Google" Value="Google"></asp:ListItem>
                                        <asp:ListItem Text="LinkedIn" Value="LinkedIn"></asp:ListItem>
                                        <asp:ListItem Text="HotJobs" Value="HotJobs"></asp:ListItem>
                                        <asp:ListItem Text="Monster" Value="Monster"></asp:ListItem>
                                        <asp:ListItem Text="Twitter" Value="Twitter"></asp:ListItem>
                                        <asp:ListItem Text="Yahoo" Value="Yahoo"></asp:ListItem>
                                        <asp:ListItem Text="Refer-A-Friend" Value="Refer-A-Friend"></asp:ListItem>
                                        <asp:ListItem Text="Other" Value="Other"></asp:ListItem>
                                    </asp:DropDownList>
                        	    </td>
                                <td>
                                    &nbsp;
                                </td>
                        	    <td>    
                                    <asp:RequiredFieldValidator ForeColor="Red" InitialValue="-1" ID="ddlHearValidator" runat="server" ErrorMessage="You did not select a value" ControlToValidate="ddlHear"></asp:RequiredFieldValidator>
                        	    </td>
                            </tr>
                            <tr>
                                <td colspan="3">
                                    <br />
                                </td>
                            </tr>
                            <tr>
                        	    <td>
                        		    <asp:Label ID="lblBackGround" runat="server" Text="What is your Educational Background?"></asp:Label>
                        	    </td>
                                <td>
                                    &nbsp;
                                </td>
                        	    <td>
                                    <asp:DropDownList ID="ddlBackground" runat="server" CausesValidation="true">
                                        <asp:ListItem Selected="True" Text="Pleasae Select your Education" Value="-1"></asp:ListItem>
                                        <asp:ListItem Text="Some High School" Value="SomeHighSchool"></asp:ListItem>
                                        <asp:ListItem Text="High School Graduate" Value="HighSchoolGraduate"></asp:ListItem>
                                        <asp:ListItem Text="Some College" Value="SomeCollege"></asp:ListItem>
                                        <asp:ListItem Text="College Graduate" Value="CollegeGraduate"></asp:ListItem>
                                        <asp:ListItem Text="Post-Graduate" Value="Post-Graduate"></asp:ListItem>
                                    </asp:DropDownList>
                        	    </td>
                                <td>
                                    &nbsp;
                                </td>
                        	    <td>    
                                    <asp:RequiredFieldValidator ForeColor="Red" ID="ddlBackgroundValidator" runat="server" ErrorMessage="You did not select a value" ControlToValidate="ddlBackground" initialvalue="-1"></asp:RequiredFieldValidator>
                        	    </td>
                            </tr>
                            <tr>
                                <td colspan="3">
                                    <br />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblExperience" runat="server" Text="What Is Your Work Experience?"></asp:Label>
                                </td>
                                <td>
                                    &nbsp;
                                </td>
                                <td>
                                    <asp:TextBox ID="txtExperience" TextMode="MultiLine" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    &nbsp;
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ForeColor="Red" ID="txtExperienceValidator" runat="server" ErrorMessage="Please Enter your work experience" ControlToValidate="txtExperience"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="3">
                                    <br />
                                </td>
                            </tr>
                            <tr>
                                <td>
		                            <asp:Label ID="lblLicense" runat="server" Text="Are you Licensed to sell insurance?"></asp:Label>
	                            </td>
                                <td>
                                    &nbsp;
                                </td>
	                            <td>
                                    <asp:RadioButtonList ID="rbLicense" runat="server" RepeatDirection="Horizontal" CausesValidation="true">
                                        <asp:ListItem Text="Yes" ></asp:ListItem>
                                        <asp:ListItem Text="No" ></asp:ListItem>
                                    </asp:RadioButtonList>
	                            </td>
                                <td>
                                    &nbsp;
                                </td>
	                            <td>
		                            <asp:RequiredFieldValidator ForeColor="Red" ID="rbLicenseValidator" runat="server" ErrorMessage="Please Select" ControlToValidate="rbLicense"></asp:RequiredFieldValidator>
	                            </td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;
                                </td>
                            </tr>
                            <tr>
                                <td colspan="3" style="text-align:center;">
                                    <div style="align-content:center">
                                        <asp:CheckBox ID="CheckBox1" CausesValidation="true" runat="server" Text="I agree that I have read 100% of the Buffett Senior Healthcare® website."/>
                                        <a >Why?</a>
                                    </div>
                                </td>
                                <td>
                                    <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="CheckBox1"></asp:RequiredFieldValidator>--%>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;
                                </td>
                            </tr>
                            <tr>
                                <td colspan="3" style="text-align:right">
                                    <asp:Button ID="btnSignInterview" runat="server" Text="Sign me up for an Interview" PostBackUrl="~/Quesionnaire.aspx" OnClick="btnSignInterview_Click" />
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
