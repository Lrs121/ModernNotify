   M S B A M L   `   `   `  ���� @  <WPFUI, Version=1.2.2.0, Culture=neutral, PublicKeyToken=null>+clr-namespace:WPFUI.Controls;assembly=WPFUIWPFUI.Controls  :)clr-namespace:WPFUI.Common;assembly=WPFUIWPFUI.Common  I EModernNotify, Version=2.0.3.124, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernNotyfiModernNotyfi    ModernNotyfi.welcome   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     =wpfui+clr-namespace:WPFUI.Controls;assembly=WPFUI     AwpfuiCommon)clr-namespace:WPFUI.Common;assembly=WPFUI     V RXamlAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=20a987d8023d9690<gif2https://github.com/XamlAnimatedGif/XamlAnimatedGif  &localclr-namespace:ModernNotyfi  M IModernWpf.Controls, Version=0.9.4.0, Culture=neutral, PublicKeyToken=nullD @ModernWpf, Version=0.9.4.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019      UiWindow#��[    � WindowStartupLocation$  CenterScreen=� � Title$5 /Первоначальная настройка��$	��430��$	��800�� � WindowStyle$
 None=�$y�Visible=� � Icon$ icons/Personalization.png��$	��430��$	��800�����	#F21B1B1B.��� .+�� -    �Name$ RootWelcomeGrid��$��1��$y�Visible=� � ColumnDefinitions �� $��* ��� $��* �.+�� -    �Name$ Step_Progress��$
��Left=�$��5��$��	0,425,0,0q�$	��Top=�$	��800��$��5��$��2��� $��0��.+��� -    ��Name$	 LOG��$&�� /icons/Fonts/#Google Sans Medium)�$�� ��$��
10,393,0,0q�$
��Left=�$	��758��$��5,0,0,0q�$��14(�$��Stretch=�$��27��$	��Top=�$��Normal"��� -   $ 	Step_Text��$&�� /icons/Fonts/#Google Sans Medium)�$&�� Добро пожаловать!��$
��Left=�$��	50,50,0,0q�$	��Top=�$��28(�$	��323��
��������� -    ��Name$ GifImage_Step_1��'  !XamlAnimatedGif.AnimationBehavior	   	SourceUri$	 icons/gif/waving_hand.gif?�$��110,150,105,100q�$	��180��$	��180���� -   $ GifImage_Step_2��$ 	 icons/gif/gif_settings.gif?�$��110,150,110,100q�$	��180��$	��180���� -   $ 
Step_Image��$��110,162,105,88q�$	��180��$	��180���� -   
 ��Name$
 FirsLoading��$y�Hidden=�$��1��$��Center=�.+�!   WPFUI.Controls.ProgressRing     IsIndeterminate . �� $&�� /icons/Fonts/#Google Sans Medium)�$��0,12,0,0q�$��16(�$��Medium"�$��Одну секунду�� �� TextAlignment$ Center=�$
��Wrap=��� -	    ��Name$ 
WelcomTabs��$
��Left=�$	��530��$��394,-116,0,0q�$	��Top=�$	��377��$��2��
���������Z� ��Z� .@��� $��Step 1��.��� .+�   WPFUI.Controls.Button  -
     Name$ Step_1��   
Appearance$ 	Secondary=�$��Продолжить��$��31��$��169,378,15,0q�$	��Top=��� $&�� /icons/Fonts/#Google Sans Medium)�$8��2От Станислава Мирошниченко��$
��Left=�$��	72,87,0,0q�$	��Top=�$��15��$	��208��$��10(��� $&�� /icons/Fonts/#Google Sans Medium)�$����Приветствуем в ModernNotify!
Наше приложение создаст вам на рабочем
столе панель быстрых действий.



Прежде чем мы начнём, хотим кое-что
настроить.��$
��Left=�$��
32,165,0,0q�$	��Top=�$	��144��$	��320��
�������� $
��Left=�$��33��$	��Top=�$	��177��$��	32,55,0,0q�.+��� $
��Left=�$	��Top=�$��icon.ico��$��27��$��27��$��0,11,0,0q��� $&�� /icons/Fonts/#Google Sans Medium)�$��ModernNotify��$
��Left=�$��	32,14,0,0q�$	��Top=�$	��119��$
��Bold"�
��������� $��Step 2��.��� .+��� -   $ Step2_text1��$&�� /icons/Fonts/#Google Sans Medium)�$:��4Давай создадим тебе профиль.��$
��Left=�$��	20,97,0,0q�$	��Top=�$��26��$	��320��
�������  -   $ Step_2��$&�� /icons/Fonts/#Google Sans Medium)�$��Продолжить��  AccentButtonStyle#��[ $��Right=�$	��178��$��Bottom=� � Cursor$
 Hand��$��32��$��0,0, 10, 20q�    WPFUI.Controls.CardControl  $��20,128,10,216q�   Icon$ Edit24=�.���� $��54��.+��� -    ��Name$ Step2_text2��$&�� /icons/Fonts/#Google Sans Medium)�$��0,0,0,4q�$��Medium"�$��Ваш никнейм���� -    ��Name$ 	User_Name��$
��Left=�$��31�� �� TextWrapping$
 Wrap=�$�� ��$	��270��  $��20,221,10,118q�$ BookLetter20=�.���� $	��277��.+��� $&�� /icons/Fonts/#Google Sans Medium)�$��0,0,0,4q�$��Medium"�$��Язык | Language���� -    ��Name$ languege_combo��$	��271��$��35��$
��Left=�.@��� �� $�Русский���� �� $�English���� $��Step 3��.��� .+�  -   $ Step_3��$
��Left=�$��
31,172,0,0q�$	��Top=�$	��320��$��51�����	#7FFFD4D4 J� OpacityMask
 �   �$
 Hand��$��	20,6,15,6q�.��� $��41��$	��296��.+��� $
��Left=�$��icons/maim_settings.png��$��0,2,0,7q�$��32�� J� RenderTransformOrigin$ 
0.75,0.812&��� -   $ Step3_b1��$&�� /icons/Fonts/#Google Sans Medium)�$+��%Настроить параметры��$��40,8,0,6q�$
��Left=�$	��230��$��5,0,0,0q�$��16(�$��Stretch=�  -   $ 	Start_App��$
��Left=�$��
31,228,0,0q�$	��Top=�$	��320��$��51�����	#7FFFD4D4
 �   �$
 Hand��$��	20,6,20,6q�.��� $��41��$	��299��.+��� $
��Left=�$��icons/ok.png��$��0,2,0,7q�$��32��$ 
0.75,0.812&��� -   $ Step3_b2��$&�� /icons/Fonts/#Google Sans Medium)�$6��0Использовать по умолчанию��$��40,8,0,6q�$
��Left=�$	��260��$��5,0,0,0q�$��16(�$��Stretch=��� -   $ Step3_text1��$,��&Настроим приложение?��$
��Left=�$��
31,139,0,0q�$	��Top=�$��16(�$��Segoe UI Semibold)�
��������� -   $ Step3_text2��$&�� /icons/Fonts/#Google Sans Medium)�$\��VВсё настроить под себя вы сможете в настройках.��$
��Left=�$	��Top=�$��20��$	��320��$��
31,363,0,0q�$��12(��� $��Step 4��.��� .+��� -   $ text_1��$&�� /icons/Fonts/#Google Sans Medium)�$)��#Основные параметры��$��	16,63,0,0q�$
��Left=�$	��230��$��5,0,0,0q�$��14(�$��Stretch=�$��27��$	��Top=�$
��Bold"�
�������  -   $ Save_Settings��$&�� /icons/Fonts/#Google Sans Medium)�$*��$Принять и завершить��#��[ $��Right=�$	��178��$��Bottom=�$
 Hand��$��32��$��	0,0,10,20q��� -   $ text_1_Copy��$&�� /icons/Fonts/#Google Sans Medium)�$��Прочее��$��
16,267,0,0q�$
��Left=�$	��230��$��5,0,0,0q�$��14(�$��Stretch=�$��20��$	��Top=�$
��Bold"�
�������!   WPFUI.Controls.ToggleSwitch  -     Name$ StartInWindows��$5��/Запуск при старте системы��$&�� /icons/Fonts/#Google Sans Medium)�$
 Hand��$��20,290,10,101q�  $��20,88,10,252q�$ BrightnessHigh24=�$��80�����	#0FFFFFFF.���� $	��270��.+��� -   $ Step4_text1��$&�� /icons/Fonts/#Google Sans Medium)�$��0,0,0,4q�$��Medium"�$#��Тема приложения���� -   $ theme_combo��$	��270��.@��� �� $�Светлая���� �� $�Тёмная��  -   $��20,174,10,166q�$ CenterHorizontal20=�$��80�����	#0FFFFFFF.���� $	��270��.+��� -   $ Step4_text2��$&�� /icons/Fonts/#Google Sans Medium)�$��0,0,0,4q�$��Medium"�$+��%Расположение панели���� -   $ 	pos_combo��$	��270��.@��� �� $�Справо���� �� $�
Слево���� $��
MN Connect��.��� .+��� -   $ MNconnect_text1��$&�� /icons/Fonts/#Google Sans Medium)�$.��(Связь с телефоном Android��$
��Left=�$��	20,64,0,0q�$	��Top=�$��26��$	��320��
��������� -    $ MNConnect_text2��$T��NУстановите приложение MN Connect из Play Маркета.��$
��Left=�$��	20,93,0,0q�$	��Top=�$��24��$	��320��
�������   WPFUI.Controls.Hyperlink  -!     Name$ HyperLincAndroid��$&�� /icons/Fonts/#Google Sans Medium)�$,��&MN Connect - Клиент на Android��   Icon$ Link48=�   NavigateUri$C =https://play.google.com/store/apps/details?id=com.unesell.mnc��$��	12,0,0,13q�$��11(�$��24��$��Bottom=�$	��206��  -"   $ Step_1_Copy��$ 	Secondary=�$��Пропустить��$��31��$��234,379,0,0q�$	��Top=�$��0,6,0,6q��� 
������� �� CornerRadius$ 10,10,10,10��$	��210�����	#66000000$��0.7,0.5,0.7,0.9q�$��78,135,87,75q�$	��210��._��� -#   $ QRcode��$��5,5,5,5q��� -$   $ or_text��$��Или��$
��Left=�$��
16,368,0,0q�$	��Top=�$��24��$��41��
��������� $��Account��.��� .+�  -%   $ Step_1_Copy1��$ 	Secondary=�$��Пропустить��$��31��$��234,379,0,0q�$	��Top=�$��0,6,0,6q��� -&   $ Account_text1��$&�� /icons/Fonts/#Google Sans Medium)�$1��+Связь с учётной записью��$
��Left=�$��	20,64,0,0q�$	��Top=�$��26��$	��320��
��������� -'    ��Name$ Login_Unesell��$&�� /icons/Fonts/#Google Sans Medium)�$*��$Войти в Unesell Аккаунт��#��[ $��0,140,145,0q�$
 Hand��$	��Top=�$��Right=�$	��210���� -(   $ Account_text2��$&�� /icons/Fonts/#Google Sans Medium)�$>��8Можно войти позже в настройках��$
��Left=�$	��Top=�$��20��$	��203��$��
20,386,0,0q�$��12(��� -)   $ Account_text3��$����Войдите в свой аккаунт, чтобы синхронизировать аватар
и имя вашей учётной записи с приложением.��$
��Left=�$��	20,93,0,0q�$	��Top=�$��42��$	��320��
�������