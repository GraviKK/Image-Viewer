   M S B A M L   `   `   `  ���� F  BImageViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:ImageViewer.ViewImageViewer.View  =#clr-namespace:ImageViewer.ViewModelImageViewer.ViewModel  #    ImageViewer.View.MainMenuView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:ImageViewer.View     5model#clr-namespace:ImageViewer.ViewModel       � 	Resources   �� MergedDictionaries �� Source��  �� $* $StylesDictionaries/ButtonStyles.xaml?�%     � DataContext -   'ImageViewer.ViewModel.MainMenuViewModel  .��� ���#616161.+���    StackPanelStyle#��[   �� Orientation$ 
Horizontal=�$��0�� � ToolTip$ Open Images��.+��� -    ��Name$
 Open��$��7,0,7,0q����� *DialogCommand+.���� $ 
Horizontal=�.+��� $��16��$��16��$
��Left=�����  �� RelativeSource ��  �� AncestorType$ ButtonL�	 �� Path$	 
Foreground�
 J� OpacityMask
 !�  j� Stretch$
 Fill=�  appbar_book_open !� Visual# [ �� $�� Open Files��$��Center=�$��Right=��� -   $ ClearAll��$��0,0,7,0q�$ Clear Images������ *ClearCommand+.���� $ 
Horizontal=�.+��� $��16��$��16��$
��Left=�����  �� $ ButtonL�$	 
Foreground�
 !� $
 Fill=�  appbar_clean# [ �� $�� Clear Images��$��Center=�$��Right=��� -   $
 Help��$��0,0,7,0q�$
 Help������ *HelpCommand+.���� $ 
Horizontal=�.+��� $��16��$��16��$
��Left=�����  �� $ ButtonL�$	 
Foreground�
 !� $
 Fill=�  appbar_question# [ �� $�� Help��$��Center=�$��Right=��� $��0,0,7,0q�$
 Exit������ *ExitCommand+.���� $ 
Horizontal=�.+��� $��16��$��16��$
��Left=�����  �� $ ButtonL�$	 
Foreground�
 !� $
 Fill=�  appbar_door_leave# [ �� $�� Exit��$��Center=�$��Right=�