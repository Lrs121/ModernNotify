   M S B A M L   `   `   `  ���� I  EModernNotify, Version=2.0.1.339, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ModernNotyfi.Other_PageModernNotyfi.Other_Page  @ <WPFUI, Version=1.2.2.0, Culture=neutral, PublicKeyToken=null>+clr-namespace:WPFUI.Controls;assembly=WPFUIWPFUI.Controls :)clr-namespace:WPFUI.Common;assembly=WPFUIWPFUI.Common ,    &ModernNotyfi.Other_Page.UiLoginUnesell   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7local%clr-namespace:ModernNotyfi.Other_Page     =wpfui+clr-namespace:WPFUI.Controls;assembly=WPFUI     AwpfuiCommon)clr-namespace:WPFUI.Common;assembly=WPFUI     -     � Title$/  )Вход в аккаунт Unesell Studio��   UiWindow#��[   � WindowStartupLocation$ CenterScreen=�$	��513��$	��898�� � 
ResizeMode$ NoResize=� � Icon$ /icons/App_Color.png������  �� ImageSource$ /Image/background.jpg��.��� ���	#33000000.+�  WPFUI.Controls.TitleBar  $&�� /icons/Fonts/#Google Sans Medium)�   Title$/ )Вход в аккаунт Unesell Studio��   Icon$+ %pack://application:,,,/icons/icon.png��$��0��
�������  WPFUI.Controls.Card  -     Name$ 	LoginCard��$y�Hidden=����	#26FFFFFF$	��167��$	��Top=�$
��Left=�$	��358��$��
46,175,0,0q�.���� $��6,3,0,3q�.+��� -    ��Name$ Step2_text2��$&�� /icons/Fonts/#Google Sans Medium)�$��0,0,0,4q�$��Medium"�$��
Почта��
�������$��14(��� -   	 ��Name$	 Login_Data_Mail��$&�� /icons/Fonts/#Google Sans Medium)�$
��Left=�$��37��
 �� TextWrapping$

 Wrap=�$	��277�����	#33FFFFFF$��14(��� -   $ Step2_text3��$&�� /icons/Fonts/#Google Sans Medium)�$��0,0,0,4q�$��Medium"�$��Пароль�� �� Padding$ 0,10,0,0q�
�������$��14(��� -   $	 Login_Data_Password��$&�� /icons/Fonts/#Google Sans Medium)�$
��Left=�$��37��$

 Wrap=�$�� ��$	��279�����	#33FFFFFF$��14(��� -    ��Name$ 
LoginCheck��$y�Hidden=�$&�� /icons/Fonts/#Google Sans Medium)�$"��Войти в аккаунт��$��34��$
��Left=�$	��174��$��14(�$��
46,359,0,0q�$	��Top=��� $��Unesell Account��$&�� /icons/Fonts/#Google Sans Medium)�$
��Left=�$��	46,94,0,0q�$	��Top=�
�������$��36(��� -   $ Step2_text2_Copy��$&�� /icons/Fonts/#Google Sans Medium)�$��Medium"�$K��EВход и синхронизация данных с облаком��
�������$��46,143,526,337q�$
��Left=�$	��Top=�  WPFUI.Controls.Button  -	     Name$ Register��$y�Hidden=�$&�� /icons/Fonts/#Google Sans Medium)�$��Регистрация��$��235,361,0,0q�$	��Top=�$��1,1,0,1q�
�������$��Right=�$��12(�$��Center=�$
��Left=�$	��128��$��31����Z� ��Z�   -
   $ Register_Copy��$&�� /icons/Fonts/#Google Sans Medium)�$G��AВойти в аккаунт через веб-интерфейс��$��Right=�$��	0,0,10,10q�$��Bottom=�$	��252��$��1,1,0,1q�
�������$��Right=�$��23��$��12(�$��Center=���Z� ��Z�   WPFUI.Controls.Snackbar  -     Name$ RootSnackbar��$&�� /icons/Fonts/#Google Sans Medium)�   Title$ Информация��$	��600��   Icon$ TabInprivateAccount20=�   Message$D >Вы вели неверный логин или пароль.��   Show .     ShowCloseButton .    Timeout$
 5000��$��	23,0,0,20q�$
��Left=�$	��355�����	#FFF9F9F9$��65��� -    �Name$ 	LoginInfo��$��26,205,494,192q�.+�!  WPFUI.Controls.ProgressRing  -     Name$ progressRing��   IsIndeterminate . $��20��$��20��$
��Left=�$��	38,33,0,0q�$	��Top=��� -    ��Name$ NameProfile��$&�� /icons/Fonts/#Google Sans Medium)�$��Привет!��$��	87,21,0,0q�$
��Left=�$	��268��$��0q�$��20(�$��Stretch=�$��27��$	��Top=�$
��Bold"�
�������A� $��	19,14,0,0q����	#7F000000$
��Left=�$��57��$��57��$	��Top=����� -   
AccauntImg�� j� Stretch$ UniformToFill=��� -   $ localacc��$&�� /icons/Fonts/#Google Sans Medium)�$*��$Сохранение данных...��$
��Left=�$��	88,46,0,0q�$	��Top=��� -   $ Step2_text2_Copy1��$&�� /icons/Fonts/#Google Sans Medium)�$��Medium"�$A��;Сейчас мы вернёмся в приложение.�����	#87FFFFFF$��	19,83,0,0q�$
��Left=�$	��Top=�