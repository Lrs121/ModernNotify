   M S B A M L   `   `   `  ���� I  EModernNotify, Version=2.0.3.124, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ModernNotyfi.Other_PageModernNotyfi.Other_Page  @ <WPFUI, Version=1.2.2.0, Culture=neutral, PublicKeyToken=null>+clr-namespace:WPFUI.Controls;assembly=WPFUIWPFUI.Controls :)clr-namespace:WPFUI.Common;assembly=WPFUIWPFUI.Common ,    &ModernNotyfi.Other_Page.UiLoginUnesell   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7local%clr-namespace:ModernNotyfi.Other_Page     =wpfui+clr-namespace:WPFUI.Controls;assembly=WPFUI     AwpfuiCommon)clr-namespace:WPFUI.Common;assembly=WPFUI     -     � Title$/  )Вход в аккаунт Unesell Studio��   UiWindow#��[   � WindowStartupLocation$ CenterScreen=�$	��513��$	��898�� � 
ResizeMode$ NoResize=� � Icon$ /icons/App_Color.png��.��� ���	#FF212121.+�  WPFUI.Controls.Hyperlink  -     Name$ LinkOpenUpdate��$&�� /icons/Fonts/#Google Sans Medium)�$B��<Как войти с помощью аккаунта Google?��  WPFUI.Controls.Button   Icon$ Link48=�$��	23,0,0,25q�$��11(�$	��256��$��24��$��Bottom=�  -   $ PrivPolLink��$&�� /icons/Fonts/#Google Sans Medium)�$;��5Политика конфиденциальности��$ Link48=�$��	23,0,0,50q�$��11(�$	��234��$��24��$��Bottom=�  WPFUI.Controls.TitleBar  $&�� /icons/Fonts/#Google Sans Medium)�   Title$/ )Вход в аккаунт Unesell Studio��   Icon$+ %pack://application:,,,/icons/icon.png��$��0��
�������$��
0,0,-139,0q�  WPFUI.Controls.Card  -     Name$ 	LoginCard��$	��167��$��Center=�$
��Left=�$	��317��$��	498,0,0,0q�.���� $��6,3,0,3q�.+��� -   	 ��Name$	 Step2_text2��$&�� /icons/Fonts/#Google Sans Medium)�$��0,0,0,4q�$��Medium"�$��
Почта��
�������$��14(��� -   
 ��Name$
 Login_Data_Mail��$&�� /icons/Fonts/#Google Sans Medium)�$
��Left=�$��37�� �� TextWrapping$
 Wrap=�$	��277��$��14(��� -   $	 Step2_text3��$&�� /icons/Fonts/#Google Sans Medium)�$��0,0,0,4q�$��Medium"�$��Пароль�� �� Padding$ 0,10,0,0q�
�������$��14(�G� -    G�Name$ Login_Data_Password��$&�� /icons/Fonts/#Google Sans Medium)�$
��Left=�$��37��$	��279��$��14(��� -	    ��Name$ 
LoginCheck��$&�� /icons/Fonts/#Google Sans Medium)�$"��Войти в аккаунт��$��34��$
��Left=�$	��174��$��14(�$��498,354,0,0q�$	��Top=��� $��Unesell Account��$&�� /icons/Fonts/#Google Sans Medium)�$
��Left=�$��
61,109,0,0q�$	��Top=�
�������$��36(��� -
   $	 Step2_text2_Copy��$&�� /icons/Fonts/#Google Sans Medium)�$��Medium"�$K��EВход и синхронизация данных с облаком��
�������$��
61,158,0,0q�$
��Left=�$	��Top=�  -     Name$ Register��$&�� /icons/Fonts/#Google Sans Medium)�$��Регистрация��$��687,356,0,0q�$	��Top=�$��1,1,0,1q�
�������$��Right=�$��12(�$��Center=�$
��Left=�$	��128��$��31����Z� ��Z�   -   $ Register_Copy��$&�� /icons/Fonts/#Google Sans Medium)�$G��AВойти в аккаунт через веб-интерфейс��$��Right=�$��	0,0,10,10q�$��Bottom=�$	��252��$��1,1,0,1q�
�������$��Right=�$��23��$��12(�$��Center=���Z� ��Z�   WPFUI.Controls.Snackbar  -     Name$ RootSnackbar��$&�� /icons/Fonts/#Google Sans Medium)�   Title$ Информация��$	��600��   Icon$ TabInprivateAccount20=�   Message$D >Вы вели неверный логин или пароль.��   Show .     ShowCloseButton .    Timeout$
 5000��$��	23,0,0,20q�$
��Left=�$	��355�����	#FFF9F9F9$��65��� -    �Name$ 	LoginInfo��$y�Hidden=�$��510,208,10,189q�.+�!  WPFUI.Controls.ProgressRing  -     Name$ progressRing��   IsIndeterminate . $��20��$��20��$
��Left=�$��	38,33,0,0q�$	��Top=��� -    ��Name$ NameProfile��$&�� /icons/Fonts/#Google Sans Medium)�$��Привет!��$��	87,21,0,0q�$
��Left=�$	��268��$��0q�$��20(�$��Stretch=�$��27��$	��Top=�$
��Bold"�
�������A� $��	19,14,0,0q����	#7F000000$
��Left=�$��57��$��57��$	��Top=����� -   
AccauntImg�� j� Stretch$ UniformToFill=��� -   $ localacc��$&�� /icons/Fonts/#Google Sans Medium)�$*��$Сохранение данных...��$
��Left=�$��	88,46,0,0q�$	��Top=��� -   $	 Step2_text2_Copy1��$&�� /icons/Fonts/#Google Sans Medium)�$��Medium"�$A��;Сейчас мы вернёмся в приложение.�����	#87FFFFFF$��	19,83,0,0q�$
��Left=�$	��Top=��� -   $	 Welcome_Text��$&�� /icons/Fonts/#Google Sans Medium)�
�������$��496,135,0,0q�$
��Left=�$	��Top=�$��16(���  � Language$ ru-ru�$&� Добро пожаловать!��� $��0,200,613,0q�$��49��$	��Top=�$��Right=�$	��224�� � ColumnDefinitions �� $
��Auto ��� $��* �.+�  WPFUI.Controls.Icon  $��19(�   Glyph$ CloudArchive24=��� $��1��$��12,0,0,0q�$��Center=�.+��� -   $	 Text1��$��0,0,0,4q�
�������$��11(�$��Medium"�$1��+Синхронизация настроек���� -   $	 Text2��$��10(�  TextFillColorTertiaryBrush#���  $9��3Сохраните свой стиль ModernNotify��� $��0,258,610,0q�$��49��$	��Top=�$��Right=� �� $
��Auto ��� $��* �.+�  $��19(�$ ServerPlay20=��� $��1��$��12,0,0,0q�$��Center=�.+��� -   $	 Text3��$��0,0,0,4q�
�������$��11(�$��Medium"�$0��*Интеграция с сервесами���� -   $	 Text4��$��10(�#���  $@��:Доступ к Cursus и MyDevice в приложении���� -   $ 	 Text4_Копировать��$��10(�#���  $��61,326,641,157q��� $ ru-ru�$1�+И другие преимущества...��  WPFUI.Controls.Dialog  -     Name$ GoogleDialog��    ButtonLeftName$"  Вход через сайт��!   ButtonRightName$! Закрыть окно��$&�� /icons/Fonts/#Google Sans Medium)�"   Show" .  $y�Hidden=�.��� .+��� $��	0,0,0,-18q�$��90��.+��� $��Medium"�$ ��Вход через Google��$&�� /icons/Fonts/#Google Sans Medium)�$��14(�
��������� $
��Wrap=�#���  $��0,5,0,0q�$
��Left=�$��65���� $N�HЧтобы войти в аккаунт, привязаный к Google:���� �� $Y�S1. Сбросьте пароль на странице восстановления���� �� $ ru-ru�$c�]2) Войдите через веб-интерфейс в правом нижнем углу.��  -   $ CloseWindow��$��	0,10,15,0q�$	��Top=�# � Cursor$
# Hand��$��0q�$ J� Opacity$
$ 0.95Q�$��Right=�$��30��$��31����Z� ��Z� ��Z� % � 	Resources% & �� 
TargetType' �� Property( �� Value��%9   '��       �� "& ��.��� ' �@��CornerRadius$( 7��.��  
�������$ 	Dismiss24=�