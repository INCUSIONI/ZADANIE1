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

namespace TreeView
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private void TreeViewItem_Expanded(object sender, RoutedEventArgs e)
        {
            TreeViewItem tvItem = (TreeViewItem)sender;
            MessageBox.Show("Узел " + tvItem.Header.ToString() + " раскрыт");
        }

        private void TreeViewItem_Selected(object sender, RoutedEventArgs e)
        {
            TreeViewItem tvItem = (TreeViewItem)sender;
            MessageBox.Show("Выбран узел: " + tvItem.Header.ToString());
        }







        public MainWindow()
        {
            InitializeComponent();
        }
    }
}
