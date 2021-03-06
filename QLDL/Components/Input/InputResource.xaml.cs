﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Shapes;

namespace Applications.Input
{                                                        
    public partial class InputResource
    {
        private void InputKeyDown(object sender, KeyEventArgs e)
        {
            string type = (string)((TextBox)sender).DataContext,
                   value = ((TextBox)sender).Text;

            if (type == "Number"){
                value = value == "" ? "0" : value;
                if (Double.TryParse(value, out double number))
                {
                    if (e.Key == Key.Up)
                    {
                        if (Keyboard.IsKeyDown(Key.LeftShift) || Keyboard.IsKeyDown(Key.RightShift))
                        {
                            ((TextBox)sender).Text = (number + 10).ToString();
                        }
                        else
                        {
                            ((TextBox)sender).Text = (number + 1).ToString();
                        }
                    }
                    else if (e.Key == Key.Down)
                    {
                        if (Keyboard.IsKeyDown(Key.LeftShift) || Keyboard.IsKeyDown(Key.RightShift))
                        {
                            ((TextBox)sender).Text = (number - 10).ToString();
                        }
                        else
                        {
                            ((TextBox)sender).Text = (number - 1).ToString();
                        }
                    }
                }
                else
                {
                    ((TextBox)sender).Text = "0";
                    // throw new NotImplementedException("Kiểu dữ liệu sai");
                }
            }
            else if(type == "String") {}
            else {}
        }
    }
}
