   M S B A M L   `   `   `  ���� F  BImageViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:ImageViewer.View.ImagesWindowImageViewer.View.ImagesWindow  i9clr-namespace:ImageViewer.ViewModel.ImageWindowViewModels+ImageViewer.ViewModel.ImageWindowViewModels  3clr-namespace:ImageViewer.ViewImageViewer.View  /    )ImageViewer.View.ImagesWindow.ToolBarView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     =local+clr-namespace:ImageViewer.View.ImagesWindow     Lmodels9clr-namespace:ImageViewer.ViewModel.ImageWindowViewModels     0viewsclr-namespace:ImageViewer.View       � DataContext  B   <ImageViewer.ViewModel.ImageWindowViewModels.ToolBarViewModel  .��� ���#616161 � ColumnDefinitions �� $
��0.1* ��� $��1* ��� $
��0.1* ��� $��8* ��� $
��0.1* � � RowDefinitions �� $
��0.5* ��� $��2* ��� $��* ��� $��2* ��� $
��Auto �.+��� $��3��$��1�����#E0E0E0
�������$��3q�._��  �� $��* ��� $��* ��� $��* ��� $��* �.+��� $	��1x1��$
��Bold"�$��0�� � ToolTip$ Region selection��$��Center=�$��Center=����� *GridOneCommand+����  �� 
TargetType" ��   WhiteGreenButton �� BasedOn# [  .���  �� Property � �� �� Value ��  �� 
TargetType" ��.R��� 	 �� CornerRadius$	 6��#��z��$��0q����	#FF8BC34A._��� $��Center=�$��Center=�
 �� Triggers
 ��  �� Binding �� *
GridStatus+ �� Value OneToOne.a���  � �� �� " ��.R��� $	 6�����	#FFF3FFE4$��2q����	#FF8BC34A._��� $��Center=�$��Center=��� $	��1x2��$
��Bold"�$��1��$��Center=�$��Center=�$ Region selection������ *GridOneToTwoCommand+���� " ��# [  .���  � �� �� " ��.R��� $	 6��#��z��$��0q����	#FF8BC34A._��� $��Center=�$��Center=�
 ��  �� *
GridStatus+ OneToTwo.a���  � �� �� " ��.R��� $	 6�����	#FFF3FFE4$��2q����	#FF8BC34A._��� $��Center=�$��Center=��� $	��2x2��$
��Bold"�$��2��$��Center=�$��Center=�$ Region selection������ *GridTwoToTwoCommand+���� " ��# [  .���  � �� �� " ��.R��� $	 6��#��z��$��0q����	#FF8BC34A._��� $��Center=�$��Center=�
 ��  �� *
GridStatus+ TwoToTwo.a���  � �� �� " ��.R��� $	 6�����	#FFF3FFE4$��2q����	#FF8BC34A._��� $��Center=�$��Center=��� $	��3x3��$
��Bold"�$��3��$��Center=�$��Center=�$ Region selection������ *GridThreeToTreeCommand+���� " ��# [  .���  � �� �� " ��.R��� $	 6��#��z��$��0q����	#FF8BC34A._��� $��Center=�$��Center=�
 ��  �� *
GridStatus+ ThreeToThree.a���  � �� �� " ��.R��� $	 6�����	#FFF3FFE4$��2q����	#FF8BC34A._��� $��Center=�$��Center=��� $��1��$��1�����#E0E0E0
�������$��3q�._��  �� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� $��0��$��Center=�$��Center=�$ Region selection������ *CreateRegionToolCommand+.���� .+��� $��16��$��16��$
��Left=�����  �� RelativeSource ��  �� AncestorType$ ButtonL� �� Path$ 
Foreground� J� OpacityMask !�  j� Stretch$
 Fill=�  appbar_vector_rectangle !� Visual# [ ���� " ��# [  .���  � �� �� " ��.R��� $	 6��#��z��$��0q����	#FF8BC34A._��� $��Center=�$��Center=�
 ��  �� *Tool+ RegionSelection.a���  � �� �� " ��.R��� $	 6�����	#FFF3FFE4$��2q����	#FF8BC34A._��� $��Center=�$��Center=��� $��1��$��Center=�$��Center=�$ 	Magnifier������ *SerializeOutputFromPresenters+.���� .+��� $��16��$��16��$
��Left=�����  �� $ ButtonL�$ 
Foreground� !� $
 Fill=�  appbar_save# [ ���� " ��# [  .���  � �� �� " ��.R��� $	 6��#��z��$��0q����	#FF8BC34A._��� $��Center=�$��Center=��� $��2��$��Center=�$��Center=�$ Pixel informations������ *CreatePixelPickerToolCommand+.���� .+��� $��16��$��16��$
��Left=�����  �� $ ButtonL�$ 
Foreground� !� $
 Fill=�  appbar_cursor_information# [ ���� " ��# [  .���  � �� �� " ��.R��� $	 6��#��z��$��0q����	#FF8BC34A._��� $��Center=�$��Center=�
 ��  �� *Tool+ PixelInformations.a���  � �� �� " ��.R��� $	 6�����	#FFF3FFE4$��2q����	#FF8BC34A._��� $��Center=�$��Center=��� $��3��$��Center=�$��Center=�$ Region transformation������ *PanImageToolCommand+.���� .+��� $��16��$��16��$
��Left=�����  �� $ ButtonL�$ 
Foreground� !� $
 Fill=�  appbar_cursor_move# [ ���� " ��# [  .���  � �� �� " ��.R��� $	 6��#��z��$��0q����	#FF8BC34A._��� $��Center=�$��Center=�
 ��  �� *Tool+ ImagePan.a���  � �� �� " ��.R��� $	 6�����	#FFF3FFE4$��2q����	#FF8BC34A._��� $��Center=�$��Center=��� $��4��$��Center=�$��Center=�$ Rotate������ *CreateRotateImageToolCommand+.���� .+��� $��16��$��16��$
��Left=�����  �� $ ButtonL�$ 
Foreground� !� $
 Fill=� % !appbar_transform_rotate_clockwise# [ ���� " ��# [  .���  � �� �� " ��.R��� $	 6��#��z��$��0q����	#FF8BC34A._��� $��Center=�$��Center=�
 ��  �� *Tool+
 Rotate.a���  � �� �� " ��.R��� $	 6�����	#FFF3FFE4$��2q����	#FF8BC34A._��� $��Center=�$��Center=��� $��3��$��1��$��3��.@��� ���� $��Images�����	#FF8BC34A$��Center=�$��Center=����� " ��.���  � ��$ Normal"�
 ��  ��  �� $ TabItemL�$ 
IsSelected� True.a���  � ��$
 Bold"����� " ��.���  � ��
 �����
 P�  P� Property �@��
IsSelected P� Value . . ���  � ��
 �����.��� .+�5   /ImageViewer.View.ImagesWindow.ImageExplorerView  }�. �� ���� $��Regions�����	#FF8BC34A$��Center=�$��Center=����� " ��.���  � ��$ Normal"�
 ��  ��  �� $ TabItemL�$ 
IsSelected� True.a���  � ��$
 Bold"����� " ��.���  � ��
 �����
 P�  �@��
IsSelected . . ���  � ��
 �����.��� .+�6   0ImageViewer.View.ImagesWindow.RegionExplorerView  }�. �� $��0��$��4��$��4��
�������$��50��$��20��$��Bottom=����� *HideToolBarCommand+.����  �� Orientation$ 
Horizontal=�.+��� $��12��$��12��$
��Left=�����  �� $ ButtonL�$ 
Foreground� !� $
 Fill=�  appbar_arrow_up# [ ���� " ��.���  � �� �	#FF8BC34A��  � �� �� " ��.R��� $	 15, 15, 0, 0��#��z��$��1q�._��� $��Center=�$��Center=�
 P�  �@J�IsMouseOver . . ���  � �� �	#FF97C661