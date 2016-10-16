<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Cliente.aspx.cs" Inherits="Cliente" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style27 {
            font-size: xx-large;
        }
        .auto-style17 {
            width: 51%;
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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p class="auto-style16">
&nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" CssClass="auto-style27" Text="Clientes"></asp:Label>
    </p>
    <p class="auto-style16">
        &nbsp;</p>
    <table align="center" class="auto-style17">
        <tr>
            <td class="auto-style26">&nbsp;
                <asp:Label ID="Label1" runat="server" Text="ID:"></asp:Label>
            </td>
            <td class="auto-style21">
                <asp:TextBox ID="TextBox1" runat="server">-1</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style25">
                <asp:Label ID="Label2" runat="server" Text="Nome:"></asp:Label>
            </td>
            <td class="auto-style23">
                <asp:TextBox ID="TextBox2" runat="server" Width="203px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style24">
                <asp:Label ID="Label3" runat="server" Text="Aniversário:"></asp:Label>
            </td>
            <td class="auto-style21">
                <asp:TextBox ID="TextBox3" runat="server" Width="207px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style25">
                <asp:Label ID="Label4" runat="server" Text="Endereço:"></asp:Label>
            </td>
            <td class="auto-style23">
                <asp:TextBox ID="TextBox4" runat="server" Width="156px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style24">idCidade:</td>
            <td class="auto-style21">
                <asp:TextBox ID="TextBox5" runat="server" Width="115px">-1</asp:TextBox>
            </td>
        </tr>
    </table>
    <p class="auto-style16">
        <strong><em>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style28" height="38px" OnClick="Button1_Click" Text="Inserir" width="85px" />
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
    <p>
    </p>
    <p>
    </p>
</asp:Content>

