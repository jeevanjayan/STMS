using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication1
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (DropDownList1.SelectedValue == "1")
            {
                DropDownList2.Visible = true;
                Label2.Visible = true;
            }
            if (DropDownList1.SelectedValue == "2")
            {
                DropDownList2.Visible = true;
                DropDownList3.Visible = true;
                Label2.Visible = true;
                Label3.Visible = true;
                
            }

            
            if (DropDownList1.SelectedValue == "3")
            {
                DropDownList2.Visible = true;
                DropDownList3.Visible = true;
                DropDownList4.Visible = true;
                Label2.Visible = true;
                Label3.Visible = true;
                Label4.Visible = true;
               
                
            }

            if (DropDownList1.SelectedValue == "4")
            {
                DropDownList2.Visible = true;
                DropDownList3.Visible = true;
                DropDownList4.Visible = true;
                DropDownList5.Visible = true;
                Label2.Visible = true;
                Label3.Visible = true;
                Label4.Visible = true;
                Label5.Visible = true;
                
               
            }

            if (DropDownList1.SelectedValue == "5")
            {
                DropDownList2.Visible = true;
                DropDownList3.Visible = true;
                DropDownList4.Visible = true;
                DropDownList5.Visible = true;
                DropDownList6.Visible = true;
                Label2.Visible = true;
                Label3.Visible = true;
                Label4.Visible = true;
                Label5.Visible = true;
                Label6.Visible = true;
                
                
            }

            if (DropDownList1.SelectedValue == "6")
            {
                DropDownList2.Visible = true;
                DropDownList3.Visible = true;
                DropDownList4.Visible = true;
                DropDownList5.Visible = true;
                DropDownList6.Visible = true;
                DropDownList7.Visible = true;
                Label2.Visible = true;
                Label3.Visible = true;
                Label4.Visible = true;
                Label5.Visible = true;
                Label6.Visible = true;
                Label7.Visible = true;
               
               
            }




            if (DropDownList1.SelectedValue == "7")
            {
                DropDownList2.Visible = true;
                DropDownList3.Visible = true;
                DropDownList4.Visible = true;
                DropDownList5.Visible = true;
                DropDownList6.Visible = true;
                DropDownList7.Visible = true;
                DropDownList8.Visible = true;
                Label2.Visible = true;
                Label3.Visible = true;
                Label4.Visible = true;
                Label5.Visible = true;
                Label6.Visible = true;
                Label7.Visible = true;
                Label8.Visible = true;
            }

            if (DropDownList1.SelectedValue == "8")
            {
                DropDownList2.Visible = true;
                DropDownList3.Visible = true;
                DropDownList4.Visible = true;
                DropDownList5.Visible = true;
                DropDownList6.Visible = true;
                DropDownList7.Visible = true;
                DropDownList8.Visible = true;
                DropDownList9.Visible = true;
                Label2.Visible = true;
                Label3.Visible = true;
                Label4.Visible = true;
                Label5.Visible = true;
                Label6.Visible = true;
                Label7.Visible = true;
                Label8.Visible = true;
                Label9.Visible = true;
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string d1, d2, d3, d4, d5, d6, d7, d8;
            Session["i"] = DropDownList1.SelectedValue.ToString();
            Session["tid"] = TextBox1.Text;

            if (DropDownList2.Visible == false)
            {
                d1 = null;
            }
            else
            {
                d1 = DropDownList2.SelectedValue;
            }
            if (DropDownList3.Visible == false)
            {
                d2 = null;
            }
            else
            {
                d2 = DropDownList3.SelectedValue;
            }
            if (DropDownList4.Visible == false)
            {
                d3 = null;
            }
            else
            {
                d3 = DropDownList4.SelectedValue;
            }
            if (DropDownList5.Visible == false)
            {
                d4 = null;
            }
            else
            {
                d4 = DropDownList5.SelectedValue;
            }
            if (DropDownList6.Visible == false)
            {
                d5 = null;
            }
            else
            {
                d5 = DropDownList6.SelectedValue;
            }
            if (DropDownList7.Visible == false)
            {
                d6 = null;
            }
            else
            {
                d6 = DropDownList7.SelectedValue;
            }
            if (DropDownList8.Visible == false)
            {
                d7 = null;
            }
            else
            {
                d7 = DropDownList8.SelectedValue;
            }
            if (DropDownList9.Visible == false)
            {
                d8 = null;
            }
            else
            {
                d8 = DropDownList9.SelectedValue;
            }
            SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-A21TU20\SQLEXPRESS;Initial Catalog=STMS;Integrated Security=True");
            conn.Open();

            SqlCommand cmd1 = new SqlCommand("update schedule set m1 ='" + d1 + "' where tid=1", conn);
            cmd1.ExecuteNonQuery();
            SqlCommand cmd2 = new SqlCommand("update schedule set m2 ='" + d2 + "' where tid=1", conn);
            cmd2.ExecuteNonQuery();
            SqlCommand cmd3 = new SqlCommand("update schedule set m3 ='" + d3 + "' where tid=1", conn);
            cmd3.ExecuteNonQuery();
            SqlCommand cmd4 = new SqlCommand("update schedule set m4 ='" + d4 + "' where tid=1", conn);
            cmd4.ExecuteNonQuery();
            SqlCommand cmd5 = new SqlCommand("update schedule set m5 ='" + d5 + "' where tid=1", conn);
            cmd5.ExecuteNonQuery();
            SqlCommand cmd6 = new SqlCommand("update schedule set m6 ='" + d6 + "' where tid=1", conn);
            cmd6.ExecuteNonQuery();
            SqlCommand cmd7 = new SqlCommand("update schedule set m7 ='" + d7 + "' where tid=1", conn);
            cmd7.ExecuteNonQuery();
            SqlCommand cmd8 = new SqlCommand("update schedule set m8 ='" + d8 + "' where tid=1", conn);
            cmd8.ExecuteNonQuery();
                
                
                
            

            
            Response.Redirect("venueaspx.aspx");

        }

        
    }
}
