<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="deptteam.aspx.cs" Inherits="WebApplicationfinal.deptteam" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
    <asp:Panel ID="Panel1" runat="server" ForeColor="Red" Height="449px" 
        BorderStyle="Groove" 
        style="z-index: 1; left: 3px; top: 18px; position: absolute; height: 457px; width: 758px">
        <asp:Panel ID="Panel3" runat="server" 
            BorderStyle="Solid" 
            
            
            
            style="z-index: 2; left: 21px; top: 31px; position: absolute; height: 73px; width: 709px">
            <asp:Label ID="Label8" runat="server" ForeColor="Black" 
                style="z-index: 1; left: 234px; top: 7px; position: absolute; height: 45px; width: 256px; text-align: center; font-family: 'Times New Roman', Times, serif; font-size: xx-large;" 
                Text="TEAM OWNER" Width="60px"></asp:Label>
            <asp:Panel ID="Panel4" runat="server" 
                
                style="z-index: 1; left: 125px; top: 101px; position: relative; height: 280px; width: 595px">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT * FROM [login]"></asp:SqlDataSource>
            </asp:Panel>
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" BackColor="White" BorderColor="Black" 
            BorderStyle="Double" ForeColor="#000099" 
            
            style="left: 8px; top: 5px; position: relative; height: 437px; width: 126px">
            <asp:Label ID="Label9" runat="server" BorderStyle="None" ForeColor="Blue" 
                style="z-index: 1; left: 19px; top: 119px; position: absolute; height: 36px; width: 83px; font-weight: 700; text-align: left;" 
                Text="TEAM DETAILS"></asp:Label>
            <asp:Label ID="Label10" runat="server" ForeColor="Blue" 
                style="z-index: 1; left: 22px; top: 183px; position: absolute; width: 64px; height: 39px; font-weight: 700; text-align: left" 
                Text="News Update"></asp:Label>
            <asp:Label ID="Label11" runat="server" ForeColor="Blue" 
                style="z-index: 1; left: 22px; top: 256px; position: absolute; width: 79px; font-weight: 700; text-align: left; height: 43px" 
                Text="View Tournaments"></asp:Label>
            <asp:Label ID="Label12" runat="server" ForeColor="Blue" 
                style="z-index: 1; left: 21px; top: 316px; position: absolute; height: 28px; font-weight: 700; text-align: left" 
                Text="View Players"></asp:Label>
            <asp:Label ID="Label13" runat="server" ForeColor="Blue" 
                style="z-index: 1; left: 9px; top: 360px; position: absolute; height: 42px; width: 99px" 
                Text="TOURNAMENT SCHEDULING"></asp:Label>
        </asp:Panel>
    </asp:Panel>
    </form>
</body>
</html>
