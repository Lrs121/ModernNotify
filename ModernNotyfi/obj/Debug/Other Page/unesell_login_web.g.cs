﻿#pragma checksum "..\..\..\Other Page\unesell_login_web.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "57916ACE6DB61ECEC4291C4F11B6357F77C2CC316787DB06236B3FEB9EEE9C38"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using ModernNotyfi;
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
using WPFUI.Controls;


namespace ModernNotyfi {
    
    
    /// <summary>
    /// unesell_login_web
    /// </summary>
    public partial class unesell_login_web : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 1 "..\..\..\Other Page\unesell_login_web.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ModernNotyfi.unesell_login_web Window;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\Other Page\unesell_login_web.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.SolidColorBrush Window_Back;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\Other Page\unesell_login_web.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.WebBrowser WebLogin;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\Other Page\unesell_login_web.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal WPFUI.Controls.TitleBar RootTitleBar;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\..\Other Page\unesell_login_web.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal WPFUI.Controls.Button Register_Copy;
        
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
            System.Uri resourceLocater = new System.Uri("/ModernNotify;component/other%20page/unesell_login_web.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Other Page\unesell_login_web.xaml"
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
            this.Window = ((ModernNotyfi.unesell_login_web)(target));
            return;
            case 2:
            this.Window_Back = ((System.Windows.Media.SolidColorBrush)(target));
            return;
            case 3:
            this.WebLogin = ((System.Windows.Controls.WebBrowser)(target));
            
            #line 29 "..\..\..\Other Page\unesell_login_web.xaml"
            this.WebLogin.Navigated += new System.Windows.Navigation.NavigatedEventHandler(this.WebLogin_Navigated);
            
            #line default
            #line hidden
            return;
            case 4:
            this.RootTitleBar = ((WPFUI.Controls.TitleBar)(target));
            return;
            case 5:
            this.Register_Copy = ((WPFUI.Controls.Button)(target));
            
            #line 50 "..\..\..\Other Page\unesell_login_web.xaml"
            this.Register_Copy.Click += new System.Windows.RoutedEventHandler(this.OpeUiLogin);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

