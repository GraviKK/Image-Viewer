   M S B A M L   `   `   `  ����F  BImageViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:ImageViewer.ViewImageViewer.View  5      =#clr-namespace:ImageViewer.ViewModelImageViewer.ViewModel  5      #    ImageViewer.View.MainMenuView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:ImageViewer.View     5      5model#clr-namespace:ImageViewer.ViewModel     5        � 	Resources  5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $* $StylesDictionaries/ButtonStyles.xaml?�6%   %    5       � DataContext 5      -   'ImageViewer.ViewModel.MainMenuViewModel  5   
   .��5      � ���#616161.+�5   
   ��    StackPanelStyle#��[  6    �� Orientation$ 
Horizontal=�6>   $��0��6W    � ToolTip$ Open Images��6d   .+�5      �� -   5         ��Name$
 Open��5      $��7,0,7,0q�6E   ��6#   �� *DialogCommand+.��5      �� $ 
Horizontal=�6   .+�5      �� $��16��6    $��16��6+   $
��Left=�5   j   ��6   ��  �� RelativeSource ��  �� AncestorType$ ButtonL�	 �� Path$	 
Foreground�
 J� OpacityMask
 5      !� 5       j� Stretch$
 Fill=�6*     appbar_book_open !� Visual# [ 69   5!      �� 5"      $�� Open Files��6    $��Center=�5#      $��Right=�6/   5$      5%      �� 5'      -   5        $ ClearAll��5'      $��0,0,7,0q�6H   $ Clear Images��6Y   ��6'   �� *ClearCommand+.��5(      �� $ 
Horizontal=�6   .+�5)      �� $��16��6    $��16��6+   $
��Left=�5*   j   ��6   ��  �� $ ButtonL�$	 
Foreground�
 5+      !� 5,      $
 Fill=�6*     appbar_clean# [ 69   5.      �� 5/      $�� Clear Images��6    $��Center=�50      $��Right=�6/   51      52      �� 54      -   5        $
 Help��54      $��0,0,7,0q�6C   $
 Help��6T   ��6#   �� *HelpCommand+.��55      �� $ 
Horizontal=�6   .+�56      �� $��16��6    $��16��6+   $
��Left=�57   n   ��6   ��  �� $ ButtonL�$	 
Foreground�
 58      !� 59      $
 Fill=�6*     appbar_question# [ 69   5;      �� 5<      $�� Help��6    $��Center=�5=      $��Right=�63   5>      5?      �� 5A      $��0,0,7,0q�65   $
 Exit��6F   ��6   �� *ExitCommand+.��5B      �� $ 
Horizontal=�6   .+�5C      �� $��16��6    $��16��6+   $
��Left=�5D   j   ��6   ��  �� $ ButtonL�$	 
Foreground�
 5E      !� 5F      $
 Fill=�6*     appbar_door_leave# [ 69   5H      �� 5I      $�� Exit��6    $��Center=�5J      $��Right=�6/   5K      5L      5M      5N      5O      