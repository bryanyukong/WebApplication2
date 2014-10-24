<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication1.Register" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type ="text/javascript" language ="javascript">
        function IsEven(source, orgs) {
            if (args.Value == "") {
                args.IsValid = false;
            }
        }
    </script>
  
    <style type="text/css">
        
        .auto-style1 {
            height: 30px;
            text-align: center;
            font-size: medium;
            border: 2px solid black;
        }
        
        .auto-style2 {
            font-family: "bookman Old Style";
            font-size: medium;
        }
        #Reset1 {
            width: 59px;
            height: 34px;
        }

        </style>
</head>
<body>
    <form id="form1" runat="server">
    <table style="font-style='Bookman Old Stye'">
            <tr>
                <td colspan="2px">
                    <div>
                        <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/Pictures/header.jpg" Width="1148px" />
                    </div>
                </td>
            </tr>
            <tr>
                <td colspan="2px" class="auto-style1">
                    <div>
                        <asp:HyperLink ID="Home" runat="server" NavigateUrl="~/Main.aspx" Width="130px">Home</asp:HyperLink>
                        <asp:HyperLink ID="Subjects" runat="server" NavigateUrl="~/Main2.aspx" Width="130px">Subjects</asp:HyperLink>
                        <asp:HyperLink ID="Schedule" runat="server" Width="130px" NavigateUrl="~/Page3.aspx">Schedule</asp:HyperLink>
                        <asp:HyperLink ID="Grades" runat="server" Width="168px" NavigateUrl="~/Page4.aspx">Online Application Form</asp:HyperLink>
                        <asp:HyperLink ID="Payment" runat="server" Width="130px" NavigateUrl="~/Page5.aspx">Payment</asp:HyperLink>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Pictures/sidebar.jpg" Height="724px" />
                </td>
                <td>
                    <div style="height: 715px; width: 962px;">
                        <h1 style="font-family: 'Bookman Old Style'; text-align: center">Registration</h1>
        <table align="center">
            <tr>
                <td class="auto-style2" >Student#:</td>
                <td><asp:TextBox ID="StudentID" runat="server" Width="180px" Height="25px"></asp:TextBox>&nbsp; </td>
                <td >
                    <asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="StudentID" ErrorMessage="Please enter student#" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate" ValidateEmptyText="True" ClientValidationFunction="IsEven"></asp:CustomValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" >Password:</td>
                <td ><asp:TextBox ID="Password" runat="server" TextMode="Password" Width="180px" Height="25px"></asp:TextBox></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" >Confirm Password:</td>
                <td  ><asp:TextBox ID="ConfirmPass" runat="server" TextMode="Password" Width="180px" Height="25px"></asp:TextBox></td>
                <td><asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="Password did not match" ControlToCompare="Password" ControlToValidate="ConfirmPass" Display="Dynamic" ForeColor="Red" EnableClientScript="False" SetFocusOnError="True"></asp:CompareValidator></td>
            </tr>
            <tr>
                <td class="auto-style2">Firstname:</td>
                <td ><asp:TextBox ID="Firstname" runat="server" Width="180px" Height="25px"></asp:TextBox></td>
                <td>
                    <asp:CustomValidator ID="CustomValidator2" runat="server" ControlToValidate="Firstname" ErrorMessage="Please enter your firstname" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate" ValidateEmptyText="True" ClientValidationFunction="IsEven"></asp:CustomValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Middlname:</td>
                <td class="auto-style3"><asp:TextBox ID="Middlename" runat="server" Width="180px" Height="25px"></asp:TextBox></td>
                <td>
                    <asp:CustomValidator ID="CustomValidator3" runat="server" ControlToValidate="Middlename" ErrorMessage="Please enter your middlename" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate" ValidateEmptyText="True" ClientValidationFunction="IsEven"></asp:CustomValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Lastname:</td>
                <td class="auto-style3"><asp:TextBox ID="Lastname" runat="server" Width="180px" Height="25px"></asp:TextBox></td>
                <td>
                    <asp:CustomValidator ID="CustomValidator4" runat="server" ControlToValidate="Lastname" ErrorMessage="Please enter your lastname" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate" ValidateEmptyText="True" ClientValidationFunction="IsEven"></asp:CustomValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Gender:</td>
                <td class="auto-style3"><asp:DropDownList ID="DropDownList1" runat="server" Width="185px" Height="25px">
                    <asp:ListItem>Select One</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList></td>
                <td>
                    <asp:CustomValidator ID="CustomValidator5" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Please choose your gender" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate" ValidateEmptyText="True" ClientValidationFunction="IsEven"></asp:CustomValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Birthday:</td>
                <td class="auto-style3"><asp:TextBox ID="Birthday" runat="server" Width="180px" TextMode="Date" Height="25px"></asp:TextBox></td>
                <td>
                    <asp:CustomValidator ID="CustomValidator6" runat="server" ControlToValidate="Birthday" ErrorMessage="Please enter your birthday" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate" ValidateEmptyText="True" ClientValidationFunction="IsEven"></asp:CustomValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Age:</td>
                <td class="auto-style3"><asp:TextBox ID="Age" runat="server" Width="180px" Height="25px"></asp:TextBox></td>
                <td>
                    <asp:CustomValidator ID="CustomValidator7" runat="server" ControlToValidate="Age" ErrorMessage="Please enter your age" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate" ValidateEmptyText="True" ClientValidationFunction="IsEven"></asp:CustomValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Email</td>
                <td class="auto-style3"><asp:TextBox ID="Email" runat="server" Width="180px" Height="25px"></asp:TextBox></td>
                <td>
                    <asp:CustomValidator ID="CustomValidator8" runat="server" ControlToValidate="Email" ErrorMessage="Please enter valid email address" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate" ValidateEmptyText="True" ClientValidationFunction="IsEven"></asp:CustomValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Mother's Name</td>
                <td class="auto-style3"><asp:TextBox ID="Mother" runat="server" Width="180px" Height="25px"></asp:TextBox></td>
                <td>
                    <asp:CustomValidator ID="CustomValidator9" runat="server" ControlToValidate="Mother" ErrorMessage="Please enter your mother's name" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate" ValidateEmptyText="True" ClientValidationFunction="IsEven"></asp:CustomValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Father's Name</td>
                <td class="auto-style3"><asp:TextBox ID="Father" runat="server" Width="180px" Height="25px"></asp:TextBox></td>
                <td>
                    <asp:CustomValidator ID="CustomValidator10" runat="server" ControlToValidate="Father" ErrorMessage="Please enter your father's name" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate" ValidateEmptyText="True" ClientValidationFunction="IsEven"></asp:CustomValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Contact Number:</td>
                <td class="auto-style3"><asp:TextBox ID="ContactNumber" runat="server" Width="180px" Height="25px"></asp:TextBox></td>
                <td>
                    <asp:CustomValidator ID="CustomValidator11" runat="server" ControlToValidate="ContactNumber" ErrorMessage="Please enter your contact number" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate" ValidateEmptyText="True" ClientValidationFunction="IsEven"></asp:CustomValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Address:</td>
                <td class="auto-style3"><asp:TextBox ID="Address" runat="server" Width="180px" Height="25px"></asp:TextBox></td>
                <td>
                    <asp:CustomValidator ID="CustomValidator12" runat="server" ControlToValidate="Address" ErrorMessage="Please enter your address" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate" ValidateEmptyText="True" ClientValidationFunction="IsEven"></asp:CustomValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">City:</td>
                <td class="auto-style3"><asp:TextBox ID="City" runat="server" Width="180px" Height="25px"></asp:TextBox></td>
                <td>
                    <asp:CustomValidator ID="CustomValidator13" runat="server" ControlToValidate="City" ErrorMessage="Please enter your city" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate" ValidateEmptyText="True" ClientValidationFunction="IsEven"></asp:CustomValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Citizenship:</td>
                <td class="auto-style3"><asp:TextBox ID="Citzenship" runat="server" Width="180px" Height="25px"></asp:TextBox></td>
                <td>
                    <asp:CustomValidator ID="CustomValidator14" runat="server" ControlToValidate="Citzenship" ErrorMessage="Please enter your citizenship" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate" ValidateEmptyText="True" ClientValidationFunction="IsEven"></asp:CustomValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Religion:</td>
                <td class="auto-style3"><asp:TextBox ID="Religion" runat="server" Width="180px" Height="25px"></asp:TextBox></td>
                <td>
                    <asp:CustomValidator ID="CustomValidator15" runat="server" ControlToValidate="Religion" ErrorMessage="Please enter your religion" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate" ValidateEmptyText="True" ClientValidationFunction="IsEven"></asp:CustomValidator>
                </td>
            </tr>
            <tr>
                <td></td>
                <td class="auto-style3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Register" Height="35px" Width="100px" OnClick="Button1_Click" />&nbsp;&nbsp;&nbsp;
                    <input id="Reset1" type="reset" value="Clear" /></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblstatus" runat="server" Text="Label" style="font-family: 'bookman Old Style'"></asp:Label></td>
            </tr>
        </table>
                    </div>
                </td>
            </tr>
            <tr>
                <td colspan="2px">
                    <asp:Image ID="Image2" runat="server" Height="70px" ImageUrl="~/Pictures/footer.jpg" Width="1143px" />
                </td>
            </tr>
        </table>
    <div>
        
        <br />
        
    
    </div>
        <div>

        </div>
    </form>
</body>
</html>
