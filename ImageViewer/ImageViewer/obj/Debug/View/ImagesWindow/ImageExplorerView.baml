   M S B A M L   `   `   `  ����F  BImageViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:ImageViewer.View.ImagesWindowImageViewer.View.ImagesWindow  5      i9clr-namespace:ImageViewer.ViewModel.ImageWindowViewModels+ImageViewer.ViewModel.ImageWindowViewModels  5      5    /ImageViewer.View.ImagesWindow.ImageExplorerView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:ImageViewer.View.ImagesWindow     5      Kmodel9clr-namespace:ImageViewer.ViewModel.ImageWindowViewModels     5      X TXceed.Wpf.Toolkit, Version=3.2.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5        � DataContext  5      H   BImageViewer.ViewModel.ImageWindowViewModels.ImageExplorerViewModel  5   
    � 	Resources 5      ��%    5      .��5      � ���#E0E0E0 � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $	��10* �6   .+�5   
   ��  �� Orientation$ Vertical=�6   .+�5   
   ��    WhiteGreenButton#��[  68   $��0q�6b    � ToolTip$ Add image lists��6m   $��25��6�   $��25��6�   ��6   �� *DialogCommandList+.��5      �� .+�5      �� $��16��6   $��16��6'   $
��Left=�5   �   ��6-   ��  �� RelativeSource ��  �� AncestorType$ ButtonL� �� Path$ 
Foreground� J� OpacityMask 5      !� 5      	 j� Stretch$
	 Fill=�6&     
appbar_add
 !� Visual#
 [ 65   5!      5"      5#      �� 5$   
   #��[  69   $��0q�6c   $ 
Add images��6n   $��25��6�   $��25��6�   ��6   �� *DialogCommandImage+.��5%      �� .+�5&      �� $��16��6   $��16��6'   $
��Left=�5'   �   ��6-   ��  �� $ ButtonL�$ 
Foreground� 5(      !� 5)      $
	 Fill=�6&   #
 [ 65   5+      5,      5-      5.      �� 5/   
   $��Disabled=�6   $
��Auto=�6>   $��1��6c   .��50      �� -   5         ��Name$ 	imageList��50      ��6.   �� $ 	ImageList���51      �� 52      .R�53      A� $��0q�6&    A� Rows$ 1��61   $
��Auto=�6:   54      55      ��57      �� 58      .R�59      �� $��5q�6!    �� CornerRadius$ 8��6,   
�������$	��150��6P   }�. $
��Left=�6p    � ContextMenu 5:      �� 5;   "   .@�5<   &   m� $��Remove image��6/    m� Command 6E   �� $$ DataContext.RemoveImageCommand� �� Source %  System.Windows.Markup.Reference     Name$ 	imageList�� m� CommandParameter 6�   �� 5=   #   ��5?      �� 5@   "    �� 
TargetType" ��6(   .�5A   &   ��  �� Property � �� �� Value
 �����6D   �� 5B   &    � ��$ 0q�6H    �� Triggers 5C   &   P� 5D   *    P� Property �@J�IsMouseOver P� Value . . �5E   .   ��  � �� �#7CB3426L   �� 5F   .    � ��$ 3q�6P   5G   +   5I   #   ._�5K      � $��0, 10, 0, 0q�6#    � RowDefinitions 5L   "   �� 5M   &   $	��10* �64   �� 5N   &   $��30 �64   �� 5O   &   $
��0.3* �64   .+�5Q   "   �� $��0��6I   $��Center=�6V   $��Center=�6q   ��6(   �� $ FilePath�6q   � 5S   "   $��1��6'    5T   &   �� 5U   *   $��1* �6;   �� 5V   *   $
��Auto �6;   �� 5W   *   $��1* �6;   .+�5Y   &   �� $��Center=�6L   $��Right=�6g   $��0��6�   $��WrapWithOverflow=�6�   $��
0, 0, 5, 0q�6�   ��60   �� $ Count�6�   �� 5Z   &   $��x��60   $��1��69   $��Center=�6I   $��Center=�6d   $��0q�6�   �� 5[   &   $;��5pack://application:,,,/Resources/Images/ImageIcon.png��6,   $��2��6k   $��Center=�6{   $
��Left=�6�   $��
5, 0, 0, 0q�6�   5\   #   5]       J� InputBindings 5^      d� 5_   "    d� MouseAction$ LeftDoubleClicke�6/    �� Command 6M   �� * DataContext.DoubleClickCommand+ �� $ ItemsControlL� �� CommandParameter 6�   �� 5a      5b      5f      5g      5h      5i      