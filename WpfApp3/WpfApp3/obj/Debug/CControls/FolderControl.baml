   M S B A M L   `   `   `  ����B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WpfApp3.CControlsWpfApp3.CControls  5      %    WpfApp3.CControls.FolderControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:WpfApp3.CControls     5      -   5          >�Name$  _CardControl��5       � 	Resources 5	         CardButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Padding �� CornerRadius  more � ColumnDefinitions 
 folder	 �� Orientation
 j� Stretch �� ImageSource �� ElementName �� FallbackValue �� TargetNullValue 
 recent ��Name  ProgressBar.Progress �� Color  ProgressBar.Background  ProgressBar.Border  ProgressBarStyle1 �Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� RepeatBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value ��Name �� RadiusX �� RadiusY J� RenderTransformOrigin  �� Triggers! P� Property" P� Value# �� 
TargetName$ �� Angle��%E  &	        7  7F�7  7F�7  7F�&	 �    &	 �    &	 �    &	     7  7  7  �� 5
   
   " d�6(   .�5      ��  � ��
 �����6+   �� 5       � ��$ 0q�60   �� 5       � ��$	 300��6&   �� 5       � �� 5      �� 5      " d�6&   .R�5      �� #��z��5      $ 25q�5      $ 10��5      #��z��5      #��z��5      ._�5      �� .+�5   "   F� $��Right=�5   %   8��  8�� 5   %   � 5   "    5   &   �� 5!   *   $��60 �6;   �� 5"   *   .+�5%   &   F� 8�� 8�� 
����� �$��50��5)   )   $��50��5*   )   �� 5,   &   $	 
Horizontal=�5-   )   $��1��5.   )   $��Right=�5/   )   .+�50   *   A� $��1��51   -   
�������$��30��53   -   $��30��54   -   ��55   .   �� 56   2   $
 Uniform=�57   5   $ /asselts\1.png��58   5   5;   +   A� 5<   *   $��1��5=   -   
�������$
��-5,0q�5?   -   $��30��5@   -   $��30��5A   -   ��5B   .   �� 5C   2   $
 Uniform=�5D   5   $ /asselts\2.png��5E   5   5H   +   A� 5I   *   $��1��5J   -   
�������$��30��5L   -   $��30��5M   -   ��5N   .   �� 5O   2   $
 Uniform=�5P   5   $ /asselts\3.jpg��5Q   5   5T   +   5U   '   5W   #   �� 5Y   "   $��5q�5Z   %   $��1��5[   %   $
��Left=�5\   %   $��Center=�5]   %   ��5^   %   �� *
FolderName+$ _CardControl��$ Folder Name��$ Folder Name��� 5a   "   .+�5b   &   �� $	 
Horizontal=�5c   )   .+�5d   *   F� $��
recentIcon��5e   -   
�������8�� 8�� 5h   -   �� 5j   *   $ lastchangetext��5k   -   $	��5,0q�5l   -   #��z��5n   -   $��Center=�5o   -   ��5m   -   �� *
LastChange+$ Last Change Made��$ Last Change Made��5o   -   5q   '   5r   #   5t      5u      5v      5x      5y      �� 5z   
   $ 	#FF06B025��67   �� 5{   
   $ 	#FFE6E6E6��69   �� 5|   
   $ 	#FFBCBCBC��65   �� 5}   
   " �6*   .�5~      ��  � ��8   6+   �� 5       � ��8  6+   �� 5�       � ��8  6,   �� 5�       � ��$ 1q�60   �� 5�       � �� 5�      �� 5�      " �6&   .R�5�      � $ TemplateRoot��6    5�        5�   "   CommonStates��. 5�   &     Determinate��62     5�   &   Indeterminate��. 5�   *   �� $ Forever��65   .��5�   .   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6L   $ 	Animation��6�   .\�5�   2     $ 0��6G   $
 0.25Q�6S     5�   2   $ 0:0:1��6G   $
 0.25Q�6W     5�   2   $ 0:0:2��6G   $
 0.25Q�6W   5�   /   *� 5�   .   $' !(UIElement.RenderTransformOrigin)�6K   $ 	Animation��6�   .'�5�   2     $ 0��6F   $ -0.5,0.5&�6R     5�   2   $ 0:0:1��6F   $ 0.5,0.5&�6V     5�   2   $ 0:0:2��6F   $ 1.5,0.5&�6V   5�   /   5�   +   5�   '   5�   #   .+�5�      �� #��z��6%   #��z��6Q   #��z��6�   $ 2��5�   %   �� 5�      $ 
PART_Track��6(   � 5�      $ PART_Indicator��6#   }�. $
��Left=�6O   .+�5�   "   �� $ 	Indicator��6,   #��z��6?   $ 2��5�   (   $ 2��5�   (   �� 5�   "   $ 	Animation��6,   #��z��6?   $ 0.5,0.5&�6c   $ 2��5�   (   $ 2��5�   (   z�5�   &   V� 5�   *   .~�5�   .   �� �� 5�   .   �� 5�   .   T� 5�   .   5�   +   5�   #   5�      5�        5�      P� 5�      ! �@�Orientation$" Vertical=�6=   . �5�   "   �� $# TemplateRoot��6D    �@�LayoutTransform 5�   &   �� 5�   *   $	$ -90Q�6:   5�   #   5�      P� 5�      ! �@�IsIndeterminate" . . �5�   "   �� $# 	Indicator��6?    � y�$ 	Collapsed=�6V   5�      5�      5�      5�      5�      .��5�      	� #��[  5�   	   % 	� 	GroupName$
% Card��5�   	   & d� 	IsChecked& 5�   	   �� *	IsChecked+$ _CardControl��5�      