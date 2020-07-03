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
    /// Interaction logic for TwoWay.xaml
    /// </summary>
    public partial class TwoWay : Window
    {
        private Employee emp;
        public TwoWay()
        {
            InitializeComponent();
        emp = new Employee()
        {
            Name = "Joe",
            Title = "QA"
        };
        DataContext = emp;
    }

    private void Button_Click(object sender, RoutedEventArgs e)
    {
        emp.Name = "Jesse";
        emp.Title = "Evangelist";
    }
}
}
