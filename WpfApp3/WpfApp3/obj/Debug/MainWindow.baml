   M S B A M L   `   `   `  ����B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp3WpfApp3  5   	   5clr-namespace:WpfApp3.CControlsWpfApp3.CControls  6-       WpfApp3.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp3     5   	   5	ccontrolsclr-namespace:WpfApp3.CControls     6-     � Title$  
MainWindow��5   	   $	��835��6   $
��1520��6)   $��15(�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � WindowState$ Normal=�5   	   
������  � 	Resources 5         MenuButtonStyle �� 
TargetType �� Property �� Value	 �� 
TargetType
 �� CornerRadius � ColumnDefinitions
 � Tag �� TextAlignment �� Triggers P� Property P� Value��%d  &	        7F��� 5   
   " d�6(   .�5      ��  � ��
 �����6+   �� 5       � ��
 �����6+   �� 5       � ��$
 Left=�6;   �� 5       � ��$ Center=�69   �� 5       � ��$ 50��6'   �� 5       � ��$ 	20,0,-1,0q�6'   �� 5       � �� 5      �� 5      "	 d�6&   .R�5      �� $
 15, 0, 0, 15��5   !   #��z��5   !   #��z��5   !   ._�5      �  5    "   �� 5!   &   $��50 �67   �� 5#   &   .+�5'   "   F� #��z 5(   )   #��z��5)   )   8��  5*   )   �� 5,   "   $��1��5-   )   $
 Left=�5.   )   #��z��5/   )   #��z��50   )   51      52       53      P� 54       �@d�	IsChecked$
 TrueY�6;   . �55   "   ��  � �� �#e1e4e66?   �� 56   "    � ��
 ��� �6?   �� 57   "    � ��$ SemiBold"�6?   58      5:      5<      5=      5>      .��5@      �� 
�������$
 10��5B   	   ._�5D   
   �  5E      �� 5H      $	��250 �6#   �� 5K      �� 5N      $	��250 �6#   .+�5T      �  � RowDefinitions 5U      �� 5V      $	��100 �6$   �� 5W      $	��150 �6$   �� 5X      $
��Auto �6$   �� 5Y      �� 5Z      $	��150 �6$   �� 5[      $	��100 �6$   .+�5_      �� $��30(�5`      $��File Manager��5a      $
��Bold"�5b      $��Center=�5c      $��Center=�5d      �� 5f      $��Bottom=�5g      $	��200��5h      
�������5i      �� 5l      $��1��5m      $��Center=�5n      $	��200��5o      .+�5q      �� $��Cava Script��5r      $��1��5s      ��5t      �� 5u      " ��6$   .�5v   "   ��  � ��$ 50��6;   �� 5w   "    � ��
 �����6?   �� 5x   "    � ��
 �����6?   �� 5y   "    � ��$ SemiBold"�6?   �� 5z   "    � �� 5{   &   �� 5|   *   "	 ��6:   .R�5}   .   �� $
 25��5~   1   #��z��5   1   #��z��5�   1   ._�5�   2   � .+�5�   6   A� $	��2,0q�5�   9   $
��Left=�5�   9   $��45��5�   9   $��45��5�   9    �� Stretch$
 Fill=�5�   9   
�������$��2��5�   9   ��5�   :   �� 5�   >    �� ImageSource$ Images\iconpk.png��6I   5�   7   �� 5�   6   #��z��5�   9   #��z��5�   9   #��z��5�   9   5�   3   5�   /   5�   +   5�   #   5�      5�      � 5�      $��70��5�      $
��Left=�5�      $
��0,10q�5�      .+�5�      �� $��Logout��5�      $��15(�5�      
�������$��Center=�5�      F� 5�       	 right#��[ 5�      $��Right=�5�      $��Center=�5�      5�      5�      �� 5�      $��Bottom=�5�      $	��200��5�      
�������$��1��5�      �� 5�      $��2��5�      $
��0,10q�5�      .+�5�      	�  	� 	GroupName$
 Menu��5�      #��[  5�        home# [ 5�      $
��Home��5�      	� 5�      $
 Menu��5�      #��[  5�        sharedfolders# [ 5�      $��Shared Files��5�      	� 5�      $
 Menu��5�      #��[  5�        starred# [ 5�      $��Starred��5�      	� 5�      $
 Menu��5�      #��[  5�        
statistics# [ 5�      $��
Statistics��5�      	� 5�      $
 Menu��5�      #��[  5�        settings# [ 5�      $��Settings��5�      	� 5�      $
 Menu��5�      #��[  5�        support# [ 5�      $��Support��5�      5�      � 5�      $	��200��5�      $��4��5�      .+�5�      ��  �� RadiusX$ 10��5�       �� RadiusY$ 10��5�       �� StrokeDashArray$ 5R�5�      $��1��5�      
�������5�      �� 5�      $��Center=�5�      $��Center=�5�      .+�5�      F�   documentfile#��[ 5�      #��[BF�5�      �� 5�      $	��0,5q�5�      $��	Drop File��5�      
�������5�      5�      5�      �� 5�      $��50��5�      $��25q�5�      $��5��5�      $��0q�5�      
����� �$��Upload File��5�      
������� 5�      ��%_   '��       �� 5�      " ��6    .�5      ��  �@��CornerRadius$ 20��6=   5     5     5     5     � 5     $��1��5     ���#e1e4e6 5
     �� 5     $
��Auto �6$   �� 5     .+�5     � $	��100��5     $
��20,0q�5     $	��Top=�5      5     �� 5     �� 5     $	��250 �6+   .+�5     �� 
�������$��50��5     $
 10��5     ._�5     � $��Center=�6    5     �� 5  "   $��50 �63   �� 5  "   �� 5   "   $��50 �63   .+�5#     F� #��[BF�5$  !    
	 search#��[	 5%  !   �� 5'     
�������$��3��5)  !    �� Padding$
 50,0q�5*  !   $��Search��5+  !   $
 Left=�5,  !   $��Stretch=�5-  !   F� 5/     $��2��50  !   #��[BF�51  !    
 mic#��[
 52  !   54     55     �� 56     $��50��57     $��1��58     $��25,0,0,0q�59     $��0q�5:     
����� �
�������$��Stretch=�5=     $��Stretch=�5>      5?     ��%_   '��       �� 5@     " ��6$   .�5A  "   ��  �@��CornerRadius$ 10��6A   5B     5C     ��5D     � 5E      5F  "   �� 5G  &   $��50 �67   �� 5H  &   .+�5J  "   F� #��[BF�5K  %     plus#��[ 5L  %   
�������$��Center=�5N  %   �� 5O  "   $��1��5P  %   $��
Create New��5Q  %   $��Center=�5R  %   $��Center=�5S  %   5T     5V     5W     �� 5Y     $��1��5Z      �� Orientation$ Vertical=�5[     $
��40,0q�5\     .+�5_     � .+�5`     #   WpfApp3.CControls.CardControl     	IsChecked .    	DriveName$ Google Drive��5b        ImageSource$ /asselts/googledrive.png?�5c        
LastChange$ Last Change: 22.02.21��5d       5e     $
��20,0q�5f     $ Dropbox��5g     $ /asselts/dropbox.png?�5h     $ Last Change: 22.02.21��5i       5j     $ OneDrive��5k     $ /asselts/onedrive.png?�5l     $ Last Change: 22.02.21��5m     5n     � 5p     $
��0,20q�5q     .+�5r     �� 
�������$��	Co-owners��5t     �� 5u     
�������
�������$��30��5x     $��Right=�5y      5z     ��%^   '��       �� 5{  "   " ��6(   .�5|  &   ��  �@��CornerRadius$ 5��6E   5}  #   5~     ��5     F� 5�  "   #��[BF�5�  %     more#��[ 5�  %   ��5�  %   �� *
Foreground+ �� RelativeSource ��  �� Mode$ FindAncestor=�  �� AncestorType$  ButtonL�5�  %   5�     5�     � 5�     $��50��6    5�     �� 5�     �� 5�     �� 5�     �� 5�     .+�5�     � $��0��5�      5�     �� 5�  "   $
��Auto �63   �� 5�  "   .+�5�     �� $
��Left=�5�  !   $��50��5�  !   $��50��5�  !   $ 5��5�  !   $ 5��5�  !   ��5�  "   �� 5�  &   $ /asselts/1.png��5�  )   ! j� Stretch$! UniformToFill=�5�  )   5�     �� 5�     $
��10,0q�5�  !   $��1��5�  !   $
��Left=�5�  !   $��Center=�5�  !   �� 5�  "   $
��Bold"�5�  %   $�Oscar Gilbert��5�  %   �� 5�  "   �� 5�  "   $�Can Edit��5�  %   $��12(�5�  %   
�������5�  %   5�     5�     � 5�     $��1��5�      5�     �� 5�  "   $
��Auto �63   �� 5�  "   .+�5�     �� $
��Left=�5�  !   $��50��5�  !   $��50��5�  !   $ 5��5�  !   $ 5��5�  !   ��5�  "   �� 5�  &   $ /asselts/2.png��5�  )   $! UniformToFill=�5�  )   5�     �� 5�     $
��10,0q�5�  !   $��1��5�  !   $
��Left=�5�  !   $��Center=�5�  !   �� 5�  "   $
��Bold"�5�  %   $�Amelia Evans��5�  %   �� 5�  "   �� 5�  "   $�Can Edit��5�  %   $��12(�5�  %   
�������5�  %   5�     5�     � 5�     $��2��5�      5�     �� 5�  "   $
��Auto �63   �� 5�  "   .+�5�     �� $
��Left=�5�  !   $��50��5�  !   $��50��5�  !   $ 5��5�  !   $ 5��5�  !   ��5�  "   �� 5�  &   $ /asselts/3.jpg��5�  )   $! UniformToFill=�5�  )   5�     �� 5�     $
��10,0q�5�  !   $��1��5�  !   $
��Left=�5�  !   $��Center=�5�  !   �� 5�  "   $
��Bold"�5�  %   $�Thomas Fisher��5�  %   �� 5�  "   �� 5�  "   $�Can Edit��5�  %   $��12(�5�  %   
�������5�  %   5�     5�     � 5�     $��3��5�      5�     �� 5�  "   $
��Auto �63   �� 5�  "   .+�5�     �� $
��Left=�5�  !   $��50��5�  !   $��50��5�  !   $ 5��5�  !   $ 5��5�  !   ��5   "   �� 5  &   $ /asselts/4.jpg��5  )   $! UniformToFill=�5  )   5     �� 5     $
��10,0q�5  !   $��1��5  !   $
��Left=�5	  !   $��Center=�5
  !   �� 5  "   $
��Bold"�5  %   $�Robert Wilson��5  %   �� 5  "   �� 5  "   $�Can Edit��5  %   $��12(�5  %   
�������5  %   5     5     5     � 5     $
��0,20q�5     .+�5     �� 
�������$��Folders��5     �� 5     
�������
�������$��30��5      $��Right=�5!      5"     ��%^   '��       �� 5#  "   " ��6(   .�5$  &   ��  �@��CornerRadius$ 5��6E   5%  #   5&     ��5'     F� 5(  "   #��[BF�5*  %   #��[ 5+  %   ��5)  %   �� *
Foreground+ �� $ FindAncestor=�$  ButtonL�5+  %   5-     5.     � 51     .+�52     %   WpfApp3.CControls.FolderControl  "   
FolderName$" Dribbles��53     #   
LastChange$# Last Change: 22.02.21��54       55     $
��20,0q�56     $" My Documents��57     $# Last Change: 22.02.21��58       59     $" 	Databases��5:     $# Last Change: 22.02.21��5;     5<     � 5>     $��0,20,0,0q�5?     .+�5@     �� 
�������$��Recent Files��5B     �� 5C     
�������
�������$��30��5F     $��Right=�5G      5H     ��%^   '��       �� 5I  "   " ��6(   .�5J  &   ��  �@��CornerRadius$ 5��6E   5K  #   5L     ��5M     F� 5N  "   #��[BF�5P  %   #��[ 5Q  %   ��5O  %   �� *
Foreground+ �� $ FindAncestor=�$  ButtonL�5Q  %   5S     5T     � 5V     $��50��6    5W     �� 5X     $	��100 �6/   �� 5Y     �� 5Z     �� 5[     �� 5\     �� 5]     .+�5_     �� $��Center=�5`     $��Center=�5a      5b     ��%^   '��       �� 5c  "   " ��6(   .�5d  &   ��  �@��CornerRadius$ 5��6E   5e  #   5f     5g     �� 5i     $��1��5j     $ 
Horizontal=�5k     .+�5l     �� $��Center=�5m  !   $
��Type��5n  !   F� 5o       sortdown#��[ 5p  !   $
��10,0q�5q  !   $��10��5r  !   5s     �� 5t     $��2��5u     $ 
Horizontal=�5v     .+�5w     �� $��Center=�5x  !   $��Document Name��5y  !   F� 5z     #��[ 5{  !   $
��10,0q�5|  !   $��10��5}  !   5~     �� 5     $��3��5�     $ 
Horizontal=�5�     .+�5�     �� $��Center=�5�  !   $
��Size��5�  !   F� 5�     #��[ 5�  !   $
��10,0q�5�  !   $��10��5�  !   5�     �� 5�     $��4��5�     $ 
Horizontal=�5�     .+�5�     �� $��Center=�5�  !   $��	Last Edit��5�  !   F� 5�     #��[ 5�  !   $
��10,0q�5�  !   $��10��5�  !   5�     �� 5�     $��5��5�     $ 
Horizontal=�5�     .+�5�     �� $��Center=�5�  !   $��Shared With��5�  !   F� 5�     #��[ 5�  !   $
��10,0q�5�  !   $��10��5�  !   5�     5�     �� 5�     $	��100��6#   $��Disabled=�5�  #   $��Hidden=�5�  #   .��5�     �� .+�5�        WpfApp3.CControls.Crow    docfile$   Icon#$ [ 5�  !   %   DocName$% Last Quarter Statistic��5�  !   &   FileSize$& 0.7 MB��5�  !   '   LastEdit$' 10 March 2021��5�  !     5�     $
��0,10q�5�  !     exefile#$ [ 5�  !   $% Cava Aio��5�  !   $& 2.7 GB��5�  !   $' 17 June 2021��5�  !     5�       jpgfile#$ [ 5�  !   $% Pokeball.jpg��5�  !   $
& 2 MB��5�  !   $' 22 April 2021��5�  !     5�     $
��0,10q�5�  !   #$ [ 5�  !   $% Pokeball.jpg��5�  !   $
& 2 MB��5�  !   $' 22 April 2021��5�  !     5�     #$ [ 5�  !   $% pokemon.exe��5�  !   $
& 2 MB��5�  !   $' 22 April 2021��5�  !   5�     5�     5�     5�     � 5�     $��2��5�     $��20q�5�     .+�5�     �� .+�5�     � $	��Top=�6    5�     �� 5�     $��60 �6/   �� 5�     .+�5�     A� $��50��5�     $��50��5�     
�������( J� Effect( 5�     3  -System.Windows.Media.Effects.DropShadowEffect  5�  "   )   	Direction$	) 320Q�5�  %   *   ShadowDepth$* 1Q�5�  %   +   Color$+ #e1e4e6��5�  %   ,   
BlurRadius$, 20Q�5�  %   5�     A� 5�     $��25��5�     $��25��5�     ��5�     �� 5�  "   $! Uniform=�5�  %   $ /asselts/googledrive.png��5�  %   5�     �� 5�     $
��15,0q�5�     $��1��5�     $
��Left=�5�     $��Center=�5�     $��Google Drive��5�     5�     � 5�     $��0,30,0,0q�5�     .+�5�     �� $��45 Gb��5�     �� 5�     $��100 Gb��5�     $��Right=�5�     5�     � 5      -   5        - �Name$- progress��5     $	��0,5q�5     $��5��5     
�������
����� �. � Value$. 45Q�5       ProgressBarStyle1#���  6$   �� 5	     $
��0,20q�5
     
�������5     � 5     $��35��5     $��0,20,0,0q�5      5     �� 5     �� 5     $
��Auto �6,   .+�5     �  5     �� 5  "   $��20 �63   �� 5  "   �� 5  "   $
��Auto �63   .+�5     F� $
��Left=�5  !     	audiofile#��[ 5  !   
����� �#��[BF�5  !   �� 5!     $��Center=�5"  !   $��1��5#  !   $��
Media File��5$  !   �� 5%     $��2��5&  !   $��15 GB��5'  !   $��Right=�5(  !   $��Center=�5)  !   5*     � 5+     $��1��5,     $��5��5-     
�������
����� �$. 80Q�50     #���  6(   52     � 53     $��35��54     $��0,20,0,0q�55      56     �� 57     �� 58     $
��Auto �6,   .+�5:     �  5;     �� 5<  "   $��20 �63   �� 5=  "   �� 5>  "   $
��Auto �63   .+�5B     F� $
��Left=�5C  !     	imagefile#��[ 5D  !   
��� � �#��[BF�5F  !   �� 5H     $��Center=�5I  !   $��1��5J  !   $��Images��5K  !   �� 5L     $��2��5M  !   $��11 GB��5N  !   $��Right=�5O  !   $��Center=�5P  !   5Q     � 5R     $��1��5S     $��5��5T     
�������
��� � �$. 65Q�5W     #���  6(   5Y     � 5Z     $��35��5[     $��0,20,0,0q�5\      5]     �� 5^     �� 5_     $
��Auto �6,   .+�5a     �  5b     �� 5c  "   $��20 �63   �� 5d  "   �� 5e  "   $
��Auto �63   .+�5i     F� $
��Left=�5j  !   #��[ 5k  !   ���#F8D519#��[BF�5m  !   �� 5o     $��Center=�5p  !   $��1��5q  !   $��	Documents��5r  !   �� 5s     $��2��5t  !   $
��7 GB��5u  !   $��Right=�5v  !   $��Center=�5w  !   5x     � 5y     $��1��5z     $��5��5{     
����������#F8D519$. 40Q�5~     #���  6(   5�     � 5�     $��35��5�     $��0,20,0,0q�5�      5�     �� 5�     �� 5�     $
��Auto �6,   .+�5�     �  5�     �� 5�  "   $��20 �63   �� 5�  "   �� 5�  "   $
��Auto �63   .+�5�     F� $
��Left=�5�  !     file#��[ 5�  !   ���#7F0485#��[BF�5�  !   �� 5�     $��Center=�5�  !   $��1��5�  !   $��Other Files��5�  !   �� 5�     $��2��5�  !   $
��5 GB��5�  !   $��Right=�5�  !   $��Center=�5�  !   5�     � 5�     $��1��5�     $��5��5�     
����������#7F0485$. 30Q�5�     #���  6(   5�     � 5�     $��35��5�     $��0,20,0,0q�5�      5�     �� 5�     �� 5�     $
��Auto �6,   .+�5�     �  5�     �� 5�  "   $��20 �63   �� 5�  "   �� 5�  "   $
��Auto �63   .+�5�     F� $
��Left=�5�  !   #��[ 5�  !   
�������#��[BF�5�  !   �� 5�     $��Center=�5�  !   $��1��5�  !   $��Unknown Files��5�  !   �� 5�     $��2��5�  !   $
��8 GB��5�  !   $��Right=�5�  !   $��Center=�5�  !   5�     � 5�     $��1��5�     $��5��5�     
�������
�������$. 50Q�5�     #���  6(   5�     �� 5�     $
��0,20q�5�     
�������5�     5�     � 5�     $��Bottom=�5�     $	��120��5�     $	��200��5�     .+�5�     �� $ 10��5�     $ 10��5�     $��1��5�     
�������5�     �� 5�     
�������$	��Top=�5�     $��0,-10q�5�     $��30��5�     $��30��5�     ._�5�     F�   clearmemory#��[ 5�     #��[BF�5�     5�     �� 5�     $��0,10,0,0q�5�     .+�5�     �� $��Center=�5�     $��Center=�5�     $	��0,5q�5�     $ Center=�5�     $
��Wrap=�5�     $%��Clear 294 MB of Temporary Files��5�     
�������5�     �� 5�     $��Bottom=�5�     $��50��5�     $
��25,0q�5�     $��5��5�     $��0q�5�     
����� �$��
Clear Now!��5�     
������� 5�     ��%_   '��       �� 5�  "   " ��6(   .�5�  &   ��  �@��CornerRadius$ 20��6E   5   #   5     5     5     5     5	     5     5     5     