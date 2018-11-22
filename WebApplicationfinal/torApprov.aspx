<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="torApprov.aspx.cs" Inherits="WebApplicationfinal.torApprov" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="toid" DataSourceID="SqlDataSource1" Width="220px" 
        Height="100px" style="margin-left: 5px; margin-right: 0px">
        <Columns>
            <asp:BoundField DataField="toid" HeaderText="Id" 
                SortExpression="toid" ReadOnly="True" />
            <asp:BoundField DataField="toname" HeaderText="Name" 
                SortExpression="toname" />
            <asp:BoundField DataField="todepartment" HeaderText="Department" 
                SortExpression="todepartment" />
            <asp:BoundField DataField="toemail" HeaderText="Email" 
                SortExpression="toemail" />
            <asp:BoundField DataField="tosdate" HeaderText="tosdate" 
                SortExpression="tosdate" />
            <asp:BoundField DataField="toedate" HeaderText="toedate" 
                SortExpression="toedate" />
            <asp:BoundField DataField="torsdate" HeaderText="torsdate" 
                SortExpression="torsdate" />
            <asp:BoundField DataField="toredate" HeaderText="toredate" 
                SortExpression="toredate" />
            <asp:BoundField DataField="tovenue" HeaderText="tovenue" 
                SortExpression="tovenue" />
            <asp:BoundField DataField="totime" HeaderText="totime" 
                SortExpression="totime" />
            <asp:BoundField DataField="username" HeaderText="username" 
                SortExpression="username" />
            <asp:BoundField DataField="tophoneno" HeaderText="tophoneno" 
                SortExpression="tophoneno" />
            <asp:BoundField DataField="tosdate" HeaderText="tosdate" 
                SortExpression="tosdate" />
            <asp:BoundField DataField="toedate" HeaderText="toedate" 
                SortExpression="toedate" />
            <asp:BoundField DataField="torsdate" HeaderText="torsdate" 
                SortExpression="torsdate" />
            <asp:BoundField DataField="toredate" HeaderText="toredate" 
                SortExpression="toredate" />
            <asp:BoundField DataField="tovenue" HeaderText="tovenue" 
                SortExpression="tovenue" />
            <asp:BoundField DataField="totime" HeaderText="totime" 
                SortExpression="totime" />
            <asp:BoundField DataField="username" HeaderText="username" 
                SortExpression="username" />
            <asp:ButtonField ButtonType="Button" Text="Reject" />
            <asp:ButtonField ButtonType="Button" Text="Approve" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:STMSConnectionString %>" 
         
        SelectCommand="SELECT [toname], [todepartment], [toid], [tophoneno], [toemail], [tosdate], [toedate], [torsdate], [toredate], [tovenue], [totime], [username] FROM [tournament_details] WHERE ([torstatus] = @torstatus) ORDER BY [toid]">
        <SelectParameters>
            <asp:Parameter DefaultValue="p" Name="torstatus" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    </form>
</body>
</html>
