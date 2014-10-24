<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="WebApplication1.Main" %>

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

        .paragraph {
            font-size: small;
            font-family: 'Bookman Old Style';
            word-spacing: 5px;
            letter-spacing: normal;
            line-height: 2;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
        <table style="font-family='Bookman Old Stye'">
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
                    <div style="height: 715px; width: 962px;">
                        <br />
                        <h1 style="text-align: center">About St. James Academy of Malabon City</h1>
                        <p class="paragraph">St. James Academy is a Catholic school in Malabon City, Philippines, offering primary and secondary education. The school opened in June 1926 as Malabon Normal School under the administration of the Maryknoll Sisters. In 1936, normal school department was moved in Manila, while the elementary and high school remained in Malabon. The school in Malabon renamed St. James Academy in honor toSt. James the Greater. In 1980, administration passed to the Dominican Sisters of St. Catherine of Sienna,and last 2010, the administration is passed to the Dominican Sisters of the Trinity. The school is owned by the Archdiocese of Manila and is among the diocese schools of the Diocese of Kalookan. It serves students from the Greater Manila area; which includes residents of Malabon,Valenzuela, Quezon, Kalookan; in addition to residents of Navotas, Obando and Marilao.</p>
                        <h1 style="text-align: center">Vision</h1>
                        <p class="paragraph" style="text-align: center">A premier Catholic School in the country,<br />
                            living the Gospel values as a community,
                            <br />
                            in pursuit of academic excellence at the service of the people of God,
                            <br />
                            with preferential option for the poor.</p>
                        <h1 style="text-align: center">Mission</h1>
                        <p class="paragraph" style="text-align: center">
                            Enkindled by the apostolic zeal of St. James the Greater; and imbued with the Dominican ideals of Passion for Truth and Compassion for Humanity, we commit ourselves to be transformed holistically through:
                            <br />
                            a God-centered curriculum for the promotion of truth, justice, peace and integrity of creation;
                            <br />
                            service-oriented, research-based and technology-enhanced programs; and
                            <br />
                            initiatives that will uplift the human dignity of our stakeholders, compelling us to devote selfless service to the local community and the Church to attain fullness of life in human society. 
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
