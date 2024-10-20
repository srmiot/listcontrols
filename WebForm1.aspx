<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="List_controls.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; left: 61px; top: 100px; position: absolute">
            <asp:ListItem>Item 1</asp:ListItem>
            <asp:ListItem>Item 2</asp:ListItem>
        </asp:DropDownList>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" style="z-index: 1; left: 264px; top: 92px; position: absolute; height: 28px; width: 96px; bottom: 480px">
            <asp:ListItem>Item 1</asp:ListItem>
            <asp:ListItem>Item2</asp:ListItem>
        </asp:CheckBoxList>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" style="z-index: 1; left: 437px; top: 90px; position: absolute; height: 28px; width: 96px">
            <asp:ListItem>Item1</asp:ListItem>
            <asp:ListItem>Item2</asp:ListItem>
        </asp:RadioButtonList>
        <asp:ListBox ID="ListBox1" runat="server" style="z-index: 1; left: 619px; top: 86px; position: absolute">
            <asp:ListItem>Item1</asp:ListItem>
            <asp:ListItem>Item</asp:ListItem>
        </asp:ListBox>
        <asp:BulletedList ID="BulletedList1" runat="server" style="z-index: 1; left: 778px; top: 71px; position: absolute; height: 25px; width: 272px">
            <asp:ListItem>Item1</asp:ListItem>
            <asp:ListItem>Item2</asp:ListItem>
        </asp:BulletedList>
    </form>
</body>
</html>
