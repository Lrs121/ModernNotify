   M S B A M L   `   `   `  ����@  <WPFUI, Version=1.2.2.0, Culture=neutral, PublicKeyToken=null>+clr-namespace:WPFUI.Controls;assembly=WPFUIWPFUI.Controls  5   	   e aMicrosoft.Web.WebView2.Wpf, Version=1.0.2045.28, Culture=neutral, PublicKeyToken=2a8ab48044d2601ekLclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.WpfMicrosoft.Web.WebView2.Wpf 5   	   I EModernNotify, Version=2.0.3.124, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernNotyfiModernNotyfi 5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5   6      ModernNotyfi.gamePanel   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =wpfui+clr-namespace:WPFUI.Controls;assembly=WPFUI     5   	   \wv2Lclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.Wpf     5   	   ,localclr-namespace:ModernNotyfi     5   	   M IModernWpf.Controls, Version=0.9.4.0, Culture=neutral, PublicKeyToken=nullD	 @ModernWpf, Version=0.9.4.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019  	 5   	   @lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf  	 66   -   5          �Name$  Settings��5   	    � 
ResizeMode$ NoResize=�5	   	    � ShowInTaskbar .   � Topmost .  � Title$: 4Выключение или перезагрузка��5   	   $
��1073��6-   $	��400��6;   $	��300��5   	   $	��530��6    � Icon$ ../icons/shutdown.png��6(    � WindowStyle$
 None=�6E   ���	#CC2B2B2B.��5      �  � IsSharedSizeScope . .+�5   
   �� -   5         ��Name$
 Logo��5      $&�� /icons/Fonts/#Google Sans Medium)�6   $��Unesell GameBar��6L   $
��Left=�6f   $��	20,30,0,0q�6�   $	��Top=�6�   $	��167��6�   $��Center=�6�   $
��Left=�6�   $��28��6�   $��20(�6  $
��Bold"�6  
�������6(  �� 5   
   -   5        	 ��Name$	 close��5   A   $(��"../icons/Fonts/#Google Sans Medium)�6   $��Закрыть��6P   $��	0,30,20,0q�6b   $��Right=�6u   $	��106��6�   $	��Top=�6�   
 � Cursor$

 Hand��6�   ���	#4CBFBFBF$��	10,6,10,6q�6�   $��32��6�   �� 5   
   $	��Top=�5       J� Opacity$	 0.9Q�5       �� Orientation$ 
Horizontal=�5      $��	20,63,0,0q�6&   $
��Left=�69   $	��150��6T   .+�5         WPFUI.Controls.Icon  -   5          Name$ TimeIcon��5         Glyph$ Clock20=�6+   $��0,0,3,0q�6;   �� 5      -   5         ��Name$ 	TimeClock��5      $��4:56 PM��6+   
�������6:     5      -   5        $ batteryIcon��5      $��6,0,3,0q�5      $ 
Battery820=�5      �� 5      -   5        $ BatteryProcent��5      $��0,-1,0,0q�60   $
��100%��6B   
�������6N   5       �� 5"   
   -   5        $(��"../icons/Fonts/#Google Sans Medium)�5"      $��
232,30,0,0q�6A   $
��Left=�6U   $��37��6p   $	��Top=�6{   $

 Hand��6�   ���	#4CBFBFBF$��	10,6,10,6q�6�   $��32��6�   .��5#        $ ArrowMinimize24=�6   5$      �� 5%   
   -	   5         ��Name$
 Tabs��5%      $��	0,100,0,0q�6#    �� TabStripPlacement$ Bottom=�66    �� SelectedIndex$ 0��6~   ��6Q   Z� ��6g   Z� .@�5&      �� $#��Игровой оверлей��6   $��
22,0,-20,0q�6/   .��5'      � .+�5(         WPFUI.Controls.Card  $��1q�6!   $��
20,0,20,19q�65   $��0,0,0,0q�6I   $��64��6[   $��Bottom=�6g   .��5)      � .+�5*      �� -
   5        $ 	User_Name��5*   T   $(��"../icons/Fonts/#Google Sans Medium)�6$   $��Привет!��6g   $��	68,10,0,0q�6y   $
��Left=�6�   $	��280��6�   $��0q�6�   $��18(�6�   $��Stretch=�6�   $��27��6�   $	��Top=�6�   $
��Bold"�6  !   WPFUI.Controls.ProgressRing  5+      -   5          Name$ progressRing��5+   1      IsIndeterminate . $��20��6^   $��20��6i   $
��Left=�6u   $��28,0,0,0q�6�   $��Center=�6�   A� 5,      $��15,0,0,0q�6&   ���	#7F000000$
��Left=�6K   $��45��6f   $��44��6q   $��Center=�6}   ��5-   "   �� 5.   &   -   5        
AccauntImg�� j� Stretch$ UniformToFill=�5.   E    �� ImageSource$ /icons/user-48.png��6]   50      �� 51      -   5        $ acctype��51   T   $(��"../icons/Fonts/#Google Sans Medium)�6$   $'��!Локальный аккаунт��6e   $
��Left=�6�   $��	69,33,0,0q�6�   $	��Top=�6�   52      53        55      $��20,171,20,0q�6!   $	��233��66   $	��Top=�6C   .��56      #  LiveCharts.Wpf.CartesianChart  -   5          Name$ Chart��56   -   $��
-9,18,-6,0q�6`   $	��191��6t   $	��Top=�6�   {�.  &   LiveCharts.Wpf.Charts.Base.Chart   Series 6<   �� *SeriesCollection+   ScrollBarFill 6�   Z�    AxisY 58   "     LiveCharts.Wpf.Axis  -   5          Name$
 Axis��58   +      Sections 5:   *      LiveCharts.Wpf.AxisSection     Value$ 15Q�6:      SectionWidth$ 4Q�6E      Label$	 Bad��6V       Fill  5;   .   �� 5<   2   ! �� Color$! #FF8585��6B   " �� Opacity$" .4Q�6R   5>   +   5@   #   5B      5C        5E      $��
20,89,20,0q�6!   $��70��65   $	��Top=�6A   �� 5F      -   5        $	 FPS��5F      $&�� /icons/Fonts/#Google Sans Medium)�6)   $��кадров / сек��6W   $
��Left=�6n   $��108,121,0,0q�6�   $	��Top=�6�   $	��262��6�   $��Center=�6�   $
��Left=�6�   $��28��6  $��20(�6  $
��Bold"�6   
�������62  �� 5G      -   5        $ text_fps��5G      $&�� /icons/Fonts/#Google Sans Medium)�6.   $&�� Фрейм-рейт экрана��6\   $
��Left=�6x   $��108,101,0,0q�6�   $	��Top=�6�   $	��262��6�   $��Center=�6�   $
��Left=�6�   $��20��6  $
��Bold"�6  
�������6.    5H      $��	20,9,20,0q�6!   $��70��64   $	��Top=�6@   �� 5I      -   5        # ��Name$# IconApp��5I      $
��Left=�6-   $��40��6H   $��
319,25,0,0q�6T   $	��Top=�6h   $��40��6�   �� 5J      -   5        $ text_name_open_app��5J      $&�� /icons/Fonts/#Google Sans Medium)�68   $6��0Имя запущеного приложения��6f   $
��Left=�6�   $��	36,21,0,0q�6�   $	��Top=�6�   $	��262��6�   $��Center=�6�   $
��Left=�6�   $��20��6   $
��Bold"�6,  
�������$��10(�6Q  �� 5K      -   5        $
 Game��5K      $&�� /icons/Fonts/#Google Sans Medium)�6*   $.��(Переключитесь на игру��6X   $
��Left=�6x   $��	35,41,0,0q�6�   $	��Top=�6�   $	��263��6�   $��Center=�6�   $
��Left=�6�   $��28��6  $��20(�6  $
��Bold"�6(  
�������6:  �� 5L      -   5        $ FPS_Copy��5L      $&�� /icons/Fonts/#Google Sans Medium)�6.   $��--��6\   $
��Left=�6i   $��
28,101,0,0q�6�   $	��Top=�6�   $��75��6�   $��Center=�6�   $��Center=�6�   $��48��6  $��36(�6  $
��Bold"�6  
�������6-  �� 5M      -   5        $ text_fps_Copy��5M      $&�� /icons/Fonts/#Google Sans Medium)�63   $1��+График кадров в секунду��6a   $
��Left=�6�   $��
35,183,0,0q�6�   $	��Top=�6�   $	��262��6�   $��Center=�6�   $
��Left=�6�   $��20��6  $
��Bold"�6&  
�������68    5N      $��	0,418,0,0q�5O      $��5,5,5,5q�6   $	��189��6*   $	��Top=�67   $��Center=�6O   $	��360��6l   � 5P      $��
84,502,0,0q�6   $��32��6/   $	��Top=�6;   $
��Left=�6S   $��72��6n   .+�5Q      �� $ 
Horizontal=�6%   $
��Left=�6>   $��Center=�6Y   $��50��6t   $��8,0,0,0q�6   .+�5R      �� -   5        $	 CPU��5R   a   $&�� /icons/Fonts/#Google Sans Medium)�6(   $	��-- ��6V   $��24(�6n   $
��Bold"�6|   $��35��6�   $��RightToLeft=�6�   
�������6�   �� 5S      -   5        $ prochent��5S   W   $'��!./icons/Fonts/#Google Sans Medium)�6(   $��%��6i   $
��Bold"�6r   $��Bottom=�6�   $��0,0,0,0q�6�   $ �� Padding$$ 0,0,0,0q�6�   $��18��6�   
�������6�   5T      5U      �� 5V      -   5        $ btext2��5V   J   $&�� /icons/Fonts/#Google Sans Medium)�6   $?��9Показатели производительности��6Z   $
��Left=�6�   $��
30,430,0,0q�6�   $	��Top=�6�   $	��203��6�   $��12(�6�   ���	#CCFFFFFF$��Center=�6�     5W      -   5        $ CPUBar��5W   )   %   Progress$% 0Q�69   $��
60,460,0,0q�6F   $	��115��6Z   $	��115��6f   & J� RenderTransformOrigin$& 0.5,0.5&�6s   $��RightToLeft=�6�   $	��Top=�6�   $
��Left=�6�   z�5X      V� 5Y      .~�5Z   "   �� �� 5[   "   �� 5\   "   ' �� Angle$	' -90Q�62   T� 5]   "   5^      5`        5a      -   5        $ RAMBar��5a   )   $% 0Q�69   $��225,460,0,0q�6F   $	��115��6[   $	��115��6g   $& 0.5,0.5&�6t   $��RightToLeft=�6�   $	��Top=�6�   $
��Left=�6�   z�5b      V� 5c      .~�5d   "   �� �� 5e   "   �� 5f   "   $	' -90Q�62   T� 5g   "   5h      5j      �� 5k      -   5        $ btext2_Copy��5k   J   $&�� /icons/Fonts/#Google Sans Medium)�6   $	��CPU��6_   $
��Left=�6m   $��
85,582,0,0q�6�   $	��Top=�6�   $��60��6�   $��12(�6�   ���	#CCFFFFFF$��Center=�6�   �� 5l      -   5        $ btext2_Copy1��5l   J   $&�� /icons/Fonts/#Google Sans Medium)�6   $	��RAM��6`   $
��Left=�6n   $��250,581,0,0q�6�   $	��Top=�6�   $��60��6�   $��12(�6�   ���	#CCFFFFFF$��Center=�6�   � 5m      $��249,502,0,0q�6   $��32��60   $	��Top=�6<   $
��Left=�6T   $��72��6o   .+�5n      �� $ 
Horizontal=�6%   $
��Left=�6>   $��Center=�6Y   $��50��6t   $��8,0,0,0q�6   .+�5o      �� -   5        $	 RAM��5o   a   $&�� /icons/Fonts/#Google Sans Medium)�6(   $	��-- ��6V   $��24(�6n   $
��Bold"�6|   $��35��6�   $��RightToLeft=�6�   
�������6�   �� 5p      -   5        $ 	prochent1��5p   W   $'��!./icons/Fonts/#Google Sans Medium)�6(   $��%��6j   $
��Bold"�6s   $��Bottom=�6�   $��0,0,0,0q�6�   $$ 0,0,0,0q�6�   $��18��6�   
�������6�   5q      5r      �� 5s      ���	#4C000000$��1q�65   $
��Left=�6I   $��2��6d   $��177,515,0,0q�6o   $	��Top=�6�   $��49��6�   $& 0.5,0.5&�6�   z�5t      V� 5u      .~�5v   "   �� ( �� ScaleY$( -1Q�61   �� 5w   "   �� 5x   "   $' 90Q�62   T� 5y   "   5z      5|      5}      5~      �� 5      $��Групповой чат��6   $��
20,0,-19,0q�6-   .��5�      � .+�5�      � -    5        ) �Name$) 
WebContent��5�      .+�5�        -!   5        $ 	WebLoader��5�   -    . $��50��6W   $��50��6c   ]� 5�      .+�5�      )  #Microsoft.Web.WebView2.Wpf.WebView2  -"   5        $��webView��5�   +   *   Source$%* https://unesell.com/app/cursus/?�6:   +   DefaultBackgroundColorU
 QSystem.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a#	 
 System.Drawing.ColorConverter$+ transparent	 6c   6�   5�      5�      � 5�      -#   5        $) 	NoAccount��5�      $y�	Collapsed=�6.   .+�5�      �� -$   5        $0��*Авторизация в аккаунте��5�   !   $(��"../icons/Fonts/#Google Sans Medium)�6B   $��Center=�6r   $��	0,502,0,0q�6�   $	��Top=�6�   6�   �� 5�      $a��[Для использования чата Cursus войдите в свой аккаунт��6    $��Center=�6_   $(��"../icons/Fonts/#Google Sans Medium)�6|   $��	0,466,0,0q�6�   $	��Top=�6�   �� 5�      $��Center=�6    $	��178��6=   $	��Top=�6J   $	��178��6b   $��	0,272,0,0q�6n   $��/icons/cybersecurity.png��6�   5�      5�      5�      5�      �� 5�   
   , �� Padding$, 0q�5�      
�������- �� CornerRadius$- 2��5�      $��325,113,0,0q�6   $
��Left=�63   $��38��6N   $��11��6Y   $	��Top=�6e   ._�5�      �� -%   5        $ 	InDevelop��5�      $&�� /icons/Fonts/#Google Sans Medium)�5�      $��0,-1,0,0q�5�      $$ 0q�5�      $��Center=�5�      $��Center=�5�      $��8(�5�      $
��Bold"�5�      
���   �$
��Beta��66   5�      5�      5�      