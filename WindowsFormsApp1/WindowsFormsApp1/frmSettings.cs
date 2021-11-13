using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsApp1
{
    public partial class frmSettings : UserControl
    {
        public frmSettings()
        {
            InitializeComponent();
        }

        public bool TopLevel { get; internal set; }
        public bool TopMost { get; internal set; }
        public FormBorderStyle FormBorderStyle { get; internal set; }
    }
}
