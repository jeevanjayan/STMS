<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="ResultSc.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <asp:Label ID="Label1" runat="server" Text="No Of Teams"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
        <asp:ListItem>5</asp:ListItem>
        <asp:ListItem>6</asp:ListItem>
        <asp:ListItem>7</asp:ListItem>
        <asp:ListItem>8</asp:ListItem>
        <asp:ListItem>9</asp:ListItem>
        <asp:ListItem>10</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <asp:Label ID="Label10" runat="server" Text="Tournament ID"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Team1" Visible="False"></asp:Label>
    <asp:DropDownList ID="DropDownList2" runat="server" 
        DataSourceID="SqlDataSource1" DataTextField="tename" 
        DataValueField="tename" Visible="False" AutoPostBack="True">
    </asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:STMSConnectionString %>" 
        SelectCommand="SELECT [tename] FROM [team_details]"></asp:SqlDataSource>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Team2" Visible="False"></asp:Label>
    <asp:DropDownList ID="DropDownList3" runat="server" 
        DataSourceID="SqlDataSource2" DataTextField="tename" 
        DataValueField="tename" Visible="False" AutoPostBack="True">
    </asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
        ConnectionString="<%$ ConnectionStrings:STMSConnectionString %>" 
        
        SelectCommand="SELECT [tename] FROM [team_details] WHERE ([tename] NOT LIKE '%' + @tename + '%')">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList2" Name="tename" 
                PropertyName="SelectedValue" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    <br />
    <asp:Label ID="Label4" runat="server" Text="Team3" Visible="False"></asp:Label>
    <asp:DropDownList ID="DropDownList4" runat="server" 
        DataSourceID="SqlDataSource3" DataTextField="tename" 
        DataValueField="tename" 
         Visible="False" AutoPostBack="True">
    </asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
        ConnectionString="<%$ ConnectionStrings:STMSConnectionString %>" 
        
        SelectCommand="SELECT [tename] FROM [team_details] WHERE (([tename] NOT LIKE '%' + @tename + '%') AND ([tename] NOT LIKE '%' + @tename2 + '%'))">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList2" Name="tename" 
                PropertyName="SelectedValue" Type="String" />
            <asp:ControlParameter ControlID="DropDownList3" Name="tename2" 
                PropertyName="SelectedValue" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    <br />
    <asp:Label ID="Label5" runat="server" Text="Team4" Visible="False"></asp:Label>
    <asp:DropDownList ID="DropDownList5" runat="server" 
        DataSourceID="SqlDataSource4" DataTextField="tename" 
        DataValueField="tename" Visible="False" AutoPostBack="True">
    </asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
        ConnectionString="<%$ ConnectionStrings:STMSConnectionString %>" 
        SelectCommand="SELECT [tename] FROM [team_details]">
    </asp:SqlDataSource>
    <br />
    <asp:Label ID="Label6" runat="server" Text="Team5" Visible="False"></asp:Label>
    <asp:DropDownList ID="DropDownList6" runat="server" 
        DataSourceID="SqlDataSource5" DataTextField="tename" 
        DataValueField="tename" Visible="False" AutoPostBack="True">
    </asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource5" runat="server" 
        ConnectionString="<%$ ConnectionStrings:STMSConnectionString %>" 
        SelectCommand="SELECT [tename] FROM [team_details]">
    </asp:SqlDataSource>
    <br />
    <asp:Label ID="Label7" runat="server" Text="Team6" Visible="False"></asp:Label>
    <asp:DropDownList ID="DropDownList7" runat="server" 
        DataSourceID="SqlDataSource6" DataTextField="tename" 
        DataValueField="tename" Visible="False" AutoPostBack="True" >
    </asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource6" runat="server" 
        ConnectionString="<%$ ConnectionStrings:STMSConnectionString %>" 
        SelectCommand="SELECT [tename] FROM [team_details]">
    </asp:SqlDataSource>
    <br />
    <asp:Label ID="Label8" runat="server" Text="Team7" Visible="False"></asp:Label>
    <asp:DropDownList ID="DropDownList8" runat="server" 
        DataSourceID="SqlDataSource7" DataTextField="tename" 
        DataValueField="tename" Visible="False" AutoPostBack="True">
    </asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource7" runat="server" 
        ConnectionString="<%$ ConnectionStrings:STMSConnectionString %>" 
        SelectCommand="SELECT [tename] FROM [team_details]">
    </asp:SqlDataSource>
    <br />
    <asp:Label ID="Label9" runat="server" Text="Team8" Visible="False"></asp:Label>
    <asp:DropDownList ID="DropDownList9" runat="server" 
        DataSourceID="SqlDataSource8" DataTextField="tename" 
        DataValueField="tename" Visible="False" AutoPostBack="True">
    </asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource8" runat="server" 
        ConnectionString="<%$ ConnectionStrings:STMSConnectionString %>" 
        SelectCommand="SELECT [tename] FROM [team_details]">
    </asp:SqlDataSource>
    <br />
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        Text="Sumbit Team" />
    <br />
    </asp:Content>
