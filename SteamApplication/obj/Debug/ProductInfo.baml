   M S B A M L   `   `   `  ����K  GSteamApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:SteamApplicationSteamApplication  5      "    SteamApplication.ProductInfo   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:SteamApplication     5        N� Title$  ProductInfo��5	      $	��792��6   $	��500��6'    � 	Resources 5      &   System.Windows.Controls.DataGrid �� 
TargetType �� Property �� Value=  7System.Windows.Controls.Primitives.DataGridColumnHeader*  $System.Windows.Controls.DataGridCell��%�  '        '      '  �    �� 5   
   "  6   .�5      ��  � ��$ Century Gothic)�6+   �� 5       � ��$ 28 px(�6)   �� 5       � ��
 �����6+   �� 5       �@ CanUserAddRows .  6/   �� 5       �@ CanUserDeleteRows .  62   �� 5       �@ CanUserReorderColumns .  66   �� 5       �@ CanUserResizeColumns .  65   �� 5       �@ CanUserResizeRows .  62   �� 5       �@ CanUserSortColumns .  63   �� 5       �@ 
IsReadOnly . 6+   5      �� 5   
   "  6   .�5      ��  � �� �	#FF5D5D5D6+   �� 5       � ��$ Center=�6;   �� 5       � ��$ 0 0 2 2q�60   �� 5       � ��$ 	10 0 10 0q�6(   �� 5       � ��
 �   �6,   5      �� 5!   
   "  6   .�5"      ��  � ��$ Center=�6;   �� 5#       � �� �	#FF5D5D5D6+   �� 5$       � ��$ 0 0 1 0q�60   �� 5%       �@�Cursor$
 Hand��6'   5&      5'      .��5)      � ���	#FF5D5D5D � ColumnDefinitions 5*   
   �� 5+      �� 5,      .+�5/   
   � $��0��6    � RowDefinitions 50      �� 51      $	��160 �6    �� 52      $	��250 �6    �� 53      $	��50* �6    .+�55      �� -   5        $��TitleDisplay��55   %   $��0��6    �� TextAlignment$ Center=�69   $��60(�6P   $
��Wrap=�6^   �� 56      $��1��6   .��57      �� -   5        $��DescriptionDisplay��57      $ Center=�66   $��30(�6M   $
��Wrap=�6[   $��Visible=�6o   ��. 6�   58      �� 59      -   5        $��DeveloperDisplay��59   %   $��2��6   $
��Wrap=�6=   $ Center=�6Q   $	��300��6h   $��30(�6t   $
��Left=�6�   �� 5:      -   5        $��PriceDisplay��5:   %   $��2��6   $ Center=�69   $	��100��6P   $��30(�6\   $
��Wrap=�6j   $��Right=�6   5;      � 5=   
   $��1��6   .+�5>      �� -   5        $��RatignDisplay��5>      $	��Top=�6-   $ Center=�6E   $��60(�6\   $��85��6j     5?      -   5        $��commentsGrid��5?      $��0 70 0 0q�6+      AutoGenerateColumns .  	   Columns	 5@      4  .System.Windows.Controls.DataGridTemplateColumn  5A      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Review��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$	 300 6=      CellTemplate 5B      �� 5C      .R�5D   "   �� $
��Wrap=�6B   ��. ��6,   �� *Text+6V   5E      5G        5H      $

 Mark��6-   $	 90* 6;    5I      �� 5J      .R�5K   "   �� ��6(   �� *	ImageMark+5L      5N      5P      5Q      5S      5T      