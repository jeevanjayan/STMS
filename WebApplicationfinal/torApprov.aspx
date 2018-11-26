<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="torApprov.aspx.cs" Inherits="WebApplicationfinal.torApprov" %>

<%@ Import Namespace="System"%>
<%@ Import Namespace="System.Collections.Generic"%>
<%@ Import Namespace="System.Linq"%>
<%@ Import Namespace="System.Web"%>
<%@ Import Namespace="System.Web.UI"%>
<%@ Import Namespace="System.Web.UI.WebControls"%>
<%@ Import Namespace="System.Configuration"%>
<%@ Import Namespace="System.Data.SqlClient"%>
<%@ Import Namespace="System.Data"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<script runat="server">

    void ContactsGridView_RowCommand(Object sender, GridViewCommandEventArgs e)
    {



        

       // Response.Write(id);
        
        if (e.CommandName == "approve")
        {
            string id = GridView1.Rows[0].Cells[0].Text;
           // GridViewRow row = GridView1.SelectedRow;


           // string id = row.Cells[1].Text;
            
           
           // string pName = GridView1.SelectedRow.Cells[1].Text;

            SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-A21TU20\SQLEXPRESS;Initial Catalog=STMS;Integrated Security=True");
            conn.Open();
            /*SqlCommand cmd = new SqlCommand("select toname from tournament_details where toid='8'", conn);
            string fff = cmd.ExecuteScalar().ToString();
            Response.Write(fff);*/
            string sqll = "update tournament_details set torstatus='a' where toid='" + id + "'";
            SqlCommand cmd = new SqlCommand(sqll, conn);
            
            cmd.ExecuteNonQuery();
            conn.Close();
            Response.Redirect("torApprov.aspx");
    
  

            //Response.Write("sdja");
        }
        else if (e.CommandName == "reject")
        {
            string id = GridView1.Rows[0].Cells[0].Text;
            // GridViewRow row = GridView1.SelectedRow;


            // string id = row.Cells[1].Text;


            // string pName = GridView1.SelectedRow.Cells[1].Text;

            SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-A21TU20\SQLEXPRESS;Initial Catalog=STMS;Integrated Security=True");
            conn.Open();
            /*SqlCommand cmd = new SqlCommand("select toname from tournament_details where toid='8'", conn);
            string fff = cmd.ExecuteScalar().ToString();
            Response.Write(fff);*/
            string sqll = "update tournament_details set torstatus='r' where toid='" + id + "'";
            SqlCommand cmd = new SqlCommand(sqll, conn);

            cmd.ExecuteNonQuery();
            conn.Close();
            Response.Redirect("torApprov.aspx");



            //Response.Write("sdja");
        }
    }

</script>
    <title></title>
    

</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:GridView ID="GridView1" runat="server" OnRowCommand="ContactsGridView_RowCommand" AutoGenerateColumns="False" 
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
            <asp:BoundField DataField="tosdate" HeaderText="tournament start date" 
                SortExpression="tosdate" />
            <asp:BoundField DataField="toedate" HeaderText="tournament end date" 
                SortExpression="toedate" />
            <asp:BoundField DataField="tovenue" HeaderText="venue" 
                SortExpression="tovenue" />
            <asp:BoundField DataField="totime" HeaderText="time" 
                SortExpression="totime" />
            <asp:BoundField DataField="tophoneno" HeaderText="phoneno" 
                SortExpression="tophoneno" />
            <asp:BoundField DataField="username" HeaderText="username" 
                SortExpression="username" />
            <asp:ButtonField ButtonType="Button" CommandName="reject"  Text="Reject" />
            <asp:ButtonField ButtonType="Button" CommandName="approve" Text="Approve" />
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
