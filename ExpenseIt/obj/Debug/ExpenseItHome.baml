   M S B A M L   `   `   `  ����  	ExpenseIt    ExpenseIt.ExpenseItHome   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  ExpenseIt - Home��5      .��5
      � $��
10,0,10,10q�6   ��5   
   �� 5       �� ImageSource$ PHON.jpg��6    � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5       � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� $��1��6      headerTextStyle#��[  6    .��6J   View Expense Report5      �� 5!   
   $��1��6   $��1��6!     listHeaderStyle#��[ 6.   ._�5"      ��   listHeaderTextStyle#��[ 6   .��6A   Names6H   5#      �� 5$   
   -   5        $��peopleListBox��5$      $��1��6'   $��2��67   .@�5%      �� .��6   Mike6    �� 5&      .��6   Lisa6    �� 5'      .��6   John6    �� 5(      .��6   Mary6    5)      �� 50   
   -   5        $��1��50      $��3��6!     buttonStyle#��[ 6C   .��6h   View6n    � 	Resources 51   
     ExpenseDataSource � XPath  nameItemTemplate �� XPath��%  &	       &	 �    � 53      $ Expenses��68   .��54      ��<Expenses xmlns="">
                        <Person Name="Mike" Department="Legal">
                            <Expense ExpenseType="Lunch" ExpenseAmount="50" />
                            <Expense ExpenseType="Transportation" ExpenseAmount="50" />
                        </Person>
                        <Person Name="Lisa" Department="Marketing">
                            <Expense ExpenseType="Document printing" ExpenseAmount="50" />
                            <Expense ExpenseType="Gift" ExpenseAmount="125" />
                        </Person>
                        <Person Name="John" Department="Engineering">
                            <Expense ExpenseType="Magazine subscription" ExpenseAmount="50" />
                            <Expense ExpenseType="New machine" ExpenseAmount="600" />
                            <Expense ExpenseType="Software" ExpenseAmount="500" />
                        </Person>
                        <Person Name="Mary" Department="Finance">
                            <Expense ExpenseType="Dinner" ExpenseAmount="100" />
                        </Person>
                    </Expenses>        5J      �� 5L      .R�5M      �� ��6   �� $ @Name��5N      5Q      5W      5X      