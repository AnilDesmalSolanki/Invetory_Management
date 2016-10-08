using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
namespace Inventory_Management
{
    public partial class Data_Entry : System.Web.UI.Page
    {
        DataTable dt;
        protected void Page_Load(object sender, EventArgs e)
        {
           
            
        }

        void Page_PreRender(object sender, EventArgs e)
        {
          
            ViewState.Add("Table", dt);
        }
        protected void Btn_Add_Onclick(object sender, EventArgs e)
        {
            if (ViewState["Table"] != null)
            {
                dt = (DataTable)ViewState["Table"];
                dt.Rows.Add();
                
                GridView_Add.DataSource = dt;
                GridView_Add.DataBind();

            }
            else
            {

                dt = new DataTable();
                dt.Columns.AddRange(new DataColumn[3] { new DataColumn("Barcode Number", typeof(int)),
                            new DataColumn("Type", typeof(string)),
                            new DataColumn("Cost Price",typeof(int)) });
                dt.Rows.Add(1, "Jeans", 300);
                GridView_Add.DataSource = dt;
                GridView_Add.DataBind();
                
                
            }
        }
    }
}