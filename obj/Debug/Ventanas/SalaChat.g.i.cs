﻿#pragma checksum "..\..\..\Ventanas\SalaChat.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "51A5CEF2370F78E0975F855DD61ADED7375AD207A5D2EFC3FDE81CE33EB20F78"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using LoterestTcs.Ventanas;
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


namespace LoterestTcs.Ventanas {
    
    
    /// <summary>
    /// SalaChat
    /// </summary>
    public partial class SalaChat : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 17 "..\..\..\Ventanas\SalaChat.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonConectadoDesconectado;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\Ventanas\SalaChat.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textBoxMensaje;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\Ventanas\SalaChat.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox listBoxChat;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\Ventanas\SalaChat.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonEnviar;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\Ventanas\SalaChat.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imageUsuario;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\Ventanas\SalaChat.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox listBoxJugadoresDisponibles;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\Ventanas\SalaChat.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button JugarButton;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\Ventanas\SalaChat.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label UsernameLabel;
        
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
            System.Uri resourceLocater = new System.Uri("/LoterestTcs;component/ventanas/salachat.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Ventanas\SalaChat.xaml"
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
            this.buttonConectadoDesconectado = ((System.Windows.Controls.Button)(target));
            
            #line 17 "..\..\..\Ventanas\SalaChat.xaml"
            this.buttonConectadoDesconectado.Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.textBoxMensaje = ((System.Windows.Controls.TextBox)(target));
            
            #line 18 "..\..\..\Ventanas\SalaChat.xaml"
            this.textBoxMensaje.KeyDown += new System.Windows.Input.KeyEventHandler(this.TextBoxMensaje_KeyDown_1);
            
            #line default
            #line hidden
            return;
            case 3:
            this.listBoxChat = ((System.Windows.Controls.ListBox)(target));
            return;
            case 4:
            this.buttonEnviar = ((System.Windows.Controls.Button)(target));
            
            #line 25 "..\..\..\Ventanas\SalaChat.xaml"
            this.buttonEnviar.Click += new System.Windows.RoutedEventHandler(this.ButtonEnviar_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.imageUsuario = ((System.Windows.Controls.Image)(target));
            return;
            case 6:
            this.listBoxJugadoresDisponibles = ((System.Windows.Controls.ListBox)(target));
            
            #line 45 "..\..\..\Ventanas\SalaChat.xaml"
            this.listBoxJugadoresDisponibles.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.ListBoxJugadoresDisponibles_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 7:
            this.JugarButton = ((System.Windows.Controls.Button)(target));
            
            #line 46 "..\..\..\Ventanas\SalaChat.xaml"
            this.JugarButton.Click += new System.Windows.RoutedEventHandler(this.JugarButton_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.UsernameLabel = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

