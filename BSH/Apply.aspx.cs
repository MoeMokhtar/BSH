using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BSH.BusineesLogic;

namespace BSH
{
    public partial class Apply : System.Web.UI.Page
    {
        BSH.BusineesLogic.States states = new States();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                states.LoadItems(ddlHomeState);
            }
        }

        protected void btnSignInterview_Click(object sender, EventArgs e)
        {
            Candidate can = new Candidate();

            can.FirstName = txtFirstName.Text;
            can.LastName = txtLastName.Text;
            can.Email = txtEmail.Text;
            can.Phone = Convert.ToInt32(txtPhoneNumber.Text);
            can.State = ddlHomeState.SelectedIndex;
            can.BackGround = ddlBackground.SelectedValue;
            can.Experience = txtExperience.Text;
            can.Lisence = rbLicense.SelectedItem.ToString();

            can.Insert(can);
        }
    }
}