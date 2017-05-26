<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Tratamientos.aspx.cs" Inherits="Tratamientos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style13 {
            font-size: large;
            font-family: sanseriffic;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Table ID="Table1" runat="server" Width="984px"  CssClass="auto-style13">
        <asp:TableRow>
            <asp:TableCell>
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">LinkButton</asp:LinkButton> <br />
               
        <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">LinkButton</asp:LinkButton><br />
            
        <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">LinkButton</asp:LinkButton><br />
        <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click">LinkButton</asp:LinkButton>
        <br />
        <asp:LinkButton ID="LinkButton5" runat="server" OnClick="LinkButton5_Click">LinkButton</asp:LinkButton><br />
        <asp:LinkButton ID="LinkButton6" runat="server" OnClick="LinkButton6_Click">LinkButton</asp:LinkButton><br />
        <asp:LinkButton ID="LinkButton7" runat="server" OnClick="LinkButton7_Click">LinkButton</asp:LinkButton><br />
        <asp:LinkButton ID="LinkButton8" runat="server" OnClick="LinkButton8_Click">LinkButton</asp:LinkButton><br />
        <asp:LinkButton ID="LinkButton9" runat="server" OnClick="LinkButton9_Click">LinkButton</asp:LinkButton>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="TextBox1" runat="server" Height="50" Width="1250" CssClass="auto-style13"></asp:TextBox>
            </asp:TableCell>
                </asp:TableRow>
    </asp:Table>
</asp:Content>

