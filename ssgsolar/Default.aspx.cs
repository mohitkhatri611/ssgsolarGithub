using System;
using System.Collections.Generic;
using System.Collections;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;

namespace ssgsolar
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        //protected void Timer1_Tick(object sender, EventArgs e)
        //{
        //    //logic for image to change dynamically
        //    SetImageUrlRandom();
        //    SetImageUrl();
        //}



        ////display images random
        //private void SetImageUrlRandom() 
        //{
        //    Random _rand = new Random();
        //    int i = _rand.Next(1,4);
        //    Image1.ImageUrl = "/Images/slider/" + i.ToString() + ".jpg";
        //}


        ////Display image in the order
        //private void SetImageUrl()
        //{
        //    if (ViewState["ImageDisplayed"] == null)
        //    {
        //        Image1.ImageUrl = "/Images/slider/1.jpg";
        //        ViewState["ImageDisplayed"] = 1;

        //    }
        //    else
        //    {
        //        int i = (int)ViewState["ImageDisplayed"];
        //        if (i == 3)
        //        {
        //            Image1.ImageUrl = "/Images/slider/1.jpg";
        //            ViewState["ImageDisplayed"] = 1;
        //        }
        //        else
        //        {
        //            i = i + 1;
        //            Image1.ImageUrl = "/Images/slider/" + i.ToString() + ".jpg";
        //            ViewState["ImageDisplayed"] = i;
        //        }
        //    }
        //}
    }
}