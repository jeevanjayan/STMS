using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;


    public partial class MY_PROJECT_Teamdetails : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
                       
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            conn.Open();
            string sq = "insert into team_details(tename,tedepartment,tesemester,teusername,tepassword) values(@tename,@tedepartment,@tesemester,@teusername,@tepassword)";
            SqlCommand cm = new SqlCommand(sq, conn);
           // string drpp1 = DropDownList11.SelectedValue.ToString();
           // string drppl2 = DropDownList12.SelectedValue.ToString();
            cm.Parameters.AddWithValue("@tename", Request.Form["Textbox3"]);
         //   cm.Parameters.AddWithValue("@tedepartment", drpp1);
          //  cm.Parameters.AddWithValue("@tesemester", drppl2);
            cm.Parameters.AddWithValue("@teusername", Request.Form["Textbox4"]);
            cm.Parameters.AddWithValue("@tepassword", Request.Form["Textbox5"]);
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            
        }

        protected void DropDownList12_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
}
