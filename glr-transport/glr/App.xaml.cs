using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using glr.Views;
using glr.Models;
using glr.Data;
using System.IO;
using Syncfusion.SfCalendar.XForms;
using Syncfusion.SfSchedule.XForms;

namespace glr
{
    public partial class App : Application
    {
        static public ScheduleAppointmentCollection 
            FreightsInCalendarCollection { get; set; } = new ScheduleAppointmentCollection();
        static GlrDatabase database;

        public static GlrDatabase Database
        {
            get
            {
                if(database == null)
                {
                    database = new GlrDatabase(Path.Combine(
                        Environment.GetFolderPath(Environment.
                        SpecialFolder.LocalApplicationData),
                        "Glr.db3"));
                }

                return database;
            }
        }

        public App()
        {
            Syncfusion.Licensing.SyncfusionLicenseProvider.RegisterLicense("OTY0ODFAMzEzNzJlMzEyZTMwVTlxVFF0b01Nb3NaMVIxY3c3bFVxa0tReGNsUFRXYkwzMFZqU2pKZjFJUT0=");
            InitializeComponent();

            MainPage = new NavigationPage(new LoginPage());
            MainPage.SetValue(NavigationPage.
                BarBackgroundColorProperty,
                Color.FromHex("#1E1E24"));
        }

        protected override async void OnStart()
        {
            var freightBills = await Database.GetFreightBillsAsync();

            foreach (var freightBill in freightBills) 
                FreightsInCalendarCollection.Add(freightBill.FreightInCalendar());
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
