   M S B A M L   `   `   `  ����I  EModernNotify, Version=2.0.3.124, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernNotyfiModernNotyfi  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5   	   @ <WPFUI, Version=1.2.2.0, Culture=neutral, PublicKeyToken=null>+clr-namespace:WPFUI.Controls;assembly=WPFUIWPFUI.Controls 6�       ModernNotyfi.ModernUI   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   ,localclr-namespace:ModernNotyfi     5   	   M IModernWpf.Controls, Version=0.9.4.0, Culture=neutral, PublicKeyToken=nullD @ModernWpf, Version=0.9.4.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   5   	   @lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf   5   	   =av2http://schemas.microsoft.com/expression/blend/2008   6J   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   6�   9wpfui+clr-namespace:WPFUI.Controls;assembly=WPFUI   6�   -   5          �Name$  ModernNotyfi��5      � Title$ ModernNotyfi��5   	   $	��500��6   $	��360��6+    � WindowStyle$
 None=�67   $y�Visible=�6�    � AllowsTransparency .  � Icon$ icon.ico��5
   	    � 
ResizeMode$ NoResize=�6    � ShowInTaskbar .   � Topmost . ��5   q   Z�  � 	Resources 5         FocusVisual	 �� Property
 �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 DefaultButtonStyle �� 
TargetType �� 
TargetType ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 �     &	 �     &	     &	 +    &	 T    &	 }    &	 �    &	 �    &		 �    &	
 !    7   7  7  7  7  7 	 �� 5   
   .�5      �� 	 � ��
 5      �� 5      .R�5      �� $��2q�6$    . #��� ��5      $	 1 2R�5      $��1��5      5      5      5      �� 5   
   $ Black��5      �� 5   
   $ Transparent��5      �� 5   
   $ Transparent��5       �� 5!   
   $ Transparent��5"      �� 5#   
   $ Transparent��5$      �� 5%   
   $ Transparent��5&      �� 5'   
   $ Transparent��5(      �� 5)   
   $ Transparent��5*      �� 5+   
   $ Transparent��5,      �� 5.   
   " ��5/      .�50      �� 	 �@�FocusVisualStyle8
   61   �� 51      	 � ��
 6+   Z� �� 52      	 � ��
 6,   Z� �� 53      	 � ��#
 � ��6+   �� 54      	 � ��$
 1q�60   �� 55      	 � ��$
 Center=�6;   �� 56      	 � ��$
 Center=�69   �� 57      	 � ��$
 1q�6(   �� 58      	 � ��
 59      �� 5:      " ��6&   .R�5;      �� $ border��6!   #��z��5<      #��z��5=      #��z��5>       . ._�5@      �� $ contentPresenter��6/   #��z��5A   !   #��z��5B   !   #��z��5C   !   |�.  ��. # z 5F   !   5G       5H      P� 5I       �@��IsDefaulted . . �5J   "   �� $ border��6)   #
 � ��6T   	 � ��5K      P� 5P       � �� . . �5Q   "   �� $ border��6)   8
  	 � ��6S   �� 5R   "   $ border��6)   8
  	 � ��6T   5S      P� 5T       � {� .  . �5U   "   �� $ border��6)   8
  	 � ��6S   �� 5V   "   $ border��6)   8
  	 � ��6T   �� 5W   "   $ contentPresenter��6)   8
  	 � ��6i   5X      5Z      5\      5]      5_      ��5`      �� 5a   
   $ White��6    �� Opacity$ 0Q�6(   .��5c      � -   5         �Name$ MainPanelGrid��5c       � IsSharedSizeScope . $��-2,0,-310,0q�6[    � ColumnDefinitions 5d   
   �� 5e       � RowDefinitions 5g   
   �� 5h      $��499.002 �6   �� 5i      $��* �6   .+�5k   
   �� -   5        $ Border_Time��5k      
���   �$��1q�6:   $
��Left=�6N   $��51��6i   $��
10,439,0,0q�6u   $	��Top=�6�   $	��340��6�    �� CornerRadius$ 5��6�   ��5l      �� 5m      $
 #fff��6"   $	 0.7Q�6/   ._�5o      � .+�5q        WPFUI.Controls.Button  -   5          Name$ 
Clock_Open��5q      $
��Left=�63   $��15,0,0,0q�6N   $��90��6`   $��30��6k    � Cursor$
 Hand��6�   $��0q�6�   ��6w   Z� ��6�   Z� ��6�   Z�  5r      ��%^   '��       �� 5s      " ��6    .�5t      �� 	 �@��CornerRadius$
 7��6=   5u      5v      .��5w      � $��30��6   $��95��6'   .+�5x      ��  �� Orientation$ 
Horizontal=�6%   $
��Left=�6>   $��Center=�6Y   $��5,0,0,0q�6t   .+�5y      �� -   5         ��Name$ DateTimeText��5y   W   $'��!./icons/Fonts/#Google Sans Medium)�6(   $
��0:00��6m   $��21(�6y   $
��Bold"�6�   #���  6�   �� 5z      -   5        $ DateTimeText_sec��5z   W   $'��!./icons/Fonts/#Google Sans Medium)�6(   $	��:00��6q   $
��Bold"�6|   #���  6�   $��Bottom=�6�   $��0,0,0,0q�6�     �� Padding$  0,0,0,0q�6�   $��18��6  5{      5|      5}        5      -   5        $ Settings_Open��5      $
��Left=�66   $��
298,10,0,0q�6Q   $	��Top=�6e   $��30��6}   $��29��6�   $
 Hand��6�   $��3q�6�   ��6�   Z� ��6�   Z� ��6�   Z�  5�      ��%^   '��       �� 5�      " ��6    .�5�      �� 	 �@��CornerRadius$
 7��6=   5�      5�      .��5�        WPFUI.Controls.Icon  -   5        !  Name$! Settings_Icon��5�   Y   #���  6!   $��20(�6p   "   Glyph$" 
Settings24=�6~   5�        5�      -	   5        $ Shutdown_Open��5�      $
��Left=�66   $��
268,10,0,0q�6Q   $	��Top=�6e   $��30��6}   $��29��6�   $
 Hand��6�   $��3q�6�   ��6�   Z� ��6�   Z� ��6�   Z�  5�      ��%^   '��       �� 5�      " ��6    .�5�      �� 	 �@��CornerRadius$
 7��6=   5�      5�      .��5�        -
   5        $! shutdownIcon��5�   g   #���  6!   $��20(�6Y   $" Power24=�6}   5�        5�      -   5        $ Battery_Open��5�      $
��Left=�65   $��
238,10,0,0q�6P   $	��Top=�6d   $��30��6|   $��29��6�   $
 Hand��6�   $��3q�6�   ��6�   Z� ��6�   Z� ��6�   Z�  5�      ��%^   '��       �� 5�      " ��6    .�5�      �� 	 �@��CornerRadius$
 7��6=   5�      5�      .��5�      � .+�5�        -   5        $! Battery��5�   ]   #���  6%   $" 
Battery024=�6n   $��24(�6�   5�      5�        5�      -   5        $ Browser_Open��5�      $
��Left=�65   $��
208,10,0,0q�6P   $	��Top=�6d   $��30��6|   $��29��6�   $
 Hand��6�   $��3q�6�   ��6�   Z� ��6�   Z� ��6�   Z�  5�      ��%^   '��       �� 5�      " ��6    .�5�      �� 	 �@��CornerRadius$
 7��6=   5�      5�      .��5�        -   5        $! AppsIcon��5�   !   #���  63   $" AppFolder20=�6k   $��20(�6   $��20��6�   $��20��6�   $��Center=�6�   $��Center=�6�   5�      5�      5�      �� 5�   
   -   5        $ Border_Panel��5�      
���   �$��1q�6;   $
��Left=�6O   $��73��6j   $��
10,361,0,0q�6v   $	��Top=�6�   $	��340��6�   $ 5��6�   ��5�      �� 5�      $
 #fff��6"   $	 0.7Q�6/   ._�5�      � .+�5�        -   5        $ MN_Connect_Open��5�      $
 Hand��68   $��	284,0,9,0q�6]   $��0,0,0,0q�6p   $��55��6�   $��45��6�   $��Center=�6�   ��6�   Z� .��5�        WPFUI.Controls.Card  $��0,0,0,0q�6!   $��Center=�63   $��Center=�6W   $��45��6y   $��57��6�   $��Center=�6�   $��Center=�6�   .��5�      � .+�5�        -   5        $! MN_Connect_Icon��5�   a   #���  6)   $" PhoneDesktop28=�6z   $��22(�6�   $��22��6�   $��Center=�6�   $��Center=�6�   $��22��6�   
���   �$��0,19,0,0q�6  $	��Top=�6!  5�      5�      5�        5�      -   5        $ Wifi_settings��5�   6   #   
Appearance$# 	Secondary=�6   $��Century Gothic)�6M   $��0q�6�   $��0q�6�   $��	8,7,241,8q�6�   $��56��6�   $
 Hand��6�   #��� 
 6  $��1��6C  ��6i   Z� ��6   Z� ��6�   Z� .��5�      d� -   5        $ d�Name$$ 
WiFi_Color��5�   #   % d� 	IsChecked$
% TrueY�67   $��0,0,0,0q�6H   $��56��6Z   $	��Top=�6f   .��5�        $��0,0,0,0q�6%   $��Stretch=�67   $��Stretch=�6\   $��88��6   $��57��6�   .��5�      � $��0,0,0,0q�6#   .+�5�   "   �� #���  6(   $'��!./icons/Fonts/#Google Sans Medium)�6a   $��Wi-Fi��6�   $
��Left=�6�   $��40,0,0,0q�6�   $��Center=�6�   $��32��6�   $��14��6�   $��Center=�6�   $��Center=�6#  $��0,0,0,0q�6E    5�   "   #���  6-   $" Wifi224=�6e   $��40(�6u   $��40��6�   $��Center=�6�   $��Center=�6�   $��40��6�   $
��Left=�6�   $	��Top=�6�   $��0,5,0,0q�6  5�      5�      5�      5�        5�      -   5        $ Audio_settings��5�   6   $# 	Secondary=�6   $��
193,7,57,8q�6N   $��0q�6�   $��0q�6�   $��56��6�   $
 Hand��6�   #��� 
 6�   ��6b   Z� ��6x   Z� ��6�   Z� .��5�      d� -   5        $$ Audio_settings_Color��5�   #   $
% TrueY�6A   $��0,0,0,0q�6S   $��56��6e   $	��Top=�6q   .��5�        $��0,0,0,0q�6%   $��Stretch=�67   $��Stretch=�6\   $��88��6   $��57��6�   .��5�      � .+�5�   "   �� -   5        & ��Name$& Audio_Settinds_text��5�   (   $��Звук��6E   #���  6T   $'��!./icons/Fonts/#Google Sans Medium)�6�   $
��Left=�6�   $��Center=�6�   $��37��6�   $��16��6�   $��Center=�6	  $��Center=�6-  $��0,0,0,0q�6O  $��36,0,0,0q�6a    5�   "   #���  6-   $" 
Speaker224=�6e   $��26(�6x   $��40��6�   $��Center=�6�   $��Center=�6�   $��27��6�   $��9,0,0,0q�6�   $
��Left=�6�   5�      5�      5�      5�        5�      -   5        $ Bluetooth_settings��5�   6   $# 	Secondary=�6   $��Century Gothic)�6R   $��0q�6�   $��0q�6�   $��
99,7,148,8q�6�   $��56��6�   $
 Hand��6�   #��� 
 6�   ��6n   Z� ��6�   Z� ��6�   Z� .��5�      d� -   5        $$ Bluetooth_Settings_Color��5�   #   $
% TrueY�6E   $��0,0,0,0q�6V   $��56��6h   $	��Top=�6t   .��5�        $��0,0,0,0q�6%   $��Stretch=�67   $��Stretch=�6\   $��88��6   $��57��6�   .��5�      � .+�5�   "   �� -   5        $& Bluetooth_Settinds_text��5�   (   $��	Bluetooth��6I   #���  6]   $'��!./icons/Fonts/#Google Sans Medium)�6�   $
��Left=�6�   $��27,0,0,0q�6�   $��Center=�6�   $��52��6  $��14��6  $��Center=�6$  $��Center=�6H  $��0,0,0,0q�6j  $��Normal$�6|  $��Normal"�6�  $��Normal&�6�  $��11(�6�    5�   "   #���  6-   $" Bluetooth24=�6e   $��30(�6y   $��40��6�   $��Center=�6�   $��Center=�6�   $��33��6�   $
��Left=�6�   5�      5�      5�      5�      �� 5�      -   5        ' ��Name$' settings_Copy��5�      $��Century Gothic)�60   $��0q�6x   $��0q�6�   $��
236,8,29,6q�6�   $
 Hand��6�   #��� 
 6�   $y�Hidden=�6  $��56��63  ��6L   Z� ��6b   Z� ��6�   Z� .��5�      �� -   5        $ Color_Border��5�      $ 5,5,5,5��63   
���   �$��1q�6_   $
��Left=�6s   $��54��6�   $��Center=�6�   $��70��6�   
�������._�5�      � .+�5�      �� -   5        $& Settinds_text2��5�   $   $	��...��6<   $��Center=�6J   $��0,34,0,0q�6g   $	��Top=�6y   $��60��6�   
���   �$��17��6�   $��12(�6�   $��Center=�6�   �� 5�      $��Center=�6$   $��30��6A   $��0,2,0,0q�6M   $	��Top=�6^   $��30��6v   $��/icons/color.png��6�   5�      5�      5�      5�      5�      �� 5�   
   -   5        $ SoundBorder��5�      
���   �$��1q�6:   $
��Left=�6N   $��70��6i   $��
10,0,0,144q�6u   $��Bottom=�6�   $	��340��6�   $ 5��6�   ��5�      �� 5�      $
 #fff��6"   $	 0.7Q�6/   ._�5�      � .+�5�      �� -   5        $& 	SoundText��5�   P   #���  6   $#��Настройки звука��6c   $
��Left=�6}   $��	19,10,0,0q�6�   $��12(�6�   $��16��6�   $	��Top=�6�   $��0,0,5,0q�6�     5�      #���  6   $��24(�6U   $" 
Speaker248=�6c   $
��Left=�6v   $��	16,32,0,0q�6�   $	��Top=�6�   �� 5�      -   5        $' SoundDevice��5�   �   #���  6   $'��!./icons/Fonts/#Google Sans Medium)�6Q   $��Колонки��6�   $��Right=�6�   $��0,8,23,0q�6�   $	��Top=�6�   $	��181��6�   $��12(�6�   $��Right=�6  $��Center=�6*  $��22��6y  $��3,0,5,3q�6�  $
 Hand��6�  $��1��6�  $��1��6�  ��6L  Z� ��6b  Z� 6�  �� 5�      -    5        ( ��Name$( AudioDevice��5�      $��75��6/   $��
19,68,19,0q�6;   $	��Top=�6O   ) �� SelectedIndex$) 0��6g   $* �� IsSynchronizedWithCurrentItem$* FalseY�6y   $	��300��6�   ��6�   Z� � 5�      -!   5        + �Name$+ ValueVolumeBar��5�      $
��Left=�66   $��	47,41,0,0q�6Q   $	��Top=�6d   $	��268��6|   , � Value$	, 100Q�6�   $��8��6�   $��6��6�   ���	#FFFFA4006�   �� 5�      -"   5        - ��Name$- SoundSlider��5�      $��26��6.   $��
47,34,21,0q�6:   $	��Top=�6N   . � Maximum$	. 100Q�6�   $	��270��6�   $��	10,0,10,0q�6�   ��6�   Z� ��6�   Z� 5�      5�      �� 5�   
   -#   5        $ Border_Shutdown��5�      $y�Hidden=�6*   
���   �$��1q�6R   $
��Left=�6f   $	��125��6�   $��142,323,0,0q�6�   $	��Top=�6�   $	��167��6�   $ 5��6�   
�������._�5�      � .+�5�      � $
��Auto��6   $��0q�6%   .+�5�        -$   5        $��38��5�   S   $��Center=�6_   $��0,0,0,0q�6|   $	��181��6�   $��0,4,0,0q�6�   $	��Top=�6�   ��6#   Z� ��6�   Z� .��5�      � $
��Left=�6   $	��Top=�6:   $	��137��6R   .+�5�      �� $��icons/shutdown_fluent.png��6$   $
��Left=�6G   $	��0,2q�6b   $��17��6o   �� 5�      -%   5        $& TextShutdown��5�   $   $��Выключение ПК��6:   $��
17,0,-33,0q�6R   $��5,0,0,2q�6f   5�      5�        5�      -&   5        $��38��5�   S   $��Center=�6_   $��0,0,0,0q�6|   $	��175��6�   ��6$   Z� ��6�   Z� .��5�      � $
��Left=�6   $	��Top=�6:   $	��137��6R   .+�5�      �� $��icons/restart_fluent.png��6$   $
��Left=�6F   $	��0,2q�6a   $��17��6n   �� 5�      -'   5        $& TextRestartPC��5�   $   $#��Перезагрузка ПК��6;   $��
17,0,-35,0q�6U   $��5,0,0,2q�6i   5�      5�        5�      -(   5        $��38��5�   O   $��Center=�6[   $��0,0,0,0q�6x   $	��181��6�   $��0,81,0,0q�6�   $	��Top=�6�   ��6#   Z� ��6�   Z� .��5�      � $
��Left=�6   $	��Top=�6:   $	��137��6R   .+�5�      �� $��icons/exit.png��6$   $
��Left=�6<   $	��0,2q�6W   $��17��6d   �� 5�      -)   5        $& EXITtextPROGRAM��5�   $   $��Выкл. панель��6=   $��	17,0,10,0q�6T   $��5,0,0,2q�6g   5�      5�      5      5     5     �� 5  
   -*   5        $ Border_Music��5     
���   �$��1q�6;   $
��Left=�6O   $��51��6j   $��
10,230,0,0q�6v   $	��Top=�6�   $	��340��6�   $ 5��6�   ��5     �� 5     $
 #fff��6"   $	 0.7Q�6/   ._�5     � .+�5       -+   5        $ 
Play_Pause��5     $��267,9,41,10q�63   $��Stretch=�6H   $
 Hand��6�   $��0q�6�   $��30��6�   ��6d   Z� ��6z   Z� ��6�   Z�  5	     ��%^   '��       �� 5
     " ��6    .�5     �� 	 �@��CornerRadius$
 7��6=   5     5     .��5       -,   5        $! PlayIcon��5  >   $" Play12=�6!   $��24(�60   #���  6P   5       5     --   5        $ Music_Right��5     $��
295,9,0,10q�64   $��Stretch=�6H   $
 Hand��6�   $��0q�6�   $��30��6�   / J� Opacity$
/ 0.95Q�6�   ��6d   Z� ��6z   Z� ��6�   Z�  5     ��%^   '��       �� 5     " ��6    .�5     �� 	 �@��CornerRadius$
 7��6=   5     5     .��5       #���  6!   $" Next16=�6Y   5       5     -.   5        $ 
Music_Left��5     $��233,9,75,10q�63   $��Stretch=�6H   $��30��6d   $
 Hand��6�   $��0q�6�   $
/ 0.75Q�6�   ��6o   Z� ��6�   Z� ��6�   Z�  5     ��%^   '��       �� 5     " ��6    .�5     �� 	 �@��CornerRadius$
 7��6=   5     5     .��5       #���  6!   $" 
Previous16=�6Y   5       5      -/   5        $ Music_About��5      $��49��64   $
 Hand��6�   $��3q�6�   #��� 
 6�   $��	0,0,105,0q�6�   ��6@   Z� ��6V   Z� ��6l   Z� .��5!     � $��39��6   $
��Left=�6'   $��Center=�6B   $	��223��6]   .+�5"     � -0   5        $ SoundGridContent��5"     $��0,0,10,0q�69   .+�5#     �� -1   5        $& NowPlayning��5#  �   #���  6$   $'��!./icons/Fonts/#Samsung Sharp Sans)�6]   $��Музыка��6�   $��35,0,0,0q�6�   $��15(�6�   $��Center=�6�   $
��Bold"�6�   $��20��6  $	��Top=�6  $
��Left=�6*  $	��191��6E  $��0,0,0,0q�6Q  �� 5$     -2   5        0 ��Name$0 MusicPlayer��5$  $   $
��Left=�69   $��26��6T   $��4,0,0,0q�6`   $��Center=�6q   $��24��6�   $��/icons/Media/notes.png��6�   �� 5%     -3   5        $& NowPlayning_Autor��5%  \   #���  6$   $ ��Очередь пуста.��6w   $
��Left=�6�   $��35,0,0,3q�6�   $��12(�6�   $	��183��6�   $��Center=�6�   $��16��6�   $��Bottom=�6  $��0,0,0,0q�6   5&     5'     5(     5)     5*     �� 5+  
   -4   5        $ 	MainPanel��5+     
���   �$��1q�68   $��366,6,10,10q�6L   ���	#B2FFFFFF$ 5��6x   ._�5,     � .+�5-     �� -5   5        1 ��Name$1 Full_Panel_Tab��5-     $��10,-76,10,-30q�65   2 �� TabStripPlacement$2 Bottom=�6L   ��6g   Z� ��6}   Z� ��6�   Z� .@�5.     �� $��Battery_Tab��6   $��4,-216,-4,216q�63   ���	#00000000��6a   Z� ��6x   Z� .��5/     � -6   5        $ Battery_Tab��5/     .+�50     �� -7   5        $& 	text_bbss��50  �   #���  6$   $'��!./icons/Fonts/#Google Sans Medium)�6\   $��Заряд батареи��6�   $
��Left=�6�   $��12,18,0,440q�6�   $	��115��6�   $��0,0,0,0q�6�   �� 51     -8   5        $& BatteryState��51  �   #���  6$   $'��!./icons/Fonts/#Google Sans Medium)�6\   $
��100%��6�   $
��Left=�6�   $��13,30,0,404q�6�   $��36(�6�   $	��120��6�   $
��Bold"�6�   $��0,0,0,0q�6  �� 52     -9   5        $& Battery_Status��52  �   #���  6$   $'��!./icons/Fonts/#Google Sans Medium)�6\   $��Заряжается��6�   $��0,35,10,426q�6�   $��14(�6�   $��Right=�6�   $��Right=�6�   $	��131��6  $��0,0,0,0q�6&  �� 53     #���  6$   $'��!./icons/Fonts/#Google Sans Medium)�6\   $��Статус:��6�   $��Right=�6�   $��0,20,10,442q�6�   $	��131��6�   $��Right=�6�   $��0,0,0,0q�6�   � 54     -:   5        $+ Battery_ProgressBar��54  *   $��113,55,10,0q�6G   $	��Top=�6\   $, 50Q�6t   $��11��6   ���	#FF0078D7$��RightToLeft=�6�     55     $��1q�6)   $��52��6=   $��10,342,10,0q�6I   $	��Top=�6^   ���	#33F3E6E6���	#33000000$��0,0,0,0q�6�   .��56  "   �� -;   5        $& textbbgg��56  `   #���  6(   $����Чтобы продлить срок службы аккумулятора,
держите заряд не ниже 20% и не выше 80%.��6r   $��9q�6�   $��10(�6�   $��Center=�6�   $��Center=�6  $��0,0,0,0q�61  57     #  LiveCharts.Wpf.CartesianChart  58     $��10,92,10,202q�61   &   LiveCharts.Wpf.Charts.Base.Chart3   AnimationsSpeed$3 00:00:00.1000000h�6G   4   ScrollVerticalTo$4 1Q�6j   5 � BindingGroup5 59  "   &   System.Windows.Data.BindingGroup  5:  &   6   Series6 5=  &     LiveCharts.Wpf.LineSeries    LiveCharts.Wpf.Series7   StrokeThickness$7 2Q�5>  (   8   Stroke8 �#1C8FC59   Fill
9 ���� :   LineSmoothness$: 1Q�5A  (   ;   PointGeometrySize$; 10Q�5B  (   <   Values< 5=  5   �� *BatteryChar+5B  (   =   AxisX= 5E  &   	  LiveCharts.Wpf.Axis	  > 	  IsMerged> . ? 	  	Separator? 5F  *   
  LiveCharts.Wpf.Separator
  5G  .   @ 
  StrokeThickness$@ 1Q�6<   A 
  StrokeDashArray$A 2R�6P   B 
  StrokeB �#404F566d   5I  '   C   AxisYC 5L  &   	  > . ? 5M  *   
  5N  .   $	@ 1.5Q�6<   $A 4R�6R   B �#404F566f   5P  '   5R       5T     -<   5        $ Battery_Settings��5T  �   #���  6+   $# 	Secondary=�6c   $'��!./icons/Fonts/#Samsung Sharp Sans)�6z   $5��/Настройки электропитания��6�   $��Stretch=�6�   $	��Top=�6  $
 Hand��6  $��32��6*  $��10,405,10,0q�66  $��12(�6j  ���	#4C84BEFF6x    5U     $��1q�6)   $��52��6=   $��10,285,10,0q�6I   $	��Top=�6^   ���	#33F3E6E6���	#33000000$��0,0,0,0q�6�   .��5V  "   � .+�5W  &   �� -=   5        $& Batt_label_time��5W  d   #���  6,   $��Время работы:��6}   $��	19,9,0,26q�6�   $��10(�6�   $��Center=�6�   $��Center=�6�   $
��Left=�6�   $��0,0,0,0q�6  �� 5X  &   ->   5        $& Battery_time��5X  �   #���  6,   $'��!./icons/Fonts/#Samsung Sharp Sans)�6d   $��1 час 50 минут��6�   $��21,23,130,8q�6�   $
��Bold"�6�   $��0,0,0,0q�6�   �� 5Y  &   -?   5        $& waltagetext��5Y  d   #���  6,   $��Напряжение��6y   $��	0,9,16,28q�6�   $��10(�6�   $��Right=�6�   $��0,0,0,0q�6�   �� 5Z  &   -@   5        $& Voltage_battery��5Z  �   #���  6,   $'��!./icons/Fonts/#Samsung Sharp Sans)�6d   $��11.0 kW��6�   $��	0,22,16,9q�6�   $
��Bold"�6�   $��Right=�6�   $��58��6�   $��0,0,0,0q�6
  �� 5[  &   $��Right=�60   $��17��6L   $��	0,16,67,0q�6X   $	��Top=�6k   $��35��6�   $��22(�6�   $
��Bold"�6�   D J� RenderTransformOrigin$D 0.495,-0.275&�6�   z�5\  *   V� 5]  .   .~�5^  2   �� �� 5_  2   �� 5`  2   E �� Angle$E 90Q�6B   T� 5a  2   F T� X$F 13.35Q�6E   G T� Y$G 13Q�6O   5b  /   5d  '   5e  #   5f     5g     5h     �� 5i     $��Browser��6   $��5,-198,-5,198q�6/   .��5j     � -A   5        $ Browser_Tab��5j     $��0,10,0,0q�64   .+�5k     �� -B   5        $& TextApp��5k  �   #���  6$   $'��!./icons/Fonts/#Google Sans Medium)�6\   $��Приложения��6�   $
��Left=�6�   $��13,16,0,419q�6�   $��14(�6�   $��95��6�   $
��Bold"�6�   � 5l     $��	0,53,0,29q�6#   .+�5m  "   �� -C   5        $( 	Apps_List��5m  �   #���  6*   $��0,0,0,10q�6�   ��6b   �� *Items+��6�   Z� ��6�   Z� ��5n  &   �� 5o  *   .R�5p  .   �� $ 
Horizontal=�69   .+�5q  2   �� $��20��6Q   $��20��6_   $��0,0,10,0q�6n   ��68   �� *Image+6n   �� 5r  2   #���  6<   ��6t   �� *Name+5s  /   5t  +   5v  #   5w     �� 5x     -D   5        H ��Name$H 
Search_App��5x  ^   #���  6&   I �� TextWrapping$
I Wrap=�6r   $�� ��6�   $	��Top=�6�   $��35��6�   $��
10,10,45,0q�6�   $y�Hidden=�6�   6�   �� 5y     -E   5        $' 
SearchIcon��5y  %   $��	0,12,10,0q�69   $	��Top=�6L   $��29��6d   ���	#0CFFFFFF$
 Hand��6�   $��3q�6�   $��Right=�6�   $��30��6  ��6�   Z� ��6�   Z�  5z  "   ��%^   '��       �� 5{  &   " ��6,   .�5|  *   �� 	 �@��CornerRadius$
 7��6I   5}  '   5~  #   .��5  "   #  ModernWpf.Controls.SymbolIcon  -F   5        J  Name$J SearchIcons��5  0   K   Symbol$
K Find=�6E   $  ModernWpf.Controls.IconElementL   
Foreground
L �   �6S   5�     5�     5�     �� 5�     $��Clock��6   $��2,-162,-2,162q�6-   .��5�     � -G   5        $ 	Clock_Tab��5�     $	��460��62   .+�5�     �� $ 
Horizontal=�6)   $��10,32,100,384q�6B   .+�5�  "   �� -H   5        $ DateTimeText_Panel��5�  �   #���  6,   $'��!./icons/Fonts/#Google Sans Medium)�6e   $��00:00��6�   $��38(�6�   $
��Bold"�6�   �� 5�  "   -I   5        $ DateTimeText_sec_main��5�  �   #���  6,   $'��!./icons/Fonts/#Google Sans Medium)�6d   $	��:00��6�   $
��Bold"�6�   $��18(�6�   $��25��6�   $��Bottom=�6   ��6�   Z� 6   5�     &   System.Windows.Controls.Calendar  5�     $��	0,96,0,31q�6'   $	D 0,0&�6g   M   SelectionMode$
M None=�6�   N   DisplayMode$N Month=�6�   O   FirstDayOfWeek$O Monday=�6�   $��1��6�   $��Stretch=�6�   $	��546��6�   $��Stretch=�6�   $��Stretch=�6$  ��6:   Z� ��6P   Z� z�5�  "   V� 5�  &   .~�5�  *   �� �� 5�  *   P �� AngleY$P 0.117Q�68   �� 5�  *   T� 5�  *   $G 0.498Q�6=   5�  '   5�     �� 5�     -J   5        $& DataTimeText��5�  �   #���  6$   $'��!./icons/Fonts/#Google Sans Medium)�6\   $��Время и дата��6�   $
��Left=�6�   $��12,16,0,426q�6�   $��14(�6�   $	��115��6�   $��0,0,0,0q�6  5�     5�     5�     �� 5�     -K   5        $ NMWrite��5�     
���   �$��40��6>   $	��Top=�6J   ���	#33FFFFFF$ 5��6y   ._�5�     � .+�5�     �� -L   5        $0 Battery_main��5�      $��Right=�66   $��20��6R   $	��Top=�6^   $��22��6v   $��icons/battery_full.png��6�   $��	0,10,10,0q�6�   �� 5�     -M   5        $& DateTimeText1��5�  Y   #���  6!   $��00:00��6p   $��0,6,37,0q�6�   $	��Top=�6�   $��29��6�   $��12(�6�   $��5,0,0,0q�6�   $��Center=�6�   $��Right=�6�   $��Right=�6  $��60��67    5�     -N   5        $
 Back��5�  '   $
��Left=�65   $��10,0,0,0q�6P   $��74��6b   $��28��6m   $
 Hand��6�   $��3q�6�   ��6y   Z� ��6�   Z� ��6�   Z�  5�     ��%^   '��       �� 5�  "   " ��6(   .�5�  &   �� 	 �@��CornerRadius$
 7��6E   5�  #   5�     .��5�     � .+�5�  "   �� $
��Left=�6(   $��17��6C   $	��Top=�6O   $��16��6g   $��icons/back.png��6r   $��2,0,0,0q�6�   �� 5�  "   -O   5        $& BackText��5�  �   #���  6(   $'��!./icons/Fonts/#Samsung Sharp Sans)�6`   $��
Назад��6�   $
��Left=�6�   $��22,1,0,0q�6�   $��12(�6�   $��15��6�   $	��Top=�6�   $��0,0,5,0q�6  $
��Bold"�6"  5�     5�     5�     5�     5�     5�     �� 5�  
   -P   5        $ Border_Notify��5�     
���   �$��1q�6<   $
��Left=�6P   $��
10,0,0,274q�6k   $	��340��6   $ 5��6�   $��51��6�   $��Bottom=�6�   ��5�     �� 5�     $ White��6"   $	 0.7Q�60   ._�5�     � .+�5�     �� -Q   5        $ NWrite��5�     
���   �$��50��6=   $	��Top=�6I   ���	#33FFFFFF$ 5��6x   $��0,0,-1,0q�6�   ._�5�     � .+�5�       -R   5        $ Nitify_Open��5�  '   $
��Left=�6<   $��
296,11,0,0q�6W   $	��Top=�6k   $��30��6�   $��29��6�   $
 Hand��6�   $��3q�6�   ��6�   Z� ��6�   Z� ��6�   Z�  5�     ��%^   '��       �� 5�  "   " ��6(   .�5�  &   �� 	 �@��CornerRadius$
 7��6E   5�  #   5�     .��5�       -S   5        $! Open_N_Image��5�  a   #���  6)   $" 	CaretUp24=�6w   $��21(�6�   $D 0.5,0.5&�6�   5�     5�     �� 5�     -T   5        $& 	BackText1��5�  X   #���  6    $'��!./icons/Fonts/#Samsung Sharp Sans)�6k   $��Уведомления��6�   $
��Left=�6�   $��
15,18,0,17q�6�   $��12(�6�   $��0,0,5,0q�6�   $
��Bold"�6�   $��97��6  5�     5�     �� 5�     -U   5        $& Not_Text��5�     #���  6   $'��!./icons/Fonts/#Google Sans Medium)�6P   $#��Нет уведомлений��6�   $��102,105,0,0q�6�   $
��Bold"�6�   $
��Left=�6�   $	��138��6�   $��22��6�   $	��Top=�6  $��16(�63  $��Center=�6A  $��Center=�6e  ��6  Z� 6e  �� 5�     -V   5        $( List_Notify��5�  q   #���  6   $��10,55,10,27q�6�   ��6R   �� *Notify+��6�   Z� ��6�   Z� ��5�     �� 5�     .R�5�     �� $ 
Horizontal=�6)   .+�5�  "   �� $��20��6A   $��20��6O   $��0,0,10,0q�6^   $��23��6p   $
��Fill=�6{   Q �� StretchDirection$
Q Both=�6�   $��43��6�   ��6(   �� *Image+6�   �� 5�  "   $ Vertical=�6-   $��39��6D   $	��260��6P   $��Center=�6\   $
��Auto=�6w   $��5,0,0,0q�6�   .+�5�  &   �� $
��Bold"�6K   ��60   �� *	MainTextN+6K   �� 5�  &   ��60   �� *
SubTextN+5�  #   5�     5�     5�       5�     -W   5        $ Clear_All_N��5�  �   #���  6   $'��!./icons/Fonts/#Google Sans Medium)�6W   $��Очистить всё��6�   $��Stretch=�6�   $��Stretch=�6�   $��1,0,7,1q�6  
������ $��Right=�6G  $��233,191,10,4q�6j  $��11(�6�  $	��Top=�6�  ��6  Z� 6�    5�     -X   5        $ MyDevice��5�  �   #���  6   $'��!./icons/Fonts/#Google Sans Medium)�6W   $!��Мои устройства��6�   $
��Left=�6�   $��120,127,0,0q�6�   $	��Top=�6�   $��12(�6�   $��Center=�6  $��Center=�6+  $��3,0,3,3q�6z  $
 Hand��6�  R J� OpacityMaskR �	#FFDE8686$	��103��6�  $��22��6�  ��6M  Z� ��6c  Z� 6�  5�     5�       5�  
   -Y   5        S  Name$S 	MusicCard��5�     $	��143��5�     $��366,0,10,10q�5�     $��Bottom=�5�     ���	#FF313131$��5,5,5,5q�6?   .��5�     � .+�5�       -Z   5        $ MusicCard_Close��5�     $��3,3,0,0q�68   $	��Top=�6I   $��30��6a   $
 Hand��6�   $��0q�6�   $
/ 0.75Q�6�   $��30��6�   $
��Left=�6  ��6l   Z� ��6�   Z� ��6�   Z�  5�     ��%^   '��       �� 5�     " ��6    .�5�     �� 	 �@��CornerRadius$
 7��6=   5�     5�     .��5�       #���  6!   $��18(�6Y   $" ArrowHookUpLeft24=�6g   5�     �� 5�     -[   5        $& SoundTimeNow��5�  G   $'��!./icons/Fonts/#Samsung Sharp Sans)�6   $��00:00��6]   $
��Left=�6m   $��
97,102,0,0q�6�   $	��Top=�6�   $��12(�6�   $��49��6�   $��0,0,0,0q�6�   $��15��6�   �� 5�     -\   5        $& SoundTimeAll��5�  G   $'��!./icons/Fonts/#Samsung Sharp Sans)�6   $��00:00��6]   $��Right=�6m   $��
0,103,10,0q�6�   $	��Top=�6�   $��12(�6�   $��50��6�   $��0,0,0,0q�6�   $��15��6�   $��Right=�6�   � 5�     -]   5        $+ NowSoundProgress��5�     $��95,87,10,32q�68     5�     $��
10,36,0,17q�5�     $
��Left=�6)   $��78��6D   .��5�     �� -^   5        $0 MusicPlayer_Copy��5�     $��Center=�66   $��47��6S   $��0,0,0,0q�6_   $��Center=�6p   $��43��6�   $��/icons/Media/notes.png��6�   5�     �� 5�     -_   5        $& NowPlayning_MusicCard��5�  �   #���  6   $'��!./icons/Fonts/#Samsung Sharp Sans)�6Q   $��Музыка��6�   $��
97,36,40,0q�6�   $��15(�6�   $��Center=�6�   $
��Bold"�6�   $��20��6  $	��Top=�6  $��0,0,0,0q�6*  �� 5�     -`   5        $!& NowPlayning_Autor_MusicCard��5�  P   #���  6   $ ��Очередь пуста.��6u   $��97,56,35,59q�6�   $��12(�6�   $��Center=�6�   $��0,0,0,0q�6�   �� 5�     #���  6   $'��!./icons/Fonts/#Samsung Sharp Sans)�6Q   $��Медиаплеер��6�   $��35,8,0,0q�6�   $��10(�6�   $��Center=�6�   $
��Bold"�6�   $��20��6�   $	��Top=�6�   $
��Left=�6  $��74��6(  $��0,0,0,0q�63    5�     -a   5        $ Play_Pause_Copy��5�     $��
0,36,10,65q�68   $��Stretch=�6L   $
 Hand��6�   $��0q�6�   $��30��6�   $��Right=�6�   ��6h   Z� ��6~   Z� ��6�   Z�  5�     ��%^   '��       �� 5�     " ��6    .�5�     �� 	 �@��CornerRadius$
 7��6=   5�     5�     .��5�       -b   5        $! PlayIcon_MusicCard��5�  >   $" Play12=�6!   $��24(�60   #���  6Z   5�       5�     $��0,6,10,0q�5�     $��2,2,2,2q�6'   $��Right=�69   $��74��6U   $��22��6`   $	��Top=�6l   .��5�     �� -c   5        $& MediaSession��5�     #���  62   $'��!./icons/Fonts/#Samsung Sharp Sans)�6k   $��Нет источника��6�   $��8(�6�   $��Center=�6�   $
��Bold"�6�   $��0,0,0,0q�6�   $��Center=�6  $��	0,-2,0,-2q�6)  5�     5�     5�     5�     5�     