using System;
using glr.Models;
using Xamarin.Forms;

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

            if (!user.IsaFieldEmpty())
            {
                await App.Database.SaveUserAsync(user);
                await Navigation.PopAsync();
            }
            else
            {
                await DisplayAlert("Empty fields", "All fields must be filled out", "OK");
            }
        }
    }
}
