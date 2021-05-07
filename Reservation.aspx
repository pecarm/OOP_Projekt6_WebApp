<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reservation.aspx.cs" Inherits="OOP_Projekt_WebApp.Reservation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="display: flex;text-align:center; align-content:center; height: 250px;">
            
        <div style="width: 600px; float:left; flex-wrap:nowrap; width: 700px;">
        
        <asp:Button ID="Button1" runat="server" Text="Button" />
        <asp:Button ID="Button2" runat="server" Text="Button" />
        <asp:Button ID="Button3" runat="server" Text="Button" />
        <asp:Button ID="Button4" runat="server" Text="Button" />
        <asp:Button ID="Button5" runat="server" Text="Button" />
        <asp:Button ID="Button6" runat="server" Text="Button" />
        <asp:Button ID="Button7" runat="server" Text="Button" />
        <asp:Button ID="Button8" runat="server" Text="Button" />
        <asp:Button ID="Button9" runat="server" Text="Button" />
        <asp:Button ID="Button10" runat="server" Text="Button" />
        <br />
        <asp:Button ID="Button11" runat="server" Text="Button" />
        <asp:Button ID="Button12" runat="server" Text="Button" />
        <asp:Button ID="Button13" runat="server" Text="Button" />
        <asp:Button ID="Button14" runat="server" Text="Button" />
        <asp:Button ID="Button15" runat="server" Text="Button" />
        <asp:Button ID="Button16" runat="server" Text="Button" />
        <asp:Button ID="Button17" runat="server" Text="Button" />
        <asp:Button ID="Button18" runat="server" Text="Button" />
        <asp:Button ID="Button19" runat="server" Text="Button" />
        <asp:Button ID="Button20" runat="server" Text="Button" />
        <br />
        <asp:Button ID="Button21" runat="server" Text="Button" />
        <asp:Button ID="Button22" runat="server" Text="Button" />
        <asp:Button ID="Button23" runat="server" Text="Button" />
        <asp:Button ID="Button24" runat="server" Text="Button" />
        <asp:Button ID="Button25" runat="server" Text="Button" />
        <asp:Button ID="Button26" runat="server" Text="Button" />
        <asp:Button ID="Button27" runat="server" Text="Button" />
        <asp:Button ID="Button28" runat="server" Text="Button" />
        <asp:Button ID="Button29" runat="server" Text="Button" />
        <asp:Button ID="Button30" runat="server" Text="Button" />
        <br />
        <asp:Button ID="Button31" runat="server" Text="Button" />
        <asp:Button ID="Button32" runat="server" Text="Button" />
        <asp:Button ID="Button33" runat="server" Text="Button" />
        <asp:Button ID="Button34" runat="server" Text="Button" />
        <asp:Button ID="Button35" runat="server" Text="Button" />
        <asp:Button ID="Button36" runat="server" Text="Button" />
        <asp:Button ID="Button37" runat="server" Text="Button" />
        <asp:Button ID="Button38" runat="server" Text="Button" />
        <asp:Button ID="Button39" runat="server" Text="Button" />
        <asp:Button ID="Button40" runat="server" Text="Button" />
        <br />
        <asp:Button ID="Button41" runat="server" Text="Button" />
        <asp:Button ID="Button42" runat="server" Text="Button" />
        <asp:Button ID="Button43" runat="server" Text="Button" />
        <asp:Button ID="Button44" runat="server" Text="Button" />
        <asp:Button ID="Button45" runat="server" Text="Button" />
        <asp:Button ID="Button46" runat="server" Text="Button" />
        <asp:Button ID="Button47" runat="server" Text="Button" />
        <asp:Button ID="Button48" runat="server" Text="Button" />
        <asp:Button ID="Button49" runat="server" Text="Button" />
        <asp:Button ID="Button50" runat="server" Text="Button" />
        <br />
        <asp:Button ID="Button51" runat="server" Text="Button" />
        <asp:Button ID="Button52" runat="server" Text="Button" />
        <asp:Button ID="Button53" runat="server" Text="Button" />
        <asp:Button ID="Button54" runat="server" Text="Button" />
        <asp:Button ID="Button55" runat="server" Text="Button" />
        <asp:Button ID="Button56" runat="server" Text="Button" />
        <asp:Button ID="Button57" runat="server" Text="Button" />
        <asp:Button ID="Button58" runat="server" Text="Button" />
        <asp:Button ID="Button59" runat="server" Text="Button" />
        <asp:Button ID="Button60" runat="server" Text="Button" />
        <br />
        <asp:Button ID="Button61" runat="server" Text="Button" />
        <asp:Button ID="Button62" runat="server" Text="Button" />
        <asp:Button ID="Button63" runat="server" Text="Button" />
        <asp:Button ID="Button64" runat="server" Text="Button" />
        <asp:Button ID="Button65" runat="server" Text="Button" />
        <asp:Button ID="Button66" runat="server" Text="Button" />
        <asp:Button ID="Button67" runat="server" Text="Button" />
        <asp:Button ID="Button68" runat="server" Text="Button" />
        <asp:Button ID="Button69" runat="server" Text="Button" />
        <asp:Button ID="Button70" runat="server" Text="Button" />
        <br />
        <asp:Button ID="Button71" runat="server" Text="Button" />
        <asp:Button ID="Button72" runat="server" Text="Button" />
        <asp:Button ID="Button73" runat="server" Text="Button" />
        <asp:Button ID="Button74" runat="server" Text="Button" />
        <asp:Button ID="Button75" runat="server" Text="Button" />
        <asp:Button ID="Button76" runat="server" Text="Button" />
        <asp:Button ID="Button77" runat="server" Text="Button" />
        <asp:Button ID="Button78" runat="server" Text="Button" />
        <asp:Button ID="Button79" runat="server" Text="Button" />
        <asp:Button ID="Button80" runat="server" Text="Button" />
         </div>
            <div style="float:right; text-align:center; align-content: center; width: 700px;">

                <div style="display: flex; flex-flow:wrap; flex-direction:row;">
                    <div style="float:left; margin-left:100px;">
                    <asp:Label ID="Label1" runat="server" Text="Datum a čas: "></asp:Label><br />
                    <asp:Label ID="Label2" runat="server" Text="Název představení: "></asp:Label><br />
                    <asp:Label ID="Label3" runat="server" Text="Počet volných míst: "></asp:Label>
                    </div>
                    <div>
                    <asp:Label ID="LabelDateTime" runat="server" Text=" "></asp:Label><br />
                    <asp:Label ID="LabelShow" runat="server" Text=" "></asp:Label><br />
                    <asp:Label ID="LabelAvailableSeats" runat="server" Text=" "></asp:Label>
                </div>
                </div>

                

            </div>
           </div>
        
    </form>
</body>
</html>
