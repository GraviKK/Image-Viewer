   M S B A M L   `   `   `  ���� c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  F BImageViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:ImageViewer.ViewImageViewer.View 5clr-namespace:ImageViewer.ModelImageViewer.Model =#clr-namespace:ImageViewer.ViewModelImageViewer.ViewModel '   !ImageViewer.View.FileExplorerView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     0localclr-namespace:ImageViewer.View     1modelclr-namespace:ImageViewer.Model     9	viewModel#clr-namespace:ImageViewer.ViewModel     X TXceed.Wpf.Toolkit, Version=3.2.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  -     � DataContext  1  +ImageViewer.ViewModel.FileExplorerViewModel   � 	Resources  �� MergedDictionaries �� Source��  �� $* $StylesDictionaries/ButtonStyles.xaml?�%    .��� ���#616161 � RowDefinitions �� $��35 ��� $��* � � ColumnDefinitions �� $��* �.+�� $��RightToLeft=����#E0E0E0$��0��$��
2, 0, 0, 1q� �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� -   $��btnCollapse��   WhiteGreenButton#��[  $��0������ *CollapseCommand+.���� .+��� $��16��$��16��$
��Left=�����  �� RelativeSource ��  �� AncestorType$ ButtonL� �� Path$ 
Foreground�	 J� OpacityMask	 !� 
 j� Stretch$

 Fill=�   appbar_layout_collapse_right !� Visual# [ �� #��[  $��1������ *CollapseAllCommand+.���� .+��� $��16��$��16��$
��Left=�����  �� $ ButtonL�$ 
Foreground�	 !� $

 Fill=�  appbar_section_collapse_all# [ R� -    R�Name$ FolderTreeView��$��2��$��1��$��
2, 1, 0, 1q� J� 	AllowDrop .  ) #ImageViewer.Model.TreeViewItemImage �� 
TargetType)  #ImageViewer.Model.TreeViewItemImage   MouseDoubleClick   	MouseMove �� Property �� Value �� Orientation �� Mode��%  '        �� "  .�;� $  TreeView_PreviewMouseDoubleClick;�  TreeViewItemImage_MouseMove��  � �� �� .R��� $ 
Horizontal=�.+��� $��20��$��3q�����  �� $ FindAncestor=�"  $ ImageSource��� $��Center=����� 