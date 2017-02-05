<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Advantages.aspx.cs" Inherits="BSH.Advantages" %>

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
    <!-- Set your background image for this header on the line below. -->
    <header class="intro-header" style="background-image: url('img/post-bg.jpg'); background-attachment: fixed; background-position:center;>
        <div class="container" id="overlay">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                    <div class="post-heading">
                        <h2>"Life has two rules: Number 1: Never quit! Number 2: Always remember rule Number 1!</h2>
                        <h2 class="subheading"></h2>
                        <span class="meta">- Duke Ellington, The American Entrepreneur</span>
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

    <!-- Post Content -->
    <article>
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-lg-offset-0 col-md-12 col-md-offset-2">
                    <h3>Buffett Senior Healthcare® is a revolutionary marketing organization on the leading edge of the future in Senior Market Healthcare sales.</h3>
  <br>
   <blockquote><a style="color:darkslateblue;">Click here for Actual SMTA Training Day One Introduction:
(Exclusive Territory Preset Appointment Division ONLY).<br> "Getting Started video by Cardone Training Technologies, Inc.
Sales Marketing Training Academy (SMTA) For Buffett Senior Healthcare ® 
NEW HIRE Student Training"</a>    
                        <br>
                        
                     </blockquote>
<br>

<br><br>
  <div class="panel-group" id="accordion">
  <div class="panel panel-default" data-toggle="collapse" data-parent="#accordion" href="#collapse1">
    <div class="panel-heading">
      <h4 class="panel-title">
       
        <a>
        Sales Unaffected By the Economy</a>
        <i class="fa fa-arrow-circle-o-down pull-right" aria-hidden="true"></i>
      </h4>
    </div>
    <div id="collapse1" class="panel-collapse collapse">
      <div class="panel-body">Buffett Senior Healthcare, Corp. (BSH) specializes in Medicare Supplemental healthcare sales to the fastest growing market in the United States, the baby boomers. This market is growing at a rate of more than 11,000 new seniors a day! All seniors upon turning the age of 65 have a tremendous need for some form of our product. Our seniors simply cannot afford to be without our product. As a result, the demand for our services is continuing to rise higher and greater simply by the growth of the senior market each day.<br><br> Best of all, BSH only sells the very best of the best. We know that demand is only on the rise and we want to provide our seniors with products and services that both our sales associates can be proud of, but also our clients. We are filling all positions quickly to stay on top of this demand. Translating our vision into reality, we are giving those selected to join our organization more than all of our competitors. BSH is acting now to ensure we are the strongest marketing firm in our industry.<br><br><strong>Regardless of what happens to the economy, the heavily increasing demand for our products and services is causing our sales volume to skyrocket when seemingly all other sales organizations are struggling.</strong><br>Rather than growing and expanding, they are shrinking and paying less. On the contrary, not only are we growing at an unbelievable rate, but we are also paying more to our sales associates. <br><br>Our clients need our help and we need the right people to fill our rapidly expanding organization, Nationwide! That is a real positive considering the current economic condition of America. No matter what happens, our clients will always need our product and being retired, they will always have retirement income such as their social security.</div>
    </div>
  </div>
  <div class="panel panel-default" data-toggle="collapse" data-parent="#accordion" href="#collapse2">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a>
        First-Year Average BSH Associate Incomes</a>
        <i class="fa fa-arrow-circle-o-down pull-right" aria-hidden="true"></i>
      </h4>
    </div>
    <div id="collapse2" class="panel-collapse collapse">
      <div class="panel-body">
          <ul>
              <li>Our bottom 20% – 39% low-level producing sales associates average a first-year income of $1,000 per week  (Note: Associates under this level of production typically will not be allowed to remain on Preset Appointments until they have been thoroughly retrained by their Area Trainer and Manager)</li>
              <br>
              <li>Our 40% – 59% mediocre-level 
producing sales associates average a first-year income of $1,250 per week</li>
              <br>
              <li>Our 60% – 79% level producing sales associates average a first-year income of $1,560 per week, including weekly expense pay</li>
              <br>
              <li>Our 80% – 94% higher-level producing sales associates average a first-year income of $2,125 per week, including weekly expense pay</li>
              <br>
              <li>Our top 5% TOP producing sales associates average a first-year income of $3,150 per week, including weekly expense pay</li>
              <br>
          </ul>
          <strong>Effective until further notice, all new sales reps hired to their Exclusive Territory Preset Appointment Division of Buffett Senior Healthcare Corp. (BSH) are GUARANTEED a minimum $75,000.00 first-year sales income. New hires will be provided a binding agreement from the company in their name.</strong>
          <br><br>
          <strong>This furthermore states that in the unlikely event with BSH they were to make under the minimum $75,000.00 sales income level by the end of their 1st year of full-time field sales work, then Buffett Senior Healthcare® will reimburse the difference to them in one lump sum payment!</strong>
      </div>
    </div>
  </div>
  <div class="panel panel-default" data-toggle="collapse" data-parent="#accordion" href="#collapse3">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a>
        The BSH Daily Preset Appointments </a>
        <i class="fa fa-arrow-circle-o-down pull-right" aria-hidden="true"></i>
      </h4>
    </div>
    <div id="collapse3" class="panel-collapse collapse">
      <div class="panel-body"><strong>Why:</strong> 
      We know that the bank only accepts dollars, not commission percent points. We understand success in our business is all about associates building a large VOLUME of business, which translates not only to them earning a high upfront commission income, but also great financial security. The financial security our associates enjoy are a growing renewal (residual) monthly income from every single sale they make starting the 1st month after a policy has been sold. Every sale they continue to make thereafter only further gives them the financial security of knowing they are stacking more and more renewal income on top of all their previous sales. Associates with BSH see month after month their renewal income increasing larger and larger, eventually to the point of exponential growth. Even an average BSH associate will write more business in one 4-day workweek on our Daily Preset Appointments than a top producing “insurance broker” will write in an entire month of cold-calling, prospecting, and chasing leads.
      <br><br>
      <strong>How:</strong>
       We are very well trained specialists in the products we sell. We know our senior market needs, risks, and exactly where and how to best protect them from those risks (many of which are unknown to our clients until we have the privilege of visiting with them). Furthermore, we only carry the very best of the best products to protect our seniors… products that we would sell to our self and to our loved ones. Seniors genuinely need our help and we want the appointment that we set with them to be fresh on their mind when we show up to see them. That is why BSH sets all of our appointment times with our seniors the day before we reach their doorstep.
       <br><br>
       <strong>Simply Put:</strong>
        An individual BSH associate running our Daily Preset Appointments is provided with the ability to focus on what they do best… sell, sell, sell! Associates are then able to generate a very large volume block of business of the highest quality products to a growing market with a continually rising demand that is unaffected by the ups and downs of the economy. This is true financial security. Having been fully and properly trained prepares our associates to make sales on our appointments. Being provided with true high-quality, daily preset appointments coupled with continual training and support marketing the best of the best products is why our associates are so financially successful.
        <br><br>
        Again shown below is the BSH method of making a true quality appointment:
        <br><br>
            <ol>
                <li>Prospect responds via internet with interest in our type services and/or just receives information by mail regarding our type of services.</li>
                <br>
                <li>Prospect is called by our company and sets an appointment for us to see them the next day with the prospect knowing our first and last name, what we are providing, what time we will be at their home the following day, and is qualified to purchase at least one of our products.</li>
                <br>
                <li> Prospect is then called back within 30 minutes by a supervisor for verification. This call is to verify the accuracy of all the above and confirm their interest in our services, that the prospect still wants to keep their appointment with us, their age, name, health, time of appointment, prospect’s address (including direction specifics), and re-confirms again that they understand who we are and what we will be providing them the next day when we arrive for our appointment with them.</li>
                <br>
                <li>Prior to posting our appointment to our personal BSH account, the recordings of both calls are transferred over to BSH’s Quality Assurance Department whose only job is to listen to all that was said during the setting and verification calls of our appointment to ensure it is of the highest practical quality possible (Note: Our appointments are pre-SET, not pre-SOLD!).</li>
                <br>
                <li>Every evening we log into our personal BSH account, provide our password, and see our entire day is already fully planned for us to go out and focus on what we do best… SELLING (not prospecting!).</li>
                <br>
                </ol>
      </div>
    </div>
  </div>
  
  <div class="panel panel-default" data-toggle="collapse" data-parent="#accordion" href="#collapse4">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a>
        Four-Day Appointment Workweek- 3-Day Weekend </a>
        <i class="fa fa-arrow-circle-o-down pull-right" aria-hidden="true"></i>
      </h4>
    </div>
    <div id="collapse4" class="panel-collapse collapse">
      <div class="panel-body"> BSH associates are provided with an average of 3 preset appointments per day, four-days a week in each associate’s exclusive territory. Every appointment is made the previous day by the BSH CallCenter and set for each associate to run at a given time the following day. With the exception of holidays and approved associate time-off, all appointments are set for associates to run on Tuesday, Wednesday, Thursday, & Friday of each week and are always set as daytime appointments.<br><br> Although associates are never required to work in the field on weekends or Mondays, goal-setting being a major factor in our associates’ financial success, many that have not achieved their desired goal by Friday do choose to work Saturdays and/or Mondays.<br><br>While all associates are invited to join their Team’s weekly Monday morning meeting, usually only associates that have been on staff with BSH for less than three months and/or are below the minimum production level are required to attend this meeting(s). These meetings are hosted by their Team Leader, Area Managers, and Trainers. The purpose of this meeting is primarily for continued training during their first 90-days. This is often referred to as, “The Learning Curve Period”. Furthermore, these meetings provide a high-level of motivational encouragement, competition, and goal-setting. General Team announcements are also made during this time. Those that attend their Team’s Monday morning meetings are also eligible for special Team weekly/monthly bonus contests. These meetings are always very fun and exciting! Often times they include many guest speakers, such as top 4% quarterly producers on staff, Regional Managers, National Managers, Carrier Associates, and Executive level staff. All meetings are attended by associates from their home and are all held from via web-conference technology with the use of web-cams and microphone for interactive participation.<br><br><strong>NOTE:</strong><br><br>There are exceptions to the above “3-Day Weekend” advantage for under-producing associates. Continue to read the remainder of this website in detail for those specifics, as they are important to determining whether or not you are even a potential candidate to join Buffett Senior Healthcare®.</div>
    </div>
  </div>
  
  <div class="panel panel-default" data-toggle="collapse" data-parent="#accordion" href="#collapse5">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a>
        BSH Backed by Top Fortune 500 Companies</a>
        <i class="fa fa-arrow-circle-o-down pull-right" aria-hidden="true"></i>
      </h4>
    </div>
    <div id="collapse5" class="panel-collapse collapse">
      <div class="panel-body"><strong>The Buffett Senior Healthcare Fortune 500 Company Distribution Partnerships.</strong>
         Our organization is a championship team because it is supported by a team of champions. BSH is backed by the wealth of $120,000,000,000 (billion) Fortune 500 companies, in which we have contractual agreements.
         <br><br>
           We have engaged in these agreements to grow their product distributions starting with our nationwide marketing of their Medicare supplemental benefit products. With focus on the senior citizen population, BSH is targeting the heavily growing baby-boomer market. This market is literally increasing in numbers by over 11,000 (eleven-thousand) new seniors every day! Thus, it is of no surprise that in just the short time since BSH was founded, we are already among the very highest producing senior marketing firms in the nation, well above forecasted expectations.
           <br><br>
           <strong style="color:red;">   The following paragraph is important, as it will further be discussed in detail if a candidate for hire is qualified for a personal one-on-one 2nd interview with us:</strong>
           <br><br>
           We will not let our investors down by hiring the wrong candidates for success with us, as it literally costs BSH over $10,000 (ten-thousand) to advertise, conduct the interview process, hire the right person for each position, provide them all supplies, classroom and field training, company-certify, pay expenses for each new hire carriers’ production licenses, and technology support through this process. Lastly, the most costly expense to BSH for each associate new hire is the development and continual cultivation of each new hire’s exclusive sales territory before our organization sees any return on our initial investment in them.
           <br>
           Therefore, we must reserve each position with Buffett Senior Healthcare® for only the highest motivated and most determined individuals in the workforce. Those that truly desire a real career opportunity where there are no limits as to how high they can fly. Individuals we hire must be able to hold themself accountable to their own efforts and performance bringing them success or failure. Failure with us is avoided by following the proven BSH sales system. Aside from the initial four-weeks of base pay, there will be weeks when you make thousands of dollars in sales and week’s where it seems you paid to go to work. Perseverance is the key ingredient that a candidate for hire must possess to be considered for a position with us. No quitters allowed! Failure is not an option, period.
           
      </div>
    </div>
  </div>
  
  <div class="panel panel-default" data-toggle="collapse" data-parent="#accordion" href="#collapse6">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a>
        Initial Training Program, Continual Training </a>
        <i class="fa fa-arrow-circle-o-down pull-right" aria-hidden="true"></i>
      </h4>
    </div>
    <div id="collapse6" class="panel-collapse collapse">
      <div class="panel-body"><p> BSH provides associates both initial live classroom training plus field training, as well as ongoing training to continually help them increase their weekly/monthly production income. All associates are also assigned to a veteran BSH producer to serve as their daily Phone Coach. Their only job is to remain available throughout each day for their associates to call while in the field or even in a client’s home for training assistance in areas where they may be struggling to close certain sales. After a new associate’s 3rd week in the field, they are given ongoing new product training. <br><br>  This is designed to introduce them to BSH’s additional products to add to their portfolio and provide them the necessary training to sell other products, in addition to our primary products. Thus, further enhancing their income ability. After a new associate has overcome their “learning curve”, they are assigned a Career Coach who serves as a mentor for those desiring to enter into a BSH management position. Lastly, all associates are assigned a Policy Retention Manager. This individual’s job is to continually train their associates on the proper method of writing business, not only so they get paid on all their sales the fastest, but also how to keep all of their business on the books to maximize their renewal commission income. Bottom-line, all of this is provided to our associates to allow them to focus on maximizing their ability to sell the very best products available so as to give their clients the maximum quality protection from risks!<br><br> If hired for a position with us, our sales associates are given a starting weekly Base Pay for their first 4 weeks on staff during their initial training period while still earning full commission on all products they sell. In addition, from week one, all associates have the benefit of qualifying for weekly Expense Pay up to $500.00 per week, having provided their week’s business expense receipts. Moreover, once a new associate in the Buffett ETPAD has completed their entire product portfolio training (usually no more than 180 days / 6-mos), they then receive a $15,000.00 (fifteen thousand dollar) bonus check! Best, unlike other industry forms of commission, our sales commission is one that can literally keep paying monthly residual income to our associates for a lifetime starting with their very first renewal check their 2nd month on staff!</p>
      
      <h4>The Benefits of the BSH Training Model:</h4>
      <br>
      <ol>
          <li>Growth / Development Opportunities: Professional, Financial, and Personal.</li>
          
          <li>Support: Leadership, Training, and Administrative.</li>
          <li>Time: Freedom to enjoy the fruits of your labor –  Work Hard & Play Hard</li>
      </ol>
      
      <p> Our trainees are excited about the opportunity to absorb as much knowledge and experience as possible in the shortest span from their trainers and mentors. They are anxious to hit the ground running as quickly and effectively as possible. Trainees are eager about the overall challenge of starting a whole new career with totally different approach to sales success, financial success, and complete 100% client satisfaction.</p>
      <h4>Initial Training involves:</h4>
        <ol>
          <li>Classroom training.</li>
          <li>Field Training.</li>
          <li>Online Web-Conference Training.</li>
        </ol>
       
          <br>
          <h4>Continual Training involves:</h5>
          
       
       <ol>
           <li>Additional / New product Training.</li>
           <li>Existing Client Cross-Marketing Training.</li>
           <li>Personal Career Coach : Every first-year associate has the option of selecting their own Upper Management veteran on staff with BSH to be their mentor whose purpose is to aid in guiding them into further career opportunities with BSH.</li>
       </ol>
       
           
      </div>
    </div>
  </div>
  
  <div class="panel panel-default" data-toggle="collapse" data-parent="#accordion" href="#collapse7">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a>
        Universal Associate Support </a>
        <i class="fa fa-arrow-circle-o-down pull-right" aria-hidden="true"></i>
      </h4>
    </div>
    <div id="collapse7" class="panel-collapse collapse">
      <div class="panel-body"><h4>Universal Associate Support</h4>
      
      <p>BSH offers the perfect partnership of sales and support. We deliver our associates the highest practical quality of daily preset appointments starting with what we consider to be the very best (and most expensive) training programs in our industry. Yes, that will bring in sales. However, that is not enough. We want each of our associates selling a HIGH VOLUME of sales each week and, if desired, an opportunity to advance into higher management in as soon as only six weeks on staff. </p>
      
      <p>This is a result of the rapidly growing, economy-proof demand for our products from the senior citizen population. This requires our organization to continually be expanding and growing our sales force. To do this, BSH strives to keep our associates from wasting what would otherwise be valuable time they could be spending in the field giving more presentations and making more sales. For new associates, this allows them to learn our products and the sales process much quicker enabling them to produce far more new business in a week than an above-average “insurance agent/broker” could do in an entire month. With the full support that BSH provides its associates they master how to generate large volumes of sales in a fraction of the time it takes with other organizations. BSH does all it can to remove the typical headaches which other salespeople complain about that keep them from being able to stay in the field selling more. To accomplish this requires giving your salespeople the maximum level of universal support possible. We have achieved this!</p>
      
      <h4>The following are just a few of the key support mechanisms that BSH has in place for all of our associates:</h4>
      <br>
      
      <ol>
        <li>BSH provides a full in-house new business support team whose job is to triple-check each application for errors that would otherwise have kept the business from being processed and paid commission to our associates. Obviously, without this support, an associate’s income on these sales would be delayed or lost altogether due to the downtime resulting in the client cancelling their plan(s).</li>
        <br>
        <li>BSH provides an entire sales conservation support department whose job is to call each and every sale made to ensure the client is 100% satisfied and will not cancel our associates’ business. The people in this division are paid bonuses to conserve (or save) associate business. This helps to keep associate business on the books saving them from what would have otherwise cost them hundreds of dollars in lost upfront commissions and potentially thousands of dollars in lost renewal monthly residual income.</li>
        <br>
        <li>BSH provides a full in-house customer support team hired to service all of our associates’ previously sold customer calls that would otherwise take up the selling associate’s time that he/she could have used to make yet another sale. Not surprising, the majority of these customer calls are simple questions that can be easily answered by our in-house customer service support team. Without this support team, many of these sales would be lost, as our associates are booked all day every day seeing new clients protecting them from risk by selling them our products. We want our associates to know that they do not have to be burdened with simple questions keeping them from making more sales that our internal customer support team can answer for them. In the event a question cannot be answered, this team will contact the associate, explain the situation, and at that time the associate can follow-up with their client.</li>
        <br>
        <li>BSH provides associates with an internal preset appointment auditing support team. This team is employed to call back each associate’s appointments that were not sold the following business day after the appointment was set. Their job is to gather information as to why the sale was not made from the customer’s perspective in relation to the associate’s report on the result of their appointment. Additionally, they again listen to both of the recordings of the appointment being set and then provide all this information to the associate and to his/her manager. This support tool was implemented to better help associates understand why they missed a sale (particularly important for newer associates), so that in the future when such a circumstance arises keeping them from making the sale this time… next time it will be a sale! Pleasingly, many of these non-sold appointments are able to be reset again for the associate to run the following day. These are among the easiest sales an associate will make, all thanks to this BSH support division! It is important to note that this support mechanism, like all the others, come at an extremely high cost to Buffett Senior Healthcare. However, it results in more sales made by our associates each week, thus benefiting those clients with our much-needed protection they would otherwise not have and further benefiting the field associate with income that they would otherwise not have made!</li>
        <br>
        <li>BSH provides an in-house licensing support team whose job is to make sure each associate’s license is up to date and they are licensed with all the necessary carriers to give them a full portfolio of products to protect their clients. Furthermore, BSH also pays the cost of these carrier licenses (called “carrier appointments”) for our associates, as well as all non-resident licensing fees that the selling associate would otherwise spend the hours of downtime filling out the paperwork, filing, submitting, and paying the costs.</li>
        <br>
        <li>BSH provides every first-year associate the field support of a direct manager and field trainer, a daily field phone coach, a policy persistency/retention manager, and a Team Leader. Furthermore, once a new associate has overcome their initial learning curve, they are assigned a Career Coach as a mentor to assist them in reaching their highest potential for their career goals with BSH!</li>
      </ol>    
      </div>
    </div>
  </div>
  
  <div class="panel panel-default" data-toggle="collapse" data-parent="#accordion" href="#collapse8">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#collapse8">
        Renewal/Residual Income & Income</a>
        <i class="fa fa-arrow-circle-o-down pull-right" aria-hidden="true"></i>
      </h4>
    </div>
    <div id="collapse8" class="panel-collapse collapse">
      <div class="panel-body">
          <p>Protecting our senior citizen clients from all of the outstanding cost of healthcare risks with the very best of the best products is always the most essential aspect of what we do with BSH. On the other hand, we all have families to feed and bills to pay. In less than a year on staff with BSH, most top 30% producers are easily earning a large enough monthly renewal / residual income from their prior months sales to pay all of their normal monthly bills. This allows their continual new sales upfront commissions to be disposal income well above and beyond their costs of living. That being said, financial security is yet another reason why we are with Buffett Senior Healthcare Corp.</p>
          <p> Simply put, beyond just the award-winning training, quality preset daily appointments, universal support, top-rated carriers, best products, sharply growing senior market, and a sales career that is unaffected by the economy, selling for BSH provides associates an even higher level of incredible financial security. Every new sale of our primary Medicare Supplement product that an associate with BSH makes will not only pay them upfront commission on each, but also continues to pay them residual (“renewal”) commission starting in their 2nd month and continuing each following month. All of the below will be explained in full detail, if you qualify for a personal one-on-one 2nd interview with a manager over your state. For now, to put this in basic perspective, consider the below illustration.</p>
          <p>For example: Let’s say a new associate, “John Smith”, sells 30 of these policies during his first month with BSH. John will initially be paid an upfront commission on each of those policies once issued. Starting his 2nd month on staff, John will earn additional income by way of renewal commission on those same 30 policies he sold during his first month, and that will continue for every following month.</p>
          <p>John gets a little better and sells 40 policies during his second month on staff while earning his renewals from his 1st month of sales. He again receives his usual upfront commission on each of his second month sales, but during his 3rd month on staff he will be earning a monthly renewal income on a total of 70 policies (30 sold first month 40 sold second month). John has more than doubled the renewal income he made during his 2nd month because he is now being paid renewals on both of the two prior months’ worth of sales that he made his first and second month on staff.</p>
          <p>By this point going into his third month, John has become well experienced on how to sell his primary Medicare Supplement product. So, he sells 50 policies during his third month on staff. Then, during John’s 4th month he is now earning renewal income on a total of 120 policies from his first, second, and third month of sales.</p>
          <p>If John continues at the rate of selling 50 more policies each month, then during his 5th month he will be earning renewals income on 170 policies.</p>
          <p>During his 6th month 220 policies.</p>
          <p>During his 7th month 270 polices.</p>
          <p>During his 8th month 320 policies, then 370 during his 9th month, then 420 during his 10th month, and so forth and so on…</p>
          <p>Thus, given the above example, hopefully you can now visualize the earning power that a decent performing associate can make with the benefit of “stacking” one month of sales upon another month of sales and the renewal commission income associated with each following month as an associate’s block of total sales volume continues to grow. This is the financial security that was mentioned at the top of this web page. You should also now understand why in previous pages of this website such important emphasis is placed on the BSH high-volume of sales requirement. If you do not understand this by now, then you have not read the previous pages of this website in enough detail. Please go back and start reading this website again from the beginning, as the remainder of the website will be much more meaningful to you if you have complete knowledge of this before continuing.</p>
          </div>
    </div>
  </div>
  
  <div class="panel panel-default" data-toggle="collapse" data-parent="#accordion" href="#collapse9">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a>
        Management Availability & Override Income</a>
        <i class="fa fa-arrow-circle-o-down pull-right" aria-hidden="true"></i>
      </h4>
    </div>
    <div id="collapse9" class="panel-collapse collapse">
      <div class="panel-body">
      <p>Many of our top leaders excelled into management training in as early as only their 6th week on staff. The reason for this is two-fold. One, it is due to the rapidly increasing demand for our absolute-need products from the ever-growing senior citizen population across the United States. Two, as a result of number one, BSH at the same time must continue to open up more associate sales positions to keep up with this rising market demand. This has made available an abundant number of new management position opportunities that are allowing associates to become promoted into management after only a short tenure with our organization. BSH is currently providing qualified individuals the privilege to enter our Management Training Program, which is designed to fully prepare them to train and manage a series of subordinates directly under them as Buffett Senior Healthcare’s number of new hires continues to grow.</p>
      <p>An associate with Buffett Senior Healthcare® is never obligated or required to be in management. However, should an associate wish to apply for a management position, similar to being accepted into an entry-level position with Buffett Senior Healthcare, a management position with BSH is only for the right BSH associate. For those that apply, Upper Management handpicks those qualified for a management position given their level of sales success and stability in the field.</p>
      <p>The right BSH associate for management with us is a true leader.<br><br> <strong> All of our field associates that successfully complete our Management Training Program have a clear understanding of the following:</strong></p>
      <br>
      <ul>
          <li>The secret of basic BSH leadership is that the minds of our Leaders never turn off. BSH Leaders are always active, always thinking. They are never passive observers.</li>
       <br>
          <li>Leaders with BSH seek ways to always be replacing themselves, so as to allow them the ability to quickly excel into an even higher management authority positions with BSH. They understand to do this they must find individuals that want to expand their horizons beyond their current position.</li>
         <br>
          <li>Upper Management BSH Leaders produce more leaders, not more followers. BSH Leaders of this caliber have the option to excel beyond lower and middle BSH management and training. These leaders find individuals to replace themselves by acquiring successful subordinate leaders. By achieving this, they are able to broaden their perspective further with BSH by assuming positions as Team Leaders, Career Coach Mentors, Regional Vice Presidents, National Directors, Senior Division Directors, & Executive Division Head. Bottom-line: These leaders have the capacity to translate vision into reality. They are vastly recognized, known, and respected by the entire BSH staff. They are highly compensated for their position, achievements, and level of authority. Furthermore, these BSH Leaders are on our organization’s Board of Directors and help to further sculpt and continually improve all aspects of our organization as Buffett Senior Healthcare evolves through time.</li>
       </ul>
       <br>
          <h4>Management Override Income – Immediate Overrides & Renewal Overrides:</h4>
          <p> This is something few, if any, other organizations will offer (Especially to an individual that has only been with the company for as little as 6-12 weeks) BSH pays all of its managers (from field trainers and direct managers to Senior Division Directors) two sources of override income from the sales made by their subordinates.</p>
          <p>First, all managing associates earn a higher income through weekly immediate override commission from each sale made by their subordinate associates.</p>
          <p>Second, in addition, BSH pays all managers a monthly renewal override commission income from each of the sales made by their subordinate associates. To better understand this, refer back to the #8 “BSH Advantage” on this webpage regarding associate Renewal/Residual income. Using that example renewal breakdown, all managers will receive a part of their subordinate’s renewals as override renewal income above what that associate is being paid. This is paid in addition to the managers’ upfront per sale weekly immediate override income. This will be further explained in detail if qualified for a 2nd personal one-on-one interview with a BSH manager over your state.

Associates who are promoted to management positions with BSH and are successful in following BSH’s Management Training Program earn far more income than any base-level associate. Their upfront override commissions and their monthly renewal override commissions translates into years of steady income that will only continue to increase as long as that manager’s subordinates and new additional subordinates continue to write them more and more business. </p>
          <p>This only further provides our associates in management with financial security, for obvious reasons!  Override commission and renewal override commission can cause an almost immediate jump in weekly income for those interested in pursuing management opportunities. Many successful managers quickly see their override income surpass the income they earn from their personal sales in only a few months of managing subordinates! This is one of the tremendous advantages of working with a growing and expanding organization selling to a vast, rapidly enlarging market with an absolute-need product demand where sales remain unaffected by fluctuations in the economy!</p>
          <p>In conclusion, individuals privileged enough to earn an exclusive territory position with BSH enjoy the real benefit of having a truly unlimited income potential. We sell only the best products and our clients genuinely need our help badly. We know where and when we are going each day to make our sales… and to support our families, we make a lot of money!! However, this is only a reality for THE RIGHT PERSON. This will be determined by the State Manager over your part of the state if you qualify for a 2nd interview with BSH.</p>
          <p><strong>NOTE:</strong> For many associates desiring entry into BSH management, it is important for us to disclose that, although higher management positions are enticing due to the advantage of earning a higher level of income, like all positions with BSH, management with us is also <strong>ONLY FOR THE RIGHT PERSON.</strong></p>
          <h5>For more information, continue reading the remainder of this website, paying particular attention to the Career Reality tab under the, “What’s the Catch”, section.</h5>
      </div>
    </div>
  </div>
</div>
  
                    
<div class = "well">
                    <br>
                   
<blockquote>“Before you are a leader, success is all about growing yourself. When you become a leader, success is all about growing others.”   
                        - Jack Welch
                     </blockquote>
 <center><a href="#" class="btn btn-default btn-xl">Apply Now!</a></center>
 
 <hr>
  <div class="col-lg-12  col-lg-offset-0 col-md-12 col-md-offset-0">
<span class="caption text" style="color:darkslateblue; font-size:18px;">Buffett Senior Healthcare: Reviews, Complaints, Scams</span>         
    <center><iframe width="420" height="315"
src="https://www.youtube.com/embed/kfnDj1Gv49A?controls=1">
</iframe>

<hr>
</center>
    

</div>
                
                    <center><a href="#" class="btn btn-default btn-xl">Apply Now!</a></center>
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
                    <center>
                    
                    <hr style="color:red !important;">
                    <p class="copyright text-muted" style="color:darkslateblue;">2435 North Central Expy, 12th Floor Richardson, TX 75080.<p>
                    <a class="copyright text-muted" href="mailto:Mo.E@BuffettSeniorHealthcare.com" style="color:darkslateblue;"><i class="fa fa-envelope fa"></i> Mo.E@BuffettSeniorHealthcare.com</a>
                    <p class="copyright text-muted" style="color:darkslateblue;"> <i class="fa fa-phone fa"></i> (214) 217-3071<p>
                    <p class="copyright text-muted">Buffett Senior Healthcare &copy; 2017</p>
                    </center>
                    </section>
                    <hr>
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
