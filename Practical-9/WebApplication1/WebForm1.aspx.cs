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
        WebApplication1.Calc.WebService1 calc = new WebApplication1.Calc.WebService1();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            lblResult.Text=calc.Add(Convert.ToInt16(txt1.Text),Convert.ToInt16(txt2.Text)).ToString();
              
        }

        protected void btnSub_Click(object sender, EventArgs e)
        {
            lblResult.Text=calc.Sub(Convert.ToInt16(txt1.Text),Convert.ToInt16(txt2.Text)).ToString();
        }

        protected void btnMul_Click(object sender, EventArgs e)
        {
            lblResult.Text=calc.Mul(Convert.ToInt16(txt1.Text),Convert.ToInt16(txt2.Text)).ToString();
        }

        protected void btnDiv_Click(object sender, EventArgs e)
        {
            lblResult.Text=calc.Div(Convert.ToInt16(txt1.Text),Convert.ToInt16(txt2.Text)).ToString();
        }

        protected void txt1_TextChanged(object sender, EventArgs e)
        {

        }
    }
} 