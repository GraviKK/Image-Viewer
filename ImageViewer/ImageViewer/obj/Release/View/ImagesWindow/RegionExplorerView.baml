   M S B A M L   `   `   `  ���� F  BImageViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:ImageViewer.View.ImagesWindowImageViewer.View.ImagesWindow  i9clr-namespace:ImageViewer.ViewModel.ImageWindowViewModels+ImageViewer.ViewModel.ImageWindowViewModels  6    0ImageViewer.View.ImagesWindow.RegionExplorerView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     =local+clr-namespace:ImageViewer.View.ImagesWindow     Lmodels9clr-namespace:ImageViewer.ViewModel.ImageWindowViewModels       � DataContext  I  CImageViewer.ViewModel.ImageWindowViewModels.RegionExplorerViewModel  .��� ���#E0E0E0.+��� $��Disabled=�$
��Auto=�$��1��.���� -   $��
regionList������  �� Path$ 
RegionList����� .R�A� $��0q� A� Rows$ 1��$
��Auto=����� .R��� $��5q� �� CornerRadius$ 8��
�������$	��250��$	��250�� � ContextMenu �� .@�m� $��Remove region�� m� Command �� $% DataContext.RemoveRegionCommand� �� Source %  System.Windows.Markup.Reference     Name$ 
regionList�� m� CommandParameter �� ���� 	 �� 
TargetType"	 ��.��� 
 �� Property
 � �� �� Value
 ������� 
 � ��$ 0q� �� Triggers P�  P� Property �@J�IsMouseOver P� Value . . ��� 
 � �� �#7CB342�� 
 � ��$ 3q�._�� $��0, 10, 0, 0q� � RowDefinitions �� $	��10* ��� $��40 ��� $
��0.3* �.+��� $��image��$��0��$��Center=�$��Center=����� *Image.FilePath+� $��1�� � ColumnDefinitions �� $��1* ��� $��2* � �� $
��Auto ��� $
��Auto �.+��� $��0��$��2��$��0��$	��Top=�$��Center=�$��1q�$��15(�
����������� $ Image.FileName��� $��0��$��1��$��Center=�$��Center=�$��
2, 0, 0, 0q����� $ Position��� $��1��$��1��$��Center=�$��Center=�$��
0, 0, 2, 0q����� $
 Size� J� InputBindings d�  d� MouseAction$ LeftDoubleClicke� �� Command �� * DataContext.DoubleClickCommand+ �� RelativeSource ��  �� AncestorType$ ItemsControlL� �� CommandParameter �� 