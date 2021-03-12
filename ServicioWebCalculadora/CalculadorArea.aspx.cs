using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ServicioWebCalculadora
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        CalculaAreas.CalcularAreaSoapClient Calcular = new CalculaAreas.CalcularAreaSoapClient();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Result.Text = "El Área del Cuadrado es: " + Calcular.AreaCuadrado(Convert.ToDouble(InputAreaCuadradoLado1.Text), Convert.ToDouble(InputAreaCuadradoLado2.Text)).ToString();
        }

        protected void BtnAreaTriangulo_Click(object sender, EventArgs e)
        {
            ResulAreaTriangulo.Text = "El Área del Triángulo es: " + Calcular.AreaTriangulo(Convert.ToDouble(InputBaseTriangulo.Text), Convert.ToDouble(InputAlturaTriangulo.Text)).ToString();
        }

        protected void BtnAreaCirculo_Click(object sender, EventArgs e)
        {
            ResultadoAreaCirculo.Text = "El Área del Círculo es: " + Calcular.AreaCirculo(Convert.ToDouble(InputAreaCirculo.Text)).ToString();
        }
    }
}