using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (PreviousPage != null && PreviousPage.IsCrossPagePostBack)
            {
                TextBox txtNombre = (TextBox)PreviousPage.FindControl("txtNombre");
                TextBox txtApellido = (TextBox)PreviousPage.FindControl("txtApellido");
                TextBox txtedad = (TextBox)PreviousPage.FindControl("txtedad");
                DropDownList dropm = (DropDownList)PreviousPage.FindControl("dropm");
                DropDownList drope = (DropDownList)PreviousPage.FindControl("drope");

                lblNombre.InnerText = "Se han aceptado tus datos " + txtNombre.Text;
                lblApellido.InnerText = "Nombre: " + txtNombre.Text + " " + txtApellido.Text;
                lblEdad.InnerText = "Edad: " + txtedad.Text;
                lblMunicipio.InnerText = "Municipio: " + dropm.Text;
                lblPreparatoria.InnerText = "Preparatoria: " + drope.Text;
            }
            else
            {
                Response.Redirect("Web.aspx");
            }
        }
    }
}