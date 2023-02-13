using System.Windows.Input;
using CommandsApp;

public class WindowCommands
{

    static WindowCommands()
    {
        Exit = new RoutedCommand("Exit", typeof(MainWindow));
    }
    public static RoutedCommand Exit { get; set; }
}
