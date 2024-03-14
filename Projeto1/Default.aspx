<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Projeto1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- label identifica o conteúdo inserido a seguir -->
            <h3><label>Formulário</label></h3>
            <label>Digite seu nome:</label>
            <br />
            <asp:TextBox ID="txtNome" MaxLength="48" runat="server"></asp:TextBox>
            <br />
            <asp:Button OnClick="btnEnviar_Click" ID="btnEnviar" runat="server" Text="Enviar" ForeColor="White" BackColor="Black" />
            <br />
            <br /><!-- quebra de linha -->
            <hr /><!-- linha horizontal -->
            <asp:Label ID="lblResultado" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
