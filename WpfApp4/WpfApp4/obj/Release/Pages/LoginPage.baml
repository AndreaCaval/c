   M S B A M L   `   `   `  ���� B  >WpfApp4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfApp4.PagesWpfApp4.Pages  ?$clr-namespace:WpfApp4.CustomControlsWpfApp4.CustomControls      WpfApp4.Pages.LoginPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -localclr-namespace:WpfApp4.Pages     ?CustomControls$clr-namespace:WpfApp4.CustomControls       N� 
Background
  �����$��Stretch=�$��Stretch=�$
��Auto��$
��Auto�� N� Title$ 	LoginPage��#��[BN� � 	Resources    linkText �� 
TargetType �� Property �� Value  loginButton �� 
TargetType ��Name �� CornerRadius	 �� Triggers
 P� Property P� Value �� 
TargetName��%;  &	        &	 �     �� " ��.���  � ��$ SemiBold"���  � ��$ CharacterEllipsis=���  � ��$ Center=���  �@��TextAlignment$ Center=���  � ��$	 135����  � ��$ 15(���  � ��
 �   ��� " ��.���  � ��$ 40����  � ��$	 120����  � ��$ SemiBold"���  � �� �	#ff01a3ff��  � ��
 �������  � ��$ Center=���  � �� �� " ��.R��� $ bd��#��z��$ 10��#��z��._��� #��z��#��z��#��z��	 P� 
 �@J�IsMouseOver . . ��� $ bd�� � �� �#80d0ff.���  � RowDefinitions �� $��70 ��� .+��� $
��Left=�$��Center=�$
��35,0q�$��30(� J� Opacity$ 0Q�����  �� Triggers :�  :� RoutedEvent$ FrameworkElement.Loaded��.[��� .����  g� 
SpeedRatio$ 1Q�.��W�  �� TargetProperty$ Opacity�	 W� To$ 1X��� $�Smart���� $�Login��$
��Bold"�� $��1��$	��400��$��Center=�$��Center=� �� $	��100 ��� $	��100 ��� $	��100 ��� �� $	��100 �.+��� $��Center=�$��30(��� $��SemiBold"�$�Hello,�� �� -    ��Name$ UserName�����	#ff01a3ff$�Terry��$
��Bold"�3   -WpfApp4.CustomControls.TextBoxWithPlaceHolder  $��1��   PlaceHolder$ Email��  $��2��$ Password��   
IsPassword . � $��3��$
��10,0q�$��60�� � ColumnDefinitions �� $	��100 ��� �� $
��Auto �.+��� #��[  �� $�I'm not�� �� ��� *Text+ �� ElementName$ UserName�� �� �� $��1��#��[  $��Forgot Password?���� �� -   $��2��#��[ $��Login���� $��4��$��Bottom=�$
��Wrap=����#a3a3a4$��SemiBold"� �� TextAlignment$ Center=��� $�Note:��$
��Bold"��� �� $���Do not disclose your login, password and verification code                         to anyone. We will never ask for your credentials.��