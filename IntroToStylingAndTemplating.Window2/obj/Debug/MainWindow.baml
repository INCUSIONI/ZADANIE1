   M S B A M L   `   `   `  ����'  #IntroToStylingAndTemplating.Window24    .IntroToStylingAndTemplating.Window2.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  Template Intro Sample��5   	    � SizeToContent$ WidthAndHeight=�6'   $	��250��6F    � 	Resources 5         roundbutton �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Name   States   System.Windows.VisualState   Name   
Storyboard	 �� 
TargetName
 �� TargetProperty	 �� To g� Duration ��Name��%�  &	        �� 5	   
   " ��6.   .R�5
      �  5        5      $ CommonStates��6'   . 5        $ Normal��6&   . 5      �� .��5   "   �� $	 backgroundElement��61   $*
 $(Shape.Fill).(SolidColorBrush.Color)�5      # z��5      $ 0:0:0.3D�5      5      5        5      $ 	MouseOver��6&   . 5      �� .��5   "   �� $	 backgroundElement��61   $*
 $(Shape.Fill).(SolidColorBrush.Color)�5   	   $ YellowX�5   	   $ 0:0:0.3D�5   	   5      5      5      .+�5       A� $��backgroundElement��6   #��z��63   #��z��6W   �� 5!      $ contentPresenter��6#   $��Center=�6=   $��Center=�6Z   5"      5#      5'      .��5(      �� $��10q�6   .+�5)   
   �� .��6   Unstyled Button6!   �� 5*   
   .��6   	My Text6   �� 5.   
   .��5/      �� .��6   Checkbox in a button6-   50      �� 52   
   .��6   Rounded Button6    �� 53   
   #��[  6   $��65��69   $��65��6D   .��6P   
Button 26Z   54      5:      