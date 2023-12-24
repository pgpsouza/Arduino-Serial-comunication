using Caliburn.Micro;
using System;
using System.Collections.Generic;
using System.Diagnostics.Tracing;
using System.IO.Ports;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using TGMP_UI.Models;
using System.Windows.Media;
using System.Collections.ObjectModel;

namespace TGMP_UI.ViewModels
{
    public class ShellViewModel : Screen
    {
        private ObservableCollection<string> _portasCom;

        public ShellViewModel()
        {
            CarregarPortasCom();
        }

        public ObservableCollection<string> PortasCom
        {
            get { return _portasCom; }
            set
            {
                if (_portasCom != value)
                {   
                    _portasCom = value;
                    NotifyOfPropertyChange(() => PortasCom);
                }
            }
        }
        
        private void CarregarPortasCom()
        {
            PortasCom = new ObservableCollection<string>(SerialPort.GetPortNames());
        }

        private string _textoTextBox = "";
        private string _receivedText = "";

        public string ReceivedText 
        { 
            get { return _receivedText; }

            set 
            {
                _receivedText = value;
                NotifyOfPropertyChange(() => ReceivedText);
            } 
        }

        public string TextoTextBox
        {
            get { return _textoTextBox;}

            //atribuir condições do que pode ser ou nao escrito na text box
            set 
            { 
                _textoTextBox = value; 
                NotifyOfPropertyChange(() => TextoTextBox);
            }
        }

        public void MenuOpenAbout()
        {
            Application.Current.MainWindow.Close();
        }

        public void MinhaTextBox_KeyDown(KeyEventArgs e)
        {
            if (e.Key == Key.Enter)
            {
                SendContentButton();
            }
        }

        public void SendContentButton()
        {
            ReceivedText =  TextoTextBox + "\n" + ReceivedText;
            TextoTextBox = string.Empty;
        }
    }
}
