<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
 <div><h1> 
                    <center> 
                        <asp:Label ID="lblmensaje" runat="server" Text="CAPTURA EXITOSA!!!">
                        </asp:Label> <br /><br />
                        <label id="lblNombre" runat="server" /><br /><br />

                        <label id="lblApellido" runat="server" /><br /><br />

                        <label id="lblEdad" runat="server" /><br /><br />

                        <label id="lblMunicipio" runat="server" /><br /><br />

                        <label id="lblPreparatoria" runat="server" /><br /><br />

                    </center> 

                </h1> 
                <center> 
                    <table>
                        <tr>
                            <td></td>
                            <td>
                                <button type="button" onclick="printPage()">Imprimir</button>
                            </td>
                            <td></td>
                        </tr>
                    </table>
                </center> 
            </div> 
    </form>
</body>
</html>
