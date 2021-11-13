using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Runtime.InteropServices;

namespace WindowsFormsApp1
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
            plnNav.Height = btnDashboard.Height;
            plnNav.Top = btnDashboard.Top;
            plnNav.Left = btnDashboard.Left;
            btnDashboard.BackColor = Color.FromArgb(46, 51, 73);

            lblTitle.Text = "Dashboard";
            this.PnlFormLoader.Controls.Clear();
            frmDashboard FrmDashboard_Vrb = new frmDashboard() { Dock = DockStyle.Fill, TopLevel = false, TopMost = true };
            FrmDashboard_Vrb.FormBorderStyle = FormBorderStyle.None;
            this.PnlFormLoader.Controls.Add(FrmDashboard_Vrb);
            FrmDashboard_Vrb.Show();
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void btnDashboard_Click(object sender, EventArgs e)
        {
            plnNav.Height = btnDashboard.Height;
            plnNav.Top = btnDashboard.Top;
            plnNav.Left = btnDashboard.Left;
            btnDashboard.BackColor = Color.FromArgb(46, 51, 73);

            lblTitle.Text = "Dashboard";
            this.PnlFormLoader.Controls.Clear();            
            frmDashboard FrmDashboard_Vrb = new frmDashboard() { Dock = DockStyle.Fill, TopLevel = false, TopMost = true };
            FrmDashboard_Vrb.FormBorderStyle = FormBorderStyle.None;
            this.PnlFormLoader.Controls.Add(FrmDashboard_Vrb);
            FrmDashboard_Vrb.Show();
        }

        private void btnAnalytics_Click(object sender, EventArgs e)
        {
            plnNav.Height = btnAnalytics.Height;
            plnNav.Top = btnAnalytics.Top;
            plnNav.Left = btnAnalytics.Left;
            btnAnalytics.BackColor = Color.FromArgb(46, 51, 73);

            lblTitle.Text = "Analytics";
            this.PnlFormLoader.Controls.Clear();
            frmAnalytics FrmAnalytics_Vrb = new frmAnalytics() { Dock = DockStyle.Fill, TopLevel = false, TopMost = true };
            FrmAnalytics_Vrb.FormBorderStyle = FormBorderStyle.None;
            this.PnlFormLoader.Controls.Add(FrmAnalytics_Vrb);
            FrmAnalytics_Vrb.Show();
        }

        private void btnSettings_Click(object sender, EventArgs e)
        {
            plnNav.Height = btnSettings.Height;
            plnNav.Top = btnSettings.Top;
            plnNav.Left = btnSettings.Left;
            btnSettings.BackColor = Color.FromArgb(46, 51, 73);

            lblTitle.Text = "Settings";
            this.PnlFormLoader.Controls.Clear();
            frmSettings FrmSettings_Vrb = new frmSettings() { Dock = DockStyle.Fill, TopLevel = false, TopMost = true };
            FrmSettings_Vrb.FormBorderStyle = FormBorderStyle.None;
            this.PnlFormLoader.Controls.Add(FrmSettings_Vrb);
            FrmSettings_Vrb.Show();
        }

        private void btnDashboard_Leave(object sender, EventArgs e)
        {
            btnDashboard.BackColor = Color.FromArgb(24, 30, 54);
        }

        private void btnAnalytics_Leave(object sender, EventArgs e)
        {
            btnAnalytics.BackColor = Color.FromArgb(24, 30, 54);
        }

        private void btnSettings_Leave(object sender, EventArgs e)
        {
            btnSettings.BackColor = Color.FromArgb(24, 30, 54);
        }

        private void btnClose_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }
    }
}
