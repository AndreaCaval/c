   M S B A M L   `   `   `  ����B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WpfApp3.CControlsWpfApp3.CControls  5      #    WpfApp3.CControls.CardControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:WpfApp3.CControls     5      -   5          >�Name$  _CardControl��5      $��15(�5	       � 	Resources 5         CardButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Padding �� CornerRadius � RowDefinitions	 � ColumnDefinitions
 A�Name J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   	Direction   ShadowDepth   Color   
BlurRadius j� Stretch �� ImageSource �� ElementName �� TargetNullValue �� FallbackValue �Name � Value  ProgressBarStyle1 �� Orientation 
 recent ��Name �� Triggers P� Property P� Value �� 
TargetName��%C
  &	        7  7F��� 5   
   " d�6(   .�5      ��  � ��
 �����6+   �� 5       � ��$ 0q�60   �� 5       � ��$	 200��6'   �� 5       � ��$	 300��6&   �� 5       � �� 5      �� 5      " d�6&   .R�5      �� #��z��5      $ 25q�5      $ 10��5      #��z��5      #��z��5      ._�5      �  5   "   �� 5   &   $��* �64   �� 5   &   $��50 �64   �� 5   &   $��25 �64   .+�5!   "   � 	 5"   &   �� 5#   *   $��60 �6;   �� 5$   *   .+�5'   &   A� $

 logo��5(   )   $��50��5)   )   $��50��5*   )   
������� 5,   *     5-   .   $	 320Q�5.   1   $ 1Q�5/   1   $ #e1e4e6��50   1   $ 20Q�51   1   53   '   A� 55   &   $��25��56   )   $��25��57   )   ��58   *   �� 59   .   $ Uniform=�5:   1    5;   1   �� *ImageSources+$ _CardControl��$ /asselts/googledrive.png��$ /asselts/googledrive.png��5>   '   �� 5@   &   $
��15,0q�5A   )   $��1��5B   )   $
��Left=�5C   )   $��Center=�5D   )   �� 5E   *   �6.   �� *	DriveName+$ _CardControl��$ 
Drive Name��$ 
Drive Name���� 5F   *   �� 5G   *   $��12(�5H   -   #��z��5I   -   .�6W   .�5J   .   �� $�Open Folder��62   5K   +   5L   '   5M   #   � 5O   "   $��1��5P   %   $��Center=�5Q   %   .+�5R   &   �� .+�5S   *   � .+�5T   .   �� $��70 Gb��5U   1   �� 5V   .   $��100 Gb��5W   1   $��Right=�5X   1   5Y   +   � 5Z   *   $ progress��5\   -   $	��0,5q�5[   -   $��5��5]   -   
�������
����� �$ 70Q�5`   -   #���  68   5a   '   5b   #   � 5d   "   $��2��5e   %   .+�5f   &   �� $ 
Horizontal=�5g   )   .+�5h   *   F� $��
recentIcon��5i   -   
�������8��  8�� 5l   -   �� 5n   *   $ lastchangetext��5o   -   $	��5,0q�5p   -   #��z��5r   -   $��Center=�5s   -   ��5q   -   �� *
LastChange+$ _CardControl��$ Last Change Made��$ Last Change Made��5s   -   5u   '   5v   #   5x      5y       5z      P� 5{       �@d�	IsChecked$
 TrueY�6;   . �5|   "   ��  � ��
 �����6?   �� 5}   "    � ��
 ��� �6?   �� 5~   "    � ��$ 2q�6D   �� 5   "   $ progress��6)    � �� �#FFc20c6U   �� 5�   "    � ��
 �����6@   �� 5�   "   $
 logo��6)    6M   Z�  �@J�Effect�� 5�   "   $ 
recentIcon��6)    � ��
 �����6Q   �� 5�   "   $ lastchangetext��6)    � ��
 �����6[   �� 5�   "    �@J�Effect 5�   &     5�   *   $ 1Q�5�   -   $ #bfe6df��5�   -   $ 20Q�5�   -   5�   #   5�      5�      5�      5�      5�      .��5�      	� #��[  5�   	    	� 	GroupName$
 Card��5�   	    d� 	IsChecked 5�   	   �� *	IsChecked+$ _CardControl��5�      