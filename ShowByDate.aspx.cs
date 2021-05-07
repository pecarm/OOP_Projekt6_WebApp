using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OOP_Projekt_WebApp
{
    public partial class ShowByDate : System.Web.UI.Page
    {
        readonly ReservationService.Service1Client service = new ReservationService.Service1Client();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (BulletedList1.Items.Count > 0) return;

            DateTime dateTime = Convert.ToDateTime(Request.QueryString["dateTime"]);
            Calendar1.SelectedDate = dateTime;

            Dictionary<DateTime, string> shows = service.GetShowsByDate(dateTime);

            BulletedList1.Items.Clear();

            foreach (var show in shows)
            {
                BulletedList1.Items.Add(show.Key.ToString("f") + "; " + show.Value);
            }
        }

        protected void BulletedList1_Click(object sender, BulletedListEventArgs e)
        {
            string[] temp = (sender as BulletedList).Items[e.Index].Value.Split(';');

            Response.Redirect(String.Format("Reservation.aspx?dateTime={0}&name={1}", temp[0], temp[1]));
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Dictionary<DateTime, string> shows = service.GetShowsByDate(Calendar1.SelectedDate);

            BulletedList1.Items.Clear();

            foreach (var show in shows)
            {
                BulletedList1.Items.Add(show.Key.ToString("f") + "; " + show.Value);
            }
        }
    }
}