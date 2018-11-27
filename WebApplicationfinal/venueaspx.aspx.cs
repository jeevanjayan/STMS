using System;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication1
{
    public partial class venueaspx : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string tid = Session["tid"].ToString();
            string ii = Session["i"].ToString();

            int i = Convert.ToInt32(ii);
            i = i - 1;

            if (i == 1)
            {
                Label1.Visible = true;
                Label2.Visible = true;
                TextBox1.Visible = true;
                TextBox2.Visible = true;

            }

            if (i == 2)
            {
                Label1.Visible = true;
                Label2.Visible = true;
                Label3.Visible = true;
                Label4.Visible = true;
                TextBox1.Visible = true;
                TextBox2.Visible = true;
                TextBox3.Visible = true;
                TextBox4.Visible = true;

            }

            if (i == 3)
            {
                Label1.Visible = true;
                Label2.Visible = true;
                Label3.Visible = true;
                Label4.Visible = true;
                Label5.Visible = true;
                Label6.Visible = true;
                TextBox1.Visible = true;
                TextBox2.Visible = true;
                TextBox3.Visible = true;
                TextBox4.Visible = true;
                TextBox5.Visible = true;
                TextBox6.Visible = true;

            }

            if (i == 4)
            {
                Label1.Visible = true;
                Label2.Visible = true;
                Label3.Visible = true;
                Label4.Visible = true;
                Label5.Visible = true;
                Label6.Visible = true;
                Label7.Visible = true;
                Label8.Visible = true;
                TextBox1.Visible = true;
                TextBox2.Visible = true;
                TextBox3.Visible = true;
                TextBox4.Visible = true;
                TextBox5.Visible = true;
                TextBox6.Visible = true;
                TextBox7.Visible = true;
                TextBox8.Visible = true;

            }
            if (i == 5)
            {
                Label1.Visible = true;
                Label2.Visible = true;
                Label3.Visible = true;
                Label4.Visible = true;
                Label5.Visible = true;
                Label6.Visible = true;
                Label7.Visible = true;
                Label8.Visible = true;
                Label9.Visible = true;
                Label10.Visible = true;
                TextBox1.Visible = true;
                TextBox2.Visible = true;
                TextBox3.Visible = true;
                TextBox4.Visible = true;
                TextBox5.Visible = true;
                TextBox6.Visible = true;
                TextBox7.Visible = true;
                TextBox8.Visible = true;
                TextBox9.Visible = true;
                TextBox10.Visible = true;

            }

            if (i == 6)
            {
                Label1.Visible = true;
                Label2.Visible = true;
                Label3.Visible = true;
                Label4.Visible = true;
                Label5.Visible = true;
                Label6.Visible = true;
                Label7.Visible = true;
                Label8.Visible = true;
                Label9.Visible = true;
                Label10.Visible = true;
                Label11.Visible = true;
                Label12.Visible = true;
                TextBox1.Visible = true;
                TextBox2.Visible = true;
                TextBox3.Visible = true;
                TextBox4.Visible = true;
                TextBox5.Visible = true;
                TextBox6.Visible = true;
                TextBox7.Visible = true;
                TextBox8.Visible = true;
                TextBox9.Visible = true;
                TextBox10.Visible = true;
                TextBox11.Visible = true;
                TextBox12.Visible = true;

            }

            if (i == 7)
            {
                Label1.Visible = true;
                Label2.Visible = true;
                Label3.Visible = true;
                Label4.Visible = true;
                Label5.Visible = true;
                Label6.Visible = true;
                Label7.Visible = true;
                Label8.Visible = true;
                Label9.Visible = true;
                Label10.Visible = true;
                Label11.Visible = true;
                Label12.Visible = true;
                Label13.Visible = true;
                Label14.Visible = true;
                TextBox1.Visible = true;
                TextBox2.Visible = true;
                TextBox3.Visible = true;
                TextBox4.Visible = true;
                TextBox5.Visible = true;
                TextBox6.Visible = true;
                TextBox7.Visible = true;
                TextBox8.Visible = true;
                TextBox9.Visible = true;
                TextBox10.Visible = true;
                TextBox11.Visible = true;
                TextBox12.Visible = true;
                TextBox13.Visible = true;
                TextBox14.Visible = true;

            }


            if (i == 8)
            {
                Label1.Visible = true;
                Label2.Visible = true;
                Label3.Visible = true;
                Label4.Visible = true;
                Label5.Visible = true;
                Label6.Visible = true;
                Label7.Visible = true;
                Label8.Visible = true;
                Label9.Visible = true;
                Label10.Visible = true;
                Label11.Visible = true;
                Label12.Visible = true;
                Label13.Visible = true;
                Label14.Visible = true;
                Label15.Visible = true;
                Label16.Visible = true;
                TextBox1.Visible = true;
                TextBox2.Visible = true;
                TextBox3.Visible = true;
                TextBox4.Visible = true;
                TextBox5.Visible = true;
                TextBox6.Visible = true;
                TextBox7.Visible = true;
                TextBox8.Visible = true;
                TextBox9.Visible = true;
                TextBox10.Visible = true;
                TextBox11.Visible = true;
                TextBox12.Visible = true;
                TextBox13.Visible = true;
                TextBox14.Visible = true;
                TextBox15.Visible = true;
                TextBox16.Visible = true;

            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string pp = Session["i"].ToString();

            int p = Convert.ToInt32(pp);
            
            string tid = Session["tid"].ToString();
            SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-A21TU20\SQLEXPRESS;Initial Catalog=STMS;Integrated Security=True");
            conn.Open();
            if(p>0)
            {
            SqlCommand cmd1 = new SqlCommand("insert into matchtime values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + tid + "','available')", conn);
            cmd1.ExecuteNonQuery();
            } if(p>1)
            {
            SqlCommand cmd2 = new SqlCommand("insert into matchtime values('" + TextBox3.Text + "','" + TextBox4.Text + "','" + tid + "','available')", conn);
            cmd2.ExecuteNonQuery();
                } if(p>2)
            {
            SqlCommand cmd3 = new SqlCommand("insert into matchtime values('" + TextBox5.Text + "','" + TextBox6.Text + "','" + tid + "','available')", conn);
            cmd3.ExecuteNonQuery();
                    } if(p>3)
            {
            SqlCommand cmd4 = new SqlCommand("insert into matchtime values('" + TextBox7.Text + "','" + TextBox8.Text + "','" + tid + "','available')", conn);
            cmd4.ExecuteNonQuery();
                        } if(p>4)
            {
            SqlCommand cmd5 = new SqlCommand("insert into matchtime values('" + TextBox9.Text + "','" + TextBox10.Text + "','" + tid + "','available')", conn);
            cmd5.ExecuteNonQuery();
                            } if(p>5)
            {
            SqlCommand cmd6 = new SqlCommand("insert into matchtime values('" + TextBox11.Text + "','" + TextBox12.Text + "','" + tid + "','available')", conn);
            cmd6.ExecuteNonQuery();
                                } if(p>6)
            {
            SqlCommand cmd7 = new SqlCommand("insert into matchtime values('" + TextBox13.Text + "','" + TextBox14.Text + "','" + tid + "','available')", conn);
            cmd7.ExecuteNonQuery();
            } if (p > 7)
            {
                SqlCommand cmd8 = new SqlCommand("insert into matchtime values('" + TextBox15.Text + "','" + TextBox16.Text + "','" + tid + "','available')", conn);
                cmd8.ExecuteNonQuery();
            }
            Response.Redirect("schedule.aspx");

        }
    }
}