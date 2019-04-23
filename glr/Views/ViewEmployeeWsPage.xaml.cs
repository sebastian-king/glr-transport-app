using System;
using System.Collections.Generic;
using glr.Models;
using Xamarin.Forms;

namespace glr.Views
{
    public partial class ViewEmployeeWsPage : ContentPage
    {
        public ViewEmployeeWsPage()
        {
            InitializeComponent();
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            var x = (User)BindingContext;
            Title = x.FirstName + " " + x.LastName;
        }

        async void OnEmployeeIconClicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new ViewEmployeeInfoPage {
                BindingContext = new User()
            });
        }

    }
}


