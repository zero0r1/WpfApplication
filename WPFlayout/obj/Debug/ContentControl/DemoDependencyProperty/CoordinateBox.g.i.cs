﻿#pragma checksum "..\..\..\..\ContentControl\DemoDependencyProperty\CoordinateBox.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "5EA8DCD324D6EEC36ED81AF950B0A3E3"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
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


namespace WPFlayout.ContentControl.DemoDependencyProperty {
    
    
    /// <summary>
    /// CoordinateBox
    /// </summary>
    public partial class CoordinateBox : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\..\..\ContentControl\DemoDependencyProperty\CoordinateBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Lat;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\..\ContentControl\DemoDependencyProperty\CoordinateBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock tbLon;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\..\ContentControl\DemoDependencyProperty\CoordinateBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Lon;
        
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
            System.Uri resourceLocater = new System.Uri("/WPFlayout;component/contentcontrol/demodependencyproperty/coordinatebox.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\ContentControl\DemoDependencyProperty\CoordinateBox.xaml"
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
            this.Lat = ((System.Windows.Controls.TextBox)(target));
            
            #line 14 "..\..\..\..\ContentControl\DemoDependencyProperty\CoordinateBox.xaml"
            this.Lat.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.Lat_TextChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.tbLon = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.Lon = ((System.Windows.Controls.TextBox)(target));
            
            #line 16 "..\..\..\..\ContentControl\DemoDependencyProperty\CoordinateBox.xaml"
            this.Lon.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.Lon_TextChanged);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

