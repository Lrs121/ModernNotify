   M S B A M L   `   `   `  ���� @  <WPFUI, Version=1.2.2.0, Culture=neutral, PublicKeyToken=null>+clr-namespace:WPFUI.Controls;assembly=WPFUIWPFUI.Controls  I EModernNotify, Version=2.0.1.339, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernNotyfiModernNotyfi U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf    ModernNotyfi.gameBar   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     =wpfui+clr-namespace:WPFUI.Controls;assembly=WPFUI     ,localclr-namespace:ModernNotyfi     M IModernWpf.Controls, Version=0.9.4.0, Culture=neutral, PublicKeyToken=nullD @ModernWpf, Version=0.9.4.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   @lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf   -     �Name$  GameBar��   UiWindow#��[  $	��200��$	��141��$	��390��$	��420�� � WindowStyle$
 None=�
������  � 
ResizeMode$ NoResize=� � ShowInTaskbar .   � Topmost .  � Title$ GameBar�� � Icon$ ../icons/App_Color.png��.���  � IsSharedSizeScope . .+�   WPFUI.Controls.Card  $��
20,186,0,0q�$	��157��$	��Top=�$
��Left=�$	��324��.��#  LiveCharts.Wpf.CartesianChart  -     Name$ Chart��$��-9,18,-6,-1q�{�.  &   LiveCharts.Wpf.Charts.Base.Chart	   Series	 �� *SeriesCollection+
   ScrollBarFill
 Z�    AxisY   LiveCharts.Wpf.Axis  -     Name$
 Axis��   Sections    LiveCharts.Wpf.AxisSection     Value$ 15Q�   SectionWidth$ 4Q�   Label$	 Bad��   Fill ��  �� Color$ #FF8585�� �� Opacity$ .4Q�  $��
20,104,0,0q�$��70��$	��Top=�$
��Left=�$	��324���� -    ��Name$ close��$(��"../icons/Fonts/#Google Sans Medium)�$��Закрыть��$��
20,360,0,0q�$
��Left=�$	��106��$	��Top=� � Cursor$
 Hand�����	#4CBFBFBF$��	10,6,10,6q�$��32���� -    ��Name$	 FPS��$&�� /icons/Fonts/#Google Sans Medium)�$��кадров / сек��$
��Left=�$��108,136,0,0q�$	��Top=�$	��262��$��Center=�$
��Left=�$��28��$��20(�$
��Bold"�
��������� -   $ text_fps��$&�� /icons/Fonts/#Google Sans Medium)�$&�� Фрейм-рейт экрана��$
��Left=�$��108,116,0,0q�$	��Top=�$	��262��$��Center=�$
��Left=�$��20��$
��Bold"�
�������  $��	20,24,0,0q�$��70��$	��Top=�$
��Left=�$	��350��.���� -    ��Name$ IconApp��$
��Left=�$��40��$��	284,1,0,0q�$	��Top=�$��40���� -   $ text_name_open_app��$&�� /icons/Fonts/#Google Sans Medium)�$6��0Имя запущеного приложения��$
��Left=�$��	36,36,0,0q�$	��Top=�$	��262��$��Center=�$
��Left=�$��20��$
��Bold"�
�������$��10(��� -	   $
 Game��$&�� /icons/Fonts/#Google Sans Medium)�$.��(Переключитесь на игру��$
��Left=�$��	35,56,0,0q�$	��Top=�$	��263��$��Center=�$
��Left=�$��28��$��20(�$
��Bold"�
��������� -
   $ FPS_Copy��$&�� /icons/Fonts/#Google Sans Medium)�$��--��$
��Left=�$��
28,116,0,0q�$	��Top=�$��75��$��Center=�$��Center=�$��48��$��36(�$
��Bold"�
��������� -   $ text_fps_Copy��$&�� /icons/Fonts/#Google Sans Medium)�$1��+График кадров в секунду��$
��Left=�$��
35,198,0,0q�$	��Top=�$	��262��$��Center=�$
��Left=�$��20��$
��Bold"�
��������� -   $(��"../icons/Fonts/#Google Sans Medium)�$��130,360,0,0q�$
��Left=�$��37��$	��Top=�$
 Hand�����	#4CBFBFBF$��	10,6,10,6q�$��32��.��   WPFUI.Controls.Icon     Glyph$ ArrowMaximize24=�