using System;

namespace Temperature
{
    public partial class CelsiustoFahrenheit : System.Web.UI.Page
    {
        protected void btnConvert_Click(object sender, EventArgs e)
        {
            double celsius;

            if (double.TryParse(txtCelsius.Text, out celsius))
            {
                double fahrenheit = (celsius * 9 / 5) + 32;
                lblResult.Text = fahrenheit.ToString() + " °F";
            }
            else
            {
                lblResult.Text = "Please enter a valid number.";
            }
        }
    }
}