   M S B A M L   `   `   `  ����I  EModernNotify, Version=2.0.3.124, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernNotyfiModernNotyfi  5   	   @ <WPFUI, Version=1.2.2.0, Culture=neutral, PublicKeyToken=null>+clr-namespace:WPFUI.Controls;assembly=WPFUIWPFUI.Controls 6_       ModernNotyfi.ConnectQR   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ModernNotyfi     5   	   M IModernWpf.Controls, Version=0.9.4.0, Culture=neutral, PublicKeyToken=nullD @ModernWpf, Version=0.9.4.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   62   9wpfui+clr-namespace:WPFUI.Controls;assembly=WPFUI   6_   -   5          �Name$  	QRConnect��5   	    � Title$1 +Подключение устройства��5   	   $	��300��6(   $	��541��65    � Icon$ /icons/plus.png��6A    � WindowStartupLocation$ CenterScreen=�6X    � 
ResizeMode$ NoResize=�6}    � WindowStyle$
 None=�6�   ��5	      �� 5
   
   -   5        Window_Back�� �� Color$ Transparent��5
   /    �� Opacity$
 0.99Q�6C   .��5      � .+�5   
   �� $��2,2,2,2q�6    �� CornerRadius$ 5,5,5,5��6+   ��5      �� 5      	 �� EndPoint$	 0.5,1&�6&   
 �� 
StartPoint$
 0.5,0&�67    �� RelativeTransform 5      V� 5      .~�5      ��  �� CenterY$	 0.5Q�6-    �� CenterX$	 0.5Q�6;   �� 5       �� CenterX$	 0.5Q�6,    �� CenterY$	 0.5Q�6:   �� 5       �� Angle$ 62.241Q�6.    �� CenterX$	 0.5Q�6=    �� CenterY$	 0.5Q�6K   T� 5      5      .��5      �  � Color$ 	#7F0000FF��6#   � 5      $ 	#7FFFFF00��6#    � Offset$ 1Q�65   � 5      $ 	#7FFF0000��6#   $ 0.312Q�65   � 5      $ 	#7F00F300��6#   $
 0.76Q�65   � 5      $ 	#7FFFFFFF��6#   $
 0.52Q�65   5      5       �� 5!   
   -   5         ��Name$ TabsConnect��5!      $��	0,-42,0,0q�6*   .@�5"      �� $��
QR_CONNECT��6   .��5#      � .+�5$      �� $��299,29,27,65q�6   
�������$ 10,10,10,10��6F   $	��210��6a   ���	#66000000$��0.7,0.5,0.7,0.9q�6�   ._�5%      �� -   5         ��Name$ QRcode��5%       $��5,5,5,5q�60   5&      �� 5'      -   5         ��Name$ Close��5'      $&�� /icons/Fonts/#Google Sans Medium)�6,   $)��#Отмена подключения��6Z   $��348,258,10,0q�6w   $	��Top=�6�   $	��181��6�   ���	#FF0F71F3
������� � Cursor$
 Hand��6�   $��	10,6,10,6q�6�   �� 5(      -   5         ��Name$ ScanAppMobile��5(   J   $&�� /icons/Fonts/#Google Sans Medium)�6   $<��6Отсканируйте код приложением��6b   $
��Left=�6�   $��	25,74,0,0q�6�   $	��Top=�6�   $	��223��6�   $��Center=�6�   $
��Left=�6�   $��13(�6  �� 5)      -   5        $ ConnectPhoneText��5)      $&�� /icons/Fonts/#Google Sans Medium)�66   $-��'Подключение телефона��6d   $
��Left=�6�   $��	25,41,0,0q�6�   $	��Top=�6�   $	��261��6�   $��Center=�6�   $
��Left=�6�   $��28��6  $��20(�6%  $
��Bold"�63  
�������6E  �� 5*      -   5        $ context��5*   J   $&�� /icons/Fonts/#Google Sans Medium)�6   $<��6Используйте приложение MN Connect��6[   $
��Left=�6�   $��
25,100,0,0q�6�   $	��Top=�6�   $	��223��6�   $��Center=�6�   $
��Left=�6�   $��9(�6  $��Italic$�6+  !  WPFUI.Controls.ProgressRing  5+      -	   5          Name$ progressRing��5+   )      IsIndeterminate . $��20��6V   $��20��6a   $
��Left=�6m   $��
19,261,0,0q�6�   $	��Top=�6�   �� 5,      -
   5        $
 info��5,   J   $&�� /icons/Fonts/#Google Sans Medium)�6   $.��(Ожидаем подключение...��6X   $
��Left=�6y   $��
47,265,0,0q�6�   $	��Top=�6�   $	��187��6�   $��Center=�6�   $
��Left=�6�   $��11(�6  $��Italic$�6  �� 5-      -   5        $ 	Code_open��5-      $&�� /icons/Fonts/#Google Sans Medium)�60   $��Ввести код��6^   $��244,258,193,0q�6s   $	��Top=�6�   $	��102��6�   ���	#FFFFB03D
�������$
 Hand��6�   $��30��6�   $��	10,6,10,6q�6  5.      5/      �� 50      $��CODE_CONNECT��6   .��51      � .+�52      �� -   5        $ ConnectPhoneText_Copy��52   J   $&�� /icons/Fonts/#Google Sans Medium)�6   $-��'Подключение телефона��6i   $
��Left=�6�   $��	25,41,0,0q�6�   $	��Top=�6�   $	��245��6�   $��Center=�6�   $
��Left=�6�   $��28��6  $��20(�6*  $
��Bold"�68  
�������6J  �� 53      -   5        $ ScanAppMobile_Copy��53   J   $&�� /icons/Fonts/#Google Sans Medium)�6   $i��cВведите код в приложении для подключения к компьютеру��6f   $
��Left=�6�   $��	25,74,0,0q�6�   $	��Top=�6�   $	��369��6�   $��Center=�6�   $
��Left=�6  $��13(�6<  �� 54      -   5        $
 code��54   J   $&�� /icons/Fonts/#Google Sans Medium)�6   $��PC_CODE��6X   $��Center=�6j   $	��Top=�6�   $��98��6�   $	��475��6�   $��Center=�6�   $��Center=�6�   $
��Auto=�6�   $
��Bold"�6/  $��18(�6A  
�������$��	0,117,0,0q�6b  �� 55      -   5        $ 
copy_codes��55   K   $&�� /icons/Fonts/#Google Sans Medium)�6   $!��Копировать код��6_   $��15,0,309,19q�6x   $��Bottom=�6�   $	��215��6�   $��	10,1,10,1q�6�   ���	#FF003AFF
������ $
��Left=�6!  ��6�   Z� 6!  �� 56      -   5        $ 
Close_Copy��56      $&�� /icons/Fonts/#Google Sans Medium)�61   $)��#Отмена подключения��6_   $��348,258,10,0q�6|   $	��Top=�6�   $	��181��6�   ���	#FF0F71F3
�������$
 Hand��6�   $��	10,6,10,6q�6�   �� 57      -   5        $ Code_open_Copy��57      $&�� /icons/Fonts/#Google Sans Medium)�65   $��	QR-код��6c   $��243,258,194,0q�6t   $	��Top=�6�   $	��102��6�   ���	#FFFFB03D
�������$
 Hand��6�   $��30��6�   $��	10,6,10,6q�6  58      59      5:      5;      5<      