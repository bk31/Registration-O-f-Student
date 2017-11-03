using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public void refresh()
    {
       // string sex = "";
        tbid.Text = "";
        tbname.Text = "";
        tbemail.Text = "";
        ddlclass.Text = "";
        rdbfemale.Checked = false;
        rdbmale.Checked = true;
    }

    protected void btnsave_Click(object sender, EventArgs e)
    {
        string Sex = "";

        if (rdbfemale.Checked == true)

        {

            Sex = "Female";

        }

        if (rdbmale.Checked == true)

        {

            Sex = "Male";

        }
        String con = ConfigurationManager.ConnectionStrings["registration"].ConnectionString;
        SqlConnection cn = new SqlConnection(con);
        string query = string.Format("insert into registration(roll_no,name,class,sex,email) values('" + tbid.Text + "','" + tbname.Text + "','" + ddlclass.Text + "','"+Sex+"','" + tbemail.Text + "')");
        SqlCommand cmd = new SqlCommand(query,cn);
        cmd.CommandType = CommandType.Text;
        try
        {
            cn.Open();
            cmd.ExecuteNonQuery();
            lbl.Text = "Data inserted Successfully";
            refresh();
           
        }
        catch(Exception ex) {
            lbl.Text = ex.Message;
        }
        finally
        {
            cn.Close();
            
        }

    }

    protected void btnrefresh_Click(object sender, EventArgs e)
    {
        lbl.Text = "";
        refresh();
    }
}