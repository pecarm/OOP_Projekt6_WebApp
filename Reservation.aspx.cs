using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace OOP_Projekt_WebApp
{
    public partial class Reservation : System.Web.UI.Page
    {
        readonly ReservationService.Service1Client service = new ReservationService.Service1Client();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (LabelCurrentSeat.Text.Equals("---")) return;

            string dateTime = Request.QueryString["dateTime"];
            string name = Request.QueryString["name"];

            LabelDateTime.Text = dateTime;
            LabelName.Text = name;

            if (LabelCurrentSeat.Text.Equals(" f i l l"))
            {
                LabelCurrentSeat.Text = "---";
            }

            Dictionary<int, bool?> seats = service.GetSeatingInfo(Convert.ToDateTime(dateTime));

            var count =
                from all in seats
                where all.Value == false
                group all by all.Value into free
                select free.Count();

            LabelFreeSeats.Text = count.First().ToString();

            UpdateColours();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            LabelCurrentSeat.Text = (sender as Button).Text;
            TextBoxReservation.Text = "";
        }

        protected void ButtonReserve_Click(object sender, EventArgs e)
        {
            if (!service.MakeReservation(Convert.ToDateTime(LabelDateTime.Text), Convert.ToInt32(LabelCurrentSeat.Text), TextBoxReservation.Text))
            {
                Response.Write("REZERVACE SE NEZDAŘILA!!!");
            }

            UpdateColours();
        }

        private void UpdateColours()
        {
            string dateTime = LabelDateTime.Text;

            Dictionary<int, bool?> seats = service.GetSeatingInfo(Convert.ToDateTime(dateTime));

            int i = 0;
            foreach (var btn in divSeats.Controls)
            {
                if (btn.GetType() != typeof(Button)) continue;

                if (seats.ElementAt(i).Value == false)
                {
                    (btn as Button).BackColor = Color.Lime;
                }
                else
                {
                    (btn as Button).BackColor = Color.Red;
                    (btn as Button).Enabled = false;
                }

                i++;
            }
        }
    }
}