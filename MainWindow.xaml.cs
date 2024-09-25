using System.Windows;

namespace MinimalWpfApp
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void ClickMeButton_Click(object sender, RoutedEventArgs e)
        {
            ResultTextBlock.Text = "Hello, WPF!";
        }
    }
}