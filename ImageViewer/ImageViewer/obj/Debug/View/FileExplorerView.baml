   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5      F BImageViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:ImageViewer.ViewImageViewer.View 5      5clr-namespace:ImageViewer.ModelImageViewer.Model 5      =#clr-namespace:ImageViewer.ViewModelImageViewer.ViewModel 5	      '   !ImageViewer.View.FileExplorerView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      0localclr-namespace:ImageViewer.View     5      1modelclr-namespace:ImageViewer.Model     5      9	viewModel#clr-namespace:ImageViewer.ViewModel     5	      X TXceed.Wpf.Toolkit, Version=3.2.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5
      -   5          � DataContext  5      1  +ImageViewer.ViewModel.FileExplorerViewModel  5   
    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $* $StylesDictionaries/ButtonStyles.xaml?�6%   %    5      .��5      � ���#616161 � RowDefinitions 5   
   �� 5      $��35 �6   �� 5      $��* �6    � ColumnDefinitions 5!   
   �� 5"      $��* �6   .+�5%   
   � $��RightToLeft=�6   ���#E0E0E0$��0��6@   $��
2, 0, 0, 1q�6M    5&      �� 5'      $
��Auto �6#   �� 5(      $
��Auto �6#   �� 5)      $
��Auto �6#   .+�5,      �� -   5        $��btnCollapse��5,         WhiteGreenButton#��[  6L   $��0��6v   ��6(   �� *CollapseCommand+.��5-      �� .+�5.      �� $��16��6    $��16��6+   $
��Left=�5/   j   ��6   ��  �� RelativeSource ��  �� AncestorType$ ButtonL� �� Path$ 
Foreground�	 J� OpacityMask	 50      !� 51      
 j� Stretch$

 Fill=�6*      appbar_layout_collapse_right !� Visual# [ 69   53      54       � ToolTip 55      _� 56      .��57      �� $��	Hide/Show��6$   58      5:      �� 5;      #��[  6<   $��1��6f   ��6   �� *CollapseAllCommand+.��5<      �� .+�5=      �� $��16��6    $��16��6+   $
��Left=�5>   j   ��6   ��  �� $ ButtonL�$ 
Foreground�	 5?      !� 5@      $

 Fill=�6*     appbar_refresh# [ 69   5B      5C       5D      _� 5E      .��5F      �� $��Refresh and collapse��6$   5G      5I      5J      R� 5L   
   -   5         R�Name$ FolderTreeView��5L      $��2��6+   $��1��68   $��
2, 1, 0, 1q�6H    J� 	AllowDrop .  5M      ) #ImageViewer.Model.TreeViewItemImage �� 
TargetType)  #ImageViewer.Model.TreeViewItemImage   MouseDoubleClick   	MouseMove �� Property �� Value �� Orientation �� Mode��%�  '        �� 5N      "  6   .�5O      ;� 6;   $  TreeView_PreviewMouseDoubleClick;� 5P   4    TreeViewItemImage_MouseMove�� 5Q       � �� 5R      �� 5S      .R�5T   "   �� $ 
Horizontal=�6-   .+�5U   &   �� $��20��6,   $��3q�67   ��6B   ��  �� $ FindAncestor=�"  $ ImageSource��� 5Y   &   $��Center=�60   ��6K   �� 5Z   #   5[      5]      5^      5_      5`      5a      5b      