using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

public partial class MY_PROJECT_Tournament : System.Web.UI.Page
{
    string user;
    string user2;
    SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-A21TU20\SQLEXPRESS;Initial Catalog=STMS;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

        user = Request.QueryString.ToString();
        Response.Write(user);
       
        try
        {

            string quer = "select * from tournament_details where username=@user";
            SqlCommand cmd = new SqlCommand(quer, conn);
            conn.Open();
            SqlCommand gid = new SqlCommand("select toid from tournament_details where username='"+user+"'",conn);
            String toid = gid.ExecuteScalar().ToString();
            SqlCommand unme = new SqlCommand("select toname from tournament_details where username='" + user + "'", conn);
            String usrm = unme.ExecuteScalar().ToString();
            SqlCommand gid2 = new SqlCommand("select todepartment from tournament_details where username='" + user + "'", conn);
            String depp = gid2.ExecuteScalar().ToString();

           
                torIDtext.Text = toid;
                torName.Text = usrm;
                depName.Text = depp;
            
                   // torName.Text = (reader["username"].ToString());
                   // depName.Text = (reader["todepartment"].ToString());
                conn.Close();
            
        }
        catch (Exception ex)
        {
        }

        


    }

    
    protected void buttonsubteamdet(object sender, EventArgs e)
    {
        conn.Open();
        string sqll = "update tournament_details set toname=@name,todepartment=@dprtname,tophoneno=@phono,toemail=@toemail,tosdate=@tosdate,toedate=@toedate,tovenue=@tovenue,totime=@totime where toid='" + torIDtext.Text + "'";
        SqlCommand cmd = new SqlCommand(sqll, conn);


        cmd.Parameters.AddWithValue("@id", torIDtext.Text);
        cmd.Parameters.AddWithValue("@name", torName.Text);
        cmd.Parameters.AddWithValue("@dprtname", depName.Text);
        cmd.Parameters.AddWithValue("@phono", depphNo.Text);
        cmd.Parameters.AddWithValue("@toemail", depEmail.Text);
        cmd.Parameters.AddWithValue("@tosdate", strDate.Text);
        cmd.Parameters.AddWithValue("@toedate", endDate.Text);
        cmd.Parameters.AddWithValue("@tovenue", torVen.Text);
        cmd.Parameters.AddWithValue("@totime", matTime.Text);

        cmd.ExecuteNonQuery();
        conn.Close();

    }

    protected void checkstatus(object sender, EventArgs e)
    {
        conn.Open();
        user2 = Request.QueryString.ToString();
        //Response.Write(user2);

        string cmmd = "select torstatus from tournament_details where username='" + user2 + "'";
        SqlCommand coo = new SqlCommand(cmmd, conn);
        string deep = coo.ExecuteScalar().ToString();
        Response.Write(deep);
        string a = "a         ";


        if (deep == a)
        {
            Response.Redirect("login.aspx");
           
        }
        else
        {

            Response.Write("<script LANGUAGE='JavaScript'>alert('Your registration is not approved')</script>");
     
            
           
        }
        conn.Close();
    }

    

   

    

    

   
}