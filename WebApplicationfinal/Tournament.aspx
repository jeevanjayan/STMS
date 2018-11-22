<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Tournament.aspx.cs" Inherits="MY_PROJECT_Tournament" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!DOCTYPE html />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        #form2
        {
            height: 1176px;
        }
        
        .style1
        {
            width: 100%;
            height: 273px;
        }
        .style2
        {
            text-align: left;
            width: 278px;
        }
        .style7
        {
            width: 332px;
        }
        .style5
        {
            text-align: left;
            height: 26px;
            width: 278px;
        }
        .style8
        {
            height: 26px;
            width: 332px;
        }
        .style6
        {
            height: 26px;
        }
        .style3
        {
            text-align: left;
            height: 23px;
            width: 278px;
        }
        .style9
        {
            height: 23px;
            width: 332px;
        }
        .style4
        {
            height: 23px;
        }
        .style10
        {
            text-align: left;
            height: 75px;
            width: 278px;
        }
        .style11
        {
            height: 75px;
            width: 332px;
        }
        .style12
        {
            height: 75px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
    <div align="left" dir="rtl" 
        style="height: 60px; width: 774px; font-family: 'Arial Black'">
        <asp:Label ID="Label1" runat="server" 
            
            style="font-size: x-large; font-weight: 700; z-index: 1; left: 243px; top: 25px; position: absolute; text-align: center;" 
            Text="TOURNAMENT DETAILS"></asp:Label>
    </div>
    <table class="style1" bgcolor="#99CCFF">
        <tr>
            <td class="style2">
                <asp:Label ID="ltid" runat="server" Text="TOURNAMENT ID"></asp:Label>
            </td>
            <td class="style7">
                <asp:TextBox ID="ttid" runat="server" Width="155px" Enabled="False"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                <asp:Label ID="ltname" runat="server" Text="TOURNAMENT NAME"></asp:Label>
            </td>
            <td class="style8">
                <asp:TextBox ID="ttname" runat="server" Width="154px"></asp:TextBox>
            </td>
            <td bgcolor="#99CCFF" class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="ldname" runat="server" Text="DEPARTMENT NAME"></asp:Label>
            </td>
            <td class="style7">
                <asp:TextBox ID="tdname" runat="server" Width="154px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                PHONE NO</td>
            <td class="style9">
                <asp:TextBox ID="TextBox4" runat="server" Width="154px"></asp:TextBox>
            </td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                EMAIL</td>
            <td class="style7">
                <asp:TextBox ID="TextBox5" runat="server" Width="154px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                EXPECTED STARTING DATE</td>
            <td class="style7">
                <asp:Calendar ID="Calendar1" runat="server" Height="16px" Width="16px">
                </asp:Calendar>
            </td>
            <td bgcolor="#99CCFF">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                EXPECTED ENDING DATE</td>
            <td class="style7">
                <asp:Calendar ID="Calendar2" runat="server" Height="86px" Width="213px">
                </asp:Calendar>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                MATCH REGISTRATION STARTING DATE</td>
            <td class="style7">
                <asp:Calendar ID="Calendar3" runat="server" Height="171px" Width="209px">
                </asp:Calendar>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                MATCH REGISTRATION ENDING DATE</td>
            <td class="style7">
                <asp:Calendar ID="Calendar4" runat="server" Height="175px" Width="200px">
                </asp:Calendar>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                VENUE</td>
            <td class="style7">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                EXPECTED TIME</td>
            <td class="style7">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                TOURNAMENT LOGO</td>
            <td class="style9">
                <asp:Image ID="Image1" runat="server" Height="66px" Width="177px" />
            </td>
            <td class="style4">
                </td>
        </tr>
        <tr>
            <td class="style10">
                <asp:Button ID="Button1" runat="server" Height="30px" 
                    style="text-align: center; margin-left: 103px; margin-bottom: 4px" 
                    Text="SUBMIT" Width="76px" />
            </td>
            <td class="style11">
                <asp:Button ID="Button2" runat="server" Height="30px" 
                    style="margin-left: 107px" Text="RESET" Width="77px" />
            </td>
            <td class="style12">
                <asp:Button ID="Button3" runat="server" Height="30px" style="margin-left: 42px" 
                    Text="CANCEL" Width="77px" />
            </td>
        </tr>
    </table>
    </form>
    </body>
</html>
