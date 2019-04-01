<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="txt1" ErrorMessage="please enter no 1"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="txt2" ErrorMessage="please enter no 2"></asp:RequiredFieldValidator>
        &nbsp;&nbsp;
    
    </div>
    <asp:TextBox ID="txt1" runat="server" ontextchanged="txt1_TextChanged"></asp:TextBox>
    <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
    <p>
        <asp:Label ID="lblresult" runat="server" Text="ans"></asp:Label>
    </p>
    <p>
        <asp:Button ID="btnadd" runat="server" onclick="btnadd_Click" Text="ADD" />
        <asp:Button ID="btnsub" runat="server" onclick="btnsub_Click" Text="SUB" />
        <asp:Button ID="btnmul" runat="server" onclick="btnmul_Click" Text="MUL" />
        <asp:Button ID="btndiv" runat="server" onclick="btndiv_Click" Text="DIV" />
    </p>
    </form>
</body>
</html>
