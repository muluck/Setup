   M S B A M L   `   `   `  ���� @  <Setup, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SetupSetup  3clr-namespace:Setup.ConvertersSetup.Converters      Setup.MainWindow   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     %localclr-namespace:Setup     .covclr-namespace:Setup.Converters       � WindowStartupLocation$  CenterScreen=� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � Title$ 
MainWindow��$	��442��$	��592�� � 	Resources    Lumina.Blue �� Color+  %Setup.Converters.EnableColorConverter  enableColorConverter,  &Setup.Converters.ReVisibilityConverter  reVisibilityConverter  ButtonStyle �� 
TargetType �� Property �� Value	 �� 
TargetType
 ��Name J� SnapsToDevicePixels �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  CheckBoxStyle �Name � ColumnDefinitions F�Name �� Stretch J� Opacity ��Name  BrowseButtonStyle  BackButtonStyle  InstallButtonStyle  ProgressBarStyle {�Name � RowDefinitions��%�  &	        &	      &	      &	      &	 I    7   7   7   7   7   &	 e    &	 �    &	 6    &	 b    7   �� $ #3275FA��    �� " ��.���  � ��$ Center=���  � ��$ Center=���  �@�Cursor$
 Hand����  � �� �� "	 ��.R��� $
 border�����#0E4686$
 true��$ 8��._��� $ contentPresenter�����#FFFFFF$��18(�$��
20,-1,20,0q�$|�False��$��Center=�$
��True��$��Center=� P�  �@��IsDefaulted$
 true��P�  �@J�IsMouseOver$
 true��. ��� $ border�� � �� �#195CA9P�  � ��$
 true��. ��� $ border�� � �� �#195CA9P�  � {�$ false��. ��� $ border�� � �� �#DCDFE6�� " ��.���  �@�Cursor$
 Hand����  � �� �� "	 ��.R�� $ templateRoot��
������ $
 True�� �� $
��Auto ��� $��* �.+��� $
 checkBoxBorder��$��14��$��14��$ 2�����#DEDEDE$��1q����#FFFFFF$��Center=�._�� $ markGrid��.+�F� $ 
optionMark��Y�����4� �� Ѽ�G dԊ Ѩ�D dԊ �    ^>O ��z r�5 ��@ ��\ 
ܺ��� @�j�  �>��4� �� ���#FFFFFF$ Uniform=�$��1q�$ 0Q��� $ indeterminateMark��8��  $��2q�$ 0Q��� $ contentPresenter��$��6,0,0,0q�$��12(����#909399$��1��$|�False��$
��Left=�$
��True��# z $��Center=� P�  �@d�	IsChecked$
 trueY�. ��� $ 
optionMark�� �@J�Opacity$ 1Q��� $ indeterminateMark�� �@J�Opacity$ 0Q��� $ checkBoxBorder��8   � ���� $ checkBoxBorder��8   � ��P�  Z�  �@d�	IsChecked. ��� $ 
optionMark�� �@J�Opacity$ 0Q��� $ indeterminateMark�� �@J�Opacity$ 1Q��� $ checkBoxBorder��8   � ���� $ contentPresenter��8   � ���� " ��.���  � ��$ Center=���  � ��$ Center=���  �@�Cursor$
 Hand����  � �� �� "	 ��.R��� $
 border�����#FFFFFF���#C0C4CC$��1q�$
 true��$ 0��._��� $ contentPresenter�����#303133$��12(�$��0,-1,0,0q�$|�False��$��Center=�$
��True��$��Center=� P�  �@��IsDefaulted$
 true��P�  �@J�IsMouseOver$
 true��. ��� $ border�� � �� �#DCDFE6P�  � ��$
 true��. ��� $ border�� � �� �#DCDFE6P�  � {�$ false��. ��� $ border�� � �� �#DCDFE6�� " ��.���  � ��$ Center=���  � ��$ Center=���  �@�Cursor$
 Hand����  � �� �� "	 ��.R��� $
 border�����#EBEDF2$
 true��$ 8��._��� $ contentPresenter�����#303133$��14(�$��0,-1,0,0q�$|�False��$��Center=�$
��True��$��Center=� P�  �@��IsDefaulted$
 true��P�  �@J�IsMouseOver$
 true��. ��� $ border�� � �� �#E0E5EF�� $ contentPresenter�� � �� �#0E4686P�  � ��$
 true��. ��� $ border�� � �� �#E0E5EF�� $ contentPresenter�� � �� �#0E4686P�  � {�$ false��. ��� $ border�� � �� �#DCDFE6�� " ��.���  � ��$ Center=���  � ��$ Center=���  �@�Cursor$
 Hand����  � �� �� "	 ��.R��� $
 border�����#0E4686$
 true��$ 8��._��� $ contentPresenter�����#FFFFFF$��14(�$��
20,-1,20,0q�$|�False��$��Center=�$
��True��$��Center=� P�  �@��IsDefaulted$
 true��P�  �@J�IsMouseOver$
 true��. ��� $ border�� � �� �#195CA9P�  � ��$
 true��. ��� $ border�� � �� �#195CA9P�  � {�$ false��. ��� $ border�� � �� �#DCDFE6�� " �.���  � ��8   ��  � �� �#EBEDF2��  � ��$ 0q���  � �� �� "	 �.R�� $ 
Background��$
 true��.+��� #��z���� $ 
PART_Track��$��0q�{� $ PART_Indicator��$
��Left=�$��0q�._�� $ 
Foreground�� �� $��15���� $
��0.1* ��� $��15�� �� �� .+��� $ 	Indicator��$��3��#��z��$��2���� $ 	Animation��$��3��#��z��$��2���� #��z��#��z��$ 2��.��� -   $ 
LayoutRoot��
������� �� $��* ��� $	��158 �.+��� $��Assets/bg.png��$	��300��$��Uniform=�$��Stretch=�$��Center=�� -   $ 
TitlePanel��$��Center=�$��Bottom=� �� $��* ��� $
��auto �.+��� $��Assets/logo.png��$��49��$��Uniform=�$��Center=�$��Center=�$��0,0,0,20q��� -    ��Name$ SloganTb��$-��'Make online education easily accessible�����#FFFFFF$��14(�$	��120��$��1��$��Center=�$��Center=�y���  �� ElementName$ ShowImg�� �� Path$ 
Visibility� �� 	Converter# [ �� -    ��Name$ ShowImg��$��Assets/show.png��$
��None=�$��20,0,0,0q�$��Center=�$��Center=�$��1��y��� $ ProPanel��$ 
Visibility��� -   
������ ��  �� Orientation$ 
Horizontal=�$	��Top=�$��25��$��Right=�$��0,8,8,0q�.+�� -   $ BtnClose��  � Cursor$
  Hand��
������ $��25��.+��� $
��None=�$��Assets/close.png��� -   $ 
SetupPanel��$��1��
�������$y�Visible=�$
��30,0q� �� $��* ��� $��* �.+��� -   ! ��Name$! SetupBtn��$��Bottom=�$��Fast Install��#��[ $	��200��$��48��{��� $ AgreeCb��$ 	IsChecked��� $��Center=�$
��Left=�$��1��$ 
Horizontal=�$��12(�.+��� -	   " ��Name$" AgreeCb��#��[ # d� 	IsChecked$
# TrueY�$��
Agree End ���� -
   $"��《User License Agreement》��#��[  $
  Hand���� $	��and�����#909399�� -   $��《Privacy Policy》��#��[  $
  Hand���� -   $��1��$��Right=�$��Center=�$
  Hand��$ 
Horizontal=�{��� $ AgreeCb��$ 	IsChecked�.+��� $��12(�$��Manual Install ������ $ AgreeCb��$ 	IsChecked�# [ {��� $ AgreeCb��$ 	IsChecked�F� $ Uniform=�$��10��$��10�������-�F&�׸�&���fK�&-�ڳA&��t��@�I[�F1�/��L�$0Y> ;�0�b�y1��+�� 2�����2��&�1Ѡj�':�w!�|�):c	 �{�)���'11ўN��tӢ�B��
�;1���<����?s��IO����W�-�F&	���� $ AgreeCb��$ 	IsChecked�# [ � -   $ SelectPanel��$��1��
�������$y�	Collapsed=�$
��30,0q� �� $��* ��� $
��auto ��� $
��auto �.+��� $��Install Location:�����#303133$��14(�$��Bottom=�$��0,0,0,10q�� $��1��$��28�� �� $��* ��� $��58 �.+��� -   $ ��Name$$ SetupPathTb�����#C0C4CC���#303133
�������${�False��$��	0,0,-10,0q�$��12(�$��Center=��� -   $! SelectPathBtn��$��Browse��#��[ $��1���� $��2��$ 
Horizontal=�$��Right=�$
��0,20q�.+��� -   $! BackBtn��$
��Back��$��40��$��96��$
��10,0q�#��[ �� -   $��Begin Install��$��40��#��[ � -   $ ProPanel��$��1��
�������$y�	Collapsed=�$
��30,0q� �� $��* ��� $��* �.+��� -   $ MsgTb��$��14(����#303133$��Bottom=�$
��Wrap=�$��0,0,0,15q�� -   % �Name$	% Pro��$��10��#��[  $	��Top=�$��0q����#EBEDF2#��[ $��1��� -   $ FinishPanel��
�������$��1��$y�	Collapsed=� �� $��* ��� $��* �.+��� $ 
Horizontal=�$��Center=�.+�F� ���#46D12A$ Uniform=�$��28��$��28�������`��	`�������̬Z@�Q43333[a@ �'pd���Z.S�z�G��@0:�0
�6��'43333ي@�@u/0#�/`��4�`�'`��4 ����S�4��'`z�* �" ���)�0�u�)p=
ף�k@��`��	`��� �� p89��z�G�p@ p89 ��`�C- �� ��S ���z�G�p@�z�G�p@ �� �� ������(\��@ �� p89�z�G�p@ p89 ���049��A-��A-049 �� p89�p�� ��%�pkz��� 43333�s@q=
ף��@ ��i|��Igffff
@S�	��Q�~@���(\cv@�z�G�}@`(C�z�G�~@�Pl�pv�"�������"���<�"p/H@̣"�P�A(@�Ӑ/)�67 +_*�F&��>+�o�������!�@���0�;,�����+ `���T�  Ix%װ��u'��������p�� ��%��w��w�	�� -   $ FinishTb��$��24(����#303133$��Center=�$
��Wrap=�$��12,0,0,0q��� -   $! OpenBtn��$��Start using Lumina Live��$��48��$��Center=�$	��Top=�$��2��#��[ � -   $ 
RetryPanel��
�������$��1��$y�	Collapsed=� �� $��* ��� $��* �.+��� $ 
Horizontal=�$��Center=�.+�F� ���#FA324D$ Uniform=�$��28��$��28��������(�J�S�gE'��Q�u@�o�%��Q�u@�"%�J�� ����x�pR��J�p=
ף@x@��Q�u@0����Q�u@p=
ף�u@�J��z�G�u@ ��z�G�u@0� p=
ף�u@`+�Ѱ�x ����J���%�P]�!�%�����u@PD'Q����u@@�(֣p=
�v@�z�Gw�@�p=
�?x@�-�(�(\��!y@�?(� ��P�!Ѡ�% �(��H�%�{�(`/D'>
ףpw�@P�(`(����(\w�@pVD'�-�(�o�%�?(��%�`9�! ����(pR���(�J� �{'�{'� ��`��4� �%`��4�)���*�) ��Ӡ)&& �%�) ���)� �*�)`��4 �%`��4 ����S�4`z�*`z�*�S�4 ��`��4� �� ����z�G�p@ �� ���z�G�p@ �� ��S �����(\��@�z�G�p@ p89 �� p89�`�C- p89 p89`�C- p89 ���049` ���A-��(\�P@ �� ��	�� -   $ RetryTb��$��24(����#303133$��Center=�$
��Wrap=�$��12,0,0,0q��� -   $! RetryBtn��$��Retry��$��48��$��Center=�$	��Top=�$	��200��$��2��#��[ 