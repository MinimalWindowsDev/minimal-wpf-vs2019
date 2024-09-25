using System;
using System.Windows;

namespace MinimalWpfApp
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            Console.WriteLine("MainWindow initialized");
            this.Loaded += MainWindow_Loaded;
        }

        private void MainWindow_Loaded(object sender, RoutedEventArgs e)
        {
            Console.WriteLine("MainWindow loaded");
        }

        private void ClickMeButton_Click(object sender, RoutedEventArgs e)
        {
            MessageTextBlock.Text = "Button clicked!";
            Console.WriteLine("Button clicked");
        }
    }
}