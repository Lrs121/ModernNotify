   M S B A M L   `   `   `  ���� @  <WPFUI, Version=1.2.2.0, Culture=neutral, PublicKeyToken=null>+clr-namespace:WPFUI.Controls;assembly=WPFUIWPFUI.Controls  I EModernNotify, Version=2.0.3.124, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernNotyfiModernNotyfi    ModernNotyfi.shutdown   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     =wpfui+clr-namespace:WPFUI.Controls;assembly=WPFUI     ,localclr-namespace:ModernNotyfi     M IModernWpf.Controls, Version=0.9.4.0, Culture=neutral, PublicKeyToken=nullD @ModernWpf, Version=0.9.4.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   -     �Name$  Settings��   UiWindow#��[   � Title$: 4Выключение или перезагрузка��$	��411��$	��693��$	��960��$	��530�� � Icon$ ../icons/shutdown.png�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � WindowState$ 	Maximized=����	#CC2B2B2B.���  � IsSharedSizeScope . .+��� -    ��Name$ Shutdown��$��Center=�$��320,188,330,291q�$��Center=����	#7FFFD4D4 J� OpacityMask
 �   �	 � Cursor$
	 Hand��$	��310��$��51��.��� $��41��$	��243��.+��� $
��Left=�$7��1/ModernNotify;component/icons/shutdown_fluent.png��$��0,4,0,5q�$��32��
 J� RenderTransformOrigin$
 
0.75,0.812&��� -    ��Name$ Text1��$(��"../icons/Fonts/#Google Sans Medium)�$��Выключить ПК��$��37,7,0,7q�$
��Left=�$	��206��$��5,0,0,0q�$��18(�$��Stretch=�$��Center=��� -   $ 	S_Restart��$��Center=�$��320,244,330,235q�$��Center=����	#7FFFD4D4
 �   �$
	 Hand��$	��310��$��51��.��� $��41��$	��244��.+��� $
��Left=�$6��0/ModernNotify;component/icons/restart_fluent.png��$��0,4,0,5q�$��32��$
 
0.75,0.812&��� -   $ Text2��$(��"../icons/Fonts/#Google Sans Medium)�$%��Перезагрузить ПК��$��37,7,0,7q�$
��Left=�$	��207��$��5,0,0,0q�$��18(�$��Stretch=�$��Center=��� -   $ close��$(��"../icons/Fonts/#Google Sans Medium)�$��Отменить��$��	0,0,19,18q�$��Right=�$	��106��$��Bottom=�$
	 Hand��$��32�����	#4CBFBFBF$��	10,6,10,6q��� -   $ Exit_App��$(��"../icons/Fonts/#Google Sans Medium)�$��Right=�$��
0,0,130,19q�$��Bottom=����	#4CBFBFBF
 �   �$
	 Hand��$	��178��$��31��$��	10,6,10,6q�$
 0.5,0.5&�z�V� .~��� �� ��  �� Angle$ -0.256Q�T� .��� $��30��$	��175��.+��� $
��Left=�$,��&/ModernNotify;component/icons/exit.png��$��0,0,0,14q�$��27��$
 
0.75,0.812&��� -   $ Text3��$(��"../icons/Fonts/#Google Sans Medium)�$%��Выключить панель��$��0,0,0,11q�$��Center=�$	��143��$��5,0,0,0q�$��14(�$��Stretch=�$��Center=��� $��1q�$��64��$��	20,0,0,19q�$��Bottom=� �� CornerRadius$ 5,5,5,5�����	#33000000$
��Left=�$	��285������  �� Color$ 	#7FDADADA�� �� Opacity$	 0.7Q�._�� .+��� -	   $ 	User_Name��$(��"../icons/Fonts/#Google Sans Medium)�$��Привет!��$��	68,10,0,0q�$
��Left=�$	��229��$��0q�$��18(�$��Stretch=�$��27��$	��Top=�$
��Bold"�A� $��15,0,0,0q����	#7F000000$
��Left=�$��45��$��44��$��Center=����� -
   
AccauntImg�� j� Stretch$ UniformToFill=� �� ImageSource$ /icons/user-48.png���� -   $ acctype��$(��"../icons/Fonts/#Google Sans Medium)�$'��!Локальный аккаунт��$
��Left=�$��	69,33,0,0q�$	��Top=��� $#��Быстрые дейстия��$��56��$��Center=�$��Center=�$	��318��$��Center=�$��Center=�$
 0.5,0.5&�$
��Bold"�$��20(�$��
0,-230,0,0q�z�V� .~��� �� �� $ 0.014Q�T� �� -   $ Run_TaskMenedger��$��	20,0,0,88q�$��Bottom=����	#4CBFBFBF
 �   �$
	 Hand��$	��165��$��31��$
��Left=�$��10,6,5,6q�.��� $��30��$	��175��.+��� $
��Left=�$��/icons/App_Color.png��$��0,1,0,13q�$��27��$
 
0.75,0.812&��� -   $ tskmng_text��$(��"../icons/Fonts/#Google Sans Medium)�$#��Диспетчер задач��$��
18,-1,0,12q�$
��Left=�$	��132��$��5,0,0,0q�$��14(�$��Stretch=�$
��Left=�