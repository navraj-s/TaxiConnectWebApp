<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="Week6.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1257px;
            height: 664px;
        }
        .auto-style3 {
            width: 221px;
            height: 95px;
            
            text-align: center;
        }
        .auto-style5 {
            font-family: cursive;
            font-size: medium;
        }
        .auto-style12 {
            width: 449px;
            height: 95px;
        }
        .auto-style15 {
            width: 449px;
            height: 281px;
        }
        .auto-style22 {
            width: 449px;
            height: 94px;
        }
        .auto-style23 {
            width: 221px;
            font-style: italic;
            font-weight: bold;
            height: 94px;
            
            text-align: center;
        }
        .auto-style24 {
            font-weight: bold;
            font-style: italic;
            width: 364px;
            height: 94px;
           
            text-align: center;
        }
        .auto-style25 {
            width: 221px;
            font-style: italic;
            font-weight: bold;
            height: 95px;
            
            text-align: center;
        }
        .auto-style26 {
            font-weight: bold;
            font-style: italic;
            width: 364px;
            height: 95px;
           
            text-align: center;
        }
        body{
            background-image:url('image/2.jpg');
            background-repeat:no-repeat;
            background-size: 100%;
            
        }
    </style>
</head>
<body style="background-color: #EAEAEA">
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style22">
                        <asp:Label ID="Label15" runat="server" style="font-size: xx-large; font-weight: 700; font-family: 'Courier New', Courier, monospace" Text="Profile"></asp:Label>
                        <br />
                    </td>
                    <td class="auto-style23">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style5"></asp:Label>
                    </td>
                    <td class="auto-style24">
                        <asp:Label ID="Label3" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15" rowspan="3">
                        <asp:Image ID="Image1" runat="server" Height="268px" Width="308px" ImageUrl="~/image/TAXI.jpg" />
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style25">
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style5"></asp:Label>
                    </td>
                    <td class="auto-style26">
                        <asp:Label ID="Label4" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25">
                        <asp:Label ID="Label5" runat="server" CssClass="auto-style5"></asp:Label>
                    </td>
                    <td class="auto-style26">
                        <asp:Label ID="Label9" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25">
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style5"></asp:Label>
                    </td>
                    <td class="auto-style26">
                        <asp:Label ID="Label10" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12">
                        <br />
                        <br />
                    </td>
                    <td class="auto-style25">
                        <asp:Label ID="Label7" runat="server" CssClass="auto-style5"></asp:Label>
                    </td>
                    <td class="auto-style26">
                        <asp:Label ID="Label11" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12">
                        <br />
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="font-weight: 700; font-size: large; font-family: 'Courier New'; font-style: italic; border-style: solid; border-color: #008000" Text="Account Details" Width="206px" />
                        <br />
                    </td>
                    <td class="auto-style25">
                        <asp:Label ID="Label13" runat="server" CssClass="auto-style5"></asp:Label>
                    </td>
                    <td class="auto-style26">
                        <asp:Label ID="Label14" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12">
                        <br />
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="font-weight: 700; font-size: large; font-style: italic; font-family: 'Courier New'; border-style: solid; border-color: #008000" Text="Logout" Width="206px" />
                        <br />
                    </td>
                    <td class="auto-style3">
                        <asp:Label ID="Label8" runat="server" style="font-size: medium; font-weight: 700; font-style: italic; font-family: cursive"></asp:Label>
                    </td>
                    <td class="auto-style26">
                        <asp:Label ID="Label12" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
