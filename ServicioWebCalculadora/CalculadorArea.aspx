<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalculadorArea.aspx.cs" Inherits="ServicioWebCalculadora.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">

    <title>Calculadora</title>
</head>
<body>
    <form id="form1" runat="server">
            <h1>Calcular Área de un Cuadrado</h1>
        <div class="container" >
        <asp:TextBox ID="InputAreaCuadrado" runat="server"></asp:TextBox>
            <p>
                        <b><span>Resultado:</span></b><asp:Label ID="Result" runat="server"></asp:Label>

            </p>
        <p>
        <asp:Button CssClass="btn btn-primary" ID="Button1" runat="server" Text="Calcular Area" OnClick="Button1_Click" />
        </p>
       </div>
        <hr />
  
        <h1>Calcular Área de un Triángulo</h1>
        <div class="container">
            <p>
            <asp:TextBox ID="InputBaseTriangulo" runat="server"></asp:TextBox>
             <asp:TextBox ID="InputAlturaTriangulo" runat="server"></asp:TextBox>
            </p>
        <p>
            <b> <span>Resultado:</span></b> <asp:Label ID="ResulAreaTriangulo" runat="server"></asp:Label>
            </p>

        <asp:Button ID="BtnAreaTriangulo" runat="server" Text="Calcular Área Triángulo" OnClick="BtnAreaTriangulo_Click" />
            </div>
        <hr />
            <h1>Calcular Área de un Círculo</h1>
        <div class="container">
            <p>
                <asp:TextBox ID="InputAreaCirculo" runat="server" ></asp:TextBox>
            </p>
            <p>
               <b><span>Resultado:</span></b> <asp:Label ID="ResultadoAreaCirculo" runat="server"></asp:Label>
            </p>
            <p><asp:Button ID="BtnAreaCirculo" runat="server" Text="Calcular Área círculo" OnClick="BtnAreaCirculo_Click" /></p>
        </div>
    </form>
    
</body>
</html>
