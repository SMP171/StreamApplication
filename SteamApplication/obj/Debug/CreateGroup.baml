   M S B A M L   `   `   `  ����K  GSteamApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:SteamApplicationSteamApplication  5   	   "    SteamApplication.CreateGroup   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:SteamApplication     5   	     � Title$  Groupe create��5   	   $	��270��6   $	��200��6+    � 	Resources 5	       �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value��%r  '��       '�� �     '�� �    �� 5
   
   " ��6   .�5      ��  � ��$ Century Gothic)�6+   �� 5       � ��$
 20px(�6)   �� 5       � ��
 �����6+   �� 5       � ��
 �   �6,   �� 5       � ��
 �����6+   5      �� 5   
   " ��6   .�5      ��  � ��$ Century Gothic)�6+   �� 5       � ��$ 20 px(�6)   �� 5       � ��
 �����6+   5      �� 5   
   " ��6   .�5      ��  � ��$ Century Gothic)�6+   �� 5       � ��$
 16px(�6)   �� 5       � ��
 �����6+   �� 5       � ��$ 70 px��6&   �� 5       � ��$ 0 8 0 0q�6'   �� 5       � ��
 �����6+   �� 5       � ��
 �   �6,   �� 5       � ��$ 1q�60    5      P� 5        �@J�IsMouseOver . . �5!      ��  � ��
 � ���63   5"      5$      5%      .��5'      � ���	#FF5D5D5D � RowDefinitions 5(   
   �� 5)      $	��10* �6   �� 5*      $	��80* �6   �� 5+      $	��10* �6   .+�5.   
   �� 	 �� Orientation$	 Vertical=�6   $��1��6,   .+�5/      �� $��
Group name��6   $��Center=�6)   �� 50      -   5        
 ��Name$
 NameBox��50      $��Center=�6'   $	��200��6D   �� 52      -   5         ��Name$ CreateButton��52      $��Create��6+   6<   �� 53      -   5        $ CancelButton��53      $��Cancel��6+   6<   54      55      56      