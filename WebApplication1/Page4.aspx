<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page4.aspx.cs" Inherits="WebApplication1.Page4" %>

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

        .auto-style7 {
            width: 160px;
        }
        .auto-style8 {
            width: 87px;
        }
        .auto-style9 {
            width: 133px;
        }
        .auto-style10 {
            width: 164px;
        }
        .auto-style11 {
            width: 168px;
        }

        .auto-style12 {
            width: 142px;
        }

        .auto-style13 {
            width: 104px;
        }

        .auto-style14 {
            height: 23px;
            text-align: center;
            font-size: large;
        }
        .auto-style15 {
            width: 296px;
        }

        .auto-style17 {
            width: 186px;
        }
        .auto-style18 {
            width: 102px;
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
                        <asp:HyperLink ID="Grades" runat="server" Width="170px" NavigateUrl="~/Page4.aspx">Online Application Form</asp:HyperLink>
                        <asp:HyperLink ID="Payment" runat="server" Width="130px" NavigateUrl="~/Page5.aspx">List of Students</asp:HyperLink>
                    </div>

                </td>
            </tr>
            <tr>
                <td>
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Pictures/sidebar.jpg" Height="724px" />
                </td>

                <td class="auto-style3">
                    <div style="height: 778px; width: 1125px;">
                        <table align="center" style="width: 1112px; font-family: 'bookman Old Style';">
                            <tr>
                                <td colspan ="8">
                                    <asp:Image ID="Image4" runat="server" Height="155px" ImageUrl="~/Pictures/header.jpg" Width="1104px" />
                                </td>
                            </tr>
                            <tr>
                                <th colspan="8" style="font-size: x-large">
                                    Online Application Form
                                </th>
                            </tr>
                            <tr>
                                <td colspan="8" style="text-align: center; font-size: large">Personal Background</td>
                            </tr>
                            <tr>
                                <td>Firstname</td>
                                <td colspan="2"><asp:TextBox ID="FirstTB" runat="server" Width="239px" Height="20px"></asp:TextBox></td>
                                <td class="auto-style17">Middlename</td>
                                <td><asp:TextBox ID="MiddleTB" runat="server" Width="152px" Height="20px"></asp:TextBox></td>
                                <td class="auto-style11">Lastname</td>
                                <td colspan="2"><asp:TextBox ID="LastTB" runat="server" Width="222px" Height="20px"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>Gender</td>
                                <td class="auto-style15">
                                    &nbsp;<asp:DropDownList ID="DropDownList2" runat="server" Height="25px" style="font-family: 'Bookman Old Style'; font-size: medium">
                                        <asp:ListItem>Male</asp:ListItem>
                                        <asp:ListItem>Female</asp:ListItem>
                                    </asp:DropDownList>
                                    &nbsp;&nbsp;<br />
                                </td>
                                <td class="auto-style18">Birthdate</td>
                                <td class="auto-style17"><asp:TextBox ID="BirthTB" runat="server" Width="169px" Height="20px"></asp:TextBox></td>
                                <td>Year Level</td>
                                <td class="auto-style11">
                                    <asp:DropDownList ID="DropDownList1" runat="server">
                                        <asp:ListItem>I</asp:ListItem>
                                        <asp:ListItem>II</asp:ListItem>
                                        <asp:ListItem>III</asp:ListItem>
                                        <asp:ListItem>IV</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style13">School Year</td>
                                <td><asp:TextBox ID="YearTB" runat="server" Width="111px" Height="20px"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>Citizenship</td>
                                <td class="auto-style7" colspan="2"><asp:TextBox ID="CitizenTB" runat="server" Width="238px" Height="20px"></asp:TextBox></td>
                                <td class="auto-style17">Religion</td>
                                <td class="auto-style9"><asp:TextBox ID="ReligionTB" runat="server" Width="152px" Height="20px"></asp:TextBox></td>
                                <td>Contacts</td>
                                <td class="auto-style11" colspan="2"><asp:TextBox ID="ContactsTB" runat="server" Width="221px" Height="20px"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>Address</td>
                                <td colspan="7"><asp:TextBox ID="AddressTB" runat="server" Width="963px" Height="20px"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td colspan="8" class="auto-style14">Family Background</td>
                            </tr>
                            <tr>
                                <td>Father's Name</td>
                                <td class="auto-style7" colspan="3"><asp:TextBox ID="FatherTB" runat="server" Width="386px" Height="20px"></asp:TextBox></td>
                                <td class="auto-style8">Occupation</td>
                                <td class="auto-style9" colspan="3"><asp:TextBox ID="Occu1TB" runat="server" Width="392px" Height="20px"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>Mother's Name</td>
                                <td class="auto-style7" colspan="3"><asp:TextBox ID="MotherTB" runat="server" Width="385px" Height="20px"></asp:TextBox></td>
                                <td class="auto-style8">Occupation</td>
                                <td class="auto-style12" colspan="3"><asp:TextBox ID="Occu2TB" runat="server" Width="390px" Height="20px"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>Telephone #</td>
                                <td class="auto-style15"><asp:TextBox ID="TellTB" runat="server" Width="151px" Height="20px"></asp:TextBox></td>
                                <td class="auto-style18">Cellphone #</td>
                                <td class="auto-style12" colspan="2"><asp:TextBox ID="CellTB" runat="server" Width="324px" Height="20px"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>Guardian</td>
                                <td class="auto-style7" colspan="3"><asp:TextBox ID="GuardianTB" runat="server" Width="385px" Height="20px"></asp:TextBox></td>
                                <td class="auto-style8">Relation</td>
                                <td class="auto-style12"><asp:TextBox ID="RelationTB" runat="server" Width="158px" Height="20px"></asp:TextBox></td>
                                <td class="auto-style13">Occupation</td>
                                <td class="auto-style11"><asp:TextBox ID="Occu3TB" runat="server" Height="20px"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td colspan="8" style="text-align: center; font-size: large">Educational Background</td>
                            </tr>
                            <tr>
                                <td>Preschool</td>
                                <td class="auto-style7" colspan="3"><asp:TextBox ID="PreschoolTB" runat="server" Width="386px" Height="20px"></asp:TextBox></td>
                                <td class="auto-style8">Year</td>
                                <td class="auto-style12"><asp:TextBox ID="EDYearTB1" runat="server" Width="159px" Height="20px"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>Gradeschool</td>
                                <td class="auto-style7" colspan="3"><asp:TextBox ID="GradeschoolTB" runat="server" Width="386px" Height="20px"></asp:TextBox></td>
                                <td class="auto-style8">Year</td>
                                <td class="auto-style12"><asp:TextBox ID="EDYearTB2" runat="server" Width="156px" Height="20px"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>Highschool</td>
                                <td class="auto-style7" colspan="3"><asp:TextBox ID="HighschoolTB" runat="server" Width="383px" Height="20px"></asp:TextBox></td>
                                <td class="auto-style8">Year</td>
                                <td class="auto-style12"><asp:TextBox ID="EDYearTB3" runat="server" Width="155px" Height="20px"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td colspan="8">Requirements</td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:CheckBox ID="Form137CB" runat="server" Text="FORM - 137" /></td>
                                <td class="auto-style15">
                                    <asp:CheckBox ID="TransferCB" runat="server" Text="Transfer Credential" />
                                </td>
                                <td class="auto-style18" colspan="2">
                                    <asp:CheckBox ID="TranscriptCB" runat="server" Text="Transcript of Records" Width="150px" />
                                </td>
                                <td class="auto-style17">
                                    <asp:CheckBox ID="GoodCB" runat="server" Text="Good Moral Character" />
                                </td>
                                <td class="auto-style10">
                                    <asp:CheckBox ID="CheckBox1" runat="server" Text="NSO Birth Certificate" />
                                </td>
                            </tr>
                        </table>
                        <p style="text-align: right">
                        <asp:Button ID="Submit" runat="server" style="text-align: right; font-family: 'bookman Old Style'; font-size: medium;" Text="Submit" Height="38px" Width="79px" OnClick="Submit_Click" />
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
