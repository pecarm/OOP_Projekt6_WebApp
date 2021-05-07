<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="OOP_Projekt_WebApp.Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Button ID="ButtonByDate" runat="server" Text="Představení dle data" OnClick="ButtonByDate_Click" />
            <asp:Button ID="ButtonByName" runat="server" Text="Představení dle názvu" OnClick="ButtonByName_Click" />

        </div>
        <div>
            <asp:BulletedList ID="BulletedList1" runat="server" DisplayMode="LinkButton" OnClick="BulletedList1_Click">
            </asp:BulletedList>
        </div>
    </form>
</body>
</html>
