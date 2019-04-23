using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using glr.Views;
using glr.Models;
using glr.Data;
using System.IO;

namespace glr
{
    public partial class App : Application
    {

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
            InitializeComponent();

            MainPage = new NavigationPage(new LoginPage());
            MainPage.SetValue(NavigationPage.
                BarBackgroundColorProperty,
                Color.FromHex("#1E1E24"));
        }

        protected override void OnStart()
        {
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
