using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsApp5
{
    public partial class Form1 : Form
    {
        [DllImport("Gdi32.dll", EntryPoint = "CreateRoundRectRgn")]

        private static extern IntPtr CreateRoundRectRgn
        (
            int nLeftRect,
            int nTopRect,
            int nRightRect,
            int nBottomRect,
            int nWidthEllipse,
            int nHeightEllipse
        );
        public Form1()
        {
            InitializeComponent();
            Region = System.Drawing.Region.FromHrgn(CreateRoundRectRgn(0, 0, Width, Height, 25, 25));
            circularProgressBarLoader.Value = 0;
        }

        private void loader_Tick(object sender, EventArgs e)
        {
            if (circularProgressBarLoader.Value < 100)
            {
                circularProgressBarLoader.Value++;
                circularProgressBarLoader.Text = circularProgressBarLoader.Value.ToString();
            }
            else
            {
                panelLoader.Visible = false;
            }
        }
    }
}
