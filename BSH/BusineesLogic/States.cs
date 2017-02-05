using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace BSH.BusineesLogic
{
    public class States
    {
        public int StateId { get; set; }
        public string StateCode { get; set; }
        public string StateName { get; set; }

        public void LoadItems(DropDownList ddl)
        {
            string CS = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
            using (SqlConnection con = new SqlConnection(CS))
            {
                SqlCommand cmd = new SqlCommand("spLoadStates", con);
                con.Open();
                SqlDataReader rdr = cmd.ExecuteReader();
                ddl.DataTextField = "StateName";
                ddl.DataValueField = "StateID";
                ddl.DataSource = rdr;
                ddl.DataBind();

                ddl.Items.Insert(0, "Please Select");
            }
        }
    }
}