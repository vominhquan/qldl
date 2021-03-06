﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;

namespace Applications.Components
{
    public partial class Input : UserControl
    {
        // Height
        private static readonly DependencyProperty _Height =
            DependencyProperty.Register
            (
                "Height",
                typeof(double),
                typeof(Input),
                new FrameworkPropertyMetadata((double)Application.Current.Resources["Size"])
            );
        public new double Height
        {
            get { return (double)GetValue(_Height); }
            set { SetValue(_Height, value); }
        }
    }
}
