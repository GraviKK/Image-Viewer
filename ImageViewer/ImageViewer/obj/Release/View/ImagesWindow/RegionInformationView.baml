   M S B A M L   `   `   `  ���� F  BImageViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:ImageViewer.View.ImagesWindowImageViewer.View.ImagesWindow  i9clr-namespace:ImageViewer.ViewModel.ImageWindowViewModels+ImageViewer.ViewModel.ImageWindowViewModels  9    3ImageViewer.View.ImagesWindow.RegionInformationView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     =local+clr-namespace:ImageViewer.View.ImagesWindow     Kmodel9clr-namespace:ImageViewer.ViewModel.ImageWindowViewModels     $��0q�  � DataContext  L  FImageViewer.ViewModel.ImageWindowViewModels.RegionInformationViewModel  .��� 
������� � ColumnDefinitions �� $��1* ��� $��1* ��� $��1* � � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��3��$��
0, 0, 0, 1q�
�������._��� $��Center=�$��Center=�$��Center=�$��Center=�$��0q�$��5q����� *
RegionSize+�� $��1��$��0��$��
0, 1, 1, 1q�
�������
�������._��� $��Average��$��Center=�$��Center=�$��Center=�$��Center=�$��0q�$��5q�
������ �� $��1��$��1��$��1q�
�������
�������._��� $	��Min��$��Center=�$��Center=�$��Center=�$��Center=�$��0q�$��5q�
������ �� $��1��$��2��$��
1, 1, 0, 1q�
�������
�������._��� $	��Max��$��Center=�$��Center=�$��Center=�$��Center=�$��0q�$��5q�
������ �� $��2��$��0��$��
0, 1, 1, 1q�
�������._��� $
��Left=�$��Center=�$
��Left=�$��Center=�$��0q�$��5q����� *AverageValues+�� $��2��$��1��$��
1, 1, 1, 1q�
�������._��� $
��Left=�$��Center=�$
��Left=�$��Center=�$��0q�$��5q����� *	MinValues+�� $��2��$��2��$��
1, 1, 0, 1q�
�������._��� $
��Left=�$��Center=�$
��Left=�$��Center=�$��0q�$��5q����� *	MaxValues+� $��3��$��0��$��3�� �� $��1* ��� $��1* � �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��
0, 1, 1, 1q�
�������
�������._��� $��Variance��$��Center=�$��Center=�$��Center=�$��Center=�$��0q�$��5q�
������ �� $��0��$��1��$��
1, 1, 0, 1q�
�������
�������._��� $��	Deviation��$��Center=�$��Center=�$��Center=�$��Center=�$��0q�$��5q�
������ �� $��1��$��0��$��
0, 1, 1, 0q�
�������._��� $
��Left=�$��Center=�$
��Left=�$��Center=�$��0q�$��5q����� *	Variances+�� $��1��$��1��$��
1, 1, 0, 0q�
�������._��� $
��Left=�$��Center=�$
��Left=�$��Center=�$��0q�$��5q����� *
Deviations+