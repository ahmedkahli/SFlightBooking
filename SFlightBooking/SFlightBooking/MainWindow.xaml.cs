﻿using System;
using System.Collections.Generic;
using System.Data.SqlClient;
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

namespace SFlightBooking {
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window {
        public MainWindow() {
            InitializeComponent();

        }

        private void btn_registerForm_Click(object sender, RoutedEventArgs e) {
            Registration rg = new Registration();

            rg.Show();
        }

        private void btn_customerListForm_Click(object sender, RoutedEventArgs e) {
            CustomersList cl = new CustomersList();
            cl.Show();
        }

        private void btn_customerFlightForm_Click(object sender, RoutedEventArgs e) {
            CustomerFlightTable cf = new CustomerFlightTable();
            cf.Show();
        }

        private void btn_flightInfoForm_Click(object sender, RoutedEventArgs e) {
            FlightInfo fi = new FlightInfo();
            fi.Show();
        }

        private void btn_bookFlight_Click(object sender, RoutedEventArgs e) {
            BookFlight bl = new BookFlight();
            bl.Show();
        }
    }
}
