using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a=5,b=6,c;
            Coffee coffee1=new Coffee(4,"ghgj","fnfgf");
            ArrayList Beverages = new ArrayList(coffee1);
            Beverages.Add(coffee1);

            c= a+b;
            c = Convert.ToInt32(Label1.Text);
           



            
        }
    }
}