   M S B A M L   `   `   `  ����K  GSteamApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:SteamApplicationSteamApplication  5           SteamApplication.GroupInfo   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:SteamApplication     5        N� Title$  	GroupInfo��5	      $	��792��6   $	��500��6%    � 	Resources 5      &   System.Windows.Controls.DataGrid �� 
TargetType �� Property �� Value=  7System.Windows.Controls.Primitives.DataGridColumnHeader*  $System.Windows.Controls.DataGridCell �� Triggers P� Property P� Value��%�  '        '  �    '  �    '�� }    '�� �    �� 5   
   "  6   .�5      ��  � ��$ Century Gothic)�6+   �� 5       � ��$ 16 px(�6)   �� 5       � ��
 �����6+   �� 5       �@ AutoGenerateColumns .  64   �� 5       �@ CanUserAddRows .  6/   �� 5       �@ CanUserDeleteRows .  62   �� 5       �@ CanUserReorderColumns .  66   �� 5       �@ CanUserResizeColumns .  65   �� 5       �@ CanUserResizeRows .  62   �� 5       �@ CanUserSortColumns .  63   �� 5       �@ 
IsReadOnly . 6+   �� 5       � ��
 �����6+   �� 5       �@J�SnapsToDevicePixels . 64   5      �� 5   
   "  6   .�5      ��  � �� �	#FF5D5D5D6+   �� 5       � ��$ 20 px(�6)   �� 5        � ��$ Center=�6;   �� 5!       � ��$ 0 0 2 2q�60   �� 5"       � ��$ 	10 0 10 0q�6(   �� 5#       � ��
 �   �6,   5$      �� 5&   
   "  6   .�5'      ��  � ��$ Center=�6;   �� 5(       � ��
 �����6+   �� 5)       � �� �	#FF5D5D5D6+   �� 5*       � ��$ 0 0 1 0q�60   5+      �� 5-   
   " ��6   .�5.      ��  � �� �	#FF5D5D5D6+   �� 5/       � ��
 �����6+   �� 50       � ��$ Century Gothic)�6+   �� 51       � ��$ 0q�60    52      P� 53       �@J�IsMouseOver . . �54      ��  � ��
 � ���63   55      57      �� 59   
   " ��6   .�5:      ��  � ��$ Century Gothic)�6+   �� 5;       � ��$ 20 px(�6)   �� 5<       � ��
 �����6+   5=      5>      .��5@      � $��	0,0,0,-35q�6   ���	#FF5D5D5D � ColumnDefinitions 5A   
   �� 5B      $
��265* �6   �� 5C      $
��131* �6   	 � RowDefinitions	 5E   
   �� 5F      $	��15* �6   �� 5G      $	��15* �6   �� 5H      $	��15* �6   �� 5I      $
��225* �6   .+�5L   
   �� -   5        
 ��Name$
 GroupNameLabel��5L      $��
Group name��6(   $��Century Gothic)�6=   $��42(�6Y   
�������$��10,0,0,7q�6z   $��5,5,5,0q�6�   $��3��6�   $
��Left=�6�   $��Center=�6�   �� 5M   
   -   5        $
 CreatedDateLabel��5M      $��Created:��6*   $
��10,0q�6=   $��5,1,5,0q�6K   $��Right=�6]   $��2��6z   $��0��6�   �� 5N   
   -   5        $
 CreatorLabel��5N      $��Creator:��6&   $
��10,0q�69   $��5,1,5,0q�6G   $��Right=�6Y   $��2��6u   $��1��6�   �� 5O   
   -   5        $
 MembersCountLabel��5O      $��Members count:��6+   $
��10,0q�6D   $��5,1,5,0q�6R   $��Right=�6d   $��2��6�   $��2��6�   �� 5P   
   -   5         ��Name$ SubcribeButton��5P      $��1��6)   $��	SUBSCRIBE��66   $��Right=�6J   $��0,0,10,2q�6f   $��2��6x   $��Bottom=�6�   $��16(�6�   6�     5S   
   -   5          Name$ GroupCommentsDataGrid��5S      $��3��5T         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5U         Columns 5V      0  *System.Windows.Controls.DataGridTextColumn  5W      -   5        SenderColumn��,  &System.Windows.Controls.DataGridColumn   Width$
 Auto 5X   %      Header$ Sender��5Z   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5Y   %   �� *User+5Z   %     5[      -   5        
DateColumn��$
 Auto 5\   %   $ 	Send date��5^   %    5]   %   �� *
SendDate+ �� StringFormat$ d��5^   %   4  .System.Windows.Controls.DataGridTemplateColumn  5_      $ Comment��6)      CellTemplate 5`      �� 5a      .R�5b      �� ��6(   �� *Text+5c      5e      5g        5j   
   -	   5        $ MembersDataGrid��5j      $��3��6,   $��2��69   $ * 6I    5k        5l      $ Members��6B    6%   �� *
Nickname+6B   5n      5o      5p      