   M S B A M L   `   `   `  ����e  aMicrosoft.Web.WebView2.Wpf, Version=1.0.2045.28, Culture=neutral, PublicKeyToken=2a8ab48044d2601ekLclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.WpfMicrosoft.Web.WebView2.Wpf  5   	   @ <WPFUI, Version=1.2.2.0, Culture=neutral, PublicKeyToken=null>+clr-namespace:WPFUI.Controls;assembly=WPFUIWPFUI.Controls 5   	   I EModernNotify, Version=2.0.3.124, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernNotyfiModernNotyfi 5
   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5   	      ModernNotyfi.gameBar   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   \wv2Lclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.Wpf     5   	   =wpfui+clr-namespace:WPFUI.Controls;assembly=WPFUI     5   	   ,localclr-namespace:ModernNotyfi     5
   	   M IModernWpf.Controls, Version=0.9.4.0, Culture=neutral, PublicKeyToken=nullD	 @ModernWpf, Version=0.9.4.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019  	 5   	   @lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf  	 5   	   -   5          �Name$  GameBar��5   	      UiWindow#��[  5   	   $	��200��5   	   $	��141��6   $	��390��5   	   $	��420��6    � WindowStyle$
 None=�6(   
������  � 
ResizeMode$ NoResize=�5   	    � ShowInTaskbar .   � Topmost .  � Title$ GameBar��5   	    � Icon$ ../icons/App_Color.png��5   	   .��5      �  � IsSharedSizeScope . .+�5   
   � -   5         �Name$ 
Perfomance��5      $��0,0,0,45q�6#   .+�5        WPFUI.Controls.Card  $��
20,187,0,0q�6   $	��157��6-   $	��Top=�6:   $
��Left=�6R   $	��324��6m   .��5      #  LiveCharts.Wpf.CartesianChart  -   5        	  Name$	 Chart��5   %   $��-9,18,-6,-1q�6X   {�.  &   LiveCharts.Wpf.Charts.Base.Chart
   Series
 64   �� *SeriesCollection+   ScrollBarFill 6m   Z�    AxisY 5        LiveCharts.Wpf.Axis  -   5          Name$
 Axis��5   #      Sections 5   "      LiveCharts.Wpf.AxisSection     Value$ 15Q�62      SectionWidth$ 4Q�6=      Label$	 Bad��6N      Fill 5   &   �� 5   *    �� Color$ #FF8585��6:    �� Opacity$ .4Q�6J   5    #   5"      5$      5%        5'      $��
20,105,0,0q�6   $��70��6-   $	��Top=�69   $
��Left=�6Q   $	��324��6l   �� 5(      -   5         ��Name$	 FPS��5(      $&�� /icons/Fonts/#Google Sans Medium)�6!   $��кадров / сек��6O   $
��Left=�6f   $��108,137,0,0q�6�   $	��Top=�6�   $	��262��6�   $��Center=�6�   $
��Left=�6�   $��28��6�   $��20(�6
  $
��Bold"�6  
�������6*  �� 5)      -   5        $ text_fps��5)      $&�� /icons/Fonts/#Google Sans Medium)�6&   $&�� Фрейм-рейт экрана��6T   $
��Left=�6p   $��108,117,0,0q�6�   $	��Top=�6�   $	��262��6�   $��Center=�6�   $
��Left=�6�   $��20��6  $
��Bold"�6  
�������6&    5*      $��0,25,0,0q�6   $��70��6+   $	��Top=�67   $��Center=�6O   $	��350��6l   .��5+      �� -   5         ��Name$ IconApp��5+      $
��Left=�6)   $��40��6D   $��	284,8,0,0q�6P   $	��Top=�6c   $��40��6{   5,      �� 5-      -   5        $ text_name_open_app��5-      $&�� /icons/Fonts/#Google Sans Medium)�60   $6��0Имя запущеного приложения��6^   $
��Left=�6�   $��	36,37,0,0q�6�   $	��Top=�6�   $	��262��6�   $��Center=�6�   $
��Left=�6�   $��20��6  $
��Bold"�6$  
�������$��10(�6I  �� 5.      -	   5        $
 Game��5.      $&�� /icons/Fonts/#Google Sans Medium)�6"   $.��(Переключитесь на игру��6P   $
��Left=�6p   $��	35,57,0,0q�6�   $	��Top=�6�   $	��263��6�   $��Center=�6�   $
��Left=�6�   $��28��6  $��20(�6  $
��Bold"�6   
�������62  �� 5/      -
   5        $ FPS_Copy��5/      $&�� /icons/Fonts/#Google Sans Medium)�6&   $��--��6T   $
��Left=�6a   $��
28,117,0,0q�6|   $	��Top=�6�   $��75��6�   $��Center=�6�   $��Center=�6�   $��48��6�   $��36(�6  $
��Bold"�6  
�������6%  �� 50      -   5        $ text_fps_Copy��50      $&�� /icons/Fonts/#Google Sans Medium)�6+   $1��+График кадров в секунду��6Y   $
��Left=�6{   $��
35,196,0,0q�6�   $	��Top=�6�   $	��262��6�   $��Center=�6�   $
��Left=�6�   $��20��6  $
��Bold"�6  
�������60  �� 51      -   5        $( "text_fps_Copy_Копировать��51      $&�� /icons/Fonts/#Google Sans Medium)�66   $$��Другие действия:��6d   $
��Left=�6   $��
22,356,0,0q�6�   $	��Top=�6�   $	��262��6�   $��Center=�6�   $
��Left=�6�   $��20��6  $
��Bold"�6"  
�������64  52      � 54   
   -   5        $	 Web��54      $��0,0,0,45q�6   $y�	Collapsed=�6.   .+�55      ��  �� CornerRadius$ 10��6   ���	#4C000000._�56      � -   5        $ 
WebContent��56      .+�57      !  WPFUI.Controls.ProgressRing  -   5          Name$ 	WebLoader��57   )      IsIndeterminate . $��50��6S   $��50��6_   ]� 58      .+�59      )   #Microsoft.Web.WebView2.Wpf.WebView2  -   5        $��webView��59   '      Source$% https://unesell.com/app/cursus/?�66      DefaultBackgroundColorU
 QSystem.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a# 
 System.Drawing.ColorConverter$ transparent 6_   5:      5;      5<      5=      � 5?   
   -   5        $ 	NoAccount��5?      $��0,0,0,45q�6"   $y�	Collapsed=�64   .+�5@      �� $ 10��6   ���	#4C000000._�5A      � .+�5B      �� -   5        $0��*Авторизация в аккаунте��5B      $(��"../icons/Fonts/#Google Sans Medium)�6>   $��Center=�6n   $��	0,262,0,0q�6�   $	��Top=�6�   6�   �� 5C      $a��[Для использования чата Cursus войдите в свой аккаунт��6   $��Center=�6[   $(��"../icons/Fonts/#Google Sans Medium)�6x   $��	0,235,0,0q�6�   $	��Top=�6�   �� 5D      $��Center=�6   $	��170��69   $	��Top=�6F   $	��170��6^   $��0,50,0,0q�6j   $��/icons/cybersecurity.png��6|   5E      5F      5H      �� 5J   
   -   5        $(��"../icons/Fonts/#Google Sans Medium)�5J      $��240,380,0,0q�6A   $
��Left=�6V   $��38��6q   $	��Top=�6|    � Cursor$
 Hand��6�   ���	#4CBFBFBF$��	10,6,10,6q�6�   $��32��6�   .��5K      	  WPFUI.Controls.Icon	   	  Glyph$ ArrowMaximize24=�6   5L      �� 5M   
   -   5         ��Name$ close��5M   A   $(��"../icons/Fonts/#Google Sans Medium)�6   $��Закрыть��6P   $��
20,380,0,0q�6b   $
��Left=�6v   $	��106��6�   $	��Top=�6�   $
 Hand��6�   ���	#4CBFBFBF$��	10,6,10,6q�6�   $��32��6�   �� 5N   
   -   5        $ openChatBtn��5N   A   $(��"../icons/Fonts/#Google Sans Medium)�6   $��Открыть чат��6V   $��130,380,0,0q�6l   $
��Left=�6�   $	��106��6�   $	��Top=�6�   $
 Hand��6�   ���	#4CBFBFBF$��	10,6,10,6q�6�   $��32��6�   6  5O      5P      