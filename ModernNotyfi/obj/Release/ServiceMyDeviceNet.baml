   M S B A M L   `   `   `  ���� I  EModernNotify, Version=2.0.1.339, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ModernNotyfi.Other_PageModernNotyfi.Other_Page  @ <WPFUI, Version=1.2.2.0, Culture=neutral, PublicKeyToken=null>+clr-namespace:WPFUI.Controls;assembly=WPFUIWPFUI.Controls :)clr-namespace:WPFUI.Common;assembly=WPFUIWPFUI.Common %    ModernNotyfi.ServiceMyDeviceNet   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7local%clr-namespace:ModernNotyfi.Other_Page     =wpfui+clr-namespace:WPFUI.Controls;assembly=WPFUI     AwpfuiCommon)clr-namespace:WPFUI.Common;assembly=WPFUI     -     � Title$  Консоль MyDevice��   UiWindow#��[   � WindowStartupLocation$ CenterScreen=�$	��389��$	��678�� � 
ResizeMode$ NoResize=� � Icon$ /icons/terminal.png�� � ShowInTaskbar .   � WindowStyle$
 None=���Z� .��� .+�   WPFUI.Controls.CardControl     Title$ Консоль��$��
20,0,16,15q�$&�� /icons/Fonts/#Google Sans Medium)�   Icon$ Bug24=����	#26FF0000   Subtitle$� �Эта консоль исполняет задачу обмена данных с сервером MyDevice. 
Пожалуйста, не закрывайте её.��$��Bottom=�$��85��  WPFUI.Controls.TitleBar  $&�� /icons/Fonts/#Google Sans Medium)�	   Title$	 Консоль MyDevice��
   Icon$/
 )pack://application:,,,/icons/terminal.png��$��0��$��
0,0,-144,0q��� -    ��Name$ TabsTerminal��$��20,51,16,105q�.@��� $��Информация��.��� .+��� -    ��Name$ NowPlayning��
�������$'��!./icons/Fonts/#Samsung Sharp Sans)�$��Музыка��$��
17,32,25,0q�$��20(�$��Center=�$
��Bold"�$��31��$	��Top=�$��0,0,0,0q��� -   $ NowPlayning_Autor�����	#7FFFFFFF$&�� /icons/Fonts/#Google Sans Medium)�$ ��Очередь пуста.��$
��Left=�$��	17,60,0,0q�$��13(�$	��183��$��Center=�$��0,0,0,0q�$��19��$	��Top=��� $%��Воспроизведение:��$
��Left=�$��	17,21,0,0q�$	��Top=�$&�� /icons/Fonts/#Google Sans Medium)�$��8(��� $��Батарея:��$
��Left=�$��	17,90,0,0q�$	��Top=�$&�� /icons/Fonts/#Google Sans Medium)�$��8(��� -   $ Battery��$	��100��$
��Left=�$��
17,101,0,0q�$	��Top=�$&�� /icons/Fonts/#Google Sans Medium)�$��18(�
��������� $��Громкость:��$
��Left=�$��73,0,0,0q�$��Center=�$&�� /icons/Fonts/#Google Sans Medium)�$��8(��� -   $ Volume��$	��100��$
��Left=�$��
73,101,0,0q�$	��Top=�$&�� /icons/Fonts/#Google Sans Medium)�$��18(�
��������� $#��Местоположение ��$
��Left=�$��	135,0,0,0q�$��Center=�$&�� /icons/Fonts/#Google Sans Medium)�$��8(�$��82���� -   $ GPS_latitude��$��00,0000000000000��$
��Left=�$��135,101,0,0q�$	��Top=�$&�� /icons/Fonts/#Google Sans Medium)�$��8(�
�������$	��185��$��13��$��0,0,0,0q��� -   $ GPS_longitude��$��00,0000000000000��$
��Left=�$��135,111,0,0q�$	��Top=�$&�� /icons/Fonts/#Google Sans Medium)�$��8(�
�������$	��185��$��13��$��0,0,0,0q��� $��Логирование��.��� .+��� -	    ��Name$ 
LOGConsole�� �� TextWrapping$
 Wrap=�$�� ��
�������$��0,0,0,34q���Z�  �� 
CaretBrush Z� ��Z�  �� SelectionBrush Z�   WPFUI.Controls.TextBox  -
     Name$ CommandsTerminal��   Icon$ Merge24=�   Placeholder$ commands...��$
 Wrap=�$�� ��$��34��$��Bottom=�  WPFUI.Controls.Button  -      
Appearance$ 	Secondary=�$'��!./icons/Fonts/#Google Sans Medium)�$!��Скрыть консоль��$��	0,51,16,0q�$	��Top=�$��Right=�$	��187���� -   $ SwitchRunBackgraundText��$&�� /icons/Fonts/#Google Sans Medium)�$"��Работать в фоне��$��	0,17,67,0q�$	��Top=�$��Right=�$	��157��$��Right=�!  WPFUI.Controls.ToggleSwitch  -     Name$ RunBackgroundBool��$&�� /icons/Fonts/#Google Sans Medium)� � Cursor$
 Hand��$��	0,10,16,0q� d� 	IsChecked$
 TrueY�$��LeftToRight=�$��Right=�$��41��$��30��$	��Top=�