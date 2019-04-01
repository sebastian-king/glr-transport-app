using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace glrtransport
{
    public partial class MainPage : TabbedPage
    {

        public string pageTitle;

        public MainPage()
        {
            InitializeComponent();
            this.CurrentPageChanged += OnCurrentPageChanged;

        }

        private void OnCurrentPageChanged(object sender, EventArgs e)
        {
        
            if (CurrentPage == homePage) this.Title = "Home";
            else if (CurrentPage == worksheetPage) this.Title = "Worksheet";
            else if (CurrentPage == employeesPage) this.Title = "Employees";

        }

    }
}
