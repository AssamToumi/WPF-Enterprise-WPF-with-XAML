   M S B A M L   `   `   `  ����P  LWPF Advanced Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WPF_Advanced_ControlsWPF_Advanced_Controls  5   	        WPF_Advanced_Controls.Form   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:WPF_Advanced_Controls     5   	     � Title$
  Form��5   	   $	��450��6   $	��800��6#   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��2* �6   .+�5   
   �� $��	Full Name��6   $��Right=�5      $��Bottom=�5      $��5q�5      �� 5   
   $��1��6   $	��250��5      $��20��5      $
��Left=�5      $��Bottom=�5       $��5q�5!      �� 5"   
   $��Right=�6   $��Bottom=�5#      $��5q�5$      $��1��5%      $	��Sex��5&      �� 5'   
    �� Orientation$ 
Horizontal=�6   $��1��5(      $��1��5)      $��Stretch=�5*      $��Stretch=�5+      .+�5,      	�  	� 	GroupName$	 Sex��6   $
��Male��5-      $��5q�5.       d� 	IsChecked$
 TrueY�5/      	� 50      $	 Sex��6   $��Female��51      $��5q�52      53      �� 54   
   $��
Do you own��6   $��2��55      $��Right=�56      $��Bottom=�57      $��5q�58      �� 59   
   $ 
Horizontal=�6   $��2��5:      $��2��5;      $��Bottom=�5<      $
��Left=�5=      .+�5>      �� $��Desktop��6   $��5q�5?      �� 5@      $��Laptop��6   $��5q�5A      �� 5B      $��Table��6   $��5q�5C      5D      �� 5E   
   $��Your job��6   $��3��5F      $��Right=�5G      $��Bottom=�5H      $��5q�5I      �� 5J   
   $��3��6   $��1��5K      $
��Left=�5L      $��Bottom=�5M      $��5q�5N      .@�5O      �� $��
Programmer��6   �� 5P      $��Designer��6   �� 5Q      $��Manager��6   �� 5R      $	��CTO��6   �� 5S      $	��CEO��6   5T      �� 5U   
   $��Promised Delivery Date��6   $��4��5V      $��Right=�5W      $��Bottom=�5X      $��5q�5Y      &   System.Windows.Controls.Calendar  5Z   
   $��4��6   $��1��5[      $��5q�5\      $
��Left=�5]      5^      5_      