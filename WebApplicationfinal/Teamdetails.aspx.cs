﻿using System;
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
    public partial class Teamdetails : System.Web.UI.Page
    {
        string user;
        string user2;
        SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-A21TU20\SQLEXPRESS;Initial Catalog=STMS;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            user = Request.QueryString.ToString();
            //Response.Write(user);

            try
            {
                string quer = "select * from team_details where teusername=@user";
                SqlCommand cmd = new SqlCommand(quer, conn);
                conn.Open();
                SqlCommand gid = new SqlCommand("select teid from team_details where teusername='" + user + "'", conn);
                String teamid = gid.ExecuteScalar().ToString();
                SqlCommand unme = new SqlCommand("select tename from team_details where teusername='" + user + "'", conn);
                String usrm = unme.ExecuteScalar().ToString();
                SqlCommand gid2 = new SqlCommand("select tedepartment from team_details where teusername='" + user + "'", conn);
                String depp = gid2.ExecuteScalar().ToString();
                SqlCommand gud2 = new SqlCommand("select tesemester from team_details where teusername='" + user + "'", conn);
                String dupp = gud2.ExecuteScalar().ToString();

                teid.Text = teamid;
                teamName.Text = usrm;
                depnamee.Text = depp;
                temsem.Text = dupp;
                conn.Close();

            }
                

            catch (Exception ex)
            {
            }

        }

        protected void temSub(object sender, EventArgs e)
        {
            conn.Open();


            string sql = "update team_details set tecaptainname=@tecaptainname,tephno=@tephono,teemail=@teemail where teid='" + teid.Text + "'";
            SqlCommand cmd = new SqlCommand(sql, conn);

            cmd.Parameters.AddWithValue("@tecaptainname", Request.Form["temCapt"]);
            cmd.Parameters.AddWithValue("@tephono", Request.Form["temPhon"]);
            cmd.Parameters.AddWithValue("@teemail", Request.Form["temEmail"]);
            cmd.ExecuteNonQuery();

            conn.Close();
        }

        protected void checkstatusTeam(object sender, EventArgs e)
        {
            conn.Open();
            user2 = Request.QueryString.ToString();
            //Response.Write(user2);

            string cmmd = "select testatus from team_details where teusername='" + user2 + "'";
            SqlCommand coo = new SqlCommand(cmmd, conn);
            string deep = coo.ExecuteScalar().ToString();
            Response.Write(deep);
            string a = "a";


            if (deep == a)
            {
                Response.Redirect("Teamplayers.aspx");

            }
            else
            {

                Response.Write("<script LANGUAGE='JavaScript'>alert('Your registration is not approved')</script>");



            }
            conn.Close();
        }
    }
}