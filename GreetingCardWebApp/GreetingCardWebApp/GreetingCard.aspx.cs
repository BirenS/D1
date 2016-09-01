using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GreetingCardWebApp
{
    public partial class GreetingCard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                DropDownList1.Items.Add("Yellow");
                DropDownList1.Items.Add("Red");
                DropDownList1.Items.Add("Blue");
                DropDownList1.Items.Add("Green");
                DropDownList1.Items.Add("Orange");
                DropDownList1.Items.Add("Saphire");

                DropDownList2.Items.Add("Times New Roman");
                DropDownList2.Items.Add("Arial");
                DropDownList2.Items.Add("Verdana");
                DropDownList2.Items.Add("Tahoma");

                ListItem item = new ListItem();
                item.Text = BorderStyle.None.ToString();
                item.Value = ((int)BorderStyle.None).ToString();
                RadioButtonList1.Items.Add(item);
                item = new ListItem();
                item.Text = BorderStyle.Double.ToString();
                item.Value = ((int)BorderStyle.None).ToString();
                RadioButtonList1.Items.Add(item);
                item = new ListItem();
                item.Text = BorderStyle.Dotted.ToString();
                item.Value = ((int)BorderStyle.None).ToString();
                RadioButtonList1.Items.Add(item);

                RadioButtonList1.SelectedIndex = 0;



            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = "Click Done";
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox_TextChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Panel1.BackColor = Color.FromName(DropDownList1.SelectedItem.Text);
            Label1.Font.Name = DropDownList2.SelectedItem.Text;
            if ((int.Parse(TextBox1.Text)) > 0)
            {
                Label1.Font.Size = int.Parse(TextBox1.Text);
            }
            int BorderValue = Int32.Parse(RadioButtonList1.SelectedItem.Value);
            Panel1.BorderStyle = (BorderStyle)BorderValue;

            DefaultImage.ImageUrl = "b_day76-1f32f44104b4480d5496ef00647849ac.png";

            if (CheckBox1.Checked)
            {
                DefaultImage.Visible = true;
            }
            else
            {
                DefaultImage.Visible = false;
            }

            Label1.Text = TextBox.Text;
        }
    }
}