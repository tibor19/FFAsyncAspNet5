using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FFAspNet5
{
    public partial class RandomRecipe : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Random rand = new Random(System.DateTime.Now.Millisecond);
            int recipeID = rand.Next(1, 9);

            Response.Redirect("DisplayRecipe?ID=" + recipeID);

        }
    }
}