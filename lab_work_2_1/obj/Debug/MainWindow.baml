   M S B A M L   `   `   `  ����  lab_work_2_1    lab_work_2_1.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   T PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   -   5          � Title$  Поиск файлов��5   	   $	��550��6   $	��800��6+    � WindowStartupLocation$ CenterScreen=�67   ���#4AB048(  "MahApps.Metro.Controls.MetroWindow   WindowTitleBrush �#4AB048 � Icon$ Images/icon.ico��6�   $	��550��6�   $	��350��6�   .��5      �  � RowDefinitions 5   
   �� 5      $��45 �6   �� 5	      �� 5
      $��40 �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��2* �6   .+�5   
   �� $��0��6   $��0��6%   $��2��62    �� Orientation$ 
Horizontal=�6F   $��3q�6_   $��Center=�6j   $��Center=�6�   $��25��6�   .+�5      �� -   5        $��search��5      $	��200��6$   $��0,-1,5,0q�60   �� 5      -   5        $��searchButton��5      $��
Поиск��6)   $��80��69   $��5,-1,5,0q�6D   6V   �� 5      -   5        $��Отмена��5      $��80��6&   $��5,-1,5,0q�61   6C   �� 5      -   5        $��searchInFile��5      $��	10,-1,5,0q�6+   .��6>   Искать в файлах6O   5      R� 5   
   -   5        $��
treeFolder��5      $��1��6%   $��0��62   
�������$��1q�6Z   $��10,0,5,0q�6n   6�   �� 5   
   -   5        $��listFile��5      $��1��6#   $��1��60   
�������$��1q�6X   $��10q�6l   $��5,0,10,0q�6y   6�   -  'MahApps.Metro.Controls.MetroProgressBar  5   
   -   5        $��progressBar��5   $   $��2��67   $��2��6D   $��10q�6X    � Minimum$ 0Q�6d   $��20��6p   $��1q�6|   
�������6�   5      5      