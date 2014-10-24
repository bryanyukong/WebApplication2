<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page3.aspx.cs" Inherits="WebApplication1.Page3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .auto-style1 {
            height: 150px;
            width: 1060px;
        }

        .auto-style2 {
            text-align: right;
        }

        .auto-style3 {
            width: 800px;
            height: 500px;
        }

        .auto-style4 {
            height: 70px;
            width: 1060px;
        }


        .auto-style5 {
            height: 30px;
            text-align: center;
            font-size: medium;
            border: 2px solid black;
        }
        .auto-style6 {
            font-family: "bookman Old Style";
            font-size: xx-large;
        }
        .auto-style7 {
            font-family: "bookman Old Style";
            font-size: x-small;
        }
        .auto-style8 {
            font-family: "bookman Old Style";
        }
        .auto-style9 {
            font-family: "bookman Old Style";
            font-size: medium;
        }
        .auto-style10 {
            font-size: medium;
        }
        .auto-style11 {
            font-family: "bookman Old Style";
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table style="font-style='Bookman Old Stye'">
            <tr>
                <td colspan="2px" class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
                    &nbsp&nbsp&nbsp
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Login.aspx">Logout</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td colspan="2px" class="auto-style1">
                    <div>
                        <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/Pictures/header.jpg" Width="1335px" />
                    </div>
                </td>
            </tr>
            <tr>
                <td colspan="2px" class="auto-style5">
                    <div>

                        <asp:HyperLink ID="Home" runat="server" NavigateUrl="~/Main.aspx" Width="130px">Home</asp:HyperLink>
                        <asp:HyperLink ID="Subjects" runat="server" NavigateUrl="~/Main2.aspx" Width="130px">Subjects</asp:HyperLink>
                        <asp:HyperLink ID="Schedule" runat="server" Width="130px" NavigateUrl="~/Page3.aspx">Schedule</asp:HyperLink>
                        <asp:HyperLink ID="Grades" runat="server" Width="164px" NavigateUrl="~/Page4.aspx">Online Application Form</asp:HyperLink>
                        <asp:HyperLink ID="Payment" runat="server" Width="130px" NavigateUrl="~/Page5.aspx">List of Students</asp:HyperLink>
                    </div>

                </td>
            </tr>
            <tr>
                <td>

                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Pictures/sidebar.jpg" Height="724px" />
                </td>

                <td class="auto-style3">
                    <div style="height: 715px; width: 962px;">
                        <span class="auto-style6"><strong>Entrance Exam Schedule</strong></span><br />
                        <span class="auto-style7">(prior to change w/o further notice)</span><br />
                        <br />
                        <span class="auto-style11"><strong><c>Guidelines and Reminders</c></strong></span>
                        <ul>
                            <li class="auto-style9">Testing shall be conducted based on the above schedule only; no examinees will be entertained outside the schedule (both date and time)</li>
                            <li class="auto-style9">Testing will commence on its specified time; latecomers will be asked to reschedule their exam.</li>
                            <li class="auto-style9">No permit; no exam policy would strictly be enforced.</li>
                        </ul>
                        <p>
                            <br class="auto-style9" />
                            <span class="auto-style8"><span class="auto-style10">Note:&nbsp;&nbsp;For Passed Examinees, Schedule of interview is from Mondays to Fridays, 9am to 4pm at the St. James Guidance Office..&nbsp;For inquiries email the&nbsp;</span><a href="mailto:registrar@letran.edu"><span class="auto-style10">Registrar</span></a><span class="auto-style10"> (registrar@StJames.edu)&nbsp;or call us at 527-76-93 to 97 locals 15 / 16</span></span></p>
                        <p>
                            <table border="0" cellpadding="1" cellspacing="0" width="100%">
                                <tr>
                                    <td class="auto-style11"><strong>HIGH SCHOOL ENTRANCE EXAM FOR AY 2015-2016 (8:30 AM – 11:45 AM)</strong></td>
                                    <td class="auto-style9">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <li class="auto-style9">SEPTEMBER 27, 2014 (Saturday)</li>
                                    </td>
                                    <td class="auto-style9">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <li class="auto-style9">OCTOBER 25, 2014 (Saturday)</li>
                                    </td>
                                    <td class="auto-style9">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <li class="auto-style9">NOVEMBER 8, 2014 (Saturday)</li>
                                    </td>
                                    <td class="auto-style9">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <li class="auto-style9">DECEMBER 13, 2014 (Saturday)</li>
                                    </td>
                                    <td class="auto-style9">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <li class="auto-style9">JANUARY 17, 2015 (Saturday)</li>
                                    </td>
                                    <td class="auto-style9">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <li class="auto-style9">JANUARY 31, 2015 (Saturday)</li>
                                    </td>
                                    <td class="auto-style9">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <li class="auto-style9">FEBRUARY 7, 2015 (Saturday)</li>
                                    </td>
                                    <td class="auto-style9">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <li class="auto-style9">FEBRUARY 21, 2015 (Saturday)</li>
                                    </td>
                                    <td class="auto-style9">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <li class="auto-style9">MARCH 14, 2015 (Saturday)</li>
                                    </td>
                                    <td class="auto-style9">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <li class="auto-style9">MARCH 28, 2015 (Saturday)</li>
                                    </td>
                                    <td class="auto-style9">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <li class="auto-style9">APRIL 11, 2015 (Saturday)</li>
                                    </td>
                                    <td class="auto-style9">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <li class="auto-style9">APRIL 25, 2015 (Saturday)</li>
                                    </td>
                                    <td class="auto-style9">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <li class="auto-style9">MAY 9, 2015 (Saturday)</li>
                                    </td>
                                    <td class="auto-style9">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <li class="auto-style9">MAY 16, 2015 (Saturday)</li>
                                    </td>
                                    <td class="auto-style9">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <li class="auto-style9">MAY 23, 2015 (Saturday)</li>
                                    </td>
                                    <td class="auto-style9">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <li class="auto-style9">MAY 30, 2015 (Saturday)</li>
                                    </td>
                                    <td class="auto-style9">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <li class="auto-style9">JUNE 13, 2015 (Saturday)</li>
                                    </td>
                                    <td class="auto-style9">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <li class="auto-style9">JUNE 20, 2015 (Saturday)</li>
                                    </td>
                                </tr>
                            </table>
                        </p>
                    </div>
                </td>
            </tr>
            <tr>
                <td colspan="2px" class="auto-style4">

                    <asp:Image ID="Image2" runat="server" Height="70px" ImageUrl="~/Pictures/footer.jpg" Width="1335px" />

                </td>
            </tr>
        </table>
    </form>
</body>
</html>
