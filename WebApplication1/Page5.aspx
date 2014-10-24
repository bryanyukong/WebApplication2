<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page5.aspx.cs" Inherits="WebApplication1.Page5" %>

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
            width: 1000px;
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
        .list-view1 {
            height: 100px;
            width: 50px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SenoDatabaseConnectionString %>" SelectCommand="SELECT [Student#] AS column1, [Firstname], [Middlename], [Lastname], [Gender], [Birthdate], [YearLevel], [SchoolYear] FROM [StudentInfo] ORDER BY [Student#] DESC" DeleteCommand="DELETE FROM [StudentInfo] WHERE [Student#] = @original_column1" InsertCommand="INSERT INTO [StudentInfo] ([Firstname], [Middlename], [Lastname], [Gender], [Birthdate], [YearLevel], [SchoolYear]) VALUES (@Firstname, @Middlename, @Lastname, @Gender, @Birthdate, @YearLevel, @SchoolYear)" UpdateCommand="UPDATE [StudentInfo] SET [Firstname] = @Firstname, [Middlename] = @Middlename, [Lastname] = @Lastname, [Gender] = @Gender, [Birthdate] = @Birthdate, [YearLevel] = @YearLevel, [SchoolYear] = @SchoolYear WHERE [Student#] = @original_column1" OldValuesParameterFormatString="original_{0}">
            <DeleteParameters>
                <asp:Parameter Name="original_column1" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Firstname" Type="String" />
                <asp:Parameter Name="Middlename" Type="String" />
                <asp:Parameter Name="Lastname" Type="String" />
                <asp:Parameter Name="Gender" Type="String" />
                <asp:Parameter Name="Birthdate" Type="String" />
                <asp:Parameter Name="YearLevel" Type="String" />
                <asp:Parameter Name="SchoolYear" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Firstname" Type="String" />
                <asp:Parameter Name="Middlename" Type="String" />
                <asp:Parameter Name="Lastname" Type="String" />
                <asp:Parameter Name="Gender" Type="String" />
                <asp:Parameter Name="Birthdate" Type="String" />
                <asp:Parameter Name="YearLevel" Type="String" />
                <asp:Parameter Name="SchoolYear" Type="String" />
                <asp:Parameter Name="original_column1" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
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
                    <div style="height: 715px; width: 1335px;">
                        <br />
                        <br />
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="column1" DataSourceID="SqlDataSource1" Height="599px" style="margin-right: 0px" Width="975px">
                            <Columns>
                                <asp:BoundField DataField="column1" HeaderText="column1" InsertVisible="False" ReadOnly="True" SortExpression="column1" />
                                <asp:BoundField DataField="Firstname" HeaderText="Firstname" SortExpression="Firstname" />
                                <asp:BoundField DataField="Middlename" HeaderText="Middlename" SortExpression="Middlename" />
                                <asp:BoundField DataField="Lastname" HeaderText="Lastname" SortExpression="Lastname" />
                                <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
                                <asp:BoundField DataField="Birthdate" HeaderText="Birthdate" SortExpression="Birthdate" />
                                <asp:BoundField DataField="YearLevel" HeaderText="YearLevel" SortExpression="YearLevel" />
                                <asp:BoundField DataField="SchoolYear" HeaderText="SchoolYear" SortExpression="SchoolYear" />
                                <asp:CommandField ButtonType="Button" HeaderText="UPDATE/DELETE" ShowDeleteButton="True" ShowEditButton="True" ShowHeader="True" />
                            </Columns>
                        </asp:GridView>
                        
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
