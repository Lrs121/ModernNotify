   M S B A M L   `   `   `  ����@  <WPFUI, Version=1.2.2.0, Culture=neutral, PublicKeyToken=null>+clr-namespace:WPFUI.Controls;assembly=WPFUIWPFUI.Controls  5   	   I EModernNotify, Version=2.0.3.124, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernNotyfiModernNotyfi 5
   	      ModernNotyfi.shutdown   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =wpfui+clr-namespace:WPFUI.Controls;assembly=WPFUI     5   	   ,localclr-namespace:ModernNotyfi     5
   	   M IModernWpf.Controls, Version=0.9.4.0, Culture=neutral, PublicKeyToken=nullD @ModernWpf, Version=0.9.4.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   5   	   -   5          �Name$  Settings��5   	      UiWindow#��[  5   	    � Title$: 4Выключение или перезагрузка��5   	   $	��411��6-   $	��693��6:   $	��960��5   	   $	��530��6    � Icon$ ../icons/shutdown.png��6(    � WindowStartupLocation$ CenterScreen=�6E    � WindowStyle$
 None=�6j    � WindowState$ 	Maximized=�5   "   ���	#CC2B2B2B.��5      �  � IsSharedSizeScope . .+�5   
   �� -   5         ��Name$ Shutdown��5      $��Center=�6#   $��320,188,330,291q�6@   $��Center=�6Y   ���	#7FFFD4D4 J� OpacityMask
 �   �	 � Cursor$
	 Hand��6�   $	��310��6�   $��51��6�   .��5      � $��41��6   $	��243��6   .+�5      �� $
��Left=�6   $7��1/ModernNotify;component/icons/shutdown_fluent.png��63   $��0,4,0,5q�6n   $��32��6   
 J� RenderTransformOrigin$
 
0.75,0.812&�6�   �� 5      -   5         ��Name$ Text1��5   H   $(��"../icons/Fonts/#Google Sans Medium)�6   $��Выключить ПК��6W   $��37,7,0,7q�6n   $
��Left=�6�   $	��206��6�   $��5,0,0,0q�6�   $��18(�6�   $��Stretch=�6�   $��Center=�6�   5      5      �� 5   
   -   5        $ 	S_Restart��5      $��Center=�6$   $��320,244,330,235q�6A   $��Center=�6Z   ���	#7FFFD4D4
 �   �$
	 Hand��6�   $	��310��6�   $��51��6�   .��5      � $��41��6   $	��244��6   .+�5      �� $
��Left=�6   $6��0/ModernNotify;component/icons/restart_fluent.png��63   $��0,4,0,5q�6m   $��32��6~   $
 
0.75,0.812&�6�   �� 5      -   5        $ Text2��5   H   $(��"../icons/Fonts/#Google Sans Medium)�6   $%��Перезагрузить ПК��6W   $��37,7,0,7q�6r   $
��Left=�6�   $	��207��6�   $��5,0,0,0q�6�   $��18(�6�   $��Stretch=�6�   $��Center=�6�   5      5      �� 5   
   -   5        $ close��5   A   $(��"../icons/Fonts/#Google Sans Medium)�6   $��Отменить��6P   $��	0,0,19,18q�6c   $��Right=�6v   $	��106��6�   $��Bottom=�6�   $
	 Hand��6�   $��32��6�   ���	#4CBFBFBF$��	10,6,10,6q�6�   �� 5   
   -   5        $ Exit_App��5   A   $(��"../icons/Fonts/#Google Sans Medium)�6   $��Right=�6S   $��
0,0,130,19q�6o   $��Bottom=�6�   ���	#4CBFBFBF
 �   �$
	 Hand��6�   $	��178��6�   $��31��6�   $��	10,6,10,6q�6  $
 0.5,0.5&�6  z�5      V� 5      .~�5       �� �� 5!      �� 5"       �� Angle$ -0.256Q�6&   T� 5#      5$      .��5&      � $��30��6   $	��175��6   .+�5'      �� $
��Left=�6   $,��&/ModernNotify;component/icons/exit.png��63   $��0,0,0,14q�6c   $��27��6u   $
 
0.75,0.812&�6�   �� 5(      -   5        $ Text3��5(   H   $(��"../icons/Fonts/#Google Sans Medium)�6   $%��Выключить панель��6W   $��0,0,0,11q�6r   $��Center=�6�   $	��143��6�   $��5,0,0,0q�6�   $��14(�6�   $��Stretch=�6�   $��Center=�6�   5)      5*      �� 5+   
   $��1q�6   $��64��6%   $��	20,0,0,19q�61   $��Bottom=�6D    �� CornerRadius$ 5,5,5,5��6_   ���	#33000000$
��Left=�6�   $	��285��6�   ��5,      �� 5-       �� Color$ 	#7FDADADA��6"    �� Opacity$	 0.7Q�64   ._�5/      � .+�50      �� -	   5        $ 	User_Name��50   H   $(��"../icons/Fonts/#Google Sans Medium)�6   $��Привет!��6[   $��	68,10,0,0q�6m   $
��Left=�6�   $	��229��6�   $��0q�6�   $��18(�6�   $��Stretch=�6�   $��27��6�   $	��Top=�6�   $
��Bold"�6  A� 51      $��15,0,0,0q�6   ���	#7F000000$
��Left=�6?   $��45��6Z   $��44��6e   $��Center=�6q   ��52      �� 53      -
   5        
AccauntImg�� j� Stretch$ UniformToFill=�53   9    �� ImageSource$ /icons/user-48.png��6Q   55      �� 56      -   5        $ acctype��56   H   $(��"../icons/Fonts/#Google Sans Medium)�6   $'��!Локальный аккаунт��6Y   $
��Left=�6u   $��	69,33,0,0q�6�   $	��Top=�6�   57      58      �� 59   
   $#��Быстрые дейстия��6   $��56��6*   $��Center=�66   $��Center=�6Q   $	��318��6n   $��Center=�6z   $��Center=�6�   $
 0.5,0.5&�6�   $
��Bold"�6�   $��20(�6�   $��
0,-230,0,0q�6   z�5:      V� 5;      .~�5<      �� �� 5=      �� 5>      $ 0.014Q�6&   T� 5?      5@      5B      �� 5C   
   -   5        $ Run_TaskMenedger��5C      $��	20,0,0,88q�6+   $��Bottom=�6>   ���	#4CBFBFBF
 �   �$
	 Hand��6�   $	��165��6�   $��31��6�   $
��Left=�6�   $��10,6,5,6q�6�   .��5D      � $��30��6   $	��175��6   .+�5E      �� $
��Left=�6   $��/icons/App_Color.png��63   $��0,1,0,13q�6Q   $��27��6c   $
 
0.75,0.812&�6n   �� 5F      -   5        $ tskmng_text��5F   H   $(��"../icons/Fonts/#Google Sans Medium)�6   $#��Диспетчер задач��6]   $��
18,-1,0,12q�6w   $
��Left=�6�   $	��132��6�   $��5,0,0,0q�6�   $��14(�6�   $��Stretch=�6�   $
��Left=�6�   5G      5H      5I      5J      