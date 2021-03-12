using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace ServicioWebCalculadora
{
    /// <summary>
    /// Descripción breve de CalcularArea
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // Para permitir que se llame a este servicio web desde un script, usando ASP.NET AJAX, quite la marca de comentario de la línea siguiente. 
    // [System.Web.Script.Services.ScriptService]
    public class CalcularArea : System.Web.Services.WebService
    {
     public double resultado;

        [WebMethod]
        public double AreaCuadrado(Double lado1, Double lado2) => resultado = lado1 * lado2;

        [WebMethod]
        public double AreaTriangulo(Double bases, Double altura) => resultado = bases * altura / 2;

        [WebMethod]
        public double AreaCirculo(Double radio) => resultado = radio * radio * System.Math.PI;
    }
}
