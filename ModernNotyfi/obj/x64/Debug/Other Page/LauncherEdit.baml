   M S B A M L   `   `   `  ����I  EModernNotify, Version=2.0.3.124, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ModernNotyfi.Other_PageModernNotyfi.Other_Page  5   	   @ <WPFUI, Version=1.2.2.0, Culture=neutral, PublicKeyToken=null>+clr-namespace:WPFUI.Controls;assembly=WPFUIWPFUI.Controls 5   	   :)clr-namespace:WPFUI.Common;assembly=WPFUIWPFUI.Common 5	   	   *    $ModernNotyfi.Other_Page.LauncherEdit   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:ModernNotyfi.Other_Page     5   	   =wpfui+clr-namespace:WPFUI.Controls;assembly=WPFUI     5   	   AwpfuiCommon)clr-namespace:WPFUI.Common;assembly=WPFUI     5	   	     � Title$O  IРедактирование панели быстрого доступа��5
   	      UiWindow#��[  5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Icon$ /icons/App_Color.png��5   	   ���	#F21B1B1B$	��300��6<   $	��512��6L   $	��248��6[   $	��422��6h   .��5      � $��	0,0,10,10q�6   .+�5   
     WPFUI.Controls.TitleBar  $&�� /icons/Fonts/#Google Sans Medium)�5         Title$O IРедактирование панели быстрого доступа��5         Icon$0 *pack://application:,,,/icons/App_Color.png��5      $��0��5      $��0,0,-9,0q�6     WPFUI.Controls.Card  5   
   $��20,51,208,10q�6   $��0,0,0,0q�6+   .��5      �� -   5         ��Name$ 	Apps_List��5   �    �� SelectionMode$ Single=�6     Button.Static.Background#���  6-   $��0,0,0,-2q�6�   ��6e   �� *
ItemsApp+��6�   Z� ��6�   Z� ��5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6%   .+�5      �� $��20��6=   $��20��6K   $��0,0,10,0q�6Z   ��6$   �� *Image+6Z   �� 5      #���  6(   ��6`   �� *Name+5      5      5       5!      �� 5"   
   -   5          AccentButtonStyle#��[ 5"      $��Добавить файл��6<   $��Right=�6T   $��	0,56,10,0q�6p   $	��Top=�6�   $��	10,6,10,6q�6�   $	��185��6�   $��33��6�   6�   �� 5#   
   $&�� /icons/Fonts/#Google Sans Medium)�6   $����Как добавить:
Нажмите кнопку "Добавить" и
выберите приложение,
которое хотите поместить
в быстрый доступ.

Как удалить:
Для удаления выберите
приложение из списка слево
и подтвердите удаление.��6>   $��	0,103,0,0q�67  $	��Top=�6J  $	��187��6b  $��Right=�6o  $	��195��6�  �� 5$   
   -   5        	 ��Name$	 NoApps��5$      $&�� /icons/Fonts/#Google Sans Medium)�6    $!��Нет приложений��6N   $��98,153,286,112q�6g   $��Center=�6   $��Center=�6�   5%      5&      