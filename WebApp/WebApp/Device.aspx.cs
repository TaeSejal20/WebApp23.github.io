using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace WebApp
{
	public partial class Device : System.Web.UI.Page
	{
		protected void Button1_Click(object sender, EventArgs e)
		{
			DeviceId.Text="";
			if (Radio1.Checked)
			{
				DeviceId.Text = "Device is " + Radio1.Text;
			}
			else
			{
				DeviceId.Text = "Device is " + Radio2.Text;
			}



		}
	}
}
   