﻿using DataAccessLibrary;
using DataAccessLibrary.EntityFramework;
using DomainModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace SteamApplication
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void GroupsButton_Click(object sender, RoutedEventArgs e)
        {
            FrameContent.NavigationService.Navigate(new Groups(FrameContent));
        }
<<<<<<< HEAD

        public void UpdateUser()
        {
            UserNameButton.Header = AuthenticationService.CurrentUser.nickname;
        }

        private void SignOutButtonClick(object sender, RoutedEventArgs e)
        {
            AuthenticationService service = new AuthenticationService();
            service.SignOut();
=======
        private void StoreButton_Click(object sender, RoutedEventArgs e)
        {
            FrameContent.NavigationService.Navigate(new Store(FrameContent));
>>>>>>> Niyaz
        }
    }
}
