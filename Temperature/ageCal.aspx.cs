using System;

namespace Temperature
{
    public partial class ageCal : System.Web.UI.Page
    {
        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            int birthYear;

            if (int.TryParse(txtBirthYear.Text, out birthYear))
            {
                int currentYear = DateTime.Now.Year;
                int age = currentYear - birthYear;

               this.lblAgeResult.Text = "Your age is: " + age;
            }
            else
            {
                this.lblAgeResult.Text = "Please enter a valid year.";
            }
        }
    }
}