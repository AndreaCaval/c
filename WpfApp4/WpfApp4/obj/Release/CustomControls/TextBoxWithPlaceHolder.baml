   M S B A M L   `   `   `  ���� B  >WpfApp4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WpfApp4.CustomControlsWpfApp4.CustomControls  3    -WpfApp4.CustomControls.TextBoxWithPlaceHolder   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6local$clr-namespace:WpfApp4.CustomControls     -     >�Name$  _this��$	��300�� � 	Resources    credentialTXTtitleStyle �� 
TargetType �� Property �� Value �� ElementName �� Triggers �� Binding �� Value	 N� EnterActions
 g� 
SpeedRatio �� TargetProperty	 W� To	 t� To N� ExitActions  credentialsTXTStyle �� Mode �� 
TargetType  showPass �� Stretch �� Triggers��%�  &	        &	 �    'G�     '��      7  �� " ��.���  � ��$
 Left=���  � ��$ Center=���  � �� �#a3a3a4��  � ��$ 20(���  � �� �� *PlaceHolder+$ _this����  �@��Padding$	 2,0q� ��  �� *Text+$ email��  	 �� .���� $
 10Q�.��W� $ FontSize�$ 20X�t� $ Margin�$ 0X� �� .���� $
 10Q�.��W� $ FontSize�$ 15X�t� $ Margin�$ 0 0 0 30X��� " ��.���  � �� �� *Text+$ TwoWay=�$ _this����  � ��$ Center=���  �@��TextAlignment$
 Left=���  � ��$ SemiBold"���  � ��
 ���� ��  � ��$ 0q� ��  �� *
FontSize+$ title�� 15	 �� .���� $
 10Q�.��W� $ FontSize�$ 20X�t� $ Margin�$ 0 20 0 0X� �� .���� $
 10Q�.��W� $ FontSize�$ 15X�t� $ Margin�$ 0X���  �� *Text+$ TwoWay=�$ _this��  .a���  � �� �� *
Password+$ passbox����  �� *
Visibility+$ passbox�� Visible.a���  � y�$ 	Collapsed=��� " G�.���  � ��$ 2,0,30,0q���  � ��$ Center=���  � ��$ SemiBold"���  � ��
 ���� ��  � ��$ 0q� ��  �� *
FontSize+$ title�� 15	 �� .���� $
 10Q�.��W� $ FontSize�$ 20X�t� $ Margin�$ 0 20 0 0X� �� .���� $
 10Q�.��W� $ FontSize�$ 15X�t� $ Margin�$ 0X���  �� *
IsPassword+$ _this��	 False.a���  � y�$ 	Collapsed=���  �� *	IsPressed+$ showPass�� True.a���  � y�$ 	Collapsed=��� " ��.���  � ��
 ���� ��  � ��$ 0q���  � ��$ Right=���  � ��$ Center=���  � �� �#a4a3a4��  � �� �� " ��.R��� #��z��._�F� $��20��8��  $ Uniform=�#��z�� �� $ False�� �� *
IsPassword+$ _this��.a���  � y�$ 	Collapsed=�.���� 
������� �� CornerRadius$ 10��$��70�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 23Q�   ShadowDepth$ 5Q�   	Direction$	 270Q�   Color$ 
WhiteSmoke��._�� $
��20,6q�.+��� -    ��Name$ title��#��[  �� -    ��Name$ email��#��[ G� -    G�Name$ passbox���� -    ��Name$ showPass��
������ $��0q�$��Right=�$��Center=�