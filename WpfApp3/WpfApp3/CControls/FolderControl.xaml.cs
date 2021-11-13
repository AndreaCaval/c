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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfApp3.CControls
{
    /// <summary>
    /// Interaction logic for FolderControl.xaml
    /// </summary>
    public partial class FolderControl : UserControl
    {
        public FolderControl()
        {
            InitializeComponent();
        }

        public string FolderName
        {
            get { return (string)GetValue(FolderNameProperty); }
            set { SetValue(FolderNameProperty, value); }
        }
        public static readonly DependencyProperty FolderNameProperty =
            DependencyProperty.Register("DriveName", typeof(string), typeof(FolderControl));


        public bool IsChecked
        {
            get { return (bool)GetValue(IsCheckedProperty); }
            set { SetValue(IsCheckedProperty, value); }
        }
        public static readonly DependencyProperty IsCheckedProperty =
            DependencyProperty.Register("IsChecked", typeof(bool), typeof(FolderControl));


        public string LastChange
        {
            get { return (string)GetValue(LastChangeProperty); }
            set { SetValue(LastChangeProperty, value); }
        }
        public static readonly DependencyProperty LastChangeProperty =
            DependencyProperty.Register("LastChange", typeof(string), typeof(FolderControl));
    }
}
