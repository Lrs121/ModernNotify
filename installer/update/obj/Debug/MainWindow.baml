   M S B A M L   `   `   `  ����	  Setup    update.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   D @ModernWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   5   	   -   5          �Name$  update_window��5   	   0  *ModernWpf.Controls.Primitives.WindowHelper   UseModernWindowStyle .  � 
ResizeMode$ NoResize=�5   	    � Title$% Установка ModernNotify��5   	    � WindowStartupLocation$ CenterScreen=�5   	   $	��299��5	   	   $	��588��5
   	   $
��1000��6   $
��1000��6%    � Icon$ 
/setup.ico��66    � ShowInTaskbar .  � WindowStyle$
 None=�6]   .��5      � .+�5   
   �� $��Center=�6   $	��303��6-   $��Center=�6:   $	��742��6U   $��/imege/backround.png��6a   $
��Fill=�6    J� RenderTransformOrigin$ 0.5,0.5&�6�   {�.  z�5      V� 5      .~�5      �� �� 5      �� 5      	 �� Angle$	 180.107Q�6&   T� 5      5      5      �� 5   
   $
��Left=�6   $	��288��6+   $	��Top=�68   $	��582��6P   $��/imege/panel.png��6\   $��	64,11,0,0q�6v   
 J� Opacity$	
 0.2Q�6�   �� 5   
   $
��Left=�6   $��21��6+   $��	19,23,0,0q�67   $	��Top=�6J   $��20��6b   $��imege/logo-dark.png��6m   $��UniformToFill=�6�   �� 5   
   -   5         ��Name$ 
InfoUpdate��5   3   $��./#Google Sans Medium)�6   $O��IДобро пожаловать в программу установки!��6G   $
��Left=�6y   $��
19,153,0,0q�6�   $	��Top=�6�   $��22(�6�   $
��Bold"�6�   �� 5   
   -   5        $ SubText��5   3   $��./#Google Sans Medium)�6   $'��!Скачивание ModernNotify��6D   $
��Left=�6f   $��
19,182,0,0q�6�   $	��Top=�6�   $��16(�6�   �� 5   
   -   5         ��Name$ Close��5   B    � Cursor$
 Hand��6   $��./#Google Sans Medium)�6   $%��Отмена установки��6Q   $��412,245,0,0q�6l   $	��Top=�6�   $	��156��6�   $��30��6�   ���	#FFF3B3B3$��0q�6�   ��6�   Z� 6�   � 5   
   -   5         �Name$ ProgressDownload��5      $y�Hidden=�60   $
��Left=�6D   $��12��6_   $��
20,216,0,0q�6k   $	��Top=�6   $	��449��6�   $��10��6�   �� 5   
   -   5        $ InfoUpdate_Copy��5      $��./#Google Sans Medium)�6)   $��ModernNotify��6L   $
��Left=�6c   $��	44,25,0,0q�6~   $	��Top=�6�   $��14(�6�   $
��Bold"�6�   �� 5   
   -   5        $ Install��5   4   $��./#Google Sans Medium)�6   $��Продолжить��6E   $��
17,245,0,0q�6Z   $	��Top=�6n   $��30��6�   $	��197��6�   
����������	#FF3F78EA$
 Hand��6�   ���	#7F3523236�   �� 5    
   $��./#Google Sans Medium)�6   $��Your life is your style.��63   $
��Left=�6V   $��	76,41,0,0q�6q   $	��Top=�6�   $	��143��6�   $��8(�6�   � 5!   
   -   5         �Name$ 	path_grid��5!      $��20,210,179,59q�6"   $y�Hidden=�69   .+�5"      �� -	   5        $ 	CheckPath��5"      $��./#Google Sans Medium)�6(   $��Выбрать��6K   $��	295,0,0,0q�6]   $��12(�6p   $��94��6~   $
��Bold"�6�   6�   �� 5#      -
   5         ��Name$ Path_textbox��5#      $��./#Google Sans Medium)�6,   $
��Left=�6O    �� TextWrapping$
 Wrap=�6j   $��TextBox��6~   $��Center=�6�   $	��290��6�   $��20��6�   $��12(�6�   $��28��6�   $��10,4,6,6q�6�   {�.  
���   ���6  Z� 6  5$      5&      5'      