   M S B A M L   `   `   `  ���� D  @Uninstall, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Uninstall	Uninstall  ;"clr-namespace:Uninstall.ConvertersUninstall.Converters      Uninstall.MainWindow   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:Uninstall     2cov"clr-namespace:Uninstall.Converters       � WindowStartupLocation$  CenterScreen=� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � Title$ 
MainWindow��$	��442��$	��592�� � 	Resources    Lumina.Blue �� Color0  *Uninstall.Converters.ReVisibilityConverter  reVisibilityConverter  ButtonStyle �� 
TargetType �� Property �� Value	 �� 
TargetType
 ��Name J� SnapsToDevicePixels �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  ProgressBarStyle �Name ��Name {�Name � ColumnDefinitions � RowDefinitions��%&  &	        &	      &	      &	 D    7   �� $ #3275FA��  �� " ��.���  � ��$ Center=���  � ��$ Center=���  �@�Cursor$
 Hand����  � �� �� "	 ��.R��� $
 border�����#0E4686$
 true��$ 8��._��� $ contentPresenter�����#FFFFFF$��18(�$��
20,-1,20,0q�$|�False��$��Center=�$
��True��$��Center=� P�  �@��IsDefaulted$
 true��P�  �@J�IsMouseOver$
 true��. ��� $ border�� � �� �#195CA9P�  � ��$
 true��. ��� $ border�� � �� �#195CA9P�  � {�$ false��. ��� $ border�� � �� �#DCDFE6�� " �.���  � ��8   ��  � �� �#EBEDF2��  � ��$ 0q���  � �� �� "	 �.R�� $ 
Background��$
 true��.+��� #��z���� $ 
PART_Track��$��0q�{� $ PART_Indicator��$
��Left=�$��0q�._�� $ 
Foreground�� �� $��15���� $
��0.1* ��� $��15�� �� �� .+��� $ 	Indicator��$��3��#��z��$��2���� $ 	Animation��$��3��#��z��$��2���� #��z��#��z��$ 2��.��� -   $ 
LayoutRoot��
������� �� $��* ��� $	��158 �.+��� $��Assets/bg.png��$	��300��$��Uniform=�$��Stretch=�$��Center=�� -   $ 
TitlePanel��$��Center=�$��Bottom=� �� $��* ��� $
��auto �.+��� $��Assets/logo.png��$��49��$��Uniform=�$��Center=�$��Center=�$��0,0,0,20q��� -    ��Name$ SloganTb��$-��'Make online education easily accessible�����#FFFFFF$��14(�$	��120��$��1��$��Center=�$��Center=�y���  �� ElementName$ ShowImg�� �� Path$ 
Visibility� �� 	Converter# [ �� -    ��Name$ ShowImg��$��Assets/show.png��$
��None=�$��20,0,0,0q�$��Center=�$��Center=�$��1��y��� $ ProPanel��$ 
Visibility��� -   
������ ��  �� Orientation$ 
Horizontal=�$	��Top=�$��25��$��Right=�$��0,8,8,0q�.+�� -   $ BtnClose�� � Cursor$
 Hand��
������ $��25��.+��� $
��None=�$��Assets/close.png��� -   $ UninstallPanel��$��1��
�������$y�Visible=� �� $
��1.2* ��� $��* �.+��� -    ��Name$ UninstallBtn��$��	Uninstall��$��Bottom=�#��[ $	��200��$��48���� -	   $��0,15,0,0q�$��1��$��Center=�$	��Top=�$
 Hand��$ 
Horizontal=�.+��� ���#909399$��14(�$��Cancel ��F� ���#909399 �� Stretch$ Uniform=�$��10��$��10�������-�F&�׸�&���fK�&-�ڳA&��t��@�I[�F1�/��L�$0Y> ;�0�b�y1��+�� 2�����2��&�1Ѡj�':�w!�|�):c	 �{�)���'11ўN��tӢ�B��
�;1���<����?s��IO����W�-�F&	� -
   $ ProPanel��$��1��
�������$y�	Collapsed=�$
��30,0q� �� $��* ��� $��* �.+��� -   $ MsgTb��$��14(����#303133$��Bottom=�$
��Wrap=�$��0,0,0,15q�� -     �Name$	  Pro��$��10��#��[  $	��Top=�$��0q����#EBEDF2#��[ $��1��� -   $ FinishPanel��
�������$��1��$y�	Collapsed=� �� $��* ��� $��* �.+��� $ 
Horizontal=�$��Center=�.+�F� ���#46D12A$ Uniform=�$��28��$��28�������`��	`�������̬Z@�Q43333[a@ �'pd���Z.S�z�G��@0:�0
�6��'43333ي@�@u/0#�/`��4�`�'`��4 ����S�4��'`z�* �" ���)�0�u�)p=
ף�k@��`��	`��� �� p89��z�G�p@ p89 ��`�C- �� ��S ���z�G�p@�z�G�p@ �� �� ������(\��@ �� p89�z�G�p@ p89 ���049��A-��A-049 �� p89�p�� ��%�pkz��� 43333�s@q=
ף��@ ��i|��Igffff
@S�	��Q�~@���(\cv@�z�G�}@`(C�z�G�~@�Pl�pv�"�������"���<�"p/H@̣"�P�A(@�Ӑ/)�67 +_*�F&��>+�o�������!�@���0�;,�����+ `���T�  Ix%װ��u'��������p�� ��%��w��w�	�� -   $ FinishTb��$��24(����#303133$��Center=�$
��Wrap=�$��12,0,0,0q��� -   $ OpenBtn��$��	Completed��$��48��$	��200��$��Center=�$	��Top=�$��2��#��[ 