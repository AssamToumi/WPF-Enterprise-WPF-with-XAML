   M S B A M L   `   `   `  ����P  LWPF Advanced Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WPF_Advanced_ControlsWPF_Advanced_Controls  5   	   "    WPF_Advanced_Controls.Events   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:WPF_Advanced_Controls     5   	     � Title$  Events��5   	   $	��450��6   $	��800��6%   .��5	      �  � RowDefinitions 5
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
   -   5        $��FullName��5      $��1��5      $	��250��5      $��20��5      $
��Left=�5       $��Bottom=�5!      $��5q�5"      �� 5#   
   $��Right=�6   $��Bottom=�5$      $��5q�5%      $��1��5&      $	��Sex��5'      �� 5(   
    �� Orientation$ 
Horizontal=�6   $��1��5)      $��1��5*      $��Stretch=�5+      $��Stretch=�5,      .+�5-      	� -   5        $
��Male��5.       	� 	GroupName$	 Sex��5-      $
��Male��5/      $��5q�50       d� 	IsChecked$
 TrueY�51      	� 52      -   5        $��Female��53      $	 Sex��52      $��Female��54      $��5q�55      56      �� 57   
   $��
Do you own��6   $��2��58      $��Right=�59      $��Bottom=�5:      $��5q�5;      �� 5<   
   $ 
Horizontal=�6   $��2��5=      $��2��5>      $��Bottom=�5?      $
��Left=�5@      .+�5A      �� -   5        $��Desktop��5B      $��Desktop��5A      $��5q�5C      �� 5D      -   5        $��Laptop��5E      $��Laptop��5D      $��5q�5F      �� 5G      -   5        $��Tablet��5H      $��Tablet��5G      $��5q�5I      5J      �� 5K   
   $��Your job��6   $��3��5L      $��Right=�5M      $��Bottom=�5N      $��5q�5O      �� 5P   
   -   5        $	��Job��5R      $��3��5P      $��1��5Q      $
��Left=�5S      $��Bottom=�5T      $��5q�5V      .@�5W      �� $��
Programmer��6   �� 5X      $��Designer��6   �� 5Y      $��Manager��6   �� 5Z      $	��CTO��6   �� 5[      $	��CEO��6   5\      �� 5]   
   $��Promised Delivery Date��6   $��4��5^      $��Right=�5_      $��Bottom=�5`      $��5q�5a      &   System.Windows.Controls.Calendar  5b   
   -   5        $��DeliveryDate��5c      $��4��5b      $��1��5d      $��5q�5e      $
��Left=�5f      �� 5g   
   -	   5        $��
SaveButton��5h      $
��Save��5g      $��5��5i      $��5q�5j      $��Right=�5k      5l      5m      5n      