   M S B A M L   `   `   `  ����B  >TGMP_UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:TGMP_UI.ViewsTGMP_UI.Views  5           TGMP_UI.Views.CategoryView   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:TGMP_UI.Views     5      .��5	      �   � ColumnDefinitions  5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   .+�5      �� $��Center=�6   $��20(�65   $
��Bold"�6C   $��10q�6U   
Categories6m   &   System.Windows.Controls.DataGrid  5         AutoGenerateColumns$ False��5      $	��200��6:   $��10q�6G   ��5      �� *CategoryList+ �� NotifyOnSourceUpdated$
 True�� �� SelectedItem 5      �� *SelectedCategory+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6X   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *CategoryName+6X     5      $ Description��6)   $	 200 6f    6>   �� *CategoryDescription+6f   5      � 5      .+�5      �� -   5         ��Name$
 Edit��5      $��80��6'   $��5q�62   .��6=   Edit6C   �� 5      -   5        $ Delete��5      $��80��6)   $��5q�64   .��6?   Delete6G   5      5      �� 5   
   $��1��6   .+�5       �� $��Center=�6   $��20(�65   $
��Bold"�6C   $��10q�6U   Edit Category6p   � 5!      $��5q�6   .+�5"      �� $	��120��6   Category Name67   �� 5#      -   5        	 ��Name$	 CategoryName��5#      $��80��6[   ��60   �� *CategoryName+
 �� Mode$
 TwoWay=�6[   5$      � 5%      $��5q�6   .+�5&      �� $	��120��6   Category Description6>   �� 5'      -   5        $	 CategoryDescription��5'      $	��160��6i   ��67   �� *CategoryDescription+$
 TwoWay=�6i   5(      � 5)      .+�5*      �� -   5        $
 Save��5*      $��80��6'   $��5q�62   .��6=   Save6C   �� 5+      -   5        $ Clear��5+      $��80��6(   $��5q�63   .��6>   Clear6E   5,      5-      5.      5/      