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
    public partial class frmDashboard : UserControl
    {
        public frmDashboard()
        {
            InitializeComponent();
        }

        public FormBorderStyle FormBorderStyle { get; internal set; }
        public bool TopLevel { get; internal set; }
        public bool TopMost { get; internal set; }
    }
}
