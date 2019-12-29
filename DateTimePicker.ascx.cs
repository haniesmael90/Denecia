using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DeneciaApp
{
    public partial class DateTimePicker : System.Web.UI.UserControl
    {
        DateTime _dtpcontrol;
        public DateTime DateTimePickerControl
        {
            get { if (Session["_dtpcontrol"] != null) { _dtpcontrol = DateTime.Parse(Session["_dtpcontrol"].ToString()); } else { _dtpcontrol = DateTime.Now; } return _dtpcontrol; }
            set { _dtpcontrol = value; Session.Add("_dtpcontrol", _dtpcontrol); }
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            btnshow.Text = DateTimePickerControl.ToShortDateString();
        }
        protected void clndrdtp_SelectionChanged(object sender, EventArgs e)
        {
            btnshow.Text = clndrdtp.SelectedDate.ToShortDateString();
            clndrdtp.Style.Add("display", "none");
            clndrdtp.Style.Add("visibility", "collapse");
        }
        public string getDate()
        {
            return btnshow.Text;
        }

        protected void txtDate_TextChanged(object sender, EventArgs e)
        {
           
        }

        protected void btnshow_Click(object sender, EventArgs e)
        {    
            clndrdtp.Style.Add("display", "block");
            clndrdtp.Style.Add("visibility", "Visible");
        }
    }
}