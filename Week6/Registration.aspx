<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Week6.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            font-family: "Courier New", Courier, monospace;
            font-size: xx-large;
        }
        .center {
  margin: auto;
  width: 50%;
  
  padding: 10px;

  
}
        .auto-style4 {
            width: 217px;
            height: 33px;
            font-family: cursive;
            font-size: medium;
            font-style: italic;
            font-weight: bold;
        }
        .auto-style5 {
            height: 33px;
        }
        .auto-style7 {
            width: 217px;
            font-family: cursive;
            font-size: medium;
            font-style: italic;
            font-weight: bold;
        }
        .auto-style8 {
            font-family: cursive;
            font-size: medium;
            font-style: italic;
            font-weight: bold;
        }
        .auto-style9 {
            width: 217px;
            font-style: italic;
            font-weight: bold;
            font-size: medium;
        }
        .auto-style10 {
            margin-top: 59px;
        }
        body{
            background-image:url('image/3.jpg');
            background-repeat:no-repeat;
            background-size: 100%;
            
        }
    </style>
</head>
   <body>
    <form id="form1" runat="server" class="center">
        <div>
            <h1 class="auto-style3 center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Register </h1>
            <p class="auto-style3">&nbsp;</p>
            <table class="auto-style1 center">
                <tr>
                    <td class="auto-style7">First Name<br />
                        <br />
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Last Name<br />
                        <br />
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Email<br />
                        <br />
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Password<br />
                        <br />
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Age<br />
                        <br />
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Gender<br />
                        <br />
                    </td>
                    <td class="auto-style5">
                        <asp:DropDownList ID="DropDownList4" runat="server">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9"><span class="auto-style8">Car Model</span></td>
                    <td>
                        <asp:DropDownList ID="DropDownList5" runat="server">
                            <asp:ListItem>Honda CR-V</asp:ListItem>
                            <asp:ListItem>Chevrolet Equinox</asp:ListItem>
                            <asp:ListItem>GMC Terrain</asp:ListItem>
                            <asp:ListItem>Jaguar XE</asp:ListItem>
                            <asp:ListItem>Toyota Corolla</asp:ListItem>
                            <asp:ListItem>Volswagon Jetta</asp:ListItem>
                            <asp:ListItem>Nissan Sentra</asp:ListItem>
                            <asp:ListItem>Nissan QashQai</asp:ListItem>
                            <asp:ListItem>Nissan Rougue</asp:ListItem>
                            <asp:ListItem>Ford Edge</asp:ListItem>
                            <asp:ListItem>Mazda CX-5</asp:ListItem>
                            <asp:ListItem>Mazda6</asp:ListItem>
                            <asp:ListItem>Mazda3</asp:ListItem>
                            <asp:ListItem>Audi Q7</asp:ListItem>
                            <asp:ListItem>Hyundai Santafe</asp:ListItem>
                            <asp:ListItem>Hyundai Accent</asp:ListItem>
                            <asp:ListItem>Hyundai Elantra</asp:ListItem>
                            <asp:ListItem>Hyundai Sonata</asp:ListItem>
                            <asp:ListItem>Toyota Camry</asp:ListItem>
                            <asp:ListItem>Toyota RAV4</asp:ListItem>
                            <asp:ListItem>Subaru Imprezza AWD</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" Height="71px" style="border-color: #00FF00; border-width: 3px" Width="380px" CssClass="auto-style10" />
                        <br />
                        <br />
                        <br />
                        <asp:Button ID="Button2" runat="server" Height="59px" OnClick="Button2_Click" Text="Login" Width="375px" />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
