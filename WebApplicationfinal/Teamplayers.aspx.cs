using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

namespace WebApplicationfinal
{
    public partial class Teamplayers : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-A21TU20\SQLEXPRESS;Initial Catalog=STMS;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            conn.Open();
            string concatenated = string.Format("{0};{1};{2};{3};{4};{5};{6};{7};{8};{9};{10}", name1.Text, name2.Text, name3.Text, name4.Text, name5.Text, name6.Text, name7.Text, name8.Text, name9.Text, name10.Text, name11.Text);
            string concatenated1 = string.Format("{0};{1};{2};{3};{4};{5};{6};{7};{8};{9};{10}", ad1.Text, ad2.Text, ad3.Text, ad4.Text, ad5.Text, ad6.Text, ad7.Text, ad8.Text, ad9.Text, ad10.Text, ad11.Text);
            string concatenated2 = string.Format("{0};{1};{2};{3};{4};{5};{6};{7};{8};{9};{10}", age1.Text, age2.Text, age3.Text, age4.Text, age5.Text, age6.Text, age7.Text, age8.Text, age9.Text, age10.Text, age11.Text);
            string sq = "insert into players(pname,padmnno,page) values(@pname,@admno,@page)";
            SqlCommand cmd = new SqlCommand(sq, conn);
            cmd.Parameters.AddWithValue("@pname", concatenated);
            cmd.Parameters.AddWithValue("@admno", concatenated1);
            cmd.Parameters.AddWithValue("@page", concatenated2);
            cmd.ExecuteNonQuery();
            conn.Close();
            Response.Write("<script LANGUAGE='JavaScript'>alert('Registered successfully')</script>");

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Response.Redirect("login.aspx");
        }
    }
}

