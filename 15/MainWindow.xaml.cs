using System.Windows;
namespace MetanitApp
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            usersList.Items.Remove("Sam");      // удаляем элемент "Sam"
            usersList.Items.RemoveAt(1);        // удаляем второй элемент
            usersList.Items.Add("Kate");        // Добавляем элемент "Kate"
            usersList.Items.Insert(0, "Mike"); // Вставляем элемент "Mike" на первое место в списке
        }
    }
}
