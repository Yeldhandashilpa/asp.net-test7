using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net_test7
{
    public partial class PositionDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String mainconn = ConfigurationManager.ConnectionStrings["MyConnection"].ConnectionString;
            SqlConnection sqlconn = new SqlConnection(mainconn);
            string sqlquery = "Insert into [dbo].[Position] (vDescription,iBudgetedStrength,siYear,iCurrentStrength) values (@Description,@BudgetedStrength,@Year,@CurrentStrength)";
            SqlCommand sqlcomm = new SqlCommand(sqlquery, sqlconn);


        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }
}