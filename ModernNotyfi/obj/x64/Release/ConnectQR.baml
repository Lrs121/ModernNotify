   M S B A M L   `   `   `  ���� I  EModernNotify, Version=2.0.3.124, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernNotyfiModernNotyfi  @ <WPFUI, Version=1.2.2.0, Culture=neutral, PublicKeyToken=null>+clr-namespace:WPFUI.Controls;assembly=WPFUIWPFUI.Controls     ModernNotyfi.ConnectQR   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:ModernNotyfi     M IModernWpf.Controls, Version=0.9.4.0, Culture=neutral, PublicKeyToken=nullD @ModernWpf, Version=0.9.4.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   9wpfui+clr-namespace:WPFUI.Controls;assembly=WPFUI   -     �Name$  	QRConnect�� � Title$1 +Подключение устройства��$	��300��$	��541�� � Icon$ /icons/plus.png�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=����� -   Window_Back�� �� Color$ Transparent�� �� Opacity$
 0.99Q�.��� .+��� $��2,2,2,2q� �� CornerRadius$ 5,5,5,5������ 	 �� EndPoint$	 0.5,1&�
 �� 
StartPoint$
 0.5,0&� �� RelativeTransform V� .~���  �� CenterY$	 0.5Q� �� CenterX$	 0.5Q���  �� CenterX$	 0.5Q� �� CenterY$	 0.5Q���  �� Angle$ 62.241Q� �� CenterX$	 0.5Q� �� CenterY$	 0.5Q�T� .���  � Color$ 	#7F0000FF��� $ 	#7FFFFF00�� � Offset$ 1Q�� $ 	#7FFF0000��$ 0.312Q�� $ 	#7F00F300��$
 0.76Q�� $ 	#7FFFFFFF��$
 0.52Q��� -    ��Name$ TabsConnect��$��	0,-42,0,0q�.@��� $��
QR_CONNECT��.��� .+��� $��299,29,27,65q�
�������$ 10,10,10,10��$	��210�����	#66000000$��0.7,0.5,0.7,0.9q�._��� -    ��Name$ QRcode��$��5,5,5,5q��� -    ��Name$ Close��$&�� /icons/Fonts/#Google Sans Medium)�$)��#Отмена подключения��$��348,258,10,0q�$	��Top=�$	��181�����	#FF0F71F3
������� � Cursor$
 Hand��$��	10,6,10,6q��� -    ��Name$ ScanAppMobile��$&�� /icons/Fonts/#Google Sans Medium)�$<��6Отсканируйте код приложением��$
��Left=�$��	25,74,0,0q�$	��Top=�$	��223��$��Center=�$
��Left=�$��13(��� -   $ ConnectPhoneText��$&�� /icons/Fonts/#Google Sans Medium)�$-��'Подключение телефона��$
��Left=�$��	25,41,0,0q�$	��Top=�$	��261��$��Center=�$
��Left=�$��28��$��20(�$
��Bold"�
��������� -   $ context��$&�� /icons/Fonts/#Google Sans Medium)�$<��6Используйте приложение MN Connect��$
��Left=�$��
25,100,0,0q�$	��Top=�$	��223��$��Center=�$
��Left=�$��9(�$��Italic$�!  WPFUI.Controls.ProgressRing  -	     Name$ progressRing��   IsIndeterminate . $��20��$��20��$
��Left=�$��
19,261,0,0q�$	��Top=��� -
   $
 info��$&�� /icons/Fonts/#Google Sans Medium)�$.��(Ожидаем подключение...��$
��Left=�$��
47,265,0,0q�$	��Top=�$	��187��$��Center=�$
��Left=�$��11(�$��Italic$��� -   $ 	Code_open��$&�� /icons/Fonts/#Google Sans Medium)�$��Ввести код��$��244,258,193,0q�$	��Top=�$	��102�����	#FFFFB03D
�������$
 Hand��$��30��$��	10,6,10,6q��� $��CODE_CONNECT��.��� .+��� -   $ ConnectPhoneText_Copy��$&�� /icons/Fonts/#Google Sans Medium)�$-��'Подключение телефона��$
��Left=�$��	25,41,0,0q�$	��Top=�$	��245��$��Center=�$
��Left=�$��28��$��20(�$
��Bold"�
��������� -   $ ScanAppMobile_Copy��$&�� /icons/Fonts/#Google Sans Medium)�$i��cВведите код в приложении для подключения к компьютеру��$
��Left=�$��	25,74,0,0q�$	��Top=�$	��369��$��Center=�$
��Left=�$��13(��� -   $
 code��$&�� /icons/Fonts/#Google Sans Medium)�$��PC_CODE��$��Center=�$	��Top=�$��98��$	��475��$��Center=�$��Center=�$
��Auto=�$
��Bold"�$��18(�
�������$��	0,117,0,0q��� -   $ 
copy_codes��$&�� /icons/Fonts/#Google Sans Medium)�$!��Копировать код��$��15,0,309,19q�$��Bottom=�$	��215��$��	10,1,10,1q����	#FF003AFF
������ $
��Left=���Z� �� -   $ 
Close_Copy��$&�� /icons/Fonts/#Google Sans Medium)�$)��#Отмена подключения��$��348,258,10,0q�$	��Top=�$	��181�����	#FF0F71F3
�������$
 Hand��$��	10,6,10,6q��� -   $ Code_open_Copy��$&�� /icons/Fonts/#Google Sans Medium)�$��	QR-код��$��243,258,194,0q�$	��Top=�$	��102�����	#FFFFB03D
�������$
 Hand��$��30��$��	10,6,10,6q�