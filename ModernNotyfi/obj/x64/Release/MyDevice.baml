   M S B A M L   `   `   `  ���� @  <WPFUI, Version=1.2.2.0, Culture=neutral, PublicKeyToken=null>+clr-namespace:WPFUI.Controls;assembly=WPFUIWPFUI.Controls  I EModernNotify, Version=2.0.3.124, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernNotyfiModernNotyfi +clr-namespace:ModernNotyfiModernNotyfi    ModernNotyfi.MyDevice   M IModernWpf.Controls, Version=0.9.4.0, Culture=neutral, PublicKeyToken=nullD @ModernWpf, Version=0.9.4.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     =wpfui+clr-namespace:WPFUI.Controls;assembly=WPFUI     ,pagesclr-namespace:ModernNotyfi     ,localclr-namespace:ModernNotyfi     -     �Name$  	MyDevice1�� � Title$! Мои устройства��$	��310��$	��636�� � WindowStyle$
 None=�$	��970��$	��535�� � Icon$ /icons/Device.png�����	#F21B1B1B   UiWindow#��[   J� 	AllowDrop .  � WindowStartupLocation$ CenterScreen=�.���  � RowDefinitions �� $
��Auto �$��84���� .+�� $��1�� � ColumnDefinitions �� $
��Auto ��� $��* �.+�$   WPFUI.Controls.NavigationStore  -     Name$ RootNavigation��$��0��$��6,0,6,0q�   WPFUI.Controls.Navigation	   Frame	 �� 
 �� ElementName$
 	RootFrame���� $��1��   ControlFillColorDefaultBrush#���   �� CornerRadius$ 8,0,0,0��._�� .+�� -    �Name$ RootGrid��.+��� -    ��Name$ 
TabConnect��$��0,-181,0,46q� �� TabStripPlacement$ Right=���Z� ��Z� .@��� $��	NoConnect��$��-3,-202,3,202q�.��� $��0,0,-1,0q�.+�    WPFUI.Controls.CardControl  -     Name$ NoDeviceCard��$&�� /icons/Fonts/#Google Sans Medium)�   Title$# Нет подключения��$��
25,15,25,0q�   Icon$ PhoneCheckmark20=�   Subtitle$a [Свяжите ваш компьютер с телефоном с помощью MN Connect��$��68��$	��Top=�$��14(�.��   WPFUI.Controls.Button  -     Name$ Connect��$/��)Подключить устройство��� $��	0,93,15,0q�$��49��$	��Top=�$��Right=�$	��224�� �� $
��Auto ��� $��* �.+�   WPFUI.Controls.Icon  $��19(�   Glyph$ CloudArrowDown48 =��� $��1��$��12,0,0,0q�$��Center=�.+��� -    ��Name$ Text1��$��0,0,0,4q�$��11(�$��Medium"�$3��-Управление в любом месте���� -   $ Text2��$��10(�  TextFillColorTertiaryBrush#���  $D��>Всё в облаке и без локальных сетей���� -	    ��Name$ MainTextBanner��$&�� /icons/Fonts/#Google Sans Medium)�$����Подключите Android устройство, чтобы получить возможность:
● Получать уведомления с телефона на компьютер
● Просматривать уровень заряда батареи
● Управлять воспроизведением на ПК.

И многое другое!




Для подключения используйте Android приложение MN Connect��$
��Left=�$��	30,92,0,0q�$	��Top=�$	��208��$	��483��� $��
0,143,15,0q�$��49��$	��Top=�$��Right=�$	��224�� �� $
��Auto ��� $��* �.+�  $��19(�$ DataUsageToolbox20=��� $��1��$��12,0,0,0q�$��Center=�.+��� -
   $ Text3��$��0,0,0,4q�$��11(�$��Medium"�$��Точные данные���� -   $ Text4��$��10(�#���  $7��1Задержка всего пару секунд���� $��
YesConnect��$��-3,-202,3,202q�.��� .+�  -   $ Account_Open��   
Appearance$ 	Secondary=�$��	0,99,25,0q�$	��Top=�$��52�� � Cursor$
 Hand��$��	10,5,10,5q�$��Right=�$	��191��.��� $	��Top=�$	��200�� �� $
��Auto ��� $��* �.+�  $��19(�$ 
WebAsset20=��� $��1��$��	12,0,28,0q�$��Center=�.+��� -   $ AcountText1��$��0,0,0,4q�$��11(�$��Medium"�$"��Открыть: MyDevice Web���� -   $ AcountText2��$��10(�#���  $5��/Откроется сайт в браузере��  -   $ 
DeviceName��$&�� /icons/Fonts/#Google Sans Medium)�$ Подключено!��$ PhoneCheckmark20=�$! Связь с AndroidDevice��$��68��$	��Top=�$��14(�$��
25,15,25,0q�.��  -   $ 
DisConnect��$ 	Secondary=�$-��'Отключить устройство��   WPFUI.Controls.Card  $��	25,96,0,0q�$��5,5,5,5q�$	��143��$	��Top=�$
��Left=�$	��276��  $��
315,96,0,0q�$��5,5,5,5q�$��62��$	��Top=�$
��Left=�$	��276��� $��
60,140,0,0q�$��32��$	��Top=�$
��Left=�$��72��.+���  �� Orientation$ 
Horizontal=�$
��Left=�$��Center=�$��50��$��8,0,0,0q�.+��� -   $ BatteeyLevel��$&�� /icons/Fonts/#Google Sans Medium)�$��99��$��21(�$
��Bold"�$��35��$��RightToLeft=��� -   $ prochent��$'��!./icons/Fonts/#Google Sans Medium)�$��%��$
��Bold"�$��Bottom=�$��0,0,0,0q� �� Padding$ 0,0,0,0q�$��18��!   WPFUI.Controls.ProgressRing  -     Name$ BatteryBarr��   Progress$ 18Q�$��
45,106,0,0q�$	��100��$	��100�� J� RenderTransformOrigin$ 0.5,0.5&�$��RightToLeft=�$	��Top=�$
��Left=�z�V� .~��� �� ��  �� Angle$ 90Q�T� �� -   $ btext2��$&�� /icons/Fonts/#Google Sans Medium)�$��Батарея��$
��Left=�$��
65,211,0,0q�$	��Top=�$��60��$��12(����	#CCFFFFFF$��Center=��� -   $ btext2_Copy��$&�� /icons/Fonts/#Google Sans Medium)�$#��Свободно памяти��$
��Left=�$��152,211,0,0q�$	��Top=�$	��146��$��12(����	#CCFFFFFF$��Center=��� -   $ MemoryLevel��$&�� /icons/Fonts/#Google Sans Medium)�$��21.40Gb��$
��Left=�$��165,140,0,0q�$	��Top=�$	��122��$��37��$
��Bold"�$��14(� � IsSharedSizeScope . 
�������$��Center=�$��Center=��� -   $ textcon2��$&�� /icons/Fonts/#Google Sans Medium)�$'��!Опции с телефоном:��$��315,166,0,0q�$
��Bold"�$��20��$	��Top=�$
��Left=�$	��141��  -   $ 
MemoryBarr��$ 5Q�$��175,106,0,0q�$	��100��$	��100��$ 0.5,0.5&����	#FF80B9EE$��RightToLeft=�$
��Left=�$	��Top=�z�V� .~��� �� �� $ 90Q�T�   -   $ 
Files_Open��$ 	Secondary=�$��315,190,0,0q�$��52��$
 Hand��$��	10,5,10,5q�$
��Left=�$	��221��$	��Top=�.��� $	��Top=�$	��200��.+�  $��19(�$ ArrowCircleUp28=�$
��Left=�$��0,6,0,6q�$��Stretch=��� $��Center=�$��Center=�$	��169��$��30,0,0,0q�.+��� -   $ mainsett_text��$��0,0,0,4q�$��11(�$��Medium"�$!��Перерача файла��$&�� /icons/Fonts/#Google Sans Medium)��� -   $ sendfileText2��$��10(�#���  $;��5Отправить файл на устройство���� -   $ btext2_Copy1��$&�� /icons/Fonts/#Google Sans Medium)�$��Система��$
��Left=�$��330,105,0,0q�$	��Top=�$	��146��$��12(����	#CCFFFFFF$
��Left=��� -   $ OSVersionAndroid��$&�� /icons/Fonts/#Google Sans Medium)�$��Android��$
��Left=�$��330,125,0,0q�$	��Top=�$	��244��$��16(����	#CCFFFFFF$
��Left=��� -   $ 
funnanduse��$&�� /icons/Fonts/#Google Sans Medium)�$-��'Состояние компьютера��$��
23,259,0,0q�$
��Left=�$	��293��$��5,0,0,0q�$��16(�$��Stretch=�$��27��$	��Top=��� ���	#4C000000$��1q�$
��Left=�$��2��$��
27,282,0,0q�$	��Top=�$	��353��$ 0.5,0.5&�z�V� .~���   �� ScaleY$  -1Q��� �� T� �� -   $ subbone��$E��?Данные состояния этого устройства��$��
27,287,0,0q�$
��Left=�$	��288��$��0q�$��14(�$��Stretch=�$��23��$	��Top=�  $��
27,320,0,0q�$��5,5,5,5q�$��62��$	��Top=�$
��Left=�$	��276��.��� -    ! �Name$! DiskSpaceBar��$
��Left=�$��15��$��	22,26,0,0q�$	��Top=�$	��195���� -!   $ btext2_Copy2��$&�� /icons/Fonts/#Google Sans Medium)�$%��Состояние памяти��$
��Left=�$��
40,329,0,0q�$	��Top=�$	��115��$��12(����	#CCFFFFFF$
��Left=�$��16���� -"   $ 	DiskSpace��$&�� /icons/Fonts/#Google Sans Medium)�$��100 Gb��$
��Left=�$��244,352,0,0q�$	��Top=�$��50��$��12(����	#CCFFFFFF$��Right=�$��16���� -#   $ DiskSpaceTom��$&�� /icons/Fonts/#Google Sans Medium)�$��C:��$
��Left=�$��
40,352,0,0q�$	��Top=�$��15��$��12(����	#CCFFFFFF$
��Left=�$��16���� $��Files��$��-3,-202,3,202q�.��� .+��� -$   " ��Name$" File_Upload��$��33,10,33,10q�$ 10,10,10,10�����	#FF525252$��3,3,3,3q�._�� .+�� -%   $ SelectUpload��$y�Visible=�.+�  -&   $ Open_Upload_File��$ 	Secondary=�$
 Hand��$��Center=�$��Выбрать файл��$��	0,198,0,0q�$	��Top=��� -'   $ SendFileTextSubtitle��$&�� /icons/Fonts/#Google Sans Medium)�$����Выберите файл или перетащите в окно, который нужно отправить на устройство��$��Center=�$��	0,168,0,0q�$	��Top=��� -(   $ FileSendTitle��$&�� /icons/Fonts/#Google Sans Medium)�$��Обмен файлами��$��Center=�$��	0,131,0,0q�$	��Top=�$��24(�$
��Bold"�
��������� -)   # ��Name$# back_to_device��$&�� /icons/Fonts/#Google Sans Medium)�$��	15,10,0,0q�$	��Top=�$��85��$��29��$
 Hand��$��3q����	#33444D54$
��Left=���Z� .��� $��75��.+��� -*   $ ��Name$$ Open_N_Image��$
��Left=�$��21��$��Center=�$��20��$��/icons/back.png��$ 0.5,0.5&�z�V� .~��� �� �� $ -0.90Q�T� �� -+   $
 back��$��
Назад��$
��Left=�$��23,0,0,2q�$��Center=�$��15��$��0,0,0,0q�� -,   $ GoUpload��$y�Hidden=�.+��� --   $ FileUploadName��$&�� /icons/Fonts/#Google Sans Medium)�$"��Отправка файла:��$
��Left=�$��149,144,0,0q�$	��Top=�$	��469��$
��Bold"�$��18(���Z� �� -.   $ FileNameUpload��$&�� /icons/Fonts/#Google Sans Medium)�$<��6Подготовка к отправке файла...��$
��Left=�$��149,173,0,0q�$	��Top=�$	��346����Z� � -/   $! ProgressUploadBar��$
��Left=�$��13��$��149,197,0,0q�$	��Top=�$	��597��$��10���� $
��Left=�$	��100��$��
33,125,0,0q�$	��Top=�$	��100��$��/icons/files.png���� -0   $ TextProgressUpload��$��0%��$
��Left=�$��746,191,0,0q�$	��Top=�$��38��$��Right=���Z� �� $��
NoInternet��$��0,-190,0,190q�.��� .+�� $��100,67,139,55q�$��Center=�$��Center=�.+��� $	��Top=�$��50��$��
192,50,0,0q�.+��� -1   $ NoInternetTitle��$&�� /icons/Fonts/#Google Sans Medium)�$K��EОй, что-то не так... Проверьте интернет!��$
��Bold"�$��20(�
��������� -2   $ NoInternetSubtext��$&�� /icons/Fonts/#Google Sans Medium)�$v��pОшибка подключения к серверу, проверьте интернет-соединение.��#���    -3   $ progressRing��%   IsIndeterminate% . $��192,121,430,46q�$��25��$��25���� -4   $
 info��$&�� /icons/Fonts/#Google Sans Medium)�$.��(Ожидаем подключение...��$��228,127,232,47q�$��Center=�$
��Left=�$��11(�$��Italic$��� $	��192��$��Center=�$ ��/icons/noconnectnotify.png��$��	0,0,459,0q��� $��Loading��$��0,-190,0,190q�.��� -5   $ RootWelcomeGrid��$��1��$y�Visible=�.+��� $��1��$��Center=�.+�  % . �� -6   $ ConnectingText��$&�� /icons/Fonts/#Google Sans Medium)�$��0,12,0,0q�$��16(�$��Medium"�$.��(Подключение к серверу��& �� TextAlignment$& Center=�$
��Wrap=���Z� �� $��	15,0,0,10q�$��Bottom=�$
��Left=�$	��569��$��2��.+��� -7   $ IDDeviceText��$&�� /icons/Fonts/#Google Sans Medium)�$��Medium"�$��ID устройства:����Z� �� -8   $ 
ComputerID��#���  $��*************************��  -9   $ Help_me��$&�� /icons/Fonts/#Google Sans Medium)�$C��=Устранение неполадок и поддержка��$��Right=�$��	0,0,10,10q�$��Bottom=�$	��229��$��1,1,0,1q����	#FF006DFF$��Right=�$��23��$��12(�$��Center=���Z� ��Z� �� -:   $ beta_banner��#���  $
��Beta��$��169,22,692,17q�$ 0.5,0.5&�$��9(�$��Normal"�   WPFUI.Controls.Hyperlink  -;   '  Name$' OpenConsole��$&�� /icons/Fonts/#Google Sans Medium)�$%��Показать консоль��(   Icon$( Cast24=�$��
0,0,248,10q�$��11(�$��Right=�$
 Hand��$��1��$��24��$��Bottom=����	#FFBFBFBF$	��129��	   WPFUI.Controls.Dialog	  -<   ) 	 Name$) ProblemDialog��$��0��$��2��* 	  ButtonLeftName$#* Отправить отзыв��+ 	  ButtonRightName$+ Закрыть окно��, 	  Show, .  $y�Hidden=�.���  �� .+��� $��	0,0,0,-18q�.+��� $��Medium"�$2��,Проблемы с подключением��$&�� /icons/Fonts/#Google Sans Medium)�$��14(���Z� �� #���  $����Если у вас возникли проблемы с подключением, проверьте наличие интернет соединения. Может быть ситуация, когда сервер перегружен, просим подождать и повторить попытку.��$& Justify=�$��WrapWithOverflow=�$��62��$	��372��$��0,5,0,0q�
   WPFUI.Controls.TitleBar
  -=   - 
 Name$- Title��$��0��$&�� /icons/Fonts/#Google Sans Medium)�. 
  Title$!. Мои устройства��/ 
  Icon$-/ 'pack://application:,,,/icons/Device.png��$��16(�$
��Bold"�$��52��  ->   $ Account_Open_Copy��$ 	Secondary=�$��	0,34,27,0q�$��36��$
 Hand��$��	10,0,10,0q�$	��Top=�$��Right=�$	��180��.��� $��Center=�$	��171��.+�� .+�  % . $��15��$��15��$
��Left=�$��Center=�$��5,0,0,0q�A� ���	#7F000000$
��Left=�$��25��$��25��$	��Top=����� -?   
AccauntImg��0 j� Stretch$0 UniformToFill=�1 �� ImageSource$1 /icons/user-48.png���� -@   $ NameProfile��$&�� /icons/Fonts/#Google Sans Medium)�$��	33,6,10,6q�$��11(�$��Medium"�$��Мой Unesell Account��$��13��$	��130��  $��	10,41,0,0q�$��20��$��20��$	��Top=�$
��Left=��� $��
0,41,217,0q�$ 
Horizontal=�$��Right=�$	��Top=�.+�  -A   $' LinkDownload��$&�� /icons/Fonts/#Google Sans Medium)�$,��&MN Connect - Клиент на Android��$( Link48=�2   NavigateUri$C2 =https://play.google.com/store/apps/details?id=com.unesell.mnc��$��11(�$��24��$	��Top=�$
 Hand��$	��206��$��0,0,5,0q�  -B   $' SettingsOpen��$&�� /icons/Fonts/#Google Sans Medium)�$��Настройки��$( 
Settings24=�$��11(�$��24��$	��Top=�$
 Hand��$��94��$��0,0,0,0q�  $��19,63,941,11q�$��10��$��10��$	��Top=�$
��Left=�  $��32,52,928,22q�$��10��$��10��$	��Top=�$
��Left=��� -C   $ 	MenuTitle��$&�� /icons/Fonts/#Google Sans Medium)�$@��:Панель управления устройствами��$
��Left=�$��	20,48,0,0q�$	��Top=�$��18(�$��27��$	��297��