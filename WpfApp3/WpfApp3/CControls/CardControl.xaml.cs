using System;
using System.Windows;
using System.Windows.Controls;

namespace WpfApp3.CControls
{
    /// <summary>
    /// Interaction logic for CardControl.xaml
    /// </summary>
    public partial class CardControl : UserControl
    {
        public CardControl()
        {
            InitializeComponent();
        }

        public Uri ImageSource
        {
            get { return (Uri)GetValue(ImageSourceProperty); }
            set { SetValue(ImageSourceProperty, value); }
        }
        public static readonly DependencyProperty ImageSourceProperty = 
            DependencyProperty.Register("ImageSource", typeof(Uri), typeof(CardControl));


        public string DriveName
        {
            get { return (string)GetValue(DriveNameProperty); }
            set { SetValue(DriveNameProperty, value); }
        }
        public static readonly DependencyProperty DriveNameProperty = 
            DependencyProperty.Register("DriveName", typeof(string), typeof(CardControl));


        public bool IsChecked
        {
            get { return (bool)GetValue(IsCheckedProperty); }
            set { SetValue(IsCheckedProperty, value); }
        }
        public static readonly DependencyProperty IsCheckedProperty =
            DependencyProperty.Register("IsChecked", typeof(bool), typeof(CardControl));

      
        public string LastChange
        {
            get { return (string)GetValue(LastChangeProperty); }
            set { SetValue(LastChangeProperty, value); }
        }
        public static readonly DependencyProperty LastChangeProperty =
            DependencyProperty.Register("LastChange", typeof(string), typeof(CardControl));
    }
}
