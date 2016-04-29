﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="introduction.aspx.cs" Inherits="VirtualLab.Experiments.onlineExperiments.Experiment7.introduction" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Analytical & Virtual Instrumentation Applications Lab</title>
    <link href="../../../css/default.css" rel="stylesheet" type="text/css" />
    <link href="../../../css/custom.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript" src="../../../ddtabmenufiles/ddtabmenu.js">
    </script>

    <link rel="stylesheet" type="text/css" href="../../../ddtabmenufiles/glowtabs.css" />
<link rel="SHORTCUT ICON" href="../../../Images/logo.ico">
</head>
<%--Google Analytics code--%>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-35958729-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<%--Google Analytics code--%>
<body bgcolor="#FFFFFF">
    <form id="form1" runat="server">
    <div id="header_main">
        <img src="../../../Images/logo.jpg" align="right" style="padding-right: 20px" height="100px"
            width="120px" alt="logo" />
    </div>
    <div id="no_print">
        <!-- start header -->
        <div id="header">
            <ul id="menuTop" runat="server">
                <li><a href="../../../Default.aspx" target="_self">Home</a></li>
                <li><a href="../../../Experiments/experiments.aspx" target="_self">Experiments</a></li>
                <li id="loginschedule" runat="server"><a href="../../../loginschedule/login.aspx" target="_self" >Login & Schedule</a></li>
                <li><a href="../../../feedback/Feedbacks.aspx" target="_self">Feedback</a></li>
                <li><a href="../../../others/equipments.aspx" target="_self">Equipments</a></li>
                <li><a href="../../../others/faqs.aspx" target="_self">FAQs</a></li>
                <li><a href="../../../others/people.aspx" target="_self">People</a></li>
                <li><a href="../../../others/contactUs.aspx" target="_self">Contact Us</a></li>
                <li><a id="logOut" runat="server" onserverclick="logOut_Click">Log Out</a></li>
                <li><a href="../../../others/OnlineSupport.aspx" target="_self">Online Support</a></li>
                <li><a id="logInMenuschedule" href="../../../loginschedule/Schedules.aspx" runat="server">Schedule</a></li>
                <li><a id="logOutMenuschedule" href="../../../loginschedule/viewSchedule.aspx" runat="server">View Schedule</a></li>
            </ul>
        </div>
        <div style="position: relative; margin: auto; width: 1024px; background-color: #e3f2fc">
            <br />
            <span class="title">Introduction</span>
        </div>
        <div id="no_print">
        </div>
        <div style="background-image: url(../../../images/content_bg.jpg); position: relative;
            margin: auto; width: 1024px; min-height: 400px;">
               <div id="contentBox" style="padding: 0px; padding-left: 50px; padding-right: 50px;"><br />
               <asp:Label ID="lblUserName" runat="server" Text="Welcome User" Font-Bold="true" Font-Names="verdana" Font-Size="X-Small" ForeColor="Green"></asp:Label>
                <br />
                <div id="ddtabs2" class="glowingtabs">
                    <ul>
                        <li><a href="Introduction.aspx"><span>
                            <center>
                                <img src="../../../images/theory.jpg" border="0"><br />
                                Introduction</center>
                        </span></a></li>
                        <li><a href="Setup.aspx"><span>
                            <center>
                                <img src="../../../images/setup.png" border="0"><br />
                                Setup</center>
                        </span></a></li>
                        <li><a href="Procedure.aspx"><span>
                            <center>
                                <img src="../../../images/procedure.jpg" border="0"><br />
                                Procedure</center>
                        </span></a></li>
                        <li><a href="Perform.aspx"><span>
                            <center>
                                <img src="../../../images/eval.jpg" border="0"><br />
                                Perform</center>
                        </span></a></li>
                        <li><a href="DataAnalysis.aspx"><span>
                            <center>
                                <img src="../../../images/books.jpg" border="0"><br />
                                Data Analysis</center>
                        </span></a></li>
                        <li><a href="Livecam.aspx"><span>
                            <center>
                                <img src="../../../images/liveCam.png" border="0"><br />
                                Live View</center>
                        </span></a></li>
                    </ul>
                </div>
                <h1 class="title">
                    <a href="#"></a>
                </h1>
                <p class="meta">
                    <a href="#"></a>&nbsp;&nbsp; <a href="#" class="comments"></a>&nbsp;
                </p>
                <div class="entry" style="line-height: 22px; font-size: medium; padding: 0px 0px 10px 15px;">
                    <h1>
                        Objective</h1>
                    <br />
                    <p class="MsoNormal">
                        <span lang="EN-US">To study the measurement of electrode impedance by Electrochemical
                            Impedance Spectroscopy.<o:p></o:p></span></p>
                    <p>
                        &nbsp;</p>
                    <br />
                    <h1>
                        Theory</h1>
                    <br />
                    <br />
                    <p>
                        Electrochemical Impedance Spectroscopy is an analytical technique successfully applied
                        to the study of corrosion systems for thirty years and been proven to be a powerful
                        and accurate method for measuring corrosion rates. EIS results have to be interpreted
                        with the help of a model of the interface. The fundamental approach of all impedance
                        methods is to apply a small amplitude sinusoidal excitation signal to the system
                        under investigation and measure the response. Electrochemical impedance is usually
                        measured by applying an AC potential to an electrochemical cell and measurement
                        of the current through the cell. Assume that we apply a sinusoidal potential excitation.
                        The response of this potential is an AC current signal. This current signal can
                        be analyzed as a sum of sinusoidal functions (a Fourier series). A low amplitude
                        sine wave ΔE sin(ωt) of a particular frequency is superimposed on the dc polarization
                        voltage Eo. This result in a current response of a Sine wave Δ I sin (ωt + Φ) superimposed
                        on the dc polarization voltage E0. This result in a current response of a sine wave
                        Δ I sin(ωt + Φ) superimposed on the dc current I0.
                    </p>
                    <br />
                    <p>
                        Advantages of EIS - An important advantage of EIS over other laboratory techniques
                        is the possibility of using very small amplitude signals without significantly disturbing
                        the properties being measured.
                    </p>
                    <br />
                    <p>
                    </p>
                    <br />
                </div>
                <br />
                <br />
            </div>
        </div>
    </div>
    <div style="position: relative; margin: auto; width: 1024px; background-color: #0e8de0">
        <img src="../../../images/footer-curve.jpg" width="1024" height="31" alt=""><div
            class="copyright">
            Copyright &copy; 2009-2016</div>
        <br />
    </div>
    </form>
</body>
</html>
