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
using System.IO;

namespace pos_logic_recursion
{
    /// <summary>
    /// Interaction logic for RecursionDetail.xaml
    /// </summary>
    public partial class RecursionDetail : Page
    {
        public RecursionDetail()
        {
            InitializeComponent();
        }
        // Custom constructor to pass expense report data  
        public RecursionDetail(object data) : this()
        {
            // Bind to expense report data.  
            this.DataContext = data;



            
            
            
        }

        private void richtb_GotFocus(object sender, RoutedEventArgs e)
        {
            String algorithmID = e.Source.ToString();
            switch (algorithmID)
            {
                case ("1"):
                    richtb.DataContext = File.ReadAllText(@"..\..\formula.rtf");
                    break;

                default:
                    break;
            }
        }
    }
}
