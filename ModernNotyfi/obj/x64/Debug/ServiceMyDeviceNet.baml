   M S B A M L   `   `   `  ����I  EModernNotify, Version=2.0.3.124, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ModernNotyfi.Other_PageModernNotyfi.Other_Page  5   	   @ <WPFUI, Version=1.2.2.0, Culture=neutral, PublicKeyToken=null>+clr-namespace:WPFUI.Controls;assembly=WPFUIWPFUI.Controls 5   	   :)clr-namespace:WPFUI.Common;assembly=WPFUIWPFUI.Common 5	   	   %    ModernNotyfi.ServiceMyDeviceNet   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:ModernNotyfi.Other_Page     5   	   =wpfui+clr-namespace:WPFUI.Controls;assembly=WPFUI     5   	   AwpfuiCommon)clr-namespace:WPFUI.Common;assembly=WPFUI     5	   	   -   5          � Title$  Консоль MyDevice��5
   	      UiWindow#��[  5   	    � WindowStartupLocation$ CenterScreen=�5   	   $	��389��5   	   $	��678��6    � 
ResizeMode$ NoResize=�6"    � Icon$ /icons/terminal.png��68    � ShowInTaskbar .   � WindowStyle$
 None=�6�   ��6S   Z� .��5      � .+�5   
      WPFUI.Controls.CardControl     Title$ Консоль��5      $��
20,0,16,15q�5      $&�� /icons/Fonts/#Google Sans Medium)�5         Icon$ Bug24=�5      ���	#26FF0000   Subtitle$� �Эта консоль исполняет задачу обмена данных с сервером MyDevice. 
Пожалуйста, не закрывайте её.��5      $��Bottom=�6�   $��85��6�     WPFUI.Controls.TitleBar  5   
   $&�� /icons/Fonts/#Google Sans Medium)�5      	   Title$	 Консоль MyDevice��5      
   Icon$/
 )pack://application:,,,/icons/terminal.png��5      $��0��5      $��
0,0,-144,0q�6   �� 5   
   -   5         ��Name$ TabsTerminal��5      $��20,51,16,105q�6+   .@�5      �� $��Информация��6   .��5      � .+�5       �� -   5         ��Name$ NowPlayning��5    _   
�������$'��!./icons/Fonts/#Samsung Sharp Sans)�60   $��Музыка��6t   $��
17,32,25,0q�6�   $��20(�6�   $��Center=�6�   $
��Bold"�6�   $��31��6�   $	��Top=�6�   $��0,0,0,0q�6�   �� 5!      -   5        $ NowPlayning_Autor��5!   3   ���	#7FFFFFFF$&�� /icons/Fonts/#Google Sans Medium)�6N   $ ��Очередь пуста.��6|   $
��Left=�6�   $��	17,60,0,0q�6�   $��13(�6�   $	��183��6�   $��Center=�6�   $��0,0,0,0q�6�   $��19��6  $	��Top=�6  �� 5"      $%��Воспроизведение:��6   $
��Left=�67   $��	17,21,0,0q�6R   $	��Top=�6e   $&�� /icons/Fonts/#Google Sans Medium)�6}   $��8(�6�   �� 5#      $��Батарея:��6   $
��Left=�6/   $��	17,90,0,0q�6J   $	��Top=�6]   $&�� /icons/Fonts/#Google Sans Medium)�6u   $��8(�6�   �� 5$      -   5        $ Battery��5$      $	��100��6-   $
��Left=�6;   $��
17,101,0,0q�6V   $	��Top=�6j   $&�� /icons/Fonts/#Google Sans Medium)�6�   $��18(�6�   
�������6�   �� 5%      $��Громкость:��6   $
��Left=�61   $��73,0,0,0q�6L   $��Center=�6^   $&�� /icons/Fonts/#Google Sans Medium)�6y   $��8(�6�   �� 5&      -   5        $ Volume��5&      $	��100��6,   $
��Left=�6:   $��
73,101,0,0q�6U   $	��Top=�6i   $&�� /icons/Fonts/#Google Sans Medium)�6�   $��18(�6�   
�������6�   �� 5'      $#��Местоположение ��6   $
��Left=�66   $��	135,0,0,0q�6Q   $��Center=�6d   $&�� /icons/Fonts/#Google Sans Medium)�6   $��8(�6�   $��82��6�   �� 5(      -   5        $ GPS_latitude��5(      $��00,0000000000000��62   $
��Left=�6M   $��135,101,0,0q�6h   $	��Top=�6}   $&�� /icons/Fonts/#Google Sans Medium)�6�   $��8(�6�   
�������$	��185��6�   $��13��6�   $��0,0,0,0q�6�   �� 5)      -   5        $ GPS_longitude��5)      $��00,0000000000000��63   $
��Left=�6N   $��135,111,0,0q�6i   $	��Top=�6~   $&�� /icons/Fonts/#Google Sans Medium)�6�   $��8(�6�   
�������$	��185��6�   $��13��6�   $��0,0,0,0q�6�   5*      5+      �� 5,      $��Логирование��6   .��5-      � .+�5.      �� -	   5         ��Name$ 
LOGConsole��5.       �� TextWrapping$
 Wrap=�62   $�� ��6F   
�������$��0,0,0,34q�6�   ��6N   Z�  �� 
CaretBrush 6d   Z� ��6z   Z�  �� SelectionBrush 6�   Z� 6�     WPFUI.Controls.TextBox  5/      -
   5          Name$ CommandsTerminal��5/   M      Icon$ Merge24=�6$      Placeholder$ commands...��63   $
 Wrap=�6g   $�� ��6{   $��34��6�   $��Bottom=�6�   50      51      52        WPFUI.Controls.Button  53   
   -   5           
Appearance$ 	Secondary=�53      $'��!./icons/Fonts/#Google Sans Medium)�6.   $!��Скрыть консоль��6]   $��	0,51,16,0q�6v   $	��Top=�6�   $��Right=�6�   $	��187��6�   6�   �� 54   
   -   5        $ SwitchRunBackgraundText��54      $&�� /icons/Fonts/#Google Sans Medium)�61   $"��Работать в фоне��6_   $��	0,17,67,0q�6y   $	��Top=�6�   $��Right=�6�   $	��157��6�   $��Right=�6�   !  WPFUI.Controls.ToggleSwitch  55   
   -   5          Name$ RunBackgroundBool��55      $&�� /icons/Fonts/#Google Sans Medium)�68    � Cursor$
 Hand��6f   $��	0,10,16,0q�6t    d� 	IsChecked$
 TrueY�6�   $��LeftToRight=�6�   $��Right=�6�   $��41��6�   $��30��6�   $	��Top=�6�   6�   57      58      