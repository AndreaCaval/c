using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.IO;
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
using WpfApp7.CustomControl;

namespace WpfApp7
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            OpenFileDialog openFileDialog = new OpenFileDialog() { Multiselect = true };
            bool? response = openFileDialog.ShowDialog();
            if (response == true)
            {
                //Get selected files
                string[] files = openFileDialog.FileNames;

                //Iterate and add all selected failes to upload
                for (int i = 0; i < files.Length; i++)
                {
                    string filename = System.IO.Path.GetFileName(files[i]);
                    FileInfo fileInfo = new FileInfo(files[i]);
                    UploadingFilesList.Items.Add(new fileDetail() 
                    { 
                        FileName = filename,

                        //to convert bytes to Mb
                        FileSize = string.Format("{0} {1}", (fileInfo.Length/1.049e+6).ToString("0.0"), "Mb"),
                        UploadProgress = 100
                    });
                }
            }
        }

        private void Rectangle_Drop(object sender, DragEventArgs e)
        {
            //Checking what kind ig file User us dropping
            if (e.Data.GetDataPresent(DataFormats.FileDrop))
            {
                string[] files = (string[])e.Data.GetData(DataFormats.FileDrop);
                string fileName = System.IO.Path.GetFileName(files[0]);

                //Iterate and add all selected failes to upload
                for (int i = 0; i < files.Length; i++)
                {
                    string filename = System.IO.Path.GetFileName(files[i]);
                    FileInfo fileInfo = new FileInfo(files[i]);
                    UploadingFilesList.Items.Add(new fileDetail()
                    {
                        FileName = filename,

                        //to convert bytes to Mb
                        FileSize = string.Format("{0} {1}", (fileInfo.Length / 1.049e+6).ToString("0.0"), "Mb"),
                        UploadProgress = 100
                    });
                }
            }
        }
    }
}
