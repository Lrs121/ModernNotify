   M S B A M L   `   `   `  ���� e  aMicrosoft.Web.WebView2.Wpf, Version=1.0.2045.28, Culture=neutral, PublicKeyToken=2a8ab48044d2601ekLclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.WpfMicrosoft.Web.WebView2.Wpf  @ <WPFUI, Version=1.2.2.0, Culture=neutral, PublicKeyToken=null>+clr-namespace:WPFUI.Controls;assembly=WPFUIWPFUI.Controls I EModernNotify, Version=2.0.3.124, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernNotyfiModernNotyfi U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf    ModernNotyfi.gameBar   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     \wv2Lclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.Wpf     =wpfui+clr-namespace:WPFUI.Controls;assembly=WPFUI     ,localclr-namespace:ModernNotyfi     M IModernWpf.Controls, Version=0.9.4.0, Culture=neutral, PublicKeyToken=nullD	 @ModernWpf, Version=0.9.4.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019  	 @lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf  	 -     �Name$  GameBar��   UiWindow#��[  $	��200��$	��141��$	��390��$	��420�� � WindowStyle$
 None=�
������  � 
ResizeMode$ NoResize=� � ShowInTaskbar .   � Topmost .  � Title$ GameBar�� � Icon$ ../icons/App_Color.png��.���  � IsSharedSizeScope . .+�� -    �Name$ 
Perfomance��$��0,0,0,45q�.+�  WPFUI.Controls.Card  $��
20,187,0,0q�$	��157��$	��Top=�$
��Left=�$	��324��.��#  LiveCharts.Wpf.CartesianChart  -   	  Name$	 Chart��$��-9,18,-6,-1q�{�.  &   LiveCharts.Wpf.Charts.Base.Chart
   Series
 �� *SeriesCollection+   ScrollBarFill Z�    AxisY   LiveCharts.Wpf.Axis  -     Name$
 Axis��   Sections    LiveCharts.Wpf.AxisSection     Value$ 15Q�   SectionWidth$ 4Q�   Label$	 Bad��   Fill ��  �� Color$ #FF8585�� �� Opacity$ .4Q�  $��
20,105,0,0q�$��70��$	��Top=�$
��Left=�$	��324���� -    ��Name$	 FPS��$&�� /icons/Fonts/#Google Sans Medium)�$��кадров / сек��$
��Left=�$��108,137,0,0q�$	��Top=�$	��262��$��Center=�$
��Left=�$��28��$��20(�$
��Bold"�
��������� -   $ text_fps��$&�� /icons/Fonts/#Google Sans Medium)�$&�� Фрейм-рейт экрана��$
��Left=�$��108,117,0,0q�$	��Top=�$	��262��$��Center=�$
��Left=�$��20��$
��Bold"�
�������  $��0,25,0,0q�$��70��$	��Top=�$��Center=�$	��350��.���� -    ��Name$ IconApp��$
��Left=�$��40��$��	284,8,0,0q�$	��Top=�$��40���� -   $ text_name_open_app��$&�� /icons/Fonts/#Google Sans Medium)�$6��0Имя запущеного приложения��$
��Left=�$��	36,37,0,0q�$	��Top=�$	��262��$��Center=�$
��Left=�$��20��$
��Bold"�
�������$��10(��� -	   $
 Game��$&�� /icons/Fonts/#Google Sans Medium)�$.��(Переключитесь на игру��$
��Left=�$��	35,57,0,0q�$	��Top=�$	��263��$��Center=�$
��Left=�$��28��$��20(�$
��Bold"�
��������� -
   $ FPS_Copy��$&�� /icons/Fonts/#Google Sans Medium)�$��--��$
��Left=�$��
28,117,0,0q�$	��Top=�$��75��$��Center=�$��Center=�$��48��$��36(�$
��Bold"�
��������� -   $ text_fps_Copy��$&�� /icons/Fonts/#Google Sans Medium)�$1��+График кадров в секунду��$
��Left=�$��
35,196,0,0q�$	��Top=�$	��262��$��Center=�$
��Left=�$��20��$
��Bold"�
��������� -   $( "text_fps_Copy_Копировать��$&�� /icons/Fonts/#Google Sans Medium)�$$��Другие действия:��$
��Left=�$��
22,356,0,0q�$	��Top=�$	��262��$��Center=�$
��Left=�$��20��$
��Bold"�
�������� -   $	 Web��$��0,0,0,45q�$y�	Collapsed=�.+���  �� CornerRadius$ 10�����	#4C000000._�� -   $ 
WebContent��.+�!  WPFUI.Controls.ProgressRing  -     Name$ 	WebLoader��   IsIndeterminate . $��50��$��50��]� .+�)   #Microsoft.Web.WebView2.Wpf.WebView2  -   $��webView��   Source$% https://unesell.com/app/cursus/?�   DefaultBackgroundColorU
 QSystem.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a# 
 System.Drawing.ColorConverter$ transparent � -   $ 	NoAccount��$��0,0,0,45q�$y�	Collapsed=�.+��� $ 10�����	#4C000000._�� .+��� -   $0��*Авторизация в аккаунте��$(��"../icons/Fonts/#Google Sans Medium)�$��Center=�$��	0,262,0,0q�$	��Top=��� $a��[Для использования чата Cursus войдите в свой аккаунт��$��Center=�$(��"../icons/Fonts/#Google Sans Medium)�$��	0,235,0,0q�$	��Top=��� $��Center=�$	��170��$	��Top=�$	��170��$��0,50,0,0q�$��/icons/cybersecurity.png���� -   $(��"../icons/Fonts/#Google Sans Medium)�$��240,380,0,0q�$
��Left=�$��38��$	��Top=� � Cursor$
 Hand�����	#4CBFBFBF$��	10,6,10,6q�$��32��.��	  WPFUI.Controls.Icon	   	  Glyph$ ArrowMaximize24=��� -    ��Name$ close��$(��"../icons/Fonts/#Google Sans Medium)�$��Закрыть��$��
20,380,0,0q�$
��Left=�$	��106��$	��Top=�$
 Hand�����	#4CBFBFBF$��	10,6,10,6q�$��32���� -   $ openChatBtn��$(��"../icons/Fonts/#Google Sans Medium)�$��Открыть чат��$��130,380,0,0q�$
��Left=�$	��106��$	��Top=�$
 Hand�����	#4CBFBFBF$��	10,6,10,6q�$��32��