using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsApp6
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (txtusername.Text == "cava" && txtpassword.Text == "Cava2000")
            {
                new Form2().Show();
                this.Hide();
            }
            else
            {
                MessageBox.Show("Credentials Error");
                txtusername.Clear();
                txtpassword.Clear();
                txtusername.Focus();
            }
        }

        private void label2_Click(object sender, EventArgs e)
        {
            txtusername.Clear();
            txtpassword.Clear();
            txtusername.Focus();
        }

        private void label3_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }
    }
}
