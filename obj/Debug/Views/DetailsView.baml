   M S B A M L   `   `   `  ����L  HSimpleContactBook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:SimpleContactBook.ViewsSimpleContactBook.Views  5      )    #SimpleContactBook.Views.DetailsView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:SimpleContactBook.Views     5      .��5	      � y�6   �� *SelectedContact+   SelectedContactConverter  �� 	Converter#  [   � RowDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      �� 5      $	��100 �6#   .+�5      �� $��0��6   $
��Left=�6)   $��5q�5      .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Center=�6!   .+�5      �� $��Center=�5   "   $��Center=�6D   $��5q�5    "   ��5   "   �� *SelectedContact.Name+ �� FallbackValue$
 NULL�� �� Mode$ TwoWay=�y�5   "   �� *
IsEditMode+  IsEditConverter#  [ 5    "   �� 5"      $��Center=�5$       $��24(�5%       ��5"       �� *SelectedContact.Name+$
 NULL��y�5#       �� *IsDisplayMode+#  [ 5%       5&      �� 5'        favoriteCheckbox#��[ 6    d� 	IsChecked 6I   �� *SelectedContact.IsFavorite+��5(      �� *UpdateCommand+5)      � 5*      $	��125��6   $	��125��6$   .+�5+      �� $	��125��6   $	��125��6)   ��5,      �� *SelectedContact.ImagePath+  DefaultContactImage# [  �� TargetNullValue# [ �� 50        MenuIconButton#��[ 6     GloomyPurple#��[ 6E   $��Bottom=�53      $��Right=�68   
���   �$��DemiBold"�54   0   ��51      �� *BrowseImageCommand+y�52      �� *
IsEditMode+#  [ .��54   F   Browse56      57      58      �� 5:      $��1��6   $��Bottom=�6)   $ 
Horizontal=�6D   .+�5;      �� #��[ 6     MaximumBlueGreen#��[ 6A   $��90��5=      $��40��6$   $��5q�60   ��5<      �� *SaveCommand+��5>      �� 5?      $ 
Horizontal=�6%   .+�5@      �� $4��.pack://siteoforigin:,,,/Resources/saveIcon.png��6$   �� 5A      $
��Bold"�6$   .��66   Save6<   5B      5D      5E      5F      �� 5I   
   $��1��6   $��5q�6"   .+�5J      �� .+�5K      ��   DetailBorder#��[ 6   ._�5L      �� $
��Bold"�6   ���	#FFF5F7F9$��Phone��6E   5M      �� 5O      .+�5Q      ��   DetailLabel#��[ 6   $
��Home��6A   �� 5R       	 ContentLabel#��[	 6   ��5S      �� *!SelectedContact.PhoneNumbers[0]+$	 N/A��y�5T      �� *IsDisplayMode+#  [ �� 5V       
 EditBox#��[
 6   ��6?   �� *!SelectedContact.PhoneNumbers[0]+$	 N/A��$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�y�5W      �� *
IsEditMode+#  [ �� 5[      #��[ 6   $
��Cell��6B   �� 5\      #��[	 6   ��5]      �� *!SelectedContact.PhoneNumbers[1]+$	 N/A��y�5^      �� *IsDisplayMode+#  [ �� 5_      #��[
 6   ��6@   �� *!SelectedContact.PhoneNumbers[1]+$	 N/A��$ TwoWay=�$ PropertyChanged=�y�5`      �� *
IsEditMode+#  [ 5a      5b      5c      �� 5f   
   $��2��6   $��5q�6"   .+�5g      �� .+�5h      �� #��[ 6   ._�5i      �� $
��Bold"�6   ���	#FFF5F7F9$��Emails��6E   5j      �� 5l      .+�5n      �� #��[ 6   $��Personal��6A   �� 5o      #��[	 6   ��5p      �� *SelectedContact.Emails[0]+$	 N/A��y�5q      �� *IsDisplayMode+#  [ �� 5r      #��[
 6   ��6@   �� *SelectedContact.Emails[0]+$	 N/A��$ TwoWay=�$ PropertyChanged=�y�5s      �� *
IsEditMode+#  [ �� 5v      #��[ 6   $
��Work��6B   �� 5w      #��[	 6   ��5x      �� *SelectedContact.Emails[1]+$	 N/A��y�5y      �� *IsDisplayMode+#  [ �� 5z      #��[
 6   ��6@   �� *SelectedContact.Emails[1]+$	 N/A��$ TwoWay=�$ PropertyChanged=�y�5{      �� *
IsEditMode+#  [ 5|      5}      5~      �� 5�   
   $��3��6   $��5q�6"   .+�5�      �� .+�5�      �� #��[ 6   ._�5�      �� $
��Bold"�6   ���	#FFF5F7F9$��	Locations��6E   5�      �� 5�      .+�5�      �� #��[ 6   $
��Home��6A   �� 5�      #��[	 6   ��5�      �� *SelectedContact.Locations[0]+$	 N/A��y�5�      �� *IsDisplayMode+#  [ �� 5�      #��[
 6   ��6@   �� *SelectedContact.Locations[0]+$	 N/A��$ TwoWay=�$ PropertyChanged=�y�5�      �� *
IsEditMode+#  [ �� 5�      #��[ 6   $
��Work��6B   �� 5�      #��[	 6   ��5�      �� *SelectedContact.Locations[1]+$	 N/A��y�5�      �� *IsDisplayMode+#  [ �� 5�      #��[
 6   ��6@   �� *SelectedContact.Locations[1]+$	 N/A��$ TwoWay=�$ PropertyChanged=�y�5�      �� *
IsEditMode+#  [ 5�      5�      5�      5�      5�      