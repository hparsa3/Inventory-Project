﻿#pragma checksum "..\..\..\window\win_main.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "7D8B85B2C571D8DCF324CD9BCEF30DC34B9DE8A3E3AC8471CF2D57464D08FEEB"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using IMSBeta.window;
using Microsoft.Windows.Controls;
using Microsoft.Windows.Controls.Ribbon;
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


namespace IMSBeta.window {
    
    
    /// <summary>
    /// win_main
    /// </summary>
    public partial class win_main : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 54 "..\..\..\window\win_main.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image image1;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\..\window\win_main.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\..\window\win_main.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lbl_name;
        
        #line default
        #line hidden
        
        
        #line 59 "..\..\..\window\win_main.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label2;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\window\win_main.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lbl_family;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\window\win_main.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label4;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\..\window\win_main.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lbl_time;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\..\window\win_main.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label6;
        
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
            System.Uri resourceLocater = new System.Uri("/IMSBeta;component/window/win_main.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\window\win_main.xaml"
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
            
            #line 9 "..\..\..\window\win_main.xaml"
            ((IMSBeta.window.win_main)(target)).Closing += new System.ComponentModel.CancelEventHandler(this.Window_Closing);
            
            #line default
            #line hidden
            
            #line 9 "..\..\..\window\win_main.xaml"
            ((IMSBeta.window.win_main)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 26 "..\..\..\window\win_main.xaml"
            ((Microsoft.Windows.Controls.Ribbon.RibbonButton)(target)).Click += new System.Windows.RoutedEventHandler(this.Btn_ShowProduct_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 29 "..\..\..\window\win_main.xaml"
            ((Microsoft.Windows.Controls.Ribbon.RibbonButton)(target)).Click += new System.Windows.RoutedEventHandler(this.Btn_ShowUser_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 33 "..\..\..\window\win_main.xaml"
            ((Microsoft.Windows.Controls.Ribbon.RibbonButton)(target)).Click += new System.Windows.RoutedEventHandler(this.Btn_ShowCustomer_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 37 "..\..\..\window\win_main.xaml"
            ((Microsoft.Windows.Controls.Ribbon.RibbonButton)(target)).Click += new System.Windows.RoutedEventHandler(this.btn_SetnewPass_click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.image1 = ((System.Windows.Controls.Image)(target));
            return;
            case 7:
            this.label = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.lbl_name = ((System.Windows.Controls.Label)(target));
            return;
            case 9:
            this.label2 = ((System.Windows.Controls.Label)(target));
            return;
            case 10:
            this.lbl_family = ((System.Windows.Controls.Label)(target));
            return;
            case 11:
            this.label4 = ((System.Windows.Controls.Label)(target));
            return;
            case 12:
            this.lbl_time = ((System.Windows.Controls.Label)(target));
            return;
            case 13:
            this.label6 = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
