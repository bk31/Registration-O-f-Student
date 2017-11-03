<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 660px;
        }
        .auto-style2 {
            width: 100px;
            float: left;
            border: 4px solid #ffffff;
            margin-left: 397px;
            margin-top: 38px;
            background-color: #ffffff;
        }
        .auto-style3 {
            height: 22px;
        }
        .auto-style4 {
            text-align: right;
        }
        .auto-style5 {
            height: 22px;
            text-align: right;
        }
    </style>
</head>
<body style="background-color=#22233f">
    <form id="form1" runat="server">
    <div class="auto-style1">
        
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>n:-</strong><table class="auto-style2">
           
             <tr>
                <td class="auto-style5">ID:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="tbid" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Name:</td>
                <td>
                    <asp:TextBox ID="tbname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Class:</td>
                <td>
                    <asp:DropDownList ID="ddlclass" runat="server">
                        <asp:ListItem>B.Tech</asp:ListItem>
                        <asp:ListItem>MCA</asp:ListItem>
                        <asp:ListItem>CA</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Sex:</td>
                <td>
                    <asp:RadioButton ID="rdbmale" runat="server" Text="Male" GroupName="Sex" /><br />
                    <asp:RadioButton ID="rdbfemale" runat="server" Text="Female" GroupName="Sex" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Email:</td>
                <td>
                    <asp:TextBox ID="tbemail" runat="server" TextMode="Email"></asp:TextBox>
                </td>
            </tr>
            <tr>
              <td></td><td><asp:Label ID="lbl" runat="server"></asp:Label></td>
                
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="btnsave" runat="server" Text="Save" OnClick="btnsave_Click" />
                    <asp:Button ID="btnrefresh" runat="server" Text="refresh" OnClick="btnrefresh_Click" />
                </td>
            </tr>
        </table>
    
        <strong>Registratio</strong></div>
    </form>
</body>
</html>
