<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Cita.aspx.cs" Inherits="Cita" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .auto-style16 {
            color: #0099FF;
            font-size: large;
            font-family: "Maiandra GD";
        }
        .auto-style12 {
            color: #0099FF;
            font-size: large;
        }
        .auto-style15 {
            font-family: "Maiandra GD";
        }
        .auto-style17 {
            width: 214px;

        }
        .auto-style14 {
            font-size: large;
            font-family: "Maiandra GD";
        }
        .auto-style18 {
            text-align: right;
        }
        .auto-style13 {
            color: #00CC00;
            font-size: large;
            font-family: "Maiandra GD";
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td>&nbsp;</td>
            <td><span class="auto-style16">Si deseas recibir una visita de nuestros optometristas</span><br class="auto-style16" />
                    <span class="auto-style12"><span class="auto-style15">favor de llenar tus datos en el siguiente formlario:</span> </span>
                <table class="auto-style2">
                    <tr>
                        <td class="auto-style17"><span class="auto-style15">Nombre (s):<br />
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            <br />
                            <br />
                            Apellidos:<br />
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                            <br />
                            <br />
                            Direccción:<br />
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                            <br />
                            <br />
                            Telefono:<br />
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                            <br />
                            <br />
                            Fecha:<br />
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                            <br />
                            <br />
                            Hora:<br />
                            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                            </span></td>
                        <td class="auto-style18">
                                <span class="auto-style16">
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                                Horario de atencion:<br />
                            </span>
                                <span class="auto-style13">Lunes a Sabado de 10:00 AM a 9:00 PM</span>
                                <br class="auto-style14" />
                                </td>
                    </tr>
                </table>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

