   M S B A M L   `   `   `  ����F  BImageViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:ImageViewer.View.ImagesWindowImageViewer.View.ImagesWindow  5      i9clr-namespace:ImageViewer.ViewModel.ImageWindowViewModels+ImageViewer.ViewModel.ImageWindowViewModels  5      6    0ImageViewer.View.ImagesWindow.RegionExplorerView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:ImageViewer.View.ImagesWindow     5      Lmodels9clr-namespace:ImageViewer.ViewModel.ImageWindowViewModels     5        � DataContext  5      I  CImageViewer.ViewModel.ImageWindowViewModels.RegionExplorerViewModel  5   
   .��5      � ���#E0E0E0.+�5   
   �� $��Disabled=�6   $
��Auto=�6>   $��1��6c   .��5      �� -   5        $��
regionList��5      ��6-   ��  �� Path$ 
RegionList���5      �� 5      .R�5      A� $��0q�6&    A� Rows$ 1��61   $
��Auto=�6;   5      5      ��5      �� 5      .R�5      �� $��5q�6!    �� CornerRadius$ 8��6,   
�������$	��250��6P   $	��250��6_    � ContextMenu 5      �� 5   "   .@�5   &   m� $��Remove region��6/    m� Command 6F   �� $% DataContext.RemoveRegionCommand� �� Source %  System.Windows.Markup.Reference     Name$ 
regionList�� m� CommandParameter 6�   �� 5   #   ��5       �� 5!   "   	 �� 
TargetType"	 ��6(   .�5"   &   �� 
 �� Property
 � �� �� Value
 �����6D   �� 5#   &   
 � ��$ 0q�6H    �� Triggers 5$   &   P� 5%   *    P� Property �@J�IsMouseOver P� Value . . �5&   .   �� 
 � �� �#7CB3426L   �� 5'   .   
 � ��$ 3q�6P   5(   +   5*   #   ._�5,      � $��0, 10, 0, 0q�6#    � RowDefinitions 5-   "   �� 5.   &   $	��10* �64   �� 5/   &   $��40 �64   �� 50   &   $
��0.3* �64   .+�52   "   �� $��image��6(   $��0��6W   $��Center=�6d   $��Center=�6   ��65   �� *Image.FilePath+6   � 53   "   $��1��6'    � ColumnDefinitions 54   &   �� 55   *   $��1* �6;   �� 56   *   $��2* �6;    58   &   �� 59   *   $
��Auto �68   �� 5:   *   $
��Auto �68   .+�5<   &   �� $��0��6U   $��2��6e   $��0��6y   $	��Top=�6�   $��Center=�6�   $��1q�6�   $��15(�6�   
���������60   �� $ Image.FileName�6�   �� 5=   &   $��0��6O   $��1��6_   $��Center=�6l   $��Center=�6�   $��
2, 0, 0, 0q�6�   ��60   �� $ Position�6�   �� 5>   &   $��1��6K   $��1��6[   $��Center=�6h   $��Center=�6�   $��
0, 0, 2, 0q�6�   ��60   �� $
 Size�6�   5?   #   5@       J� InputBindings 5A      d� 5B   "    d� MouseAction$ LeftDoubleClicke�6/    �� Command 6M   �� * DataContext.DoubleClickCommand+ �� RelativeSource ��  �� AncestorType$ ItemsControlL� �� CommandParameter 6�   �� 5D      5E      5G      5H      5I      5J      