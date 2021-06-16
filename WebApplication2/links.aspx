﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="links.aspx.cs" Inherits="WebApplication2.links" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 101px;
        }
    </style>
    <body bgcolor=#F4E7DE>
    <form id="form2" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Arial" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" ForeColor="#BC6E64" NavigateUrl="~/signup.aspx" Target="_top">Sign up</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Arial" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" ForeColor="#BC6E64" NavigateUrl="~/signin.aspx" Target="_top">Sign in</asp:HyperLink>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</head>
</html>
