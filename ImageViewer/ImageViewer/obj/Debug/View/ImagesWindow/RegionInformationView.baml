   M S B A M L   `   `   `  ����F  BImageViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:ImageViewer.View.ImagesWindowImageViewer.View.ImagesWindow  5      i9clr-namespace:ImageViewer.ViewModel.ImageWindowViewModels+ImageViewer.ViewModel.ImageWindowViewModels  5      9    3ImageViewer.View.ImagesWindow.RegionInformationView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:ImageViewer.View.ImagesWindow     5      Kmodel9clr-namespace:ImageViewer.ViewModel.ImageWindowViewModels     5      $��0q�5
        � DataContext  5      L  FImageViewer.ViewModel.ImageWindowViewModels.RegionInformationViewModel  5   
   .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6   $��3��6.   $��
0, 0, 0, 1q�6B   
�������._�5      �� $��Center=�62   $��Center=�6V   $��Center=�6x   $��Center=�6�   $��0q�6�   $��5q�6�   ��6   �� *
RegionSize+6�   5      �� 5   
   $��1��6   $��0��6   $��
0, 1, 1, 1q�6.   
�������
�������._�5      �� $��Average��6   $��Center=�6%   $��Center=�6I   $��Center=�6k   $��Center=�6�   $��0q�6�   $��5q�6�   
������ 6�   5       �� 5!   
   $��1��6   $��1��6   $��1q�6.   
�������
�������._�5"      �� $	��Min��6   $��Center=�6!   $��Center=�6E   $��Center=�6g   $��Center=�6�   $��0q�6�   $��5q�6�   
������ 6�   5#      �� 5$   
   $��1��6   $��2��6   $��
1, 1, 0, 1q�6.   
�������
�������._�5%      �� $	��Max��6   $��Center=�6!   $��Center=�6E   $��Center=�6g   $��Center=�6�   $��0q�6�   $��5q�6�   
������ 6�   5&      �� 5'   
   $��2��6   $��0��6   $��
0, 1, 1, 1q�6.   
�������._�5(      �� $
��Left=�65   $��Center=�6W   $
��Left=�6y   $��Center=�6�   $��0q�6�   $��5q�6�   ��6   �� *AverageValues+6�   5)      �� 5*   
   $��2��6   $��1��6   $��
1, 1, 1, 1q�6.   
�������._�5+      �� $
��Left=�61   $��Center=�6S   $
��Left=�6u   $��Center=�6�   $��0q�6�   $��5q�6�   ��6   �� *	MinValues+6�   5,      �� 5-   
   $��2��6   $��2��6   $��
1, 1, 0, 1q�6.   
�������._�5.      �� $
��Left=�61   $��Center=�6S   $
��Left=�6u   $��Center=�6�   $��0q�6�   $��5q�6�   ��6   �� *	MaxValues+6�   5/      � 51   
   $��3��6   $��0��6   $��3��6,    52      �� 53      $��1* �6#   �� 54      $��1* �6#    56      �� 57      $
��Auto �6    �� 58      $
��Auto �6    .+�5:      �� $��0��6   $��0��6"   $��
0, 1, 1, 1q�62   
�������
�������._�5;      �� $��Variance��6   $��Center=�6*   $��Center=�6N   $��Center=�6p   $��Center=�6�   $��0q�6�   $��5q�6�   
������ 6�   5<      �� 5=      $��0��6   $��1��6"   $��
1, 1, 0, 1q�62   
�������
�������._�5>      �� $��	Deviation��6   $��Center=�6+   $��Center=�6O   $��Center=�6q   $��Center=�6�   $��0q�6�   $��5q�6�   
������ 6�   5?      �� 5@      $��1��6   $��0��6"   $��
0, 1, 1, 0q�62   
�������._�5A      �� $
��Left=�65   $��Center=�6W   $
��Left=�6y   $��Center=�6�   $��0q�6�   $��5q�6�   ��6   �� *	Variances+6�   5B      �� 5C      $��1��6   $��1��6"   $��
1, 1, 0, 0q�62   
�������._�5D      �� $
��Left=�66   $��Center=�6X   $
��Left=�6z   $��Center=�6�   $��0q�6�   $��5q�6�   ��6   �� *
Deviations+6�   5E      5F      5H      5I      