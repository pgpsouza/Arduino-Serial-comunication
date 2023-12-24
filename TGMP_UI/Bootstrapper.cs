using Caliburn.Micro;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using TGMP_UI.ViewModels;

namespace TGMP_UI
{   
    //esta classe toma o cuidado para que o projeto seja exibido inicialmente pela devida viewmodel
    public class Bootstrapper : BootstrapperBase
    {
        public Bootstrapper()
        {
            Initialize();
            LogManager.GetLog = type => new DebugLog(type);
        }

        #region Metodo utilizado para iniciar o codigo em determinada janela.
        protected override async void OnStartup (object sender, StartupEventArgs e)
        {
           await DisplayRootViewForAsync(typeof(ShellViewModel));
        }
        #endregion
    }
}
