   M S B A M L   `   `   `  ����L  HSimpleContactBook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SimpleContactBookSimpleContactBook  5      K*clr-namespace:SimpleContactBook.ViewModelsSimpleContactBook.ViewModels  5      A%clr-namespace:SimpleContactBook.ViewsSimpleContactBook.Views  5      E'clr-namespace:SimpleContactBook.HelpersSimpleContactBook.Helpers  5          SimpleContactBook.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      1localclr-namespace:SimpleContactBook     5      9vm*clr-namespace:SimpleContactBook.ViewModels     5      3v%clr-namespace:SimpleContactBook.Views     5      :helper'clr-namespace:SimpleContactBook.Helpers     5        �� 	Resources  5	       �� DataType0   *SimpleContactBook.ViewModels.BookViewModel&    SimpleContactBook.Views.BookView   DefaultContactImage �� 	UriSource9   3SimpleContactBook.Helpers.BoolToVisibilityConverter  IsEditConverter9   3SimpleContactBook.Helpers.NullToVisibilityConverter  SelectedContactConverter  BlueHorizon �� Color  BlueGrey  Innuendo  TwinkleBlue  GloomyPurple  LighterPurple 	 	RoyalBlue 
 NTSC  BoyZone  HighBlue  	AlgalFuel  ReptileGreen  TurquioseTopaz  MaximumBlueGreen  AlmostBlack  BlueGreyGradient �� EndPoint � Color � Offset  LightBlueGreyGradient  MenuTabButton �� 
TargetType �� Property	 �� Value  MenuIconButton  DetailLabel  ContentLabel  DetailBorder  EditBox-  'System.Windows.Input.KeyboardNavigation
 �� 
TargetType �� CornerRadius �� Padding ��Name �� Triggers P� Property P� Value �� 
TargetName  favoriteCheckbox �� Orientation ��Name ]� 
Conditions �� Property �� Value��%�  (��       5      *, +)&	  .     &	 |     &	 �     &	 �     &	 �     &	 �     &	     &	 .    &	 Q    &		 t    &	
 �    &	 �    &	 �    &	      &	 #    &	 F    &	 i    &	 �    &	 �    &	 n    &	 -    7  7  7  &	 �    7  7  &	 �    7  &	 Y    7  &	 �    7  &	 _    7  &	 �
    �� 6
   "  6   .R�5        5      �� 5   
   $: 4pack://siteoforigin:,,,/Resources/defaultContact.png?�62     5   
   6+     5   
   6+   �� 5   
   $ 	#FF4B6584��6.   �� 5   
   $ 	#FF778CA3��6+   �� 5   
   $ 	#FFA5b1C2��6+   �� 5   
   $ 	#FFD1D8E0��6.   �� 5   
   $ 	#FF8854D0��6/   �� 5   
   $ 	#FFA55EEA��60   �� 5   
   $ 	#FF3867D6��6,   �� 5   
   $ 	#FF4B7BEC��6'   �� 5!   
   $ 	#FF2D98DA��6*   �� 5"   
   $ 	#FF45AAF2��6+   �� 5$   
   $ 	#FF20BF6B��6,   �� 5%   
   $ 	#FF26DE81��6/   �� 5'   
   $ 	#FF0FB9B1��61   �� 5(   
   $ 	#FF2BCBBA��63   �� 5*   
   $ 	#FF131313��6.   �� 5-   
   $	 0,1&�67   .��5.      � $ 	#FF4B6584��6   $	 0.0Q�6-   � 5/      $ 	#FF526B89��6   $	 0.5Q�6-   � 50      $ 	#FF59718F��6   $	 1.0Q�6-   51      �� 53   
   $	 0,1&�6<   .��54      � $ 	#FF778CA3��6   $	 0.0Q�6-   � 55      $ 	#FF7B8FA4��6   $	 0.5Q�6-   � 56      $ 	#FF8798AA��6   $	 1.0Q�6-   57      �� 5:   
   " ��6&   .�5;      ��  � ��8	   6+   �� 5<       � ��8	  6+   �� 5=       � ��8	  6,   �� 5>       � ��$	 0,0,1,0q�60   �� 5?       � ��$	 16(�6)   5@      �� 5B   
   " ��6'   .�5C      ��  � ��8	   6+   �� 5D       � ��8	  6+   �� 5E       � ��$	 5q�6(   �� 5F       � ��$	 0q�60   5G      �� 5I   
   " ��6$   .�5J      ��  � ��8	   6+   �� 5K       � ��$
	 Bold"�6+   �� 5L       � ��$	 12(�6)   �� 5M       � ��$	 1q�6(   5N      �� 5P   
   " ��6%   .�5Q      ��  � ��8	   6+   �� 5R       � ��$	 DemiBold"�6+   �� 5S       � ��$	 14(�6)   5T      �� 5V   
   " ��6%   .�5W      ��  �@��CornerRadius$	 3��6-   �� 5X       � ��8	   6+   5Y      �� 5[   
   " ��6    .�5\      ��  �@J�SnapsToDevicePixels	 . 64   �� 5]       �@�OverridesDefaultStyle	 . 66   �� 5^       �@ TabNavigation$
	 None=�6A   �� 5_       �@�FocusVisualStyle	 61   Z� �� 5`       � ��$		 120��6)   �� 5a       � ��$	 20��6*   �� 5b       �@J�	AllowDrop	 . 6*   �� 5c       � ��	 5d      �� 5f      "
 ��6&   .R�5g      �� $��Border��6!   $ 3��6/   $ 2q�6@   
�������8��  $��1q�5j   !   ._�5m      �� $ PART_ContentHost��66   $��0q�6+   66   5n       5o      P� 5p       � {� .  . �5q   "   �� $ Border��6)    � ��	 �	#FFa5b1c26S   �� 5r   "   $ Border��6)    � ��	 �	#FF69717C6T   �� 5s   "    � ��	 �	#FFd1d8e06?   5t      5v      5x      5y      �� 5{   
   " ��6)   .�5|      ��  � ��	 5}      �� 5~      "
 ��6&   .R�5      �� $ 
Horizontal=�6%   .+�5�      �� $ checkboxImage��6$   $9��3pack://siteoforigin:,,,/Resources/uncheckedStar.png��6;   $��32��6x   �� 5�      5�       5�      P� 5�       �@d�	IsChecked$
 TrueY�6;   . �5�   "   �� $ checkboxImage��6)    � ��$7	 1pack://siteoforigin:,,,/Resources/checkedStar.png��6V   5�      ]� 5�       5�   "   �� 5�   &    �@J�IsMouseOver . 6G   �� 5�   &    �@d�	IsChecked$ FalseY�6E   ./�5�   "   �� $ checkboxImage��6)    � ��$5	 /pack://siteoforigin:,,,/Resources/hoverStar.png��6V   5�      5�      5�      5�      5�      5�      