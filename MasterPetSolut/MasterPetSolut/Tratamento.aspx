<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Tratamento.aspx.cs" Inherits="Tratamento" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style27 {
            font-size: xx-large;
        }
        .auto-style17 {
            width: 58%;
        }
        .auto-style26 {
            width: 68px;
            text-align: left;
        }
        .auto-style21 {
            width: 71px;
        }
        .auto-style25 {
            width: 68px;
            height: 23px;
        }
        .auto-style23 {
            width: 71px;
            height: 23px;
        }
        .auto-style24 {
            width: 68px;
        }
        .auto-style28 {
            font-weight: bold;
            font-style: italic;
        }
        .auto-style29 {
            width: 42%;
        }
        .auto-style31 {
            width: 124px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p class="auto-style16">
&nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" CssClass="auto-style27" Text="Tratamentos"></asp:Label>
    </p>
    <table align="center" class="auto-style29">
        <tr>
            <td class="auto-style31">
                <asp:Label ID="Label10" runat="server" Text="ID:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Width="34px">-1</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style31">
                <asp:Label ID="Label11" runat="server" Text="ID Tipo Tratamento:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Width="34px">-1</asp:TextBox>
            </td>
        </tr>
    </table>
    <br />
    <br />
    <table align="center" class="auto-style17">
        <tr>
            <td class="auto-style26">&nbsp;
                <asp:Label ID="Label1" runat="server" Text="ID:"></asp:Label>
            </td>
            <td class="auto-style21">
                <asp:TextBox ID="TextBox1" runat="server" Width="32px">-1</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style25">
                <asp:Label ID="Label2" runat="server" Text="Descrição:"></asp:Label>
            </td>
            <td class="auto-style23">
                <asp:TextBox ID="TextBox2" runat="server" Width="392px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style24">
                <asp:Label ID="Label3" runat="server" Text="Preço:"></asp:Label>
            </td>
            <td class="auto-style21">
                <asp:TextBox ID="TextBox3" runat="server" Width="92px"></asp:TextBox>
            </td>
        </tr>
    </table>
    <p class="auto-style16">
        <strong><em>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style28" height="38px" Text="Inserir" width="85px" />
        </em></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><em>
        <asp:Button ID="Button2" runat="server" CssClass="auto-style28" height="38px" Text="Editar" width="85px" />
        </em></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><em>
        <asp:Button ID="Button3" runat="server" CssClass="auto-style28" Height="38px" Text="Excluir" Width="85px" />
        </em></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><em>
        <asp:Button ID="Button4" runat="server" CssClass="auto-style28" height="38px" Text="Gravar" width="85px" />
        </em></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><em>
        <asp:Button ID="Button5" runat="server" CssClass="auto-style28" height="38px" Text="Cancelar" width="85px" />
        </em></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><em>
        <asp:Button ID="Button6" runat="server" CssClass="auto-style28" height="38px" Text="Voltar" width="85px" />
        </em></strong>
    </p>
    <p class="auto-style16">
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

