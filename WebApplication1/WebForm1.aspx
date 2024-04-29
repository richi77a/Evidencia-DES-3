<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <center>
    <form id="form1" runat="server">
<table> 
                    <!-- Nombre --> 
                    <tr> 
                        <td>NOMBRE: </td> 
                        <td>
                            <asp:textbox runat="server" ID="txtNombre"></asp:textbox></td> 
                        <td> 
                            <asp:RequiredFieldValidator ID="rfvNombre" runat="server" 
                                ErrorMessage="No has escrito el Nombre."
                                ControlToValidate="txtNombre" 
                                Display="Dynamic" 
                                ForeColor="Red">
                            </asp:RequiredFieldValidator></td>
                    </tr> 
                    <!-- Apellido --> 
                    <tr> 
                        <td>APELLIDO: </td> 
                        <td><asp:textbox runat="server" ID="txtApellido"></asp:textbox></td> 
                        <td> 
                            <asp:RequiredFieldValidator ID="rfvApellido" runat="server" 
                                ErrorMessage="No has escrito el Apellido."
                                ControlToValidate="txtApellido" 
                                Display="Dynamic" 
                                ForeColor="Red">
                            </asp:RequiredFieldValidator>
                        </td> 
                    </tr> 
                    <!-- Fechadenacimiento --> 
                    <tr> 
                        <td>EDAD</td> 
                        <td><asp:textbox runat="server" ID="txtedad"></asp:textbox></td> 
                        <td> 
                            <asp:RequiredFieldValidator ID="rfvedad" runat="server" 
                                ErrorMessage="No has escrito la Edad."
                                ControlToValidate="txtedad" 
                                Display="Dynamic" 
                                ForeColor="Red">
                            </asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr> 
                        <td></td> 
                        <td><asp:CompareValidator ID="cvMinima" runat="server" 
                            ErrorMessage="Minima 18" 
                            ControlToValidate="txtedad" 
                            operator="GreaterThanEqual" 
                            valueToCompare="16" 
                            ForeColor="#009933" 
                            type="Integer"></asp:CompareValidator> 
                        </td> 

                    </tr> 
                    <!-- Municipio --> 
                    <tr> 
                        <td>MUNICIPIO: </td> 
                        <td> <asp:DropDownList runat="server" ID="dropm" OneselectedIndexChanged="dropm_selectedIndexChange" BackColor="White"> 
                            <asp:ListItem>Elige</asp:ListItem> 
                            <asp:ListItem>Municipio 1</asp:ListItem> 
                            <asp:ListItem>Municipio 2</asp:ListItem> 
                            <asp:ListItem>Municipio 3</asp:ListItem>
                            <asp:ListItem>Municipio 4</asp:ListItem> 
                            <asp:ListItem>Municipio 5</asp:ListItem> 
                            <asp:ListItem>Municipio 6</asp:ListItem> 
                            <asp:ListItem>Municipio 7</asp:ListItem> 
                            <asp:ListItem>Municipio 8</asp:ListItem> 
                            <asp:ListItem>Municipio 9</asp:ListItem> 
                            <asp:ListItem>Municipio 10</asp:ListItem> 
                             </asp:DropDownList> 
                        </td> 
                    </tr> 
                    <!-- Escuela --> 
                    <tr> 
                        <td>ESCUELA: </td> 
                        <td>
                            <asp:DropDownList runat="server" ID="drope" OneselectedIndexChanged="drope_selectedIndexChange" BackColor="White"> 
                                <asp:ListItem>Elige</asp:ListItem> 
                                <asp:ListItem>Preparatoria 1</asp:ListItem> 
                                <asp:ListItem>Preparatoria 2</asp:ListItem> 
                                <asp:ListItem>Preparatoria 3</asp:ListItem> 
                                <asp:ListItem>Preparatoria 4</asp:ListItem> 
                                <asp:ListItem>Preparatoria 5</asp:ListItem> 
                                <asp:ListItem>Preparatoria 6</asp:ListItem> 
                                <asp:ListItem>Preparatoria 7</asp:ListItem> 
                                <asp:ListItem>Preparatoria 8</asp:ListItem> 
                                <asp:ListItem>Preparatoria 9</asp:ListItem> 
                                <asp:ListItem>Preparatoria 10</asp:ListItem>
                            </asp:DropDownList> 
                        </td> 
                    </tr> 
                    <tr>
                        <td></td>
                        <td> 
                            <asp:Button ID="btnPostback" runat="server" Text="Evaluar" PostBackUrl="~/WebForm2.aspx" />
                        </td> 
                        <td></td>
                </tr>
                </table> 
    </form>
        </center>
</body>
</html>
