using System;
using Xamarin.Forms;


namespace glrtransport
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
                Username = usernameEntry.Text,
                Password = passwordEntry.Text
            };

            var isValid = CorrectCredentials(user);
            if (isValid)
            {
                await Navigation.PushModalAsync(
                    new NavigationPage(new MainPage()) {
                        BarBackgroundColor = Color.FromHex("#033F63"),
                        BarTextColor = Color.White,
                        
                    });
            }

        }

        bool CorrectCredentials(User user)
        {
            Console.WriteLine(user.Username);
            Console.WriteLine(user.Password);

            if (user.Username.ToLower().Equals("jimmy") &&
            (user.Password.ToLower().Equals("pass")))
            {
                return true;
            }

            return false;
        }


    }
}
