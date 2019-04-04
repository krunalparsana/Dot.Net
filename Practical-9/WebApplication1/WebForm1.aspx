<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:TextBox ID="txt1" runat="server" ontextchanged="txt1_TextChanged"></asp:TextBox>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
        ControlToValidate="txt1" ErrorMessage="RegularExpressionValidator" 
        ValidationExpression="[0-9]+"></asp:RegularExpressionValidator>
    <br />
    <asp:TextBox ID="txt2" runat="server" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
        ControlToValidate="txt2" ErrorMessage="RegularExpressionValidator" 
        ValidationExpression="[0-9]+"></asp:RegularExpressionValidator>
    <br />
    <asp:Button ID="btnAdd" runat="server" onclick="btnAdd_Click" 
        style="width: 24px" Text="+" />
    <asp:Button ID="btnSub" runat="server" onclick="btnSub_Click" Text="-" />
    <asp:Button ID="btnMul" runat="server" onclick="btnMul_Click" 
        style="width: 21px" Text="*" />
    <asp:Button ID="btnDiv" runat="server" onclick="btnDiv_Click" Text="/" />
    <p>
        <asp:Label ID="lblResult" runat="server" Text="Label"></asp:Label>
    </p>
    </form>
</body>
</html>
