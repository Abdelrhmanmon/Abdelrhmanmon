<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="WebApplication2.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 84px;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            height: 24px;
        }
        .auto-style4 {
            height: 24px;
            width: 92px;
        }
        .auto-style5 {
            width: 92px;
        }
        .auto-style6 {
            height: 24px;
            width: 212px;
        }
        .auto-style7 {
            width: 212px;
        }
        .auto-style8 {
            width: 100%;
            height: 41px;
        }
        .auto-style9 {
            height: 22px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" Font-Names="Monotype Corsiva" Font-Size="XX-Large" ForeColor="#000066" Text="to sign up fill the following fileds "></asp:Label>
            <br />
            <br />
            <table class="auto-style2">
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label2" runat="server" Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="#000066" Text="fname "></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtfname" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label3" runat="server" Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="#000066" Text="lname"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="Txtlname" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label4" runat="server" Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="#000066" Text="sex"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="#000066" RepeatDirection="Horizontal">
                            <asp:ListItem Selected="True" Value="M">male</asp:ListItem>
                            <asp:ListItem Value="F">female</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label5" runat="server" Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="#000066" Text="email"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="Txtemail" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label6" runat="server" Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="#000066" Text="studentid"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="Txtstuid" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label7" runat="server" Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="#000066" Text="address"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="Txtaddress" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label8" runat="server" Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="#000066" Text="password"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="Txtpassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label9" runat="server" Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="#000066" Text="phonenum"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="Txtphone" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <table class="auto-style8">
                            <tr>
                                <td class="auto-style9">
                                    <asp:Button ID="Button1" runat="server" Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="#000066" OnClick="Button1_Click" Text="signup " />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblMSG" runat="server" Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="#000066"></asp:Label>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
