﻿#pragma checksum "..\..\..\Presentation\DaiLy.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "CFDF10D83D780AC5F80B5DA6CC92B083"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace QLDL.Presentation {
    
    
    /// <summary>
    /// DaiLy
    /// </summary>
    public partial class DaiLy : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 6 "..\..\..\Presentation\DaiLy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid MainGrid;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\Presentation\DaiLy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtTenDL;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\Presentation\DaiLy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbbLoaiDL;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\Presentation\DaiLy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtDienThoai;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\Presentation\DaiLy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtDiaChi;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\Presentation\DaiLy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbbQuan;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\Presentation\DaiLy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid ahihi;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\Presentation\DaiLy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPrintAll;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\Presentation\DaiLy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtSearch;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\Presentation\DaiLy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox cbTinhTrang;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\..\Presentation\DaiLy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView lsvDL;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/QLDL;component/presentation/daily.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Presentation\DaiLy.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 5 "..\..\..\Presentation\DaiLy.xaml"
            ((QLDL.Presentation.DaiLy)(target)).ContentRendered += new System.EventHandler(this.Loadcbb);
            
            #line default
            #line hidden
            return;
            case 2:
            this.MainGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.txtTenDL = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.cbbLoaiDL = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 5:
            this.txtDienThoai = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.txtDiaChi = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.cbbQuan = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 8:
            this.ahihi = ((System.Windows.Controls.Grid)(target));
            return;
            case 9:
            this.btnPrintAll = ((System.Windows.Controls.Button)(target));
            
            #line 43 "..\..\..\Presentation\DaiLy.xaml"
            this.btnPrintAll.Click += new System.Windows.RoutedEventHandler(this.OpenReport);
            
            #line default
            #line hidden
            return;
            case 10:
            this.txtSearch = ((System.Windows.Controls.TextBox)(target));
            
            #line 44 "..\..\..\Presentation\DaiLy.xaml"
            this.txtSearch.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.TxtSearch_TextChanged);
            
            #line default
            #line hidden
            return;
            case 11:
            this.cbTinhTrang = ((System.Windows.Controls.CheckBox)(target));
            
            #line 45 "..\..\..\Presentation\DaiLy.xaml"
            this.cbTinhTrang.Click += new System.Windows.RoutedEventHandler(this.StoppedDL);
            
            #line default
            #line hidden
            return;
            case 12:
            
            #line 46 "..\..\..\Presentation\DaiLy.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.AddDL);
            
            #line default
            #line hidden
            return;
            case 13:
            
            #line 69 "..\..\..\Presentation\DaiLy.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.UpdateDL);
            
            #line default
            #line hidden
            return;
            case 14:
            
            #line 71 "..\..\..\Presentation\DaiLy.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.RemoveDL);
            
            #line default
            #line hidden
            return;
            case 15:
            this.lsvDL = ((System.Windows.Controls.ListView)(target));
            
            #line 77 "..\..\..\Presentation\DaiLy.xaml"
            this.lsvDL.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.RemoveSelected);
            
            #line default
            #line hidden
            return;
            case 16:
            
            #line 80 "..\..\..\Presentation\DaiLy.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.Abc);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
