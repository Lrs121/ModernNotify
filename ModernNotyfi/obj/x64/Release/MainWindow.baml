   M S B A M L   `   `   `  ���� I  EModernNotify, Version=2.0.3.124, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernNotyfiModernNotyfi  U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf @ <WPFUI, Version=1.2.2.0, Culture=neutral, PublicKeyToken=null>+clr-namespace:WPFUI.Controls;assembly=WPFUIWPFUI.Controls     ModernNotyfi.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     ,localclr-namespace:ModernNotyfi     M IModernWpf.Controls, Version=0.9.4.0, Culture=neutral, PublicKeyToken=nullD @ModernWpf, Version=0.9.4.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   @lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf   =av2http://schemas.microsoft.com/expression/blend/2008   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   9wpfui+clr-namespace:WPFUI.Controls;assembly=WPFUI   -     �Name$  ModernNotyfi�� � Title$ Control Panel��$	��500��$	��360�� � WindowStyle$
 None=�$y�Visible=� � AllowsTransparency .  � Icon$ /icons/App_Color.png�� � 
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
  	 � ������ $ White�� �� Opacity$ 0Q�.��� -    �Name$ MainPanelGrid�� � IsSharedSizeScope . $��-2,0,-308,-53q� � ColumnDefinitions ��  � RowDefinitions �� $��499.002 ��� $��53.998 �.+�  WPFUI.Controls.Card  -     Name$ MainCard��$	��377��$��10,0,0,9q�$��Bottom=����	#FF313131$��5,5,5,5q�$
��Left=�$	��340��.��� .+��� $��	/icon.ico��$��6,10,0,0q�$��27��$	��Top=�$
��Left=�$��27���� #���  $&�� /icons/Fonts/#Google Sans Medium)�$��ModernNotify��$��	37,16,0,0q�$
��Bold"�$
��Left=�$	��119��$��18��$	��Top=�  WPFUI.Controls.Button  -     Name$ AccountOpenMain��   
Appearance$ 	Secondary=�$��0,5,5,0q�$��35�� � Cursor$
 Hand��$��	10,0,10,0q�$	��Top=�$��Right=�$��50��.��A� ���	#7F000000$��25��$	��Top=�$��25������ -   
AccauntImg�� j� Stretch$ UniformToFill=�  �� ImageSource$  /icons/user-48.png��  $
��Left=�$	��100��$��35��$��	168,5,0,0q�$��5,0,5,0q�$	��Top=�.���� ! �� Orientation$! 
Horizontal=�.+��� -   " ��Name$" IconWeather��$��30��$��25��$��0,0,10,0q��� $��50��.+��� -   # ��Name$	# GPS��#���  $&�� /icons/Fonts/#Google Sans Medium)�$��Weather��$��Right=�$
��Bold"�$��Right=�$��0,3,0,0q�$��10(�$��50���� -   $# Weather��#���  $&�� /icons/Fonts/#Google Sans Medium)�$��— C°��$��Right=�$
��Bold"�$��Right=�$��0,0,0,0q�$��50��  $��	5,258,5,0q�$��54��$	��Top=�$��0,0,0,0q�.��� .+��� $��0,0,53,0q����� *QuickLaunchItems+���� .R��� $! 
Horizontal=�$��10,5,0,5q����� .R�  -	   $ 	Secondary=�$��Century Gothic)�$��0q�$��0q�$��36��$
 Hand��$��1��$��34��$��0,0,15,0q�.���� $��25��$��25������ *
IconPath+���� " ��.R��� $
��Auto=�$��Hidden=���. .����   -
   $ 	Secondary=�$
��Left=�$��40��$��40��$
 Hand��$��3q�$��	268,0,0,0q� ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��  WPFUI.Controls.Icon  #���  $   Glyph$$ Edit24=�$��20(�$��20��$��20��$��Center=�$��Center=��� -   $# NoApp��#���  $&�� /icons/Fonts/#Google Sans Medium)�$/��)Приложения отсутсвуют��$��
20,277,0,0q�$
��Bold"�$
��Left=�$	��176��$��18��$	��Top=��� -   $ Border_Time��
���   �$��1q�$
��Left=�$��51��$��
10,439,0,0q�$	��Top=�$	��340��% �� CornerRadius$% 5������ $
 #fff��$	 0.5Q�._�� .+�  -   $ 
Clock_Open��$
��Left=�$��15,0,0,0q�$��90��$��30��$
 Hand��$��0q���Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��� $��30��$��95��.+��� $! 
Horizontal=�$
��Left=�$��Center=�$��5,0,0,0q�.+��� -   & ��Name$& DateTimeText��$'��!./icons/Fonts/#Google Sans Medium)�$
��0:00��$��21(�$
��Bold"�#���  �� -   $& DateTimeText_sec��$'��!./icons/Fonts/#Google Sans Medium)�$	��:00��$
��Bold"�#���  $��Bottom=�$��0,0,0,0q�' �� Padding$' 0,0,0,0q�$��18��  -   $ Settings_Open��$
��Left=�$��
298,10,0,0q�$	��Top=�$��30��$��29��$
 Hand��$��3q���Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��  -   (  Name$( Settings_Icon��#���  $��20(�$$ 
Settings24=�  -   $ Shutdown_Open��$
��Left=�$��
268,10,0,0q�$	��Top=�$��30��$��29��$
 Hand��$��3q���Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��  -   $( shutdownIcon��#���  $��20(�$$ Power24=�  -   $ Battery_Open��$
��Left=�$��
238,10,0,0q�$	��Top=�$��30��$��29��$
 Hand��$��3q���Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��� .+�  -   $( Battery��#���  $$ 
Battery024=�$��24(�  -   $ Browser_Open��$
��Left=�$��
208,10,0,0q�$	��Top=�$��30��$��29��$
 Hand��$��3q���Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��  -   $( AppsIcon��#���  $$ AppFolder20=�$��20(�$��20��$��20��$��Center=�$��Center=��� -   $ 	MainPanel��
���   �$��1q�$��366,6,10,10q����	#B2FFFFFF$% 5��._�� .+��� -   ) ��Name$) Full_Panel_Tab��$��10,-150,10,-30q�* �� TabStripPlacement$* Bottom=���Z� ��Z� ��Z� .@��� $��Battery_Tab��$��4,-216,-4,216q����	#00000000��Z� ��Z� .��� -   $ Battery_Tab��.+��� -   $# 	text_bbss��#���  $'��!./icons/Fonts/#Google Sans Medium)�$��Заряд батареи��$
��Left=�$��12,18,0,440q�$	��115��$��0,0,0,0q��� -   $# BatteryState��#���  $'��!./icons/Fonts/#Google Sans Medium)�$
��100%��$
��Left=�$��13,30,0,404q�$��36(�$	��120��$
��Bold"�$��0,0,0,0q��� -   $# Battery_Status��#���  $'��!./icons/Fonts/#Google Sans Medium)�$��Заряжается��$��0,35,10,426q�$��14(�$��Right=�$��Right=�$	��131��$��0,0,0,0q��� #���  $'��!./icons/Fonts/#Google Sans Medium)�$��Статус:��$��Right=�$��0,20,10,442q�$	��131��$��Right=�$��0,0,0,0q�� -   + �Name$+ Battery_ProgressBar��$��113,55,10,0q�$	��Top=�, � Value$, 50Q�$��11�����	#FF0078D7$��RightToLeft=�  $��1q�$��52��$��10,342,10,0q�$	��Top=����	#33F3E6E6���	#33000000$��0,0,0,0q�.���� -   $# textbbgg��#���  $����Чтобы продлить срок службы аккумулятора,
держите заряд не ниже 20% и не выше 80%.��$��9q�$��10(�$��Center=�$��Center=�$��0,0,0,0q�#  LiveCharts.Wpf.CartesianChart  $��10,92,10,202q�&   LiveCharts.Wpf.Charts.Base.Chart-   AnimationsSpeed$- 00:00:00.1000000h�.   ScrollVerticalTo$. 1Q�/ � BindingGroup/ &   System.Windows.Data.BindingGroup  0   Series0   LiveCharts.Wpf.LineSeries    LiveCharts.Wpf.Series1   StrokeThickness$1 2Q�2   Stroke2 �#1C8FC53   Fill
3 ���� 4   LineSmoothness$4 1Q�5   PointGeometrySize$5 10Q�6   Values6 �� *BatteryChar+7   AxisX7 	  LiveCharts.Wpf.Axis	  8 	  IsMerged8 . 9 	  	Separator9 
  LiveCharts.Wpf.Separator
  : 
  StrokeThickness$: 1Q�; 
  StrokeDashArray$; 2R�< 
  Stroke< �#404F56=   AxisY= 	  8 . 9 
  $	: 1.5Q�$; 4R�< �#404F56  -    $ Battery_Settings��#���  $ 	Secondary=�$'��!./icons/Fonts/#Samsung Sharp Sans)�$5��/Настройки электропитания��$��Stretch=�$	��Top=�$
 Hand��$��32��$��10,405,10,0q�$��12(����	#4C84BEFF  $��1q�$��52��$��10,285,10,0q�$	��Top=����	#33F3E6E6���	#33000000$��0,0,0,0q�.��� .+��� -!   $# Batt_label_time��#���  $��Время работы:��$��	19,9,0,26q�$��10(�$��Center=�$��Center=�$
��Left=�$��0,0,0,0q��� -"   $# Battery_time��#���  $'��!./icons/Fonts/#Samsung Sharp Sans)�$��1 час 50 минут��$��21,23,130,8q�$
��Bold"�$��0,0,0,0q��� -#   $# waltagetext��#���  $��Напряжение��$��	0,9,17,28q�$��10(�$��0,0,0,0q�$��Right=�$��58���� -$   $# Voltage_battery��#���  $'��!./icons/Fonts/#Samsung Sharp Sans)�$��11.0 kW��$��	0,22,16,9q�$
��Bold"�$��Right=�$��58��$��0,0,0,0q��� $��Right=�$��17��$��	0,16,67,0q�$	��Top=�$��35��$��22(�$
��Bold"�> J� RenderTransformOrigin$> 0.495,-0.275&�z�V� .~��� �� �� ? �� Angle$? 90Q�T� @ T� X$@ 13.35Q�A T� Y$A 13Q��� $��Browser��$��5,-198,-5,198q�.��� -%   $ Browser_Tab��$��0,10,0,0q�.+��� -&   $# TextApp��#���  $'��!./icons/Fonts/#Google Sans Medium)�$��Приложения��$
��Left=�$��13,16,0,419q�$��14(�$��95��$
��Bold"�� $��	0,53,0,29q�.+��� -'   B ��Name$B 	Apps_List��#���  $��0,0,0,10q����� *Items+��Z� ��Z� ���� .R��� $! 
Horizontal=�.+��� $��20��$��20��$��0,0,10,0q����� *Image+�� #���  ���� *Name+�� -(   C ��Name$C 
Search_App��#���  D �� TextWrapping$
D Wrap=�$�� ��$	��Top=�$��35��$��
10,10,45,0q�$y�Hidden=��� -)   E ��Name$E 
SearchIcon��$��	0,12,10,0q�$	��Top=�$��29�����	#0CFFFFFF$
 Hand��$��3q�$��Right=�$��30����Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��#  ModernWpf.Controls.SymbolIcon  -*   F  Name$F SearchIcons��G   Symbol$
G Find=�$  ModernWpf.Controls.IconElementH   
Foreground
H �   ��� $��Clock��$��2,-162,-2,162q�.��� -+   $ 	Clock_Tab��$	��460��.+�!  WPFUI.Controls.ProgressRing  -,   I  Name$I 
TimeSecBar��$��38,61,34,199q�$> 0.5,0.5&�$��RightToLeft=�$	��200��$	��200��$��0,0,0,0q�J   EngAngle$	J 359Q�K � OverridesDefaultStyleK . ���� L �� EndPoint$L 0.5,1&�M �� 
StartPoint$M 0.5,0&�N �� RelativeTransformN V� .~��� O �� CenterY$	O 0.5Q�P �� CenterX$	P 0.5Q��� Q �� CenterY$	Q 0.5Q�R �� CenterX$	R 0.5Q��� $? 159.146Q�S �� CenterY$	S 0.5Q�T �� CenterX$	T 0.5Q�T� .��� U � Color$U 	#FFED6D00��� $U 	#FF00FF9C��V � Offset$V 1Q�z�V� .~��� W �� ScaleX$W 1Q�X �� ScaleY$X 1Q��� �� $? 90Q�T� �� $! 
Horizontal=�$��	0,135,0,0q�$��Center=�$	��Top=�.+��� --   $& DateTimeText_Panel��#���  $'��!./icons/Fonts/#Google Sans Medium)�$��00:00��$��38(�$
��Bold"�$��46���� -.   $# DataTimeText��#���  $'��!./icons/Fonts/#Google Sans Medium)�$��Время и дата��$
��Left=�$��12,16,0,426q�$��14(�$	��115��$��0,0,0,0q��� -/   $& DateTimeText_sec_main��#���  $'��!./icons/Fonts/#Google Sans Medium)�$	��:00��$
��Bold"�$��14(�$��24��$��75,179,0,257q�$��Center=�$��22����Z� �� -0   $# DataDate��#���  $'��!./icons/Fonts/#Google Sans Medium)�$
��Data��$
��Left=�$��12,32,0,410q�$��14(�$	��115��$��0,0,0,0q�  $��0,0,0,0q�$��Center=�$��Center=�$��55��$	��Top=�$��10,363,10,0q�.��� .+��� -1   $# TextStopwatch��#���  $'��!./icons/Fonts/#Google Sans Medium)�$��Секундомер��$
��Left=�$��10,7,0,0q�$	��Top=�$	��104��$��14��$
��Left=�$��Center=�$��0,0,0,0q��� -2   $# 	Stopwatch��#���  $'��!./icons/Fonts/#Google Sans Medium)�$��00:00:00.000��$
��Left=�$��	10,21,0,0q�$	��Top=�$	��145��$��23��$
��Left=�$��Center=�$��0,0,0,0q�$��20(�  -3   $ resetStopWatch��$��
0,12,10,13q�$
 Hand��$��3q�$��Stretch=�$��Right=�$��30����Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��  -4   $( resetStopwatchIcon��#���  $��20(�$$ ArrowClockwise12=�  -5   $ StartStopWatch��$��
0,12,45,13q�$
 Hand��$��3q�$��Stretch=�$��Right=�$��30����Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��  -6   $( playStopwatchIcon��#���  $��20(�$$ Play12=��� $��10,-182,-10,182q�.��� .+��� #���  $&�� /icons/Fonts/#Google Sans Medium)�$9��3Устройство воспроизведения��$
��Left=�$��	10,20,0,0q�$	��Top=�$	��184��$��19���� -7   $# AudioDevice_now��#���  $&�� /icons/Fonts/#Google Sans Medium)�$��Динамики��$��
10,35,10,0q�$	��Top=�$��29��$��18(�$
��Bold"��� -8   $B AudioDevice��$��10,90,10,43q�Y �� SelectedIndex$Y 0��$Z �� IsSynchronizedWithCurrentItem$Z FalseY���Z� �� #���  $&�� /icons/Fonts/#Google Sans Medium)�$"��Все устройства:��$
��Left=�$��	10,74,0,0q�$	��Top=�$	��184��$��16��$��10(��� $��-2,-192,2,192q�.��� .+��� -9   $# 	BackText1��#���  $'��!./icons/Fonts/#Samsung Sharp Sans)�$��Уведомления��$
��Left=�$��10,25,0,439q�$��12(�$��0,0,5,0q�$
��Bold"�$��97��� $��	0,60,0,46q�.+��� -:   $B List_Notify��#���  $��0,0,0,4q����� *Notify+��Z� ��Z� ���� .R��� $! 
Horizontal=�.+��� $��20��$��20��$��0,0,10,0q�$��23��$
��Fill=�[ �� StretchDirection$
[ Both=�$��43������ *Image+�� $! Vertical=�$��39��$	��260��$��Center=�$
��Auto=�$��5,0,0,0q�.+��� $
��Bold"����� *	MainTextN+�� ���� *
SubTextN+�� -;   $# Not_Text��#���  $'��!./icons/Fonts/#Google Sans Medium)�$#��Нет уведомлений��$
��Bold"�$��Center=�$	��138��$��22��$	��Top=�$��16(�$��Center=�$��Center=�$��	0,146,0,0q���Z�   -<   $ MyDevice��#���  $'��!./icons/Fonts/#Google Sans Medium)�$!��Мои устройства��$��Center=�$	��Top=�$��12(�$��Center=�$��Center=�$��3,0,3,3q�$
 Hand��\ J� OpacityMask\ �	#FFDE8686$	��102��$��22��$��	0,167,0,0q���Z� ��Z�   -=   $ Clear_All_N��#���  $'��!./icons/Fonts/#Google Sans Medium)�$��Очистить всё��$	��Top=�$��1,0,7,1q�
������ $��Right=�$��0,20,0,0q�$��11(�$	��Top=�$��Right=�$��88��$��26����Z� �� ->   $ NMWrite��
���   �$��40��$	��Top=����	#33FFFFFF$% 5��._�� .+��� -?   $" Battery_main��$��Right=�$��20��$	��Top=�$��22��$��icons/battery_full.png��$��	0,10,10,0q��� -@   $# DateTimeText1��#���  $��00:00��$��0,6,37,0q�$	��Top=�$��29��$��12(�$��5,0,0,0q�$��Center=�$��Right=�$��Right=�$��60��  -A   $
 Back��$
��Left=�$��10,0,0,0q�$��74��$��28��$
 Hand��$��3q���Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��� .+��� $
��Left=�$��17��$	��Top=�$��16��$��icons/back.png��$��2,0,0,0q��� -B   $# BackText��#���  $'��!./icons/Fonts/#Samsung Sharp Sans)�$��
Назад��$
��Left=�$��22,1,0,0q�$��12(�$��15��$	��Top=�$��0,0,5,0q�$
��Bold"�  -C   $ 	MusicCard��$	��169��$��366,0,10,10q�$��Bottom=����	#FF313131$��5,5,5,5q�.��� ] J� Opacity$] 1Q�.+�  -D   $ MusicCard_Close��$��3,3,0,0q�$	��Top=�$��30��$
 Hand��$��0q�$
] 0.75Q�$��30��$
��Left=���Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��  #���  $��18(�$$ ArrowHookUpLeft24=��� -E   $# SoundTimeNow��$'��!./icons/Fonts/#Samsung Sharp Sans)�$��00:00��$
��Left=�$��	97,99,0,0q�$	��Top=�$��12(�$	��107��$��0,0,0,0q�$��15���� -F   $# SoundTimeAll��$'��!./icons/Fonts/#Samsung Sharp Sans)�$��00:00��$��Right=�$��
0,100,10,0q�$	��Top=�$��12(�$��50��$��0,0,0,0q�$��15��$��Right=�� -G   $+ NowSoundProgress��$��
95,84,10,0q�$��12��$	��Top=�  $��	10,36,0,0q�$
��Left=�$��78��$��78��$	��Top=�.���� -H   $" AlbumCoverImage��$��/icons/Media/notes.png��$��-12,-13,-13,-12q��� -I   $# NowPlayning_MusicCard��#���  $'��!./icons/Fonts/#Samsung Sharp Sans)�$��Музыка��$��
97,37,40,0q�$��15(�$��Center=�$
��Bold"�$��20��$	��Top=�$��0,0,0,0q��� -J   $!# NowPlayning_Autor_MusicCard��#���  $ ��Очередь пуста.��$��
97,57,35,0q�$��12(�$��Center=�$��0,0,0,0q�$��16��$	��Top=��� #���  $'��!./icons/Fonts/#Samsung Sharp Sans)�$��Медиаплеер��$��35,8,0,0q�$��10(�$��Center=�$
��Bold"�$��20��$	��Top=�$
��Left=�$��74��$��0,0,0,0q�  $��
10,119,5,3q�  -K   $ Play_Pause_Copy��$��
49,122,0,0q�$	��Top=�$
 Hand��$��0q�$��30��$
��Left=�$��30����Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��  -L   $( PlayIcon_MusicCard��$$ Play12=�$��24(�#���    $��0,6,10,0q�$��2,2,2,2q�$��Right=�$��74��$��22��$	��Top=�.���� -M   $# MediaSession��#���  $'��!./icons/Fonts/#Samsung Sharp Sans)�$��Нет источника��$��8(�$��Center=�$
��Bold"�$��0,0,0,0q�$��Center=�$��	0,-2,0,-2q��� -N   ^ ��Name$^ SoundSliderMusicCard��$��20��$��
0,126,10,0q�$	��Top=�_ � Maximum$	_ 100Q�$��	10,0,10,0q�$	��100��$��Right=���Z� ��Z�   -O   $ Music_Right_Card��$��
84,122,0,6q�$��Stretch=�$
 Hand��$��0q�$��30��$
] 0.95Q�$
��Left=���Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��  #���  $$ Next16=�  -P   $ Music_Left_Card��$��
14,122,0,6q�$��Stretch=�$��30��$
 Hand��$��0q�$
] 0.75Q�$
��Left=���Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��  #���  $$ 
Previous16=�  #���  $��14(�$$ 
Speaker248=�$��Right=�$��0,130,119,0q�$	��Top=�$��14��� $��12,166,320,260q�.+�  -Q   $ MN_Connect_Open��$
 Hand��$��	284,0,0,0q�$��0,0,0,0q�$��55��$��45��$��Center=�$
��Left=���Z� .��  $��0,0,0,0q�$��Center=�$��Center=�$��45��$��57��$��Center=�$��Center=�.��� .+�  -R   $( MN_Connect_Icon��#���  $$ PhoneDesktop28=�$��22(�$��22��$��Center=�$��Center=�$��22��
���   �$��0,19,0,0q�$	��Top=�  -S   $ Wifi_settings��$ 	Secondary=�$��Century Gothic)�$��0q�$��0q�$��	8,7,241,8q�$��56��$
 Hand��#��� 
 $��1����Z� ��Z� ��Z� .��d� -T   ` d�Name$` 
WiFi_Color��a d� 	IsChecked$
a TrueY�$��0,0,0,0q�$��56��$	��Top=�.��  $��0,0,0,0q�$��Stretch=�$��Stretch=�$��88��$��57��.��� $��0,0,0,0q�.+��� #���  $'��!./icons/Fonts/#Google Sans Medium)�$��Wi-Fi��$
��Left=�$��40,0,0,0q�$��Center=�$��32��$��14��$��Center=�$��Center=�$��0,0,0,0q�  #���  $$ Wifi224=�$��40(�$��40��$��Center=�$��Center=�$��40��$
��Left=�$	��Top=�$��0,5,0,0q�  -U   $ Audio_settings��$ 	Secondary=�$��
193,7,57,8q�$��0q�$��0q�$��56��$
 Hand��#��� 
 ��Z� ��Z� ��Z� .��d� -V   $` Audio_settings_Color��$
a TrueY�$��0,0,0,0q�$��56��$	��Top=�.��  $��0,0,0,0q�$��Stretch=�$��Stretch=�$��88��$��57��.��� .+��� -W   $# Audio_Settinds_text��$��Звук��#���  $'��!./icons/Fonts/#Google Sans Medium)�$
��Left=�$��Center=�$��37��$��16��$��Center=�$��Center=�$��0,0,0,0q�$��36,0,0,0q�  #���  $$ 
Speaker224=�$��26(�$��40��$��Center=�$��Center=�$��27��$��9,0,0,0q�$
��Left=�  -X   $ Bluetooth_settings��$ 	Secondary=�$��Century Gothic)�$��0q�$��0q�$��
99,7,148,8q�$��56��$
 Hand��#��� 
 ��Z� ��Z� ��Z� .��d� -Y   $` Bluetooth_Settings_Color��$
a TrueY�$��0,0,0,0q�$��56��$	��Top=�.��  $��0,0,0,0q�$��Stretch=�$��Stretch=�$��88��$��57��.��� .+��� -Z   $# Bluetooth_Settinds_text��$��	Bluetooth��#���  $'��!./icons/Fonts/#Google Sans Medium)�$
��Left=�$��27,0,0,0q�$��Center=�$��52��$��14��$��Center=�$��Center=�$��0,0,0,0q�$��Normal$�$��Normal"�$��Normal&�$��11(�  #���  $$ Bluetooth24=�$��30(�$��40��$��Center=�$��Center=�$��33��$
��Left=��� -[   $E settings_Copy��$��Century Gothic)�$��0q�$��0q�$��
236,8,29,6q�$
 Hand��#��� 
 $y�Hidden=�$��56����Z� ��Z� ��Z� .���� -\   $ Color_Border��$% 5,5,5,5��
���   �$��1q�$
��Left=�$��54��$��Center=�$��70��
�������._�� .+��� -]   $# Settinds_text2��$	��...��$��Center=�$��0,34,0,0q�$	��Top=�$��60��
���   �$��17��$��12(�$��Center=��� $��Center=�$��30��$��0,2,0,0q�$	��Top=�$��30��$��/icons/color.png��� $��12,243,320,188q�.+��� -^   $# 	SoundText��#���  $#��Настройки звука��$
��Left=�$��	19,10,0,0q�$��12(�$��16��$	��Top=�$��0,0,5,0q�  #���  $��24(�$$ 
Speaker248=�$
��Left=�$��	16,32,0,0q�$	��Top=��� -_   $E SoundDevice��#���  $'��!./icons/Fonts/#Google Sans Medium)�$��Колонки��$
��Left=�$��	134,8,0,0q�$	��Top=�$	��181��$��12(�$��Right=�$��Center=�$��22��$��3,0,5,3q�$
 Hand��$��1��$��1����Z� ��Z� � -`   $+ ValueVolumeBar��$
��Left=�$��	50,40,0,0q�$	��Top=�$	��268��$	, 100Q�$��10��$��6�����	#FFFFA400�� -a   $^ SoundSlider��$��26��$��
47,34,21,0q�$	��Top=�$	_ 100Q�$	��270��$��	10,0,10,0q���Z� ��Z�   $
��Left=�$	��316��$��22,318,0,130q�$��0,0,0,0q�.��� .+�� $��	198,0,0,0q�.+�  -b   $ 
Play_Pause��$��	45,9,0,10q�$��Stretch=�$
 Hand��$��0q�$��30��$
��Left=���Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��  -c   $( PlayIcon��$$ Play12=�$��24(�#���    -d   $ Music_Right��$��	80,9,0,10q�$��Stretch=�$
 Hand��$��0q�$��30��$
] 0.95Q�$
��Left=���Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��  #���  $$ Next16=�  -e   $ 
Music_Left��$��	10,9,0,10q�$��Stretch=�$��30��$
 Hand��$��0q�$
] 0.75Q�$
��Left=���Z� ��Z� ��Z�  ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 7��.��  #���  $$ 
Previous16=�  -f   $ Music_About��$��49��$
 Hand��$��3q�#��� 
 $��	0,0,116,0q���Z� ��Z� ��Z� .��� $��39��$
��Left=�$��Center=�$	��223��.+�� -g   $ SoundGridContent��$��	0,1,10,-1q�.+��� -h   $# NowPlayning��#���  $'��!./icons/Fonts/#Samsung Sharp Sans)�$��Музыка��$��40,0,0,0q�$��15(�$��Center=�$
��Bold"�$��20��$	��Top=�$
��Left=�$	��186��$��0,0,0,0q��� -i   $" MusicPlayer��$
��Left=�$��30��$��Center=�$��30��$��/icons/Media/notes.png��$��3,0,0,0q��� -j   $# NowPlayning_Autor��#���  $ ��Очередь пуста.��$
��Left=�$��40,0,0,3q�$��12(�$	��178��$��Center=�$��16��$��Bottom=�$��0,0,0,0q��� -k   $ Border_Shutdown��$y�Hidden=�
���   �$��1q�$
��Left=�$	��125��$��142,323,0,0q�$	��Top=�$	��167��$% 5�����	#FF343434._�� .+�� $
��Auto��$��0q�.+�  -l   $��38��$��Center=�$��0,0,0,0q�$	��181��$��0,4,0,0q�$	��Top=���Z� ��Z� .��� $
��Left=�$	��Top=�$	��137��.+��� $��icons/shutdown_fluent.png��$
��Left=�$	��0,2q�$��17���� -m   $# TextShutdown��$��Выключение ПК��$��
17,0,-33,0q�$��5,0,0,2q�  -n   $��38��$��Center=�$��0,0,0,0q�$	��175����Z� ��Z� .��� $
��Left=�$	��Top=�$	��137��.+��� $��icons/restart_fluent.png��$
��Left=�$	��0,2q�$��17���� -o   $# TextRestartPC��$#��Перезагрузка ПК��$��
17,0,-35,0q�$��5,0,0,2q�  -p   $��38��$��Center=�$��0,0,0,0q�$	��181��$��0,81,0,0q�$	��Top=���Z� ��Z� .��� $
��Left=�$	��Top=�$	��137��.+��� $��icons/exit.png��$
��Left=�$	��0,2q�$��17���� -q   $# EXITtextPROGRAM��$��Выкл. панель��$��	17,0,10,0q�$��5,0,0,2q�  -r   $ OpenBatteryApp��$ 	Secondary=�$��-518,444,0,0q�$��56��$
 Hand��$��	10,0,10,0q�$	��Top=�$
��Left=�$��88��$��2������ $L 0.5,1&�$M 0.5,0&�N V� .~��� $	O 0.5Q�$	P 0.5Q��� $	Q 0.5Q�$	R 0.5Q��� $	? 180Q�$	S 0.5Q�$	T 0.5Q�T� .��� $U 	#FF25DA6A��� $U 	#0FFFFFFF��$V 1Q�� -s   GradientBattery��$U 	#6625DA6A��$	V 0.5Q�.��� $��42��$��64��.+�  -t   $( Battery_Copy��#���  $$ 
Battery024=�$��32(�$��Bottom=�$
��Left=�$��24���� #���  $&�� /icons/Fonts/#Google Sans Medium)�$��Батарея��$
��Left=�$��54��$
��Bold"�$��12(�$��18��$	��Top=�