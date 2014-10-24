<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            height: 30px;
            text-align: center;
            font-size: medium;
            border: 2px solid black;
        }

        .auto-style2 {
            font-family: "bookman Old Style";
        }

        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="font-family='Bookman Old Stye'">
            <tr>
                <td colspan="2px">
                </td>
            </tr>
            <tr>
                <td colspan="2px">
                    <div>
                        <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/Pictures/header.jpg" Width="1335px" />
                    </div>
                </td>
            </tr>
            
            <tr>
                <td>
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Pictures/sidebar.jpg" Height="724px" />
                </td>
                <td>
                    <div style="height: 715px; width: 962px;">
                <h1 style="font-family: 'bookman Old Style'; text-align: center">Log In</h1>
                <table align ="center">
                <tr>
                    <td class="auto-style2">Username:&nbsp&nbsp&nbsp&nbsp</td> 
                    <td><asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="180px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style2">Password:&nbsp&nbsp&nbsp&nbsp</td>
                    <td><asp:TextBox ID="TextBox2" runat="server" Height="25px" Width="180px" TextMode="Password"></asp:TextBox></td>
                </tr>
                <tr>
                    <td colspan ="2" style="text-align: center"><asp:Button ID="Button1" runat="server" Text="Login" Height="34px" Width="75px" OnClick="Button1_Click" />
                    &nbsp;&nbsp;
                    </td>
                </tr>
                </table>
                    </div>
                </td>
            </tr>
            <tr>
                <td colspan="2px" >
                    <asp:Image ID="Image2" runat="server" Height="70px" ImageUrl="~/Pictures/footer.jpg" Width="1335px" />
                </td>
            </tr>
        </table>        
    
    </div>
    </form>
</body>
</html>
