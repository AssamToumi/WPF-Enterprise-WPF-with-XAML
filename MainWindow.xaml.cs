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
using System.Windows.Shapes;

namespace WPF_Advanced_Controls
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
            DataGrid win = new DataGrid();
            win.Show();
        }

        private void Button2_Click(object sender, RoutedEventArgs e)
        {
            Menu win = new Menu();
            win.Show();
        }

        private void Button3_Click(object sender, RoutedEventArgs e)
        {
            StatusBar win = new StatusBar();
            win.Show();
        }

        private void Button4_Click(object sender, RoutedEventArgs e)
        {
            TreeView win = new TreeView();
            win.Show();
        }

        private void Button5_Click(object sender, RoutedEventArgs e)
        {
            TabControl win = new TabControl();
            win.Show();
        }

        private void Button6_Click(object sender, RoutedEventArgs e)
        {
            Shapes win = new Shapes();
            win.Show();
        }

        private void Button7_Click(object sender, RoutedEventArgs e)
        {
            Grid win = new Grid();
            win.Show();
        }

        private void Button8_Click(object sender, RoutedEventArgs e)
        {
            StackPanel win = new StackPanel();
            win.Show();
        }

        private void Button9_Click(object sender, RoutedEventArgs e)
        {
            Canvas win = new Canvas();
            win.Show();
        }

        private void Button10_Click(object sender, RoutedEventArgs e)
        {
            DockPanel win = new DockPanel();
            win.Show();
        }

        private void Button11_Click(object sender, RoutedEventArgs e)
        {
            WrapPanel win = new WrapPanel();
            win.Show();
        }

        private void Button12_Click(object sender, RoutedEventArgs e)
        {
            Events win = new Events();
            win.Show();
        }

        private void Button13_Click(object sender, RoutedEventArgs e)
        {
            Form win = new Form();
            win.Show();
        }

        private void Button14_Click(object sender, RoutedEventArgs e)
        {
            INPC win = new INPC();
            win.Show();
        }

        private void Button15_Click(object sender, RoutedEventArgs e)
        {
            Lists win = new Lists();
            win.Show();
        }

        private void Button16_Click(object sender, RoutedEventArgs e)
        {
            OneWay win = new OneWay();
            win.Show();
        }
        private void Button17_Click(object sender, RoutedEventArgs e)
        {
            TwoWay win = new TwoWay();
            win.Show();
        }

        private void Button18_Click(object sender, RoutedEventArgs e)
        {
            Convert win = new Convert();
            win.Show();
        }
        private void Button19_Click(object sender, RoutedEventArgs e)
        {
            Element win = new Element();
            win.Show();
        }
    }
}
