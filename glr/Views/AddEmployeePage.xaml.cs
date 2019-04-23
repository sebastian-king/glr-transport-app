using System;
using System.Collections.Generic;
using glr.Models;
using glr.Views;
using Xamarin.Forms;
using SQLite;

namespace glr.Views
{
    public partial class AddEmployeePage : ContentPage
    {
        public AddEmployeePage()
        {
            InitializeComponent();
        }

        async void OnSaveEmployeeButtonClicked(object sender, EventArgs e)
        {
            var user = (User)BindingContext;
            await App.Database.SaveUserAsync(user);
            await Navigation.PopAsync();

        }
    }
}
