using System;
using System.Collections.Generic;
using glr.Models;

using Xamarin.Forms;

namespace glr.Views
{
    public partial class LoginPage : ContentPage
    {
        public LoginPage()
        {
            InitializeComponent();
        }

        async void LoginButtonClicked(object sender, EventArgs e)
        {
            var user = new User
            {
                Password = passwordEntry.Text
            };

            var isValid = CorrectCredentials(user);

            if (isValid)
            {
                await Navigation.PushModalAsync(
                    new NavigationPage(new HomePage())
                    {
                        BarBackgroundColor = Color.FromHex("#1E1E24"),
                        BarTextColor = Color.White
                    });
            }

        }

        bool CorrectCredentials(User user)
        {
            //Console.WriteLine(user.Username);
            //Console.WriteLine(user.Password);

            //if(user.Username.ToLower().Equals("jimmy") &&
            //    (user.Password.ToLower().Equals("pass")))
            //{
            //    return true;
            //}

            //return false;
            return true;
        }
    }
}
