<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Animais.aspx.cs" Inherits="Animais" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style27 {
            font-size: xx-large;
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
        <asp:Label ID="Label9" runat="server" CssClass="auto-style27" Text="Animais"></asp:Label>
    </p>
    <p class="auto-style16">
        &nbsp;</p>
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
    <p class="auto-style16">
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataKeyNames="id" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                <asp:BoundField DataField="nome" HeaderText="nome" SortExpression="nome" />
                <asp:BoundField DataField="raca" HeaderText="raca" SortExpression="raca" />
                <asp:BoundField DataField="especie" HeaderText="especie" SortExpression="especie" />
                <asp:BoundField DataField="cor" HeaderText="cor" SortExpression="cor" />
                <asp:BoundField DataField="sexo" HeaderText="sexo" SortExpression="sexo" />
                <asp:BoundField DataField="nascimento" HeaderText="nascimento" SortExpression="nascimento" />
                <asp:BoundField DataField="idClientes" HeaderText="idClientes" SortExpression="idClientes" />
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
            </Columns>
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#FFF1D4" />
            <SortedAscendingHeaderStyle BackColor="#B95C30" />
            <SortedDescendingCellStyle BackColor="#F1E5CE" />
            <SortedDescendingHeaderStyle BackColor="#93451F" />
        </asp:GridView>
    </p>
    <p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=BURACÃO\SQLEXPRESS;Initial Catalog=PETSHOP;Integrated Security=True" DeleteCommand="DELETE FROM [Animais] WHERE [id] = @id" InsertCommand="INSERT INTO [Animais] ([nome], [raca], [especie], [cor], [sexo], [nascimento], [idClientes]) VALUES (@nome, @raca, @especie, @cor, @sexo, @nascimento, @idClientes)" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [id], [nome], [raca], [especie], [cor], [sexo], [nascimento], [idClientes] FROM [Animais]" UpdateCommand="UPDATE [Animais] SET [nome] = @nome, [raca] = @raca, [especie] = @especie, [cor] = @cor, [sexo] = @sexo, [nascimento] = @nascimento, [idClientes] = @idClientes WHERE [id] = @id">
            <DeleteParameters>
                <asp:Parameter Name="id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="nome" Type="String" />
                <asp:Parameter Name="raca" Type="String" />
                <asp:Parameter Name="especie" Type="String" />
                <asp:Parameter Name="cor" Type="String" />
                <asp:Parameter Name="sexo" Type="String" />
                <asp:Parameter Name="nascimento" Type="DateTime" />
                <asp:Parameter Name="idClientes" Type="Int32" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="nome" Type="String" />
                <asp:Parameter Name="raca" Type="String" />
                <asp:Parameter Name="especie" Type="String" />
                <asp:Parameter Name="cor" Type="String" />
                <asp:Parameter Name="sexo" Type="String" />
                <asp:Parameter Name="nascimento" Type="DateTime" />
                <asp:Parameter Name="idClientes" Type="Int32" />
                <asp:Parameter Name="id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
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

