﻿using QLDL.Class;
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
using System.Windows.Shapes;

namespace QLDL.Presentation
{
    /// <summary>
    /// Interaction logic for Menu.xaml
    /// </summary>
    public partial class Menu : Window
    {
        public Menu()
        {
            InitializeComponent();
            Application.Current.MainWindow.Loaded += DPI.Initialize;
        }

        private void DanhSachDaiLy(object sender, RoutedEventArgs e)
        {
            new DanhSachDaiLy().ShowDialog();
        }
        private void DanhSachPhieuXuat(object sender, RoutedEventArgs e)
        {
            new DanhSachPhieuXuat().ShowDialog();
        }
        private void DanhSachPhieuThu(object sender, RoutedEventArgs e)
        {
            new DanhSachPhieuThu().ShowDialog();
        }
    }
}