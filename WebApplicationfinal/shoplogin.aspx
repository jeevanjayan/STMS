<%@ Page Title="" Language="C#" MasterPageFile="~/PublicMaster.Master" AutoEventWireup="true" CodeFile="shoplogin.aspx.cs" Inherits="richindia.shoplogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style1
        {
            position: relative;
            left: 0px;
            top: 0px;
            height: 446px;
        }
        .style2
        {
            height: 33px;
        }
        .style4
        {
            height: 29px;
        }
        .style5
        {
            height: 28px;
        }
        .style7
        {
            height: 26px;
        }
        .style8
        {
            height: 25px;
        }
        .style10
        {
            padding: 20px;
            z-index: 1;
            left: 0px;
            top: 6px;
            position: relative;
            height: 232px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
<asp:Panel ID="panel1" runat="server" CssClass="style1">
    <table class="style10">
        <tr>
            <asp:Label ID="test" Visible="false" runat="server" Text="Label"></asp:Label>
            <td style="text-align: right">
                &nbsp;<asp:Label ID="idselection" runat="server" Text="UserNAme"></asp:Label>
            </td>
            <td style="text-align: right">
                </td>
            <td colspan="18">
                <asp:TextBox ID="id" runat="server" Width="180px" CssClass="form_input"></asp:TextBox>
            </td>
            <td>
                </td>
        </tr>
        <tr>
            <td class="style5" style="text-align: right">
                User Type</td>
            <td class="style8" style="text-align: right">
                &nbsp;</td>
            <td class="style2" colspan="18">
                <asp:DropDownList ID="loginintodd" runat="server" AutoPostBack="True" 
                    CssClass="form_input"  Width="180px" DataSourceID="SqlDataSource1" 
                    DataTextField="type" DataValueField="type">
                    <asp:ListItem Value="shop">Shop</asp:ListItem>
                    <asp:ListItem Value="counter">Counter</asp:ListItem>
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT [type] FROM [usertype] ORDER BY [type]">
                </asp:SqlDataSource>
            </td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4" style="text-align: right">
                Password</td>
            <td class="style7" style="text-align: right">
                &nbsp;</td>
            <td colspan="18">
                <asp:TextBox ID="password" runat="server" TextMode="Password" Width="180px" CssClass="form_input"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                </td>
            <td>
                </td>
            <td>
                <asp:Button ID="submitbutton" runat="server" onclick="Button1_Click" 
                    Text="Login" Font-Bold="True" Font-Names="Times New Roman" 
                    Font-Size="Medium" CssClass="form_submit" 
                    style="z-index: 1; position: absolute; top: 186px; left: 293px"/>
                </td>
            <td>
                </td>
            <td>
                </td>
            <td>
                </td>
            <td>
                </td>
            <td>
                </td>
            <td>
                </td>
            <td>
                </td>
            <td>
                </td>
            <td>
                </td>
            <td>
                </td>
            <td>
                </td>
            <td>
                </td>
            <td>
                </td>
            <td>
                </td>
            <td>
                </td>
            <td>
                </td>
            <td>
                </td>
            <td>
                </td>
        </tr>
    </table>
    </asp:Panel>
    </form>
    </asp:Content>
