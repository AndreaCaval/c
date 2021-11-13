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
    /// Interaction logic for Crow.xaml
    /// </summary>
    public partial class Crow : UserControl
    {
        public Crow()
        {
            InitializeComponent();
        }

        public PathGeometry Icon
        {
            get { return (PathGeometry)GetValue(IconProperty); }
            set { SetValue(IconProperty, value); }
        }
        public static readonly DependencyProperty IconProperty =
            DependencyProperty.Register("Icon", typeof(PathGeometry), typeof(Crow));

        public string DocName
        {
            get { return (string)GetValue(DocNameProperty); }
            set { SetValue(DocNameProperty, value); }
        }
        public static readonly DependencyProperty DocNameProperty =
            DependencyProperty.Register("DocName", typeof(string), typeof(Crow));

        public string FileSize
        {
            get { return (string)GetValue(FileSizeProperty); }
            set { SetValue(FileSizeProperty, value); }
        }
        public static readonly DependencyProperty FileSizeProperty =
            DependencyProperty.Register("FileSize", typeof(string), typeof(Crow));

        public string LastEdit
        {
            get { return (string)GetValue(LastEditProperty); }
            set { SetValue(LastEditProperty, value); }
        }
        public static readonly DependencyProperty LastEditProperty =
            DependencyProperty.Register("LastEdit", typeof(string), typeof(Crow));

    }
}
