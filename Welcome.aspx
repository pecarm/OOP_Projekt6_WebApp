<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="OOP_Projekt_WebApp.Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:BulletedList ID="BulletedList1" runat="server" DisplayMode="LinkButton" OnClick="BulletedList1_Click">
            </asp:BulletedList>
        </div>
    </form>
</body>
</html>
