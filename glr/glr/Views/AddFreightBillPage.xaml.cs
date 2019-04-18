using System;
using System.Collections.Generic;
using System.IO;
using glr.Models;

using Xamarin.Forms;

namespace glr.Views
{
    public partial class AddFreightBillPage : ContentPage
    {
        public AddFreightBillPage()
        {
            InitializeComponent();
        }

        async void OnSaveButtonClicked(object sender, EventArgs e)
        {
            var freightBill = (FreightBill)BindingContext;
            await App.Database.SaveFreightBillAsync(freightBill);
            await Navigation.PopAsync();
        }

    }
}
