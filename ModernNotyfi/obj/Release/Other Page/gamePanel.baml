   M S B A M L   `   `   `  ���� @  <WPFUI, Version=1.2.2.0, Culture=neutral, PublicKeyToken=null>+clr-namespace:WPFUI.Controls;assembly=WPFUIWPFUI.Controls  I EModernNotify, Version=2.0.1.339, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernNotyfiModernNotyfi U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf    ModernNotyfi.gamePanel   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     =wpfui+clr-namespace:WPFUI.Controls;assembly=WPFUI     ,localclr-namespace:ModernNotyfi     M IModernWpf.Controls, Version=0.9.4.0, Culture=neutral, PublicKeyToken=nullD @ModernWpf, Version=0.9.4.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   @lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf   -     �Name$  Settings�� � 
ResizeMode$ NoResize=� � ShowInTaskbar .   � Topmost .  � Title$: 4Выключение или перезагрузка��$
��1073��$	��400��$	��300��$	��530�� � Icon$ ../icons/shutdown.png�� � WindowStyle$
 None=����	#CC2B2B2B.���  � IsSharedSizeScope . .+�   WPFUI.Controls.Card  $��20,261,20,0q�$	��233��$	��Top=�.��#  LiveCharts.Wpf.CartesianChart  -     Name$ Chart��$��
-9,18,-6,0q�$	��191��$	��Top=�{�.  &   LiveCharts.Wpf.Charts.Base.Chart	   Series	 �� *SeriesCollection+
   ScrollBarFill
 Z�    AxisY   LiveCharts.Wpf.Axis  -     Name$
 Axis��   Sections    LiveCharts.Wpf.AxisSection     Value$ 15Q�   SectionWidth$ 4Q�   Label$	 Bad��   Fill ��  �� Color$ #FF8585�� �� Opacity$ .4Q�  $��20,179,20,0q�$��70��$	��Top=��� -    ��Name$
 Logo��$&�� /icons/Fonts/#Google Sans Medium)�$��Unesell GameBar��$
��Left=�$��	20,30,0,0q�$	��Top=�$	��167��$��Center=�$
��Left=�$��28��$��20(�$
��Bold"�
��������� -    ��Name$ close��$(��"../icons/Fonts/#Google Sans Medium)�$��Закрыть��$��	0,30,20,0q�$��Right=�$	��106��$	��Top=� � Cursor$
 Hand�����	#4CBFBFBF$��	10,6,10,6q�$��32��  $��1q�$��
20,0,20,19q�$��0,0,0,0q�$��64��$��Bottom=�.��� .+��� -   $ 	User_Name��$(��"../icons/Fonts/#Google Sans Medium)�$��Привет!��$��	68,10,0,0q�$
��Left=�$	��280��$��0q�$��18(�$��Stretch=�$��27��$	��Top=�$
��Bold"�!   WPFUI.Controls.ProgressRing  -     Name$ progressRing��   IsIndeterminate . $��20��$��20��$
��Left=�$��28,0,0,0q�$��Center=�A� $��15,0,0,0q����	#7F000000$
��Left=�$��45��$��44��$��Center=����� -   
AccauntImg�� j� Stretch$ UniformToFill=� �� ImageSource$ /icons/user-48.png���� -	   $ acctype��$(��"../icons/Fonts/#Google Sans Medium)�$'��!Локальный аккаунт��$
��Left=�$��	69,33,0,0q�$	��Top=��� $	��Top=� J� Opacity$	 0.9Q� �� Orientation$ 
Horizontal=�$��	20,63,0,0q�$
��Left=�$��85��.+�   WPFUI.Controls.Icon  -
     Name$ batteryIcon��$��0,0,6,0q�   Glyph$ 
Battery820=��� -    ��Name$ 	TimeClock��$��0,-1,0,0q�$��4:56 PM��
��������� -   $	 FPS��$&�� /icons/Fonts/#Google Sans Medium)�$��кадров / сек��$
��Left=�$��108,211,0,0q�$	��Top=�$	��262��$��Center=�$
��Left=�$��28��$��20(�$
��Bold"�
��������� -   $ text_fps��$&�� /icons/Fonts/#Google Sans Medium)�$&�� Фрейм-рейт экрана��$
��Left=�$��108,191,0,0q�$	��Top=�$	��262��$��Center=�$
��Left=�$��20��$
��Bold"�
�������  $��
20,99,20,0q�$��70��$	��Top=��� -     ��Name$  IconApp��$
��Left=�$��40��$��319,115,0,0q�$	��Top=�$��40���� -   $ text_name_open_app��$&�� /icons/Fonts/#Google Sans Medium)�$6��0Имя запущеного приложения��$
��Left=�$��
36,111,0,0q�$	��Top=�$	��262��$��Center=�$
��Left=�$��20��$
��Bold"�
�������$��10(��� -   $
 Game��$&�� /icons/Fonts/#Google Sans Medium)�$.��(Переключитесь на игру��$
��Left=�$��
35,131,0,0q�$	��Top=�$	��263��$��Center=�$
��Left=�$��28��$��20(�$
��Bold"�
��������� -   $ FPS_Copy��$&�� /icons/Fonts/#Google Sans Medium)�$��--��$
��Left=�$��
28,191,0,0q�$	��Top=�$��75��$��Center=�$��Center=�$��48��$��36(�$
��Bold"�
��������� -   $ text_fps_Copy��$&�� /icons/Fonts/#Google Sans Medium)�$1��+График кадров в секунду��$
��Left=�$��
35,273,0,0q�$	��Top=�$	��262��$��Center=�$
��Left=�$��20��$
��Bold"�
�������  $��	0,508,0,0q�$��5,5,5,5q�$	��189��$	��Top=�$��Center=�$	��360��� $��
84,592,0,0q�$��32��$	��Top=�$
��Left=�$��72��.+��� $ 
Horizontal=�$
��Left=�$��Center=�$��50��$��8,0,0,0q�.+��� -   $	 CPU��$&�� /icons/Fonts/#Google Sans Medium)�$	��-- ��$��24(�$
��Bold"�$��35��$��RightToLeft=�
��������� -   $ prochent��$'��!./icons/Fonts/#Google Sans Medium)�$��%��$
��Bold"�$��Bottom=�$��0,0,0,0q�! �� Padding$! 0,0,0,0q�$��18��
��������� -   $ btext2��$&�� /icons/Fonts/#Google Sans Medium)�$?��9Показатели производительности��$
��Left=�$��
30,520,0,0q�$	��Top=�$	��203��$��12(����	#CCFFFFFF$��Center=�  -   $ CPUBar��"   Progress$" 0Q�$��
60,550,0,0q�$	��115��$	��115��# J� RenderTransformOrigin$# 0.5,0.5&�$��RightToLeft=�$	��Top=�$
��Left=�z�V� .~��� �� �� $ �� Angle$	$ -90Q�T�   -   $ RAMBar��$" 0Q�$��225,550,0,0q�$	��115��$	��115��$# 0.5,0.5&�$��RightToLeft=�$	��Top=�$
��Left=�z�V� .~��� �� �� $	$ -90Q�T� �� -   $ btext2_Copy��$&�� /icons/Fonts/#Google Sans Medium)�$	��CPU��$
��Left=�$��
85,672,0,0q�$	��Top=�$��60��$��12(����	#CCFFFFFF$��Center=��� -   $ btext2_Copy1��$&�� /icons/Fonts/#Google Sans Medium)�$	��RAM��$
��Left=�$��250,671,0,0q�$	��Top=�$��60��$��12(����	#CCFFFFFF$��Center=�� $��249,592,0,0q�$��32��$	��Top=�$
��Left=�$��72��.+��� $ 
Horizontal=�$
��Left=�$��Center=�$��50��$��8,0,0,0q�.+��� -   $	 RAM��$&�� /icons/Fonts/#Google Sans Medium)�$	��-- ��$��24(�$
��Bold"�$��35��$��RightToLeft=�
��������� -   $ 	prochent1��$'��!./icons/Fonts/#Google Sans Medium)�$��%��$
��Bold"�$��Bottom=�$��0,0,0,0q�$! 0,0,0,0q�$��18��
��������� ���	#4C000000$��1q�$
��Left=�$��2��$��177,605,0,0q�$	��Top=�$��49��$# 0.5,0.5&�z�V� .~��� % �� ScaleY$% -1Q��� �� $$ 90Q�T� �� -   $(��"../icons/Fonts/#Google Sans Medium)�$��
232,30,0,0q�$
��Left=�$��37��$	��Top=�$
 Hand�����	#4CBFBFBF$��	10,6,10,6q�$��32��.��  $ ArrowMinimize24=�