<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Armazones.aspx.cs" Inherits="Armazones" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 1137px;
            height: 307px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td>
                <img class="auto-style3" src="imagen/banner-lentes-oftalmicos-optica-neira-y-neira.jpg" /><table class="auto-style2">
                    <tr>
                        <td>
                            <asp:DropDownList ID="DropDownList1" runat="server" Width="91px">
                                <asp:ListItem>Estilos</asp:ListItem>
                                <asp:ListItem>Casual</asp:ListItem>
                                <asp:ListItem>Deportivo</asp:ListItem>
                                <asp:ListItem>Formal</asp:ListItem>
                            </asp:DropDownList>
                            <table class="auto-style2">
                                <tr>
                                    <td>
                                        <asp:DropDownList ID="DropDownList2" runat="server" Width="91px">
                                            <asp:ListItem>Forma</asp:ListItem>
                                            <asp:ListItem>Rectangular</asp:ListItem>
                                            <asp:ListItem>Cuadrado</asp:ListItem>
                                            <asp:ListItem>Cat Eye</asp:ListItem>
                                            <asp:ListItem>Mariposa</asp:ListItem>
                                            <asp:ListItem>Redondo</asp:ListItem>
                                            <asp:ListItem>Aviador</asp:ListItem>
                                            <asp:ListItem>Ovalado</asp:ListItem>
                                        </asp:DropDownList>
                                        <table class="auto-style2">
                                            <tr>
                                                <td>
                                                    <asp:DropDownList ID="DropDownList3" runat="server" Width="91px">
                                                        <asp:ListItem>Marca</asp:ListItem>
                                                        <asp:ListItem>Ray Ban</asp:ListItem>
                                                        <asp:ListItem>Pepe Jeans</asp:ListItem>
                                                        <asp:ListItem>Calvin Klein</asp:ListItem>
                                                        <asp:ListItem>Lacoste</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

