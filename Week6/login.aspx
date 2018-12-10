<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Week6.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 149px;
        }
        .center {
  margin: auto;
  width: 50%;
  
}
        .auto-style3 {
            margin: auto;
            width: 50%;
            font-family: "Courier New", Courier, monospace;
            font-size: xx-large;
            font-style: italic;
        }
        .auto-style4 {
            font-family: cursive;
            font-style: italic;
            font-weight: bold;
            font-size: medium;
        }
        .auto-style5 {
            width: 149px;
            font-family: cursive;
            font-style: italic;
            font-weight: bold;
            font-size: medium;
        }
        .auto-style6 {
            font-style: italic;
            font-size: medium;
            color: #FF3300;
        }
        body{
            background-image:url('image/1.jpg');
            background-repeat:no-repeat;
            background-size: 100%;
            
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
        <div class="center">
            
            <br />
            <div class="center"><asp:Image ID="Image1" runat="server" Height="117px" ImageUrl="~/logo-1.png" Width="450px" /></div>
          <br /><br />
            <h1 class="auto-style3"> TAXI CONNECT</h1>
          
            <br />
            <table class="center">
                <tr>
                           <td class="auto-style5">Username</td>
                            <td>
                                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4"></asp:TextBox>
                            </td>
                </tr>
                        <tr>
                            <td class="auto-style5">Password</td>
                            <td>
                                <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style4" TextMode="Password"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">
                                <asp:Button ID="Button1" runat="server" Text="Sign-in" OnClick="Button1_Click" CssClass="auto-style4" style="border-color: #008000" />
                            </td>
                            <td>
                                <asp:Button ID="Button2" runat="server" Text="Sign-up" OnClick="Button2_Click" CssClass="auto-style4" style="border-color: #FFFF00" />
                            </td>
                        </tr>
                        
                   </table>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" CssClass="auto-style6"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
        </div>
    </form>
</body>
</html>
