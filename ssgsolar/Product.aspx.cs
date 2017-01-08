using ssgsolar.App_Code;
using System;
using System.Collections;
using System.Configuration;
using System.Data.Entity;
using System.Data.Entity.SqlServer;
using System.Data.SqlClient;
using System.Text;
using System.Web.UI;

namespace ssgsolar
{
    public partial class Product : System.Web.UI.Page
    {
        private int id;
        private string name;
        private string imgpath;
        private string description;
        private int price;
        


        //public Product(int id, string movid, string image, string movname, string movtype, int rating, string genre, string release, string directedby, string starcast)
        //{
        //    // TODO: Complete member initialization for passing 10 parameters in the connection class
        //    this.id = id;
        //    this.movid = movid;
        //    this.image = image;
        //    this.movname = movname;
        //    this.movtype = movtype;
        //    this.rating = rating;
        //    this.genre = genre;
        //    this.release = release;
        //    this.directedby = directedby;
        //    this.starcast = starcast;
        //}


        //Default constructor for compilation 0 index error
        public Product()
        {

        }

        public Product(int id, string name, string imgpath, string description, int price)
        {
            // Main constructor for 5 index array list
            this.id = id;
            this.name = name;
            this.imgpath = imgpath;
            this.description = description;
            this.price = price;
            
        }
        


        protected void Page_Load(object sender, EventArgs e)
        {
             FillPage();
            
        }

        private void FillPage()
        {
            // ArrayList movieList = ConnectionClass.GetMovieByType(DropDownList1.SelectedValue);

            ArrayList movieList = new ArrayList();

            if (!IsPostBack)
            {
                movieList = ConnectionClass.GetMovieByType("%");
            }
           

            StringBuilder sb = new StringBuilder();

            foreach (Product home in movieList)
            {

                sb.Append(
                    string.Format(
                        @"<table class='movieTable'>
            <tr>
                <td rowspan='4' width='400px'><img runat='server' class='detailsImage'src='{2}'/></th>
                <td width='400px'>
                     <h2>
                       {1} 
                     </h2>
                   <hr/>
                 </td>
            </tr>

            <tr>
                <td class='detailsDescription'>{3}</td> 
                <td class='detailsPrice'>Price Per Unit:<br/> Rs:
                  {4}                                                    
                </td>
            </tr>

            <tr>
                <td>Product No:
                <br/>
                {0}
            </td>
            </tr>

            <tr>
               <td class='productPrice'>&nbsp;Available!
            </td>
            </tr>

                     
            
           </table><br/><br/>",
                  home.id, home.name, home.imgpath, home.description, home.price));
                lblOutput.Text = sb.ToString();
            }

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
          //  FillPage();
        }
    }
}