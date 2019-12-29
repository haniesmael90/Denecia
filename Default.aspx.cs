using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DeneciaApp
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        string _empusrss;

        public string Empusr
        {
            get { if (Session["_empusrss"] != null) { _empusrss = Session["_empusrss"].ToString(); } else { _empusrss = "1"; } return _empusrss; }
            set { _empusrss = value; Session.Add("_empusrss", _empusrss); }
        }
        string _emppwss1;

        public string Emppwss1
        {
            get { if (Session["_emppwss1"] != null) { _emppwss1 = Session["_emppwss1"].ToString(); } else { _emppwss1 = "1"; } return _emppwss1; }
            set { _emppwss1 = value; Session.Add("_emppwss1", _emppwss1); }
        }
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            
            //using (deneciaEntities dbe = new deneciaEntities())
            //{
            //    Empusr = username.Value;
            //    Emppwss1 = password.Value;
            //    var res = (from u in dbe.employee where u.name == Empusr && u.pw == Emppwss1 select u).FirstOrDefault();
            //    if (!Object.Equals(res,default(employee)))
            //    {
                    //Session.Add("empid", res.id);
                    Session.Add("empid", 1);
                    Response.Redirect("Home.aspx");
                //}
                //else
                //{
                //    lblres.InnerText = "اسم المستخدم أو كلمة المرور  غير صحيحة";
                //}
           // }
        }
    }
}