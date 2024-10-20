using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace List_controls
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                AddListItems(DropDownList1);
                AddListItems(CheckBoxList1);
                AddListItems(RadioButtonList1);
                AddListItems(ListBox1);
                AddListItems(BulletedList1);

            }
        }
        private void AddListItems(ListControl lc)
        {
            ListItem li1 = new ListItem("Item1");
            ListItem li2 = new ListItem("Item2");
            ListItem li3 = new ListItem("Item3");

            lc.Items.Add(li1);
            lc.Items.Add(li2);
            lc.Items.Add(li3);
        }
    }
}