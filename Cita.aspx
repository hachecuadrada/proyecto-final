<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Cita.aspx.cs" Inherits="Cita" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style13 {
            font-size: large;
            font-family: Espacio Novo Medium;
        }
        .auto-style23 {
            font-size: x-large;
        }
        .auto-style24 {
            font-size: large;
            font-family: Sanseriffic;
        }

        .auto-style25 {
        font-size: large;
        font-family: Espacio Novo Medium;
        width: 621px;
    }
    .auto-style26 {
        font-size: large;
        font-family: Espacio Novo Medium;
        width: 966px;
    }
    .auto-style27 {
        font-size: large;
        font-family: Espacio Novo Medium;
        width: 392px;
    }
    .auto-style28 {
        font-size: x-large;
        font-family: Espacio Novo Medium;

    }
    .auto-style29 {
        font-family: sanseriffic;
    }
    .auto-style30 {
        font-size: large;
    }
    .auto-style31 {
        color: #6600FF;
    }
    .auto-style32 {
        color: #339933;
    }
    .auto-style33 {
        font-size: x-large;
        color: #FF0000;
    }

        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style13">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style26"><span class="auto-style29"><span class="auto-style28">Si deseas recibir una visita de nuestros optometristas</span><br class="auto-style28" />
                    <span class="auto-style28">favor de llenar tus datos en el siguiente formlario: </span>
                </span>
                <table class="auto-style13">
                    <tr>
                        <td class="auto-style27"><span class="auto-style29"><strong>Nombre (s):</strong></span><strong><br />
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style24" Width="160px"></asp:TextBox>
                            <br />
                            <br />
                            <span class="auto-style29">Apellidos:</span><br />
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style24" Width="165px"></asp:TextBox>
                            <br />
                            <br />
                            <span class="auto-style29">Direcccion:</span><br />
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style24" Width="162px"></asp:TextBox>
                            <br />
                            <br />
                            <span class="auto-style29">Telefono:</span><br />
                            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style24"></asp:TextBox>
                            <br />
                            <br />
                            <span class="auto-style29">Fecha:</span><br />
                            &nbsp;<span class="auto-style13"><asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" OnTextChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="true" CssClass="auto-style30" Font-Names="Sanseriffic">
                                <asp:ListItem Value="0">Mes</asp:ListItem>
                                <asp:ListItem>Enero</asp:ListItem>
                                <asp:ListItem>Febrero</asp:ListItem>
                                <asp:ListItem>Marzo</asp:ListItem>
                                <asp:ListItem>Abril</asp:ListItem>
                                <asp:ListItem>Mayo</asp:ListItem>
                                <asp:ListItem>Junio</asp:ListItem>
                                <asp:ListItem>Julio</asp:ListItem>
                                <asp:ListItem>Agosto</asp:ListItem>
                                <asp:ListItem>Septiembre</asp:ListItem>
                                <asp:ListItem>Octubre</asp:ListItem>
                                <asp:ListItem>Noviembre</asp:ListItem>
                                <asp:ListItem>Diciembre</asp:ListItem>
                            </asp:DropDownList>
&nbsp;<asp:DropDownList ID="DropDownList2" runat="server" CssClass="auto-style24">
                            </asp:DropDownList>
                            </span>
                            <br />
                            <br />
                            <span class="auto-style29">Hora</span>:<br />
                                </strong>
                                <span class="auto-style13">
                            <strong>
                            <asp:DropDownList ID="DropDownList3" runat="server" CssClass="auto-style24">
                            </asp:DropDownList>
                            </strong>
                            </span>
                            </td>
                        <td class="auto-style25">
                                <span class="auto-style13">
                            <br />
                            <br />
                            <br />
                            <br />
                                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Registrar" CssClass="auto-style24" Height="27px" Width="102px" />
                            <br />
                            <br />
                            <br />
                                <strong>
                                <asp:Label ID="Label1" runat="server" CssClass="auto-style29"></asp:Label>
                                </strong>
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                                <span class="auto-style29">
                                <span class="auto-style33">Horario de atencion:</span><br class="auto-style23" />
                                </span>
                            </span>
                                <span class="auto-style29">
                                <span class="auto-style29"><span class="auto-style32"><strong>Lunes a Sabado</strong></span> de <span class="auto-style31"><strong>9:00 AM a 6:00 PM</strong></span></span></span>
                                <br class="auto-style13" />
                                </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

