using System;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void butCalculate_Click(object sender, EventArgs e)
    {
        //1.Declare Variables
        decimal discountRate;
        decimal serviceCharge;
        decimal discountAmount;
        decimal totalAmount;

        //2.Get values for Variables
        discountRate = Convert.ToDecimal(ddlDiscount.Text);
        serviceCharge = Convert.ToDecimal(ddlService.Text);
        

        Trace.Warn("discountRate = " + discountRate);
        Trace.Warn("serviceCharge = " + serviceCharge);
       
        //3.Do Calculations
        discountAmount = discountRate * serviceCharge;
        totalAmount = serviceCharge - discountAmount;

        //4.Display Results
        lblServiceAmount.Text = serviceCharge.ToString("C");
        lblDiscountAmount.Text = discountAmount.ToString("C");
        lblTotalAmount.Text = totalAmount.ToString("C");

        
    }
}
