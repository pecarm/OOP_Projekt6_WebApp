using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OOP_Projekt_WebApp
{
    public partial class ShowByName : System.Web.UI.Page
    {
        readonly ReservationService.Service1Client service = new ReservationService.Service1Client();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (BulletedListShows.Items.Count > 0) return;

            Dictionary<DateTime, string> shows = service.GetShows();

            var names =
                from show in shows
                group show by show.Value into name
                select name.Key;

            BulletedListNames.Items.Clear();
            foreach (var name in names)
            {
                BulletedListNames.Items.Add(name);
            }
        }

        protected void BulletedListNames_Click(object sender, BulletedListEventArgs e)
        {
            Dictionary<DateTime, string> shows = service.GetShowsByName((sender as BulletedList).Items[e.Index].Value);

            BulletedListShows.Items.Clear();

            foreach (var show in shows)
            {
                BulletedListShows.Items.Add(show.Key.ToString("f") + "; " + show.Value);
            }
        }

        protected void BulletedListShows_Click(object sender, BulletedListEventArgs e)
        {
            string[] temp = (sender as BulletedList).Items[e.Index].Value.Split(';');

            Response.Redirect(String.Format("Reservation.aspx?dateTime={0}&name={1}", temp[0], temp[1]));
        }
    }
}