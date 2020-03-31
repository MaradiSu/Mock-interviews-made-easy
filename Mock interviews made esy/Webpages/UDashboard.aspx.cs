using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;

namespace Mock_interviews_made_esy.Webpages
{
    public partial class UDashboard : System.Web.UI.Page
    {
        Hashtable HolidayList;
        protected void Page_Load(object sender, EventArgs e)
        {
            HolidayList = Getholiday();
            Calendar1.Caption = "Calender - Author: Espranza";
            Calendar1.FirstDayOfWeek = FirstDayOfWeek.Sunday;
            Calendar1.NextPrevFormat = NextPrevFormat.FullMonth;
            Calendar1.TitleFormat = TitleFormat.MonthYear;
            Calendar1.ShowGridLines = true;
            Calendar1.DayStyle.Height = new Unit(50);
            Calendar1.DayStyle.Width = new Unit(50);
            Calendar1.DayStyle.HorizontalAlign = HorizontalAlign.Center;
            Calendar1.DayStyle.VerticalAlign = VerticalAlign.Middle;
            Calendar1.OtherMonthDayStyle.BackColor = System.Drawing.Color.AliceBlue;
        }

        protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
        {
            if (HolidayList[e.Day.Date.ToShortDateString()] != null)
            {
                Literal literal1 = new Literal();
                literal1.Text = "<br/>";
                e.Cell.Controls.Add(literal1);
                Label label1 = new Label();
                label1.Text = (string)HolidayList[e.Day.Date.ToShortDateString()];
                label1.Font.Size = new FontUnit(FontSize.Small);
                label1.Font.Bold = true;
                e.Cell.Controls.Add(label1);
            }
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            LabelAction.Text = "Date changed to :" + Calendar1.SelectedDate.ToShortDateString();
        }

        protected void Calendar1_VisibleMonthChanged(object sender, MonthChangedEventArgs e)
        {
            LabelAction.Text = "Month changed to :" + e.NewDate.ToShortDateString();
        }
        private Hashtable Getholiday()
        {
            Hashtable holiday = new Hashtable();
            holiday["1/1/2011"] = "New Year";
            holiday["1/5/2011"] = "Guru Govind Singh Jayanti";
            holiday["1/8/2011"] = "Muharam (Al Hijra)";
            holiday["1/14/2011"] = "Pongal";
            holiday["1/26/2011"] = "Republic Day";
            holiday["2/23/2011"] = "Maha Shivaratri";
            holiday["3/10/2011"] = "Milad un Nabi (Birthday of the Prophet";
            holiday["3/21/2011"] = "Holi";
            holiday["3/21/2011"] = "Telugu New Year";
            holiday["4/3/2011"] = "Ram Navmi";
            holiday["4/7/2011"] = "Mahavir Jayanti";
            holiday["4/10/2011"] = "Good Friday";
            holiday["4/12/2011"] = "Easter";
            holiday["4/14/2011"] = "Tamil New Year and Dr Ambedkar Birth Day";
            holiday["5/1/2011,5/1/2011"] = "May Day";
            holiday["5/9/2011"] = "Buddha Jayanti and Buddha Purnima";
            holiday["6/24/2011"] = "Rath yatra";
            holiday["8/13/2011"] = "Krishna Jayanthi";
            holiday["8/14/2011"] = "Janmashtami";
            holiday["8/15/2011"] = "Independence Day";
            holiday["8/19/2011"] = "Parsi New Year";
            holiday["8/23/2011"] = "Vinayaka Chaturthi";
            holiday["9/2/2011"] = "Onam";
            holiday["9/5/2011"] = "Teachers Day";
            holiday["9/21/2011"] = "Ramzan";
            holiday["9/27/2011"] = "Ayutha Pooja";
            holiday["9/28/2011"] = "Vijaya Dasami (Dusherra)";
            holiday["10/2/2011"] = "Gandhi Jayanti";
            holiday["10/17/2011"] = "Diwali & Govardhan Puja";
            holiday["10/19/2011"] = "Bhaidooj";
            holiday["11/2/2011"] = "Guru Nanak Jayanti";
            holiday["11/14/2011"] = "Children's Day";
            holiday["11/28/2011"] = "Bakrid";
            holiday["12/25/2011"] = "Christmas Day";
            holiday["12/28/2011"] = "Muharram"; return holiday;
        }
    }
}