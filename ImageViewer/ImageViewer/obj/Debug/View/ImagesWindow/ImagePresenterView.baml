   M S B A M L   `   `   `  ����F  BImageViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:ImageViewer.View.ImagesWindowImageViewer.View.ImagesWindow  5      i9clr-namespace:ImageViewer.ViewModel.ImageWindowViewModels+ImageViewer.ViewModel.ImageWindowViewModels  5      f bGalaSoft.MvvmLight.Platform, Version=5.3.0.19032, Culture=neutral, PublicKeyToken=5f873c45e98af8a1lMclr-namespace:GalaSoft.MvvmLight.Command;assembly=GalaSoft.MvvmLight.PlatformGalaSoft.MvvmLight.Command 5	      W0clr-namespace:ImageViewer.Methods.MouseBehaviour"ImageViewer.Methods.MouseBehaviour  5
      5clr-namespace:ImageViewer.ModelImageViewer.Model  5      9!clr-namespace:ImageViewer.MethodsImageViewer.Methods  5      6    0ImageViewer.View.ImagesWindow.ImagePresenterView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:ImageViewer.View.ImagesWindow     5      Lmodels9clr-namespace:ImageViewer.ViewModel.ImageWindowViewModels     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      [CommandMclr-namespace:GalaSoft.MvvmLight.Command;assembly=GalaSoft.MvvmLight.Platform  5	      <mouse0clr-namespace:ImageViewer.Methods.MouseBehaviour  5
      +modelclr-namespace:ImageViewer.Model  5      /methods!clr-namespace:ImageViewer.Methods  5      }�. |�. 
���   ���5      �� 5   
     �� 
TargetType"  >�6   .�5      ��  �� Property � |� �� Value . 6*   �� 5       � ��
 �   �6+    �� Triggers 5      P� 5       P� Property �@J�	IsFocused P� Value . . �5      ��  � ��
 �����63   5      5      .��5      �� -   5         ��Name$ border��5      $��3q�6   ��5    
   �� 5!      "  ��6   .�5"      ��  � �� �	#FF8BC34A60    5#      �� 5$       �� Binding 6"   �� *IsSynchronized+ �� Value	 False6E   .a�5%      ��  � ��
 �  ��68   5&      5(      ._�5*   
   � 	 � ColumnDefinitions	 5+      �� 5,      $��* �6#   
 � RowDefinitions
 5.      �� 5/      $
��Auto �6    �� 50      $��* �6    .+�52      �� $��Hidden=�6   $��Hidden=�6B   $��0��6g   $��0��6w   $��2��6�   .��53      � |�. }�. $��Stretch=�6<   ��54      �� 55       j� Stretch$ UniformToFill=�6%    �� ImageSource 56      �� 57   "    �� 	UriSource$A ;pack://application:,,,/Resources/Images/AlphaBackground.jpg?�6.   59      .+�5;      � .+�5<      �� }�. |�.  $
��Left=�6e   $	��Top=�6�   $��Uniform=�6�   ��6F   �� *ImageSource+��6�   �� *ImagePosition+z�5=      �� 5>   "    �� ScaleX 61   �� *Scale+ �� ScaleY 6J   �� *Scale+5@      �� 5A      $��1��6$   
������ $
��Left=�6�   $	��Top=�6�    ^� ShowDuration$ 3600000��6�    ^� InitialShowDelay$
 1500��6  ��68   �� *RegionWidth+��6V   �� *RegionHeight+��6�   �� *RegionLocation+ � ToolTip 5B      _� 5C   "   .��5D   &   9   3ImageViewer.View.ImagesWindow.RegionInformationView  $��0q�6B   5E   #    � ContextMenu 5G      �� 5H   "   .@�5I   &   m� $��Save region��6/    m� Command 6D   �� *SaveRegionCommand+ m� CommandParameter 6j   �� m� 5J   &   $��Serialize output��6/    6I   �� * SerializeOutputFromListCommand+ 6|   �� 5K   #   ��5M      �� 5N   "   -   5        StrokeColor�� �� 
StartPoint$	 0,0&�5N   K    �� EndPoint$ 0.005, 0.005&�6\    � SpreadMethod$ Reflect=�6t   .��5O   &   �  � Color$ Black��63    � Offset$ 1Q�6A   � 5P   &   $ White��63   $ 0Q�6A   5Q   #   5S      5T      .  (System.Windows.Interactivity.Interaction   Triggers 5U      /  )System.Windows.Interactivity.EventTrigger  5V         	EventName$ MouseLeftButtonUp��6)   .  (System.Windows.Interactivity.TriggerBase   Actions. 5W      /  )GalaSoft.MvvmLight.Command.EventToCommand     PassEventArgsToCommand .    Command 65   �� *ImageClickCommand+6[   5X        5Y      $ MouseLeftButtonDown��6)   . 5Z         .  65   �� *MouseLeftClickCommand+6_   5[        5\      $ 	MouseMove��6)   . 5]         .  65   �� *MouseMoveCommand+6Z   5^        5_      $ 
MouseEnter��6)   . 5`         .  65   �� *MouseOverCommand+6Z   5a        5b      $ 
MouseWheel��6)   . 5c         .  65   �� *MouseWheelCommand+6[   5d      5f        J� InputBindings  5g      �� 5h      
! �� Key$
! Left��6!   " �� 	Modifiers$"  f�6,   # �� Command# 69   �� *LeftArrowCommand+�� 5i      $! Right��6!   $"  f�6-   # 6:   �� *RightArrowCommand+�� 5j      $	! Esc��6!   $"  f�6+   # 68   �� *EscapeCommand+�� 5k      $! A��6!   $
" Ctrlf�6)   # 6:   �� *SelectAllCommand+5m      � 5n      $��0��6   $��0��6#   	 5o      �� 5p      $
��Auto �6'   �� 5q      $
��Auto �6'   �� 5r      $
��Auto �6'   �� 5s      $
��Auto �6'   �� 5t      $
��Auto �6'   .+�5v      �� ���	#FF8BC34A$��0��6U   $��2q�6e   $	��Top=�6p   $��Stretch=�6�   $
��Bold"�6�   $��22(�6�   ��6   �� *IncrementedIndex+6�   �� 5w      ���	#FF999999$��1��6\   $��
8, 2, 2, 2q�6l   $��Center=�6�   $��Stretch=�6�   $
��Bold"�6�   ��6   �� *DisplayedImage.FilePath+ 5x      _� 5y      .��5z      �� 
�������
���   �$��0��6i   $��1��6v   $��2q�6�   $��Center=�6�   $��Stretch=�6�   $
��Bold"�6�   ��6(   �� *	ImagePath+6�   5{      5}      �� 5~      ���	#FF999999$��0��6N   $��2��6[   $��Center=�6k   $��Stretch=�6�   $
��Bold"�6�   $��
8, 2, 2, 2q�6�   ��6   �� *	ImageSize+ 5      _� 5�      .��5�      �� 
�������
���   �$��0��6i   $��1��6v   $��2q�6�   $��Center=�6�   $��Stretch=�6�   $
��Bold"�6�   ��6(   �� *	ImageSize+6�   5�      5�      �� 5�      $��Zoom: x��6   ���	#FF999999$��0��6B   $��3��6O   $��Center=�6_   $��Stretch=�6z   $
��Bold"�6�   $��
8, 2, 2, 2q�6�    5�      _� 5�      .��5�      � 	 5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $
��Auto �67   .+�5�   "   �� $��Zoom: x��6,   
�������$��0��6N   
���   �$��Center=�6q   $��Stretch=�6�   $
��Bold"�6�   $��2q�6�   �� 5�   "   
�������$��1��6V   
���   �$��
0, 2, 2, 2q�6y   $��Center=�6�   $��Stretch=�6�   $
��Bold"�6�   ��6,   �� *Scale+6�   5�      5�      5�      �� 5�      ���	#FF999999$��0��6J   $��4��6W   $��Center=�6g   $��Stretch=�6�   $
��Bold"�6�   $��
0, 2, 2, 2q�6�   ��6   �� *Scale+ 5�      _� 5�      .��5�      � 	 5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $
��Auto �67   .+�5�   "   �� $��Zoom: x��6,   
�������$��0��6N   
���   �$��Center=�6q   $��Stretch=�6�   $
��Bold"�6�   $��2q�6�   �� 5�   "   
�������$��1��6V   
���   �$��
0, 2, 2, 2q�6y   $��Center=�6�   $��Stretch=�6�   $
��Bold"�6�   ��6,   �� *Scale+6�   5�      5�      5�      5�      $   	Behaviors$ 5�      8   2ImageViewer.Methods.MouseBehaviour.MouseManagement  5�      %   MouseX% 6(   �� *MouseX+& �� Mode$& OneWayToSource=�'   MouseY' 6W   �� *MouseY+$& OneWayToSource=�5�       5�   
   �� 5�      .@�5�      m� $��Reset position��6    63   �� *ResetPositionCommand+ 6\   �� m� 5�      $��
Reset zoom��6    6/   �� *ResetZoomCommand+ 6T   �� m� 5�      $��Filters��6   .@�5�      m� $��Contrast��6#   &    ImageViewer.Model.Filter+Filters(   Contrast# Z( 6`    65   �� *Filter_ContrastCommand+6`   m� 5�      $��
Brightness��6   )   
Brightness# Z) 6`    63   �� *Filter_BrightnessCommand+6`   m� 5�      $��
Grey Scale��6   *   	GreyScale# Z* 6_    63   �� *Filter_GreyScaleCommand+6_   m� 5�      $��Sepia��6   +   Sepia# Z+ 6V    6.   �� *Filter_SepiaCommand+6V   m� 5�      $��Negative��6   ,   Negative# Z, 6\    61   �� *Filter_NegativeCommand+6\   �� 5�      m� 5�      $��Reset filters��6   -   None# Z- 6^    66   �� *Filter_ResetCommand+6^   5�      5�      5�      5�      