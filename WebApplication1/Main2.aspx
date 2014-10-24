<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main2.aspx.cs" Inherits="WebApplication1.Main2" %>

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
            font-family: "Bookman Old Style";
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

                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Pictures/sidebar.jpg" Height="1476px" Width="183px" />
                </td>

                <td class="auto-style3">
                    <div style="height: 1474px; width: 962px;">
                        <h1 style="font-family: 'bookman Old Style'">High School Department</h1><br />
                        <span class="auto-style6">The High School Department of St. James Academy, has established its name as one of the most well-known secondary schools for boys and girls in Malabon&nbsp;&nbsp;</span><br class="auto-style6" />
                        <br class="auto-style6" />
                        <span class="auto-style6">Through all these years, it has produced a number of graduates who have made a name in the different fields- business, sciences, medicine, politics, entertainment, sports, arts, and many others.&nbsp; This is just an indication of the school’s ability to prepare and mold their high school graduates in the Dominican way of becoming integral persons who are ready to face the challenges of tertiary education in any field and eventually emerging into world class professionals.</span><br class="auto-style6" />
                        <br class="auto-style6" />
                        <span class="auto-style6">At present, the St. James Academy continues to put premium on the quality delivery of its educational services as it continuously works for the improvement and upgrading of its material and human resources. Now one of the pillars of the Basic Education Department of the Academy, the St. James Academy has extended the offering of quality education to high school girls when it opened its doors to women during the school year 2003-2004.</span><br class="auto-style6" />
                        <br class="auto-style6" />
                        <strong>
                        <span class="auto-style6">
      <c>Departmental Objectives</c>
    </span>
    </strong>
                        <br class="auto-style6" />
                        <span class="auto-style6">The Office of the Academic is responsible for the total development of students.
                        </span>
                        <p>
                            <strong>
                            <span class="auto-style6">
          <c>Curricular Program&nbsp;</c>
        </span>
        </strong>
                            <br class="auto-style6" />
                            <span class="auto-style6">To successfully implement the High School academic programs.</span><br class="auto-style6" />
                            <br class="auto-style6" />
                            <strong>
                            <span class="auto-style6">
          <c>Instruction</c>
          </span>
          </strong>
                            <br class="auto-style6" />
                            <span class="auto-style6">a. To improve the quality of instruction through proper implementation of the systems and procedures designed to achieve the academic objectives of the department.</span><br class="auto-style6" />
                            <br class="auto-style6" />
                            <span class="auto-style6">b. To maximize the use of varied teaching strategies integrating the use of technology in the classroom instruction.</span></p>
                        <p>
                            <strong>
                            <span class="auto-style6">
          <c>Co-Curricular and Extra-Curricular Program</c>
        </span>
        </strong>
                            <br class="auto-style6" />
                            <span class="auto-style6">To provide organized, varied and challenging co-curricular and extra-curricular activities that would develop the potentials of the students so that they become well integrated individuals.</span></p>
                        <p>
                            <strong>
                            <span class="auto-style6">
          <c>Student Services&nbsp;</c>
        </span>
        </strong>
                            <br class="auto-style6" />
                            <span class="auto-style6">a. To provide the students with services towards the attainment of wellness and an integrated personality.</span><br class="auto-style6" />
                            <span class="auto-style6">b. To properly manage the department’s admission, enrollment, schedule and placement.</span><br class="auto-style6" />
                            <span class="auto-style6">c. To orient the properly monitor the students’ discipline.</span><br class="auto-style6" />
                            <span class="auto-style6">d. To give recognition and awards to student for excellent performance.</span></p>
                        <p>
                            <strong>
                            <span class="auto-style6">
          <c>School and Community Relationship</c>
        </span>
        </strong>
                            <br class="auto-style6" />
                            <span class="auto-style6">To enhance the school’s relationship with the community through linkages and networking with other schools and agencies and through active involvement of the faculty and students in outreach activities.</span></p>
                        <p>
                            <strong>
                            <span class="auto-style6">
          <c>Material Resources&nbsp;</c>
        </span>
        </strong>
                            <br class="auto-style6" />
                            <span class="auto-style6">To provide and maximize the use of facilities that will meet the needs of students and teachers.</span></p>
                        <p>
                            <strong>
                            <span class="auto-style6">
          <c>Human Resource Development&nbsp;</c>
        </span>
        </strong>
                            <br class="auto-style6" />
                            <span class="auto-style6">To provide opportunities that will help enhance the personal and professional competencies of the academic and non-academic personnel of the department not only for their own benefit but also to enable them to actively and intelligently participate and contribute to the fulfillment of the vision-mission of the Colegio.</span></p>
                        <p>
                            <strong>
                            <span class="auto-style6">
          <c>Management</c>
        </span>
        </strong>
                            <br class="auto-style6" />
                            <span class="auto-style6">To provide a mechanism for a more efficient and more effective functioning of the school.</span></p>
                        <strong>
                        <span class="auto-style6">
      <c>Grading System&nbsp;</c>
      </span>
      </strong>
                        <br class="auto-style6" />
                        <br class="auto-style6" />
                        <ul>
                            <li class="auto-style6">The grading system used by the High School is averaging.</li>
                            <li><span class="auto-style6">The components of every periodic grades are:</span><br class="auto-style6" />
                                <span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;1/3 – from the quarterly examinations</span><br class="auto-style6" />
                                <span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;1/3 – average of the formative and summative tests</span><br class="auto-style6" />
                                <span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;1/3 – class standing&nbsp;</span><br class="auto-style6" />
                                <br class="auto-style6" />
                            </li>
                            <li><span class="auto-style6">The passing grade in each subject is 75%.&nbsp;</span><br class="auto-style6" />
                            </li>
                            <li><span class="auto-style6">Any student who fails to take the periodic test shall be given examinations to be scheduled by the Principal’s Office. Failure to avail of this would mean a grade of 50% in the periodic test.</span><br class="auto-style6" />
                            </li>
                            <li><span class="auto-style6">Failure in conduct at the end of the school year means non-admission of the student in the following year.</span><br class="auto-style6" />
                            </li>
                            <li><span class="auto-style6">A student who incurs failures of 2 units or less will be readmitted the following year provided that he will enroll and pass the said subject during the summer term immediately following.</span><br class="auto-style6" />
                            </li>
                            <li><span class="auto-style6">A student fails in subjects equivalent to 3 or more units is considered a repeater. He may not be readmitted the following school year.</span><br class="auto-style6" />
                            </li>
                            <li class="auto-style6">The parent is required to get the report card of his son/daughter on the scheduled date of distribution and to attend the Parent-Teacher conference schedule on the same day.</li>
                        </ul>
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
