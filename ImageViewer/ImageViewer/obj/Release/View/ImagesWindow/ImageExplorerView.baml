   M S B A M L   `   `   `  ���� F  BImageViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:ImageViewer.View.ImagesWindowImageViewer.View.ImagesWindow  i9clr-namespace:ImageViewer.ViewModel.ImageWindowViewModels+ImageViewer.ViewModel.ImageWindowViewModels  5    /ImageViewer.View.ImagesWindow.ImageExplorerView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     =local+clr-namespace:ImageViewer.View.ImagesWindow     Kmodel9clr-namespace:ImageViewer.ViewModel.ImageWindowViewModels     X TXceed.Wpf.Toolkit, Version=3.2.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit    � DataContext  H   BImageViewer.ViewModel.ImageWindowViewModels.ImageExplorerViewModel   � 	Resources ��%    .��� ���#E0E0E0 � ColumnDefinitions �� $��1* ��� $	��10* �.+���  �� Orientation$ Vertical=�.+���    WhiteGreenButton#��[  $��0q� � ToolTip$ Add image lists��$��25��$��25������ *DialogCommandList+.���� .+��� $��16��$��16��$
��Left=�����  �� RelativeSource ��  �� AncestorType$ ButtonL� �� Path$ 
Foreground� J� OpacityMask !� 	 j� Stretch$
	 Fill=�  
appbar_add
 !� Visual#
 [ �� #��[  $��0q�$ 
Add images��$��25��$��25������ *DialogCommandImage+.���� .+��� $��16��$��16��$
��Left=�����  �� $ ButtonL�$ 
Foreground� !� $
	 Fill=�#
 [ �� $��Disabled=�$
��Auto=�$��1��.���� -    ��Name$ 	imageList������ $ 	ImageList����� .R�A� $��0q� A� Rows$ 1��$
��Auto=����� .R��� $��5q� �� CornerRadius$ 8��
�������$	��150��}�. $
��Left=� � ContextMenu �� .@�m� $��Remove image�� m� Command �� $$ DataContext.RemoveImageCommand� �� Source %  System.Windows.Markup.Reference     Name$ 	imageList�� m� CommandParameter �� ����  �� 
TargetType" ��.���  �� Property � �� �� Value
 �������  � ��$ 0q� �� Triggers P�  P� Property �@J�IsMouseOver P� Value . . ���  � �� �#7CB342��  � ��$ 3q�._�� $��0, 10, 0, 0q� � RowDefinitions �� $	��10* ��� $��30 ��� $
��0.3* �.+��� $��0��$��Center=�$��Center=����� $ FilePath�� $��1�� �� $��1* ��� $
��Auto ��� $��1* �.+��� $��Center=�$��Right=�$��0��$��WrapWithOverflow=�$��
0, 0, 5, 0q����� $ Count��� $��x��$��1��$��Center=�$��Center=�$��0q��� $;��5pack://application:,,,/Resources/Images/ImageIcon.png��$��2��$��Center=�$
��Left=�$��
5, 0, 0, 0q� J� InputBindings d�  d� MouseAction$ LeftDoubleClicke� �� Command �� * DataContext.DoubleClickCommand+ �� $ ItemsControlL� �� CommandParameter �� 