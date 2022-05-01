using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data.SqlClient;

namespace DrugSearch
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'drugDataSet.Drug' table. You can move, or remove it, as needed.
            this.drugTableAdapter.Fill(this.drugDataSet.Drug);
            string conn = null;
            conn = @"server=localhost;Database=Drug;Trusted_Connection=True;";
            SqlConnection cnn = new SqlConnection(conn);
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = cnn;
            txtboxBrand.Clear();
            txtboxGeneric.Clear();
            txtBoxStatus.Clear();
            txtboxStrength.Clear();
            txtboxDescription.Clear();
            txtBoxForm.Clear();
            cmbSearch.ResetText();
        }

        private void btnClose_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void btnClear_Click(object sender, EventArgs e)
        {
            txtboxBrand.Clear();
            txtboxGeneric.Clear();
            txtBoxStatus.Clear();
            txtboxStrength.Clear();
            txtboxDescription.Clear();
            txtBoxForm.Clear();
            cmbSearch.ResetText();
        }
    }
}
