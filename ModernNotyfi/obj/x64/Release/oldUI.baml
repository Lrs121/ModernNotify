   M S B A M L   `   `   `  ���� I  EModernNotify, Version=2.0.3.124, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernNotyfiModernNotyfi  U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf @ <WPFUI, Version=1.2.2.0, Culture=neutral, PublicKeyToken=null>+clr-namespace:WPFUI.Controls;assembly=WPFUIWPFUI.Controls     ModernNotyfi.ModernUI   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     ,localclr-namespace:ModernNotyfi     M IModernWpf.Controls, Version=0.9.4.0, Culture=neutral, PublicKeyToken=nullD @ModernWpf, Version=0.9.4.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   @lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf   =av2http://schemas.microsoft.com/expression/blend/2008   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   9wpfui+clr-namespace:WPFUI.Controls;assembly=WPFUI   -     �Name$  ModernNotyfi�� � Title$ ModernNotyfi��$	��500��$	��360�� � WindowStyle$
 None=�$y�Visible=� � AllowsTransparency .  � Icon$ icon.ico�� � 
ResizeMode$ NoResize=� � ShowInTaskbar .   � Topmost . ��Z�  � 	Resources    FocusVisual	 �� Property
 �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 DefaultButtonStyle �� 
TargetType �� 
TargetType ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName��%  &	        &	 N     &	 _     &	 v     &	 �     &	 �     &	 �     &	 �     &	 �     &		      &	
     7   7  7  7  7  7 	 �� .��� 	 � ��
 �� .R��� $��2q� . #��� ��$	 1 2R�$��1���� $ Black���� $ Transparent���� $ Transparent���� $ Transparent���� $ Transparent���� $ Transparent���� $ Transparent���� $ Transparent���� $ Transparent���� " ��.��� 	 �@�FocusVisualStyle8
   �� 	 � ��
 Z� �� 	 � ��
 Z� �� 	 � ��#
 � ���� 	 � ��$
 1q��� 	 � ��$
 Center=��� 	 � ��$
 Center=��� 	 � ��$
 1q��� 	 � ��
 �� " ��.R��� $ border��#��z��#��z��#��z�� . ._��� $ contentPresenter��#��z��#��z��#��z��|�.  ��. # z  P�  �@��IsDefaulted . . ��� $ border��#
 � ��	 � ��P�  � �� . . ��� $ border��8
  	 � ���� $ border��8
  	 � ��P�  � {� .  . ��� $ border��8
  	 � ���� $ border��8
  	 � ���� $ contentPresenter��8
  	 � ������ $ White�� �� Opacity$ 0Q�.��� -    �Name$ MainPanelGrid�� � IsSharedSizeScope . $��-2,0,-310,0q� � ColumnDefinitions ��  � RowDefinitions �� $��499.002 ��� $��* �.+��� -   $ Border_Time��
���   �$��1q�$
��Left=�$��51��$��
10,439,0,0q�$	��Top=�$	��340�� �� CornerRadius$ 5������ $
 #fff��$	 0.7Q�._�� .+�  WPFUI.Controls.Button  -     Name$ 
Clock_Open��$
��Left=�$��15,0,0,0q�$��90��$��30�� � Cursor$
 Hand��$��0q���Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��� $��30��$��95��.+���  �� Orientation$ 
Horizontal=�$
��Left=�$��Center=�$��5,0,0,0q�.+��� -    ��Name$ DateTimeText��$'��!./icons/Fonts/#Google Sans Medium)�$
��0:00��$��21(�$
��Bold"�#���  �� -   $ DateTimeText_sec��$'��!./icons/Fonts/#Google Sans Medium)�$	��:00��$
��Bold"�#���  $��Bottom=�$��0,0,0,0q�  �� Padding$  0,0,0,0q�$��18��  -   $ Settings_Open��$
��Left=�$��
298,10,0,0q�$	��Top=�$��30��$��29��$
 Hand��$��3q���Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��  WPFUI.Controls.Icon  -   !  Name$! Settings_Icon��#���  $��20(�"   Glyph$" 
Settings24=�  -	   $ Shutdown_Open��$
��Left=�$��
268,10,0,0q�$	��Top=�$��30��$��29��$
 Hand��$��3q���Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��  -
   $! shutdownIcon��#���  $��20(�$" Power24=�  -   $ Battery_Open��$
��Left=�$��
238,10,0,0q�$	��Top=�$��30��$��29��$
 Hand��$��3q���Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��� .+�  -   $! Battery��#���  $" 
Battery024=�$��24(�  -   $ Browser_Open��$
��Left=�$��
208,10,0,0q�$	��Top=�$��30��$��29��$
 Hand��$��3q���Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��  -   $! AppsIcon��#���  $" AppFolder20=�$��20(�$��20��$��20��$��Center=�$��Center=��� -   $ Border_Panel��
���   �$��1q�$
��Left=�$��73��$��
10,361,0,0q�$	��Top=�$	��340��$ 5������ $
 #fff��$	 0.7Q�._�� .+�  -   $ MN_Connect_Open��$
 Hand��$��	284,0,9,0q�$��0,0,0,0q�$��55��$��45��$��Center=���Z� .��  WPFUI.Controls.Card  $��0,0,0,0q�$��Center=�$��Center=�$��45��$��57��$��Center=�$��Center=�.��� .+�  -   $! MN_Connect_Icon��#���  $" PhoneDesktop28=�$��22(�$��22��$��Center=�$��Center=�$��22��
���   �$��0,19,0,0q�$	��Top=�  -   $ Wifi_settings��#   
Appearance$# 	Secondary=�$��Century Gothic)�$��0q�$��0q�$��	8,7,241,8q�$��56��$
 Hand��#��� 
 $��1����Z� ��Z� ��Z� .��d� -   $ d�Name$$ 
WiFi_Color��% d� 	IsChecked$
% TrueY�$��0,0,0,0q�$��56��$	��Top=�.��  $��0,0,0,0q�$��Stretch=�$��Stretch=�$��88��$��57��.��� $��0,0,0,0q�.+��� #���  $'��!./icons/Fonts/#Google Sans Medium)�$��Wi-Fi��$
��Left=�$��40,0,0,0q�$��Center=�$��32��$��14��$��Center=�$��Center=�$��0,0,0,0q�  #���  $" Wifi224=�$��40(�$��40��$��Center=�$��Center=�$��40��$
��Left=�$	��Top=�$��0,5,0,0q�  -   $ Audio_settings��$# 	Secondary=�$��
193,7,57,8q�$��0q�$��0q�$��56��$
 Hand��#��� 
 ��Z� ��Z� ��Z� .��d� -   $$ Audio_settings_Color��$
% TrueY�$��0,0,0,0q�$��56��$	��Top=�.��  $��0,0,0,0q�$��Stretch=�$��Stretch=�$��88��$��57��.��� .+��� -   & ��Name$& Audio_Settinds_text��$��Звук��#���  $'��!./icons/Fonts/#Google Sans Medium)�$
��Left=�$��Center=�$��37��$��16��$��Center=�$��Center=�$��0,0,0,0q�$��36,0,0,0q�  #���  $" 
Speaker224=�$��26(�$��40��$��Center=�$��Center=�$��27��$��9,0,0,0q�$
��Left=�  -   $ Bluetooth_settings��$# 	Secondary=�$��Century Gothic)�$��0q�$��0q�$��
99,7,148,8q�$��56��$
 Hand��#��� 
 ��Z� ��Z� ��Z� .��d� -   $$ Bluetooth_Settings_Color��$
% TrueY�$��0,0,0,0q�$��56��$	��Top=�.��  $��0,0,0,0q�$��Stretch=�$��Stretch=�$��88��$��57��.��� .+��� -   $& Bluetooth_Settinds_text��$��	Bluetooth��#���  $'��!./icons/Fonts/#Google Sans Medium)�$
��Left=�$��27,0,0,0q�$��Center=�$��52��$��14��$��Center=�$��Center=�$��0,0,0,0q�$��Normal$�$��Normal"�$��Normal&�$��11(�  #���  $" Bluetooth24=�$��30(�$��40��$��Center=�$��Center=�$��33��$
��Left=��� -   ' ��Name$' settings_Copy��$��Century Gothic)�$��0q�$��0q�$��
236,8,29,6q�$
 Hand��#��� 
 $y�Hidden=�$��56����Z� ��Z� ��Z� .���� -   $ Color_Border��$ 5,5,5,5��
���   �$��1q�$
��Left=�$��54��$��Center=�$��70��
�������._�� .+��� -   $& Settinds_text2��$	��...��$��Center=�$��0,34,0,0q�$	��Top=�$��60��
���   �$��17��$��12(�$��Center=��� $��Center=�$��30��$��0,2,0,0q�$	��Top=�$��30��$��/icons/color.png���� -   $ SoundBorder��
���   �$��1q�$
��Left=�$��70��$��
10,0,0,144q�$��Bottom=�$	��340��$ 5������ $
 #fff��$	 0.7Q�._�� .+��� -   $& 	SoundText��#���  $#��Настройки звука��$
��Left=�$��	19,10,0,0q�$��12(�$��16��$	��Top=�$��0,0,5,0q�  #���  $��24(�$" 
Speaker248=�$
��Left=�$��	16,32,0,0q�$	��Top=��� -   $' SoundDevice��#���  $'��!./icons/Fonts/#Google Sans Medium)�$��Колонки��$��Right=�$��0,8,23,0q�$	��Top=�$	��181��$��12(�$��Right=�$��Center=�$��22��$��3,0,5,3q�$
 Hand��$��1��$��1����Z� ��Z� �� -    ( ��Name$( AudioDevice��$��75��$��
19,68,19,0q�$	��Top=�) �� SelectedIndex$) 0��$* �� IsSynchronizedWithCurrentItem$* FalseY�$	��300����Z� � -!   + �Name$+ ValueVolumeBar��$
��Left=�$��	47,41,0,0q�$	��Top=�$	��268��, � Value$	, 100Q�$��8��$��6�����	#FFFFA400�� -"   - ��Name$- SoundSlider��$��26��$��
47,34,21,0q�$	��Top=�. � Maximum$	. 100Q�$	��270��$��	10,0,10,0q���Z� ��Z� �� -#   $ Border_Shutdown��$y�Hidden=�
���   �$��1q�$
��Left=�$	��125��$��142,323,0,0q�$	��Top=�$	��167��$ 5��
�������._�� .+�� $
��Auto��$��0q�.+�  -$   $��38��$��Center=�$��0,0,0,0q�$	��181��$��0,4,0,0q�$	��Top=���Z� ��Z� .��� $
��Left=�$	��Top=�$	��137��.+��� $��icons/shutdown_fluent.png��$
��Left=�$	��0,2q�$��17���� -%   $& TextShutdown��$��Выключение ПК��$��
17,0,-33,0q�$��5,0,0,2q�  -&   $��38��$��Center=�$��0,0,0,0q�$	��175����Z� ��Z� .��� $
��Left=�$	��Top=�$	��137��.+��� $��icons/restart_fluent.png��$
��Left=�$	��0,2q�$��17���� -'   $& TextRestartPC��$#��Перезагрузка ПК��$��
17,0,-35,0q�$��5,0,0,2q�  -(   $��38��$��Center=�$��0,0,0,0q�$	��181��$��0,81,0,0q�$	��Top=���Z� ��Z� .��� $
��Left=�$	��Top=�$	��137��.+��� $��icons/exit.png��$
��Left=�$	��0,2q�$��17���� -)   $& EXITtextPROGRAM��$��Выкл. панель��$��	17,0,10,0q�$��5,0,0,2q��� -*   $ Border_Music��
���   �$��1q�$
��Left=�$��51��$��
10,230,0,0q�$	��Top=�$	��340��$ 5������ $
 #fff��$	 0.7Q�._�� .+�  -+   $ 
Play_Pause��$��267,9,41,10q�$��Stretch=�$
 Hand��$��0q�$��30����Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��  -,   $! PlayIcon��$" Play12=�$��24(�#���    --   $ Music_Right��$��
295,9,0,10q�$��Stretch=�$
 Hand��$��0q�$��30��/ J� Opacity$
/ 0.95Q���Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��  #���  $" Next16=�  -.   $ 
Music_Left��$��233,9,75,10q�$��Stretch=�$��30��$
 Hand��$��0q�$
/ 0.75Q���Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��  #���  $" 
Previous16=�  -/   $ Music_About��$��49��$
 Hand��$��3q�#��� 
 $��	0,0,105,0q���Z� ��Z� ��Z� .��� $��39��$
��Left=�$��Center=�$	��223��.+�� -0   $ SoundGridContent��$��0,0,10,0q�.+��� -1   $& NowPlayning��#���  $'��!./icons/Fonts/#Samsung Sharp Sans)�$��Музыка��$��35,0,0,0q�$��15(�$��Center=�$
��Bold"�$��20��$	��Top=�$
��Left=�$	��191��$��0,0,0,0q��� -2   0 ��Name$0 MusicPlayer��$
��Left=�$��26��$��4,0,0,0q�$��Center=�$��24��$��/icons/Media/notes.png���� -3   $& NowPlayning_Autor��#���  $ ��Очередь пуста.��$
��Left=�$��35,0,0,3q�$��12(�$	��183��$��Center=�$��16��$��Bottom=�$��0,0,0,0q��� -4   $ 	MainPanel��
���   �$��1q�$��366,6,10,10q����	#B2FFFFFF$ 5��._�� .+��� -5   1 ��Name$1 Full_Panel_Tab��$��10,-76,10,-30q�2 �� TabStripPlacement$2 Bottom=���Z� ��Z� ��Z� .@��� $��Battery_Tab��$��4,-216,-4,216q����	#00000000��Z� ��Z� .��� -6   $ Battery_Tab��.+��� -7   $& 	text_bbss��#���  $'��!./icons/Fonts/#Google Sans Medium)�$��Заряд батареи��$
��Left=�$��12,18,0,440q�$	��115��$��0,0,0,0q��� -8   $& BatteryState��#���  $'��!./icons/Fonts/#Google Sans Medium)�$
��100%��$
��Left=�$��13,30,0,404q�$��36(�$	��120��$
��Bold"�$��0,0,0,0q��� -9   $& Battery_Status��#���  $'��!./icons/Fonts/#Google Sans Medium)�$��Заряжается��$��0,35,10,426q�$��14(�$��Right=�$��Right=�$	��131��$��0,0,0,0q��� #���  $'��!./icons/Fonts/#Google Sans Medium)�$��Статус:��$��Right=�$��0,20,10,442q�$	��131��$��Right=�$��0,0,0,0q�� -:   $+ Battery_ProgressBar��$��113,55,10,0q�$	��Top=�$, 50Q�$��11�����	#FF0078D7$��RightToLeft=�  $��1q�$��52��$��10,342,10,0q�$	��Top=����	#33F3E6E6���	#33000000$��0,0,0,0q�.���� -;   $& textbbgg��#���  $����Чтобы продлить срок службы аккумулятора,
держите заряд не ниже 20% и не выше 80%.��$��9q�$��10(�$��Center=�$��Center=�$��0,0,0,0q�#  LiveCharts.Wpf.CartesianChart  $��10,92,10,202q�&   LiveCharts.Wpf.Charts.Base.Chart3   AnimationsSpeed$3 00:00:00.1000000h�4   ScrollVerticalTo$4 1Q�5 � BindingGroup5 &   System.Windows.Data.BindingGroup  6   Series6   LiveCharts.Wpf.LineSeries    LiveCharts.Wpf.Series7   StrokeThickness$7 2Q�8   Stroke8 �#1C8FC59   Fill
9 ���� :   LineSmoothness$: 1Q�;   PointGeometrySize$; 10Q�<   Values< �� *BatteryChar+=   AxisX= 	  LiveCharts.Wpf.Axis	  > 	  IsMerged> . ? 	  	Separator? 
  LiveCharts.Wpf.Separator
  @ 
  StrokeThickness$@ 1Q�A 
  StrokeDashArray$A 2R�B 
  StrokeB �#404F56C   AxisYC 	  > . ? 
  $	@ 1.5Q�$A 4R�B �#404F56  -<   $ Battery_Settings��#���  $# 	Secondary=�$'��!./icons/Fonts/#Samsung Sharp Sans)�$5��/Настройки электропитания��$��Stretch=�$	��Top=�$
 Hand��$��32��$��10,405,10,0q�$��12(����	#4C84BEFF  $��1q�$��52��$��10,285,10,0q�$	��Top=����	#33F3E6E6���	#33000000$��0,0,0,0q�.��� .+��� -=   $& Batt_label_time��#���  $��Время работы:��$��	19,9,0,26q�$��10(�$��Center=�$��Center=�$
��Left=�$��0,0,0,0q��� ->   $& Battery_time��#���  $'��!./icons/Fonts/#Samsung Sharp Sans)�$��1 час 50 минут��$��21,23,130,8q�$
��Bold"�$��0,0,0,0q��� -?   $& waltagetext��#���  $��Напряжение��$��	0,9,16,28q�$��10(�$��Right=�$��0,0,0,0q��� -@   $& Voltage_battery��#���  $'��!./icons/Fonts/#Samsung Sharp Sans)�$��11.0 kW��$��	0,22,16,9q�$
��Bold"�$��Right=�$��58��$��0,0,0,0q��� $��Right=�$��17��$��	0,16,67,0q�$	��Top=�$��35��$��22(�$
��Bold"�D J� RenderTransformOrigin$D 0.495,-0.275&�z�V� .~��� �� �� E �� Angle$E 90Q�T� F T� X$F 13.35Q�G T� Y$G 13Q��� $��Browser��$��5,-198,-5,198q�.��� -A   $ Browser_Tab��$��0,10,0,0q�.+��� -B   $& TextApp��#���  $'��!./icons/Fonts/#Google Sans Medium)�$��Приложения��$
��Left=�$��13,16,0,419q�$��14(�$��95��$
��Bold"�� $��	0,53,0,29q�.+��� -C   $( 	Apps_List��#���  $��0,0,0,10q����� *Items+��Z� ��Z� ���� .R��� $ 
Horizontal=�.+��� $��20��$��20��$��0,0,10,0q����� *Image+�� #���  ���� *Name+�� -D   H ��Name$H 
Search_App��#���  I �� TextWrapping$
I Wrap=�$�� ��$	��Top=�$��35��$��
10,10,45,0q�$y�Hidden=��� -E   $' 
SearchIcon��$��	0,12,10,0q�$	��Top=�$��29�����	#0CFFFFFF$
 Hand��$��3q�$��Right=�$��30����Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��#  ModernWpf.Controls.SymbolIcon  -F   J  Name$J SearchIcons��K   Symbol$
K Find=�$  ModernWpf.Controls.IconElementL   
Foreground
L �   ��� $��Clock��$��2,-162,-2,162q�.��� -G   $ 	Clock_Tab��$	��460��.+��� $ 
Horizontal=�$��10,32,100,384q�.+��� -H   $ DateTimeText_Panel��#���  $'��!./icons/Fonts/#Google Sans Medium)�$��00:00��$��38(�$
��Bold"��� -I   $ DateTimeText_sec_main��#���  $'��!./icons/Fonts/#Google Sans Medium)�$	��:00��$
��Bold"�$��18(�$��25��$��Bottom=���Z� &   System.Windows.Controls.Calendar  $��	0,96,0,31q�$	D 0,0&�M   SelectionMode$
M None=�N   DisplayMode$N Month=�O   FirstDayOfWeek$O Monday=�$��1��$��Stretch=�$	��546��$��Stretch=�$��Stretch=���Z� ��Z� z�V� .~��� �� P �� AngleY$P 0.117Q��� T� $G 0.498Q��� -J   $& DataTimeText��#���  $'��!./icons/Fonts/#Google Sans Medium)�$��Время и дата��$
��Left=�$��12,16,0,426q�$��14(�$	��115��$��0,0,0,0q��� -K   $ NMWrite��
���   �$��40��$	��Top=����	#33FFFFFF$ 5��._�� .+��� -L   $0 Battery_main��$��Right=�$��20��$	��Top=�$��22��$��icons/battery_full.png��$��	0,10,10,0q��� -M   $& DateTimeText1��#���  $��00:00��$��0,6,37,0q�$	��Top=�$��29��$��12(�$��5,0,0,0q�$��Center=�$��Right=�$��Right=�$��60��  -N   $
 Back��$
��Left=�$��10,0,0,0q�$��74��$��28��$
 Hand��$��3q���Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��� .+��� $
��Left=�$��17��$	��Top=�$��16��$��icons/back.png��$��2,0,0,0q��� -O   $& BackText��#���  $'��!./icons/Fonts/#Samsung Sharp Sans)�$��
Назад��$
��Left=�$��22,1,0,0q�$��12(�$��15��$	��Top=�$��0,0,5,0q�$
��Bold"��� -P   $ Border_Notify��
���   �$��1q�$
��Left=�$��
10,0,0,274q�$	��340��$ 5��$��51��$��Bottom=����� $ White��$	 0.7Q�._�� .+��� -Q   $ NWrite��
���   �$��50��$	��Top=����	#33FFFFFF$ 5��$��0,0,-1,0q�._�� .+�  -R   $ Nitify_Open��$
��Left=�$��
296,11,0,0q�$	��Top=�$��30��$��29��$
 Hand��$��3q���Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��  -S   $! Open_N_Image��#���  $" 	CaretUp24=�$��21(�$D 0.5,0.5&��� -T   $& 	BackText1��#���  $'��!./icons/Fonts/#Samsung Sharp Sans)�$��Уведомления��$
��Left=�$��
15,18,0,17q�$��12(�$��0,0,5,0q�$
��Bold"�$��97���� -U   $& Not_Text��#���  $'��!./icons/Fonts/#Google Sans Medium)�$#��Нет уведомлений��$��102,105,0,0q�$
��Bold"�$
��Left=�$	��138��$��22��$	��Top=�$��16(�$��Center=�$��Center=���Z� �� -V   $( List_Notify��#���  $��10,55,10,27q����� *Notify+��Z� ��Z� ���� .R��� $ 
Horizontal=�.+��� $��20��$��20��$��0,0,10,0q�$��23��$
��Fill=�Q �� StretchDirection$
Q Both=�$��43������ *Image+�� $ Vertical=�$��39��$	��260��$��Center=�$
��Auto=�$��5,0,0,0q�.+��� $
��Bold"����� *	MainTextN+�� ���� *
SubTextN+  -W   $ Clear_All_N��#���  $'��!./icons/Fonts/#Google Sans Medium)�$��Очистить всё��$��Stretch=�$��Stretch=�$��1,0,7,1q�
������ $��Right=�$��233,191,10,4q�$��11(�$	��Top=���Z�   -X   $ MyDevice��#���  $'��!./icons/Fonts/#Google Sans Medium)�$!��Мои устройства��$
��Left=�$��120,127,0,0q�$	��Top=�$��12(�$��Center=�$��Center=�$��3,0,3,3q�$
 Hand��R J� OpacityMaskR �	#FFDE8686$	��103��$��22����Z� ��Z�   -Y   S  Name$S 	MusicCard��$	��143��$��366,0,10,10q�$��Bottom=����	#FF313131$��5,5,5,5q�.��� .+�  -Z   $ MusicCard_Close��$��3,3,0,0q�$	��Top=�$��30��$
 Hand��$��0q�$
/ 0.75Q�$��30��$
��Left=���Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��  #���  $��18(�$" ArrowHookUpLeft24=��� -[   $& SoundTimeNow��$'��!./icons/Fonts/#Samsung Sharp Sans)�$��00:00��$
��Left=�$��
97,102,0,0q�$	��Top=�$��12(�$��49��$��0,0,0,0q�$��15���� -\   $& SoundTimeAll��$'��!./icons/Fonts/#Samsung Sharp Sans)�$��00:00��$��Right=�$��
0,103,10,0q�$	��Top=�$��12(�$��50��$��0,0,0,0q�$��15��$��Right=�� -]   $+ NowSoundProgress��$��95,87,10,32q�  $��
10,36,0,17q�$
��Left=�$��78��.���� -^   $0 MusicPlayer_Copy��$��Center=�$��47��$��0,0,0,0q�$��Center=�$��43��$��/icons/Media/notes.png���� -_   $& NowPlayning_MusicCard��#���  $'��!./icons/Fonts/#Samsung Sharp Sans)�$��Музыка��$��
97,36,40,0q�$��15(�$��Center=�$
��Bold"�$��20��$	��Top=�$��0,0,0,0q��� -`   $!& NowPlayning_Autor_MusicCard��#���  $ ��Очередь пуста.��$��97,56,35,59q�$��12(�$��Center=�$��0,0,0,0q��� #���  $'��!./icons/Fonts/#Samsung Sharp Sans)�$��Медиаплеер��$��35,8,0,0q�$��10(�$��Center=�$
��Bold"�$��20��$	��Top=�$
��Left=�$��74��$��0,0,0,0q�  -a   $ Play_Pause_Copy��$��
0,36,10,65q�$��Stretch=�$
 Hand��$��0q�$��30��$��Right=���Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��  -b   $! PlayIcon_MusicCard��$" Play12=�$��24(�#���    $��0,6,10,0q�$��2,2,2,2q�$��Right=�$��74��$��22��$	��Top=�.���� -c   $& MediaSession��#���  $'��!./icons/Fonts/#Samsung Sharp Sans)�$��Нет источника��$��8(�$��Center=�$
��Bold"�$��0,0,0,0q�$��Center=�$��	0,-2,0,-2q�