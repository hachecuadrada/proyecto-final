<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Armazones.aspx.cs" Inherits="Armazones" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style12 {
            width: 581px;
            height: 160px;
            font-family: "Youth and Beauty";
        }
        .auto-style13 {
            font-family: "Youth and Beauty";
            font-size: x-large;
        }
        .auto-style15 {
            width: 527px;
            height: 316px;
            font-family: "Youth and Beauty";
        }
        .auto-style16 {
            width: 440px;
            text-align: left;
        }
        .auto-style18 {
            font-family: sanseriffic;
            font-size: x-large;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style8">
         <tr>
                                    <td class="auto-style15">
                                        <asp:DropDownList ID="DropDownList2" runat="server" Width="166px" CssClass="auto-style18" Height="40px">
                                        <asp:ListItem>Tipo</asp:ListItem>
                                        <asp:ListItem>Al aire</asp:ListItem>
                                        <asp:ListItem>Medio al aire</asp:ListItem>
                                        <asp:ListItem>Completo</asp:ListItem>
                                        </asp:DropDownList>
                                                <br />
                                                <br />
                                        <asp:DropDownList ID="DropDownList3" runat="server" Width="161px" CssClass="auto-style18" Height="56px">
                                        <asp:ListItem>Marca</asp:ListItem>
                                        <asp:ListItem>Ray Ban</asp:ListItem>
                                        <asp:ListItem>Pepe Jeans</asp:ListItem>
                                        <asp:ListItem>Calvin Klein</asp:ListItem>
                                        <asp:ListItem>Lacoste</asp:ListItem>
                                        </asp:DropDownList>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Buscar" BorderStyle="Groove" Width="90px" BorderColor="#CCCCCC" CssClass="auto-style13" />
                                        <br />
                                        <br />
                                    </td>
                                    <td class="auto-style13">
                                        <asp:ImageButton ID="ImageButton1" runat="server" OnClick="ImageButton1_Click" />
                                        <asp:Label ID="Label1" runat="server" Text="" CssClass="auto-style17"></asp:Label>
                                        <br />
            </td>
        </tr>
    </table>
</asp:Content>

