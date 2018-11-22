<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="details.aspx.cs" Inherits="WebApplicationfinal.details" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 15px; width: 846px; z-index: 1; left: 15px; top: 75px; position: absolute">
    <form id="form1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/images/baseball.jpg" 
        BorderStyle="None" 
        style="z-index: 1; left: -2px; top: -8px; position: absolute; height: 409px; width: 872px">
        <asp:Panel ID="Panel2" runat="server" BackColor="#1E2E47" Height="57px" 
            style="z-index: 1; left: -2px; top: 2px; position: absolute; height: 57px; width: 870px" 
            Width="870px">
            <asp:Label ID="Label15" runat="server" BackColor="#505149" ForeColor="White" 
                style="z-index: 1; left: 158px; top: 121px; position: absolute; height: 24px; width: 366px; text-align: right; font-weight: 700; font-family: Arial" 
                Text="Team Name"></asp:Label>
            <asp:Label ID="Label16" runat="server" BackColor="#505149" ForeColor="White" 
                style="z-index: 1; left: 541px; top: 121px; position: absolute; height: 24px; width: 74px; text-align: left; font-weight: 700; font-family: Arial" 
                Text="Id"></asp:Label>
            <asp:Label ID="Label17" runat="server" BackColor="#505149" ForeColor="White" 
                style="z-index: 1; left: 575px; top: 120px; position: absolute; height: 24px; width: 232px; text-align: right; font-weight: 700; font-family: Arial" 
                Text="id"></asp:Label>
            <asp:Label ID="Label18" runat="server" BackColor="#505149" ForeColor="White" 
                style="z-index: 1; left: 88px; top: 150px; position: absolute; height: 22px; width: 98px; font-weight: 700; font-family: Arial" 
                Text="Department"></asp:Label>
            <asp:Label ID="Label19" runat="server" BackColor="#505149" ForeColor="White" 
                style="z-index: 1; left: 186px; top: 150px; position: absolute; height: 22px; width: 221px; text-align: right; font-weight: 700; font-family: Arial" 
                Text="depart"></asp:Label>
            <asp:Label ID="Label20" runat="server" BorderStyle="Outset" ForeColor="White" 
                style="z-index: 1; left: 250px; top: 11px; position: absolute; width: 247px; height: 23px; font-weight: 700; font-size: x-large; text-align: center; font-family: 'Courier New', Courier, monospace" 
                Text="Team Details"></asp:Label>
        </asp:Panel>
        <asp:Panel ID="Panel3" runat="server" 
            style="z-index: 1; left: 1px; top: 80px; position: absolute; height: 327px; width: 871px">
            <asp:Label ID="Label14" runat="server" BackColor="#505149" ForeColor="White" 
                style="z-index: 1; left: 84px; top: 43px; position: absolute; height: 24px; width: 74px; text-align: left; font-weight: 700; font-family: Arial" 
                Text="Team "></asp:Label>
        </asp:Panel>
    </asp:Panel>
    </form>
</body>
</html>
