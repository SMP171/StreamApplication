   M S B A M L   `   `   `  ����K  GSteamApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:SteamApplicationSteamApplication  5          SteamApplication.Groups   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:SteamApplication     5      -   5          N� Title$  Groups��5	      $	��792��6   $	��500��6"    � 	Resources 5
      &   System.Windows.Controls.DataGrid �� 
TargetType �� Property �� Value=  7System.Windows.Controls.Primitives.DataGridColumnHeader*  $System.Windows.Controls.DataGridCell �� Triggers P� Property P� Value��%  '        '  A    '  3    '��     �� 5   
   "  6   .�5      ��  � ��$ Century Gothic)�6+   �� 5       � ��$ 28 px(�6)   �� 5       � ��
 �����6+   �� 5       �@ AutoGenerateColumns .  64   �� 5       �@ CanUserAddRows .  6/   �� 5       �@ CanUserDeleteRows .  62   �� 5       �@ CanUserReorderColumns .  66   �� 5       �@ CanUserResizeColumns .  65   �� 5       �@ CanUserResizeRows .  62   �� 5       �@ CanUserSortColumns .  63   �� 5       �@ 
IsReadOnly . 6+   5      �� 5   
   "  6   .�5      ��  � �� �	#FF5D5D5D6+   �� 5       � ��$ Center=�6;   �� 5       � ��$ 0 0 2 2q�60   �� 5       � ��$ 	10 0 10 0q�6(   �� 5       � ��
 �   �6,   5      �� 5!   
   "  6   .�5"      ��  � ��$ Center=�6;   �� 5#       � �� �	#FF5D5D5D6+   �� 5$       � ��$ 0 0 1 0q�60   �� 5%       �@�Cursor$
 Hand��6'   5/      �� 51   
   " ��6   .�52      ��  � �� �	#FF5D5D5D6+   �� 53       � ��
 �����6+    54      P� 55       �@J�IsMouseOver . . �56      ��  � ��
 � ���63   57      59      5:      .��5;      � $��0q�6   ���	#FF5D5D5D � RowDefinitions 5<   
   �� 5=      $	��10* �6   �� 5>      $	��90* �6   .+�5A   
   ]� .+�5B      �� $��
ALL GROUPS��6   $��Century Gothic)�6)   $��36(�6E   
�������$��10,0,0,0q�6f   $��5,1,5,0q�6x   $
��Left=�6�   �� 5C      -   5        	 ��Name$	 CreateGroupButton��5C      $��0��60   $��Create group��6=   $	��5,0q�6T   $��Century Gothic)�5D      $��20(�6-   $��0q�6;   $��40��5E      $��0,0,5,0q�6   $��Stretch=�6N   $��Right=�6s   $��Right=�6�   5F        5G   
   -   5        
  Name$
 GroupsDataGrid��5G       J� SnapsToDevicePixels . $��1��6F   
�������   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6e      Columns 5H      4  .System.Windows.Controls.DataGridTemplateColumn  5I      ,  &System.Windows.Controls.DataGridColumn   Header$ 
GROUP NAME��6)      CellTemplate 5J      �� 5K      .R�5L      �� -   5        ��5L   7   �� *Name+5M      5O      0  *System.Windows.Controls.DataGridTextColumn  5P      -   5        MemberCountColumn��   Width$	 260 5P   @   $ MEMBERS COUNT��6n   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6M   �� *MembersCount+6n   5R      5S      5T      