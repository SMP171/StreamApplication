   M S B A M L   `   `   `  ����K  GSteamApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:SteamApplicationSteamApplication  5   	   !    SteamApplication.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:SteamApplication     5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��800��6)   $	��800��65   $	��600��6D    � 	Resources 5	       �� 
TargetType �� Property �� Value��%y  '��       �� 5
   
   " ��6   .�5      ��  � ��$ Century Gothic)�6+   �� 5       � ��$ 36(�6)   �� 5       � ��$ 	10,0,11,0q�6(   �� 5       � ��$ 	10,0,11,0q�6(   �� 5       � �� �	#FF5D5D5D6+   �� 5       � ��
 �����6+   �� 5       � ��$ 0 0 0 4q�60   �� 5       � ��
 �   �6,   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��72 px �6   �� 5      $��* �6   .+�5   
   ]� ��.  .+�5      o� -   5         o�Name$
 Menu��5      $	��Top=�6!   $��Century Gothic)�69   $��18(�6U   ���	#FF5D5D5D
�������$	��Top=�6�   .@�5      m� -   5         m�Name$ UserNameButton��5      $��UserName��63   
�������.@�5      m� $��Profile��6   ���	#FF5D5D5D
�������
���   �$�� 0 0 0 2q�6n   6�   m� 5      $��Sign out��6   ���	#FF5D5D5D
�������
���   �$�� 0 0 0 2q�6o   6�   5       5!      ]� 5#      $	��Top=�6   ��. .+�5$      �� -   5         ��Name$ StoreButton��5$      $��STORE��6.   6>   �� 5%      -   5        $ LibraryButton��5%      $��LIBRARY��60   �� 5&      -   5        $ GroupsButton��5&      $��GROUPS��6/   6@   �� 5'      -   5        $ ThreadsButton��5'      $��THREADS��60   �� 5(      -   5        $ FriendsButton��5(      $��FRIENDS��60   5)      5*       � 5,   
   -   5        	  �Name$	 FrameContent��5,      ���	#FF5D5D5D
  � NavigationUIVisibility$
 Hidden=�6=   $��0,0,0,31q�6]   $��1��6o   5-      5.      