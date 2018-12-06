using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace checkbox_dropdownlist
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (CopyCheckBox.Checked == true)
            {
                copynameTextBox2.Text = NameDropDownList.Text.ToUpper();
            }
            else
            {
                copynameTextBox2.Text = "Check the box below";
            }

        }
    }
}