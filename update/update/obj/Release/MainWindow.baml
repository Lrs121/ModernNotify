   M S B A M L   `   `   `  ���� 
  update    update.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     M IModernWpf.Controls, Version=0.9.4.0, Culture=neutral, PublicKeyToken=nullD @ModernWpf, Version=0.9.4.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   -     �Name$  update_window�� � 
ResizeMode$ NoResize=� � Title$ Обновление�� � WindowStartupLocation$ CenterScreen=�
������ $	��246��$	��496�� � Icon$ imege/update.png�� � ShowInTaskbar .  � WindowStyle$ SingleBorderWindow=�.��� .+��� -    ��Name$
 Page�� �� TabStripPlacement$ Bottom=�$��10,0,10,-51q���Z� ��Z� .@��� $��Update��.��� $��0,0,-7,0q�.+��� -   	 ��Name$	 Settings��$��
426,17,0,0q�
 � Cursor$

 Hand��$��0q� J� Opacity$
 0.75Q�$	��Top=�$��32����Z� ��Z� ��Z�  � 	Resources  �� 
TargetType �� Property �� Value��%9   '��       �� " ��.���  �@��CornerRadius$ 7��.��%  ModernWpf.Controls.AppBarButton     Icon-  'ModernWpf.Controls.IconElementConverter$ Setting $��30��$��41��$��Center=�$��Center=��� $
��Left=�$��21��$��	19,19,0,0q�$	��Top=�$��20��$��/imege/logo-dark.png��$��UniformToFill=��� -    ��Name$ 
InfoUpdate��$��./#Google Sans Medium)�$.��(Проверка обновлений...��$
��Left=�$��	19,54,0,0q�$	��Top=�$��22(�$
��Bold"�$	��417���� -   $ SubText��$��./#Google Sans Medium)�$��Подключение...��$
��Left=�$��
19,168,0,0q�$	��Top=��� -   $	 Close��$��Отмена��$��368,158,0,0q�$	��Top=����	#33C3C1C1$��84��� -    �Name$ ProgressDownload��$y�Hidden=�$��Center=�$��15��$��	0,145,0,0q�$	��433��$��6��$	��Top=��� -   $ InfoUpdate_Copy��$��./#Google Sans Medium)�$��ModernNotify��$
��Left=�$��	48,22,0,0q�$	��Top=�$��14(�$
��Bold"��� -	   $	 Log��$��./#Google Sans Medium)�$�� ��$
��Left=�$��	19,88,0,0q�$	��Top=�$	��373��$��52��$��11(��� -
   $	 
NetworkFix��$y�Hidden=�$%��Диагностика сети��$��206,158,0,0q�$	��Top=����	#7F0079FF$	��158��
��������� -   $ DownloadSpeed��$y�Hidden=�$��./#Google Sans Medium)�$��
0.0мб/с��$��327,121,0,0q�$
��Left=�$	��125��$��Right=�$��Bottom=�$��17��$	��Top=��� $��Settings��.��� .+��� $
��Left=�$��21��$��	19,14,0,0q�$	��Top=�$��20��$��/imege/update.png��$��UniformToFill=��� $��./#Google Sans Medium)�$-��'Настройки обновлений��$
��Left=�$��	50,16,0,0q�$	��Top=�$��14(�$
��Bold"��� -   $ PVersion��$��./#Google Sans Medium)�$��Приложение: ��$
��Left=�$��
19,156,0,0q�$	��Top=�$	��221���� -   $ UVersion��$��./#Google Sans Medium)�$��Установщик:��$
��Left=�$��
19,176,0,0q�$	��Top=�$	��189���� ���	#7F000000$��1q�$��	19,45,0,0q����	#4CD8D8D8 �� CornerRadius$ 3,3,3,3��$
��Left=�$	��253��$��38��$	��Top=�._�� .+��� $��Сервер:��$��
10,7,173,7q�$��0,0,0,0q�$��Center=�$��Center=��� -    ��Name$ theme_combo��$	��150��$��90,0,0,0q�$��24��$��Center=�$��12(�$��12,3,0,3q�.@��� �� $�Сервер Unesell���� �� $#�Репозиторий GitHub���� $��./#Google Sans Medium)�$����Продукт "Обновление ModernNotify" распространяется
"как есть" и разработчик не несёт никакую ответственность
за возможные неполадки.��$
��Left=�$��	19,88,0,0q�$	��Top=�$��56��$	��345��$��10(��� -   $	 Back_U��$��
Назад��$��368,158,0,0q�$	��Top=����	#33C3C1C1$��84���� -   $ InfoUpdate_Copy1��$��./#Google Sans Medium)�$��Unesell Studio��$
��Left=�$��
396,17,0,0q�$	��Top=�$��8(�$
��Bold"�