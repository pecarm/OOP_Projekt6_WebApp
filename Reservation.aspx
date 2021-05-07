<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reservation.aspx.cs" Inherits="OOP_Projekt_WebApp.Reservation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="row" style="display: flex;text-align:center; align-content:center; height: 331px;">
            
        <div class="column" style="width: 60%; float:left; flex-wrap:nowrap; width: 580px;" id="divSeats" runat="server">
        
        <asp:Button ID="Button1" runat="server" Text="1" Height="40px" Width="9%" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Text="2" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button3" runat="server" Text="3" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button4" runat="server" Text="4" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button5" runat="server" Text="5" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button6" runat="server" Text="6" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button7" runat="server" Text="7" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button8" runat="server" Text="8" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button9" runat="server" Text="9" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button10" runat="server" Text="10" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <br />
        <asp:Button ID="Button11" runat="server" Text="11" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button12" runat="server" Text="12" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button13" runat="server" Text="13" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button14" runat="server" Text="14" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button15" runat="server" Text="15" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button16" runat="server" Text="16" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button17" runat="server" Text="17" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button18" runat="server" Text="18" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button19" runat="server" Text="19" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button20" runat="server" Text="20" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <br/>
        <asp:Button ID="Button21" runat="server" Text="21" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button22" runat="server" Text="22" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button23" runat="server" Text="23" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button24" runat="server" Text="24" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button25" runat="server" Text="25" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button26" runat="server" Text="26" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button27" runat="server" Text="27" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button28" runat="server" Text="28" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button29" runat="server" Text="29" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button30" runat="server" Text="30" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <br />
        <asp:Button ID="Button31" runat="server" Text="31" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button32" runat="server" Text="32" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button33" runat="server" Text="33" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button34" runat="server" Text="34" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button35" runat="server" Text="35" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button36" runat="server" Text="36" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button37" runat="server" Text="37" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button38" runat="server" Text="38" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button39" runat="server" Text="39" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button40" runat="server" Text="40" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <br />
        <asp:Button ID="Button41" runat="server" Text="41" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button42" runat="server" Text="42" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button43" runat="server" Text="43" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button44" runat="server" Text="44" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button45" runat="server" Text="45" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button46" runat="server" Text="46" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button47" runat="server" Text="47" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button48" runat="server" Text="48" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button49" runat="server" Text="49" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button50" runat="server" Text="50" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <br />
        <asp:Button ID="Button51" runat="server" Text="51" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button52" runat="server" Text="52" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button53" runat="server" Text="53" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button54" runat="server" Text="54" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button55" runat="server" Text="55" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button56" runat="server" Text="56" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button57" runat="server" Text="57" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button58" runat="server" Text="58" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button59" runat="server" Text="59" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button60" runat="server" Text="60" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <br />
        <asp:Button ID="Button61" runat="server" Text="61" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button62" runat="server" Text="62" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button63" runat="server" Text="63" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button64" runat="server" Text="64" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button65" runat="server" Text="65" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button66" runat="server" Text="66" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button67" runat="server" Text="67" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button68" runat="server" Text="68" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button69" runat="server" Text="69" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button70" runat="server" Text="70" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <br />
        <asp:Button ID="Button71" runat="server" Text="71" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button72" runat="server" Text="72" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button73" runat="server" Text="73" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button74" runat="server" Text="74" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button75" runat="server" Text="75" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button76" runat="server" Text="76" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button77" runat="server" Text="77" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button78" runat="server" Text="78" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button79" runat="server" Text="79" Height="40px" Width="9%" OnClick="Button1_Click"/>
        <asp:Button ID="Button80" runat="server" Text="80" Height="40px" Width="9%" OnClick="Button1_Click"/>
        </div>
        <div class="column" style="float:left;width:40%">

            <asp:Label ID="Label1" runat="server" Text="Datum a čas konání: "></asp:Label>
            <asp:Label ID="LabelDateTime" runat="server" Text=" f i l l"></asp:Label>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Jméno představení: "></asp:Label>
            <asp:Label ID="LabelName" runat="server" Text=" f i l l"></asp:Label>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Počet volných sedadel: "></asp:Label>
            <asp:Label ID="LabelFreeSeats" runat="server" Text=" f i l l"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Vybrané sedadlo: "></asp:Label>
            <asp:Label ID="LabelCurrentSeat" runat="server" Text=" f i l l"></asp:Label>
            <br />
            <asp:Label ID="Label6" runat="server" Text="Jméno rezervace: "></asp:Label>
            <asp:TextBox ID="TextBoxReservation" runat="server" Width="200px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="ButtonReserve" runat="server" Text="Rezervovat!" OnClick="ButtonReserve_Click" />
        </div>
        </div>
    </form>
</body>
</html>
