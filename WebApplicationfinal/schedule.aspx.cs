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
    public partial class schedule : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)

        {

            string tid=Session["tid"].ToString();


            SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-A21TU20\SQLEXPRESS;Initial Catalog=STMS;Integrated Security=True");
            conn.Open();
            SqlCommand cmd1 = new SqlCommand("select m1 from schedule where tid='1'", conn);
            string m1 = cmd1.ExecuteScalar().ToString();
            SqlCommand cmd2 = new SqlCommand("select m2 from schedule where tid='1'", conn);
            string m2 = cmd2.ExecuteScalar().ToString();
            SqlCommand cmd3 = new SqlCommand("select m3 from schedule where tid='1'", conn);
            string m3 = cmd3.ExecuteScalar().ToString();
            SqlCommand cmd4 = new SqlCommand("select m4 from schedule where tid='1'", conn);
            string m4 = cmd4.ExecuteScalar().ToString();
            SqlCommand cmd5 = new SqlCommand("select m5 from schedule where tid='1'", conn);
            string m5 = cmd5.ExecuteScalar().ToString();
            SqlCommand cmd6 = new SqlCommand("select m6 from schedule where tid='1'", conn);
            string m6 = cmd6.ExecuteScalar().ToString();
            SqlCommand cmd7 = new SqlCommand("select m7 from schedule where tid='1'", conn);
            string m7 = cmd7.ExecuteScalar().ToString();
            SqlCommand cmd8 = new SqlCommand("select m8 from schedule where tid='1'", conn);
            string m8 = cmd8.ExecuteScalar().ToString();
            SqlCommand cmd9 = new SqlCommand("select m9 from schedule where tid='1'", conn);
            string m9 = cmd9.ExecuteScalar().ToString();
            SqlCommand cmd10 = new SqlCommand("select m10 from schedule where tid='1'", conn);
            string m10 = cmd10.ExecuteScalar().ToString();
            SqlCommand cmd11 = new SqlCommand("select m11 from schedule where tid='1'", conn);
            string m11 = cmd11.ExecuteScalar().ToString();
            SqlCommand cmd12 = new SqlCommand("select m12 from schedule where tid='1'", conn);
            string m12 = cmd12.ExecuteScalar().ToString();
            SqlCommand cmd13 = new SqlCommand("select m13 from schedule where tid='1'", conn);
            string m13 = cmd13.ExecuteScalar().ToString();
            SqlCommand cmd14 = new SqlCommand("select m14 from schedule where tid='1'", conn);
            string m14 = cmd14.ExecuteScalar().ToString();
            SqlCommand cmd15 = new SqlCommand("select m15 from schedule where tid='1'", conn);
            string m15 = cmd15.ExecuteScalar().ToString();
            SqlCommand cmd16 = new SqlCommand("select m16 from schedule where tid='1'", conn);
            string m16 = cmd16.ExecuteScalar().ToString();
            SqlCommand cmd17 = new SqlCommand("select m17 from schedule where tid='1'", conn);
            string m17 = cmd17.ExecuteScalar().ToString();
            SqlCommand cmd18 = new SqlCommand("select m18 from schedule where tid='1'", conn);
            string m18 = cmd18.ExecuteScalar().ToString();
            SqlCommand cmd19 = new SqlCommand("select m19 from schedule where tid='1'", conn);
            string m19 = cmd19.ExecuteScalar().ToString();
            SqlCommand cmd20 = new SqlCommand("select m20 from schedule where tid='1'", conn);
            string m20 = cmd20.ExecuteScalar().ToString();





            tm1.Text = m1;
            tm2.Text = m2;
            if (m3 != null)
            {
                tm3.Text = m3;
                tm3.Visible = true;
                Label7.Visible = true;
                venue2.Visible = true;

            }

            if (m4 != null)
            {
                tm4.Text = m4;
                tm4.Visible = true;
                d2.Visible = true;
                Label9.Visible = true;

            }
            if (m5 != null)
            {
                tm5.Text = m5;
                tm5.Visible = true;
                Label27.Visible = true;
                venue3.Visible = true;
                Label13.Visible = true;

            }
            if (m6 != null)
            {
                tm6.Text = m6;
                tm6.Visible = true;
                d3.Visible = true;
                Label15.Visible = true;

            }
            if (m7 != null)
            {
                tm7.Text = m7;
                tm7.Visible = true;
                Label28.Visible = true;
                Label19.Visible = true;
                venue4.Visible = true;

            }
            if (m8 != null)
            {
                tm8.Text = m8;
                tm8.Visible = true;
                Label21.Visible = true;
                d4.Visible = true;

            }



            string trid = Session["tid"].ToString();

            SqlCommand i1 = new SqlCommand("select MIN(id) from matchtime where tid ='"+tid+"'", conn);
            int ien1 = Convert.ToInt32(i1.ExecuteScalar().ToString());

            SqlCommand v1 = new SqlCommand("select place from matchtime where id='" + ien1 + "'", conn);
            string ven1 = v1.ExecuteScalar().ToString();
            SqlCommand t1 = new SqlCommand("select time from matchtime where id='" + ien1 + "'", conn);
            string vent1 = t1.ExecuteScalar().ToString();

            SqlCommand u1 = new SqlCommand("delete from matchtime where id='" + ien1 + "'", conn);
            u1.ExecuteNonQuery();


            int ien2 = ien1 + 1;

            SqlCommand v2 = new SqlCommand("select place from matchtime where id='" + ien2 + "'", conn);
            string ven2 = v2.ExecuteScalar().ToString();
            SqlCommand t2 = new SqlCommand("select time from matchtime where id='" + ien2 + "'", conn);
            string vent2 = t2.ExecuteScalar().ToString();

            SqlCommand u2 = new SqlCommand("update matchtime set status='done' where id='" + ien2 + "'", conn);
            u2.ExecuteNonQuery();

             int ien3 = ien1 + 2;

            SqlCommand v3 = new SqlCommand("select place from matchtime where id='" + ien3 + "'", conn);
            string ven3 = v3.ExecuteScalar().ToString();
            SqlCommand t3 = new SqlCommand("select time from matchtime where id='" + ien3 + "'", conn);
            string vent3 = t3.ExecuteScalar().ToString();

            SqlCommand u3 = new SqlCommand("update matchtime set status='done' where id='" + ien3 + "'", conn);
            u3.ExecuteNonQuery();

            int ien4 = ien1 + 3;
            SqlCommand v4 = new SqlCommand("select place from matchtime where id='" + ien4 + "'", conn);
            string ven4 = v4.ExecuteScalar().ToString();
            SqlCommand t4 = new SqlCommand("select time from matchtime where id='" + ien4 + "'", conn);
            string vent4 = t4.ExecuteScalar().ToString();


            SqlCommand u4 = new SqlCommand("update matchtime set status='done' where id='" + ien4 + "'", conn);
            u4.ExecuteNonQuery();


            venue1.Text = ven1;
            venue2.Text = ven2;
            venue3.Text = ven3;
            venue4.Text = ven4;

            d1.Text = vent1;
            d2.Text = vent2;
            d3.Text = vent3;
            d4.Text = vent4;

        }
    }
}