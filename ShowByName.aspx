<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ShowByName.aspx.cs" Inherits="OOP_Projekt_WebApp.ShowByName" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="row">
            <div class="column" style="width:40%;float:left">
                <asp:BulletedList ID="BulletedListNames" runat="server" DisplayMode="LinkButton" OnClick="BulletedListNames_Click">
            </asp:BulletedList>
            </div>
            <div class="column" style="width:40%;float:left">
                <asp:BulletedList ID="BulletedListShows" runat="server" DisplayMode="LinkButton" OnClick="BulletedListShows_Click"></asp:BulletedList>
            </div>
        </div>
    </form>
</body>
</html>
