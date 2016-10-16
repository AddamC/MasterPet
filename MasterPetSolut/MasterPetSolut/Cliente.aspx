<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Cliente.aspx.cs" Inherits="Cliente" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style27 {
            font-size: xx-large;
        }
        .auto-style28 {
            font-weight: bold;
            font-style: italic;
        }
        .auto-style29 {
            text-align: left;
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
    <div class="auto-style29">
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataKeyNames="id" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="id" HeaderText="ID" SortExpression="id" />
                <asp:BoundField DataField="nome" HeaderText="Nome" SortExpression="nome" />
                <asp:BoundField DataField="nascimento" HeaderText="Nascimento" SortExpression="nascimento" />
                <asp:BoundField DataField="endereco" HeaderText="Endereço" SortExpression="endereco" />
                <asp:BoundField DataField="idCidade" HeaderText="idCidade" SortExpression="idCidade" />
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
    </div>
    <br />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=BURACÃO\SQLEXPRESS;Initial Catalog=PETSHOP;Integrated Security=True" DeleteCommand="DELETE FROM [Clientes] WHERE [id] = @id" InsertCommand="INSERT INTO [Clientes] ([nome], [nascimento], [endereco], [idCidade]) VALUES (@nome, @nascimento, @endereco, @idCidade)" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [id], [nome], [nascimento], [endereco], [idCidade] FROM [Clientes]" UpdateCommand="UPDATE [Clientes] SET [nome] = @nome, [nascimento] = @nascimento, [endereco] = @endereco, [idCidade] = @idCidade WHERE [id] = @id">
        <DeleteParameters>
            <asp:Parameter Name="id" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="nome" Type="String" />
            <asp:Parameter Name="nascimento" Type="DateTime" />
            <asp:Parameter Name="endereco" Type="String" />
            <asp:Parameter Name="idCidade" Type="Int32" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="nome" Type="String" />
            <asp:Parameter Name="nascimento" Type="DateTime" />
            <asp:Parameter Name="endereco" Type="String" />
            <asp:Parameter Name="idCidade" Type="Int32" />
            <asp:Parameter Name="id" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <br />
    <br />
    <br />
    <p class="auto-style16">
        <strong><em>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style28" height="38px" OnClick="Button1_Click" Text="Inserir" width="85px" />
        </em></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><em>
        <asp:Button ID="Button2" runat="server" CssClass="auto-style28" height="38px" Text="Editar" width="85px" />
        </em></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><em>
        <asp:Button ID="Button3" runat="server" CssClass="auto-style28" Height="38px" Text="Excluir" Width="85px" />
        </em></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><em>
        <asp:Button ID="Button4" runat="server" CssClass="auto-style28" height="38px" Text="Gravar" width="85px" OnClick="Button4_Click" />
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

