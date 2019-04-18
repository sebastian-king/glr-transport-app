using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using glr.Models;

using Xamarin.Forms;
using Xamarin.Essentials;

namespace glr.Views
{
    public partial class HomePage : TabbedPage
    {
        public HomePage()
        {
            InitializeComponent();
            this.CurrentPageChanged += OnCurrentPageChanged;
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            listView.ItemsSource = await App.Database.GetFreightBillsAsync();
        }

        private void OnCurrentPageChanged(object sender, EventArgs e)
        {
            if (CurrentPage == homePage) this.Title = "Home";
            else if (CurrentPage == worksheetPage) this.Title = "Worksheet";
            else if (CurrentPage == employeesPage) this.Title = "Employees";
            else if (CurrentPage == freightBillPage) this.Title = "Freight bills";
        }

        async void AddButtonClicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new AddFreightBillPage { 
                BindingContext = new FreightBill()
            });
        }

        async void FreightPageAddButtonClicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new AddFreightBillPage
            {
                BindingContext = new FreightBill()
            });
        }

        async void OnListViewItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            if(e.SelectedItem != null)
            {
                await Navigation.PushAsync(new ViewFreightBillsPage {
                    BindingContext = e.SelectedItem as FreightBill
                });
            }

        }

        //private void PermitButtonClicked(object sender, EventArgs e)
        //{
        //    Map.OpenAsync(11.26, 75.78, new MapLaunchOptions
        //    {
        //        NavigationMode = NavigationMode.Dri
        //    });
        //}

    }
}
