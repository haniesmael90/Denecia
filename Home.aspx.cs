using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DeneciaApp
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        deneciaEntities dbe = new deneciaEntities();
        protected void chk_CheckedChanged(object sender, EventArgs e)
        {
            CheckBox chkbx = (CheckBox)sender;
            int id = int.Parse(chkbx.ToolTip);
            var res = dbe.checklist.FirstOrDefault(u => u.id == id); 
            if (!Object.Equals(res,default(checklist)))
            {
                res.isdone = chkbx.Checked;
                dbe.SaveChanges();
            }
        }
    }
}