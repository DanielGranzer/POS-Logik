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

namespace pos_logic_recursion
{
    /// <summary>
    /// Interaction logic for RecursionProgramHome.xaml
    /// </summary>
    public partial class RecursionProgramHome : Page
    {
        public RecursionProgramHome()
        {
            InitializeComponent();
        }
        /// <summary>
        /// loads a rtf document with the selected recursion formula into the RichTextBox
        /// the params are not used since the button does not contain information
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void Button_Click(object sender, RoutedEventArgs e) 
        {
            // View single Recursion Algorithm Page  
            //RecursionDetail recursionDetail = new RecursionDetail(this.algorithmListBox.SelectedItem);

            //this.NavigationService.Navigate(recursionDetail);

            //view inline Recursion Algorithm
            int algorithmID = algorithmListBox.SelectedIndex;
            string algorithm_code_String = algorithmListBox.SelectedValue.ToString();
            if(algorithmID == 0) { //Fibonacci
                string fileName = @"..\..\fibonacci.rtf";
                TextRange range;
                FileStream fStream;
                if (File.Exists(fileName)) {
                    range = new TextRange(richtb_inline.Document.ContentStart, richtb_inline.Document.ContentEnd);
                    fStream = new FileStream(fileName, FileMode.OpenOrCreate);
                    range.Load(fStream, DataFormats.Rtf);
                    fStream.Close();
                }
            }
            else if(algorithmID == 1) { 
                    string fileName1 = @"..\..\formula.rtf";
                    TextRange range1;
                    FileStream fStream1;
                    if (File.Exists(fileName1)) {
                        range1 = new TextRange(richtb_inline.Document.ContentStart, richtb_inline.Document.ContentEnd);
                        fStream1 = new FileStream(fileName1, FileMode.OpenOrCreate);
                        range1.Load(fStream1, DataFormats.Rtf);
                        fStream1.Close();
                    }
            }
        }
    }
}
