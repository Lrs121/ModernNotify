   M S B A M L   `   `   `  ���� @  <WPFUI, Version=1.2.2.0, Culture=neutral, PublicKeyToken=null>+clr-namespace:WPFUI.Controls;assembly=WPFUIWPFUI.Controls  I EModernNotify, Version=2.0.3.124, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernNotyfiModernNotyfi    ModernNotyfi.GameBar   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     =wpfui+clr-namespace:WPFUI.Controls;assembly=WPFUI     ,localclr-namespace:ModernNotyfi       � Title$  GameBar��   UiWindow#��[   � WindowStartupLocation$ CenterScreen=� � 	Resources   XboxTextForeground �� Color  XboxTextBackground �� 
TargetType �� Property �� Value��%i   &	       &	      '�� (     7  �� $ #feffff���� $ 	#E4000000���� " ��.���  � ��8   .��� ����  �� ImageSource$5 /pack://application:,,,/icons/Media/gradient.jpg�� j� Stretch$ UniformToFill=�.+�� ��
� .��� 	 � Offset$	 0Q�
 � Color$
 	#4F000000��� $	 1Q�$
 	#8F000000�� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+�   WPFUI.Controls.TitleBar  $��0��   ApplicationNavigation .  � $��1��$��28q� � ColumnDefinitions �� $��* ��� $
��Auto �.+�� $��0�� �� $
��Auto ��� $
��Auto �.+��� $��0��$��40��$��40�� �� CornerRadius$ 20������ -   
AccauntImg��$. (pack://application:,,,/icons/user-48.png��$ UniformToFill=�� $��1��$��12,0,0,0q�$��Center=� �� $
��Auto ��� $
��Auto �.+��� $��0�� �� Orientation$ 
Horizontal=�.+��� $ 
Horizontal=�.+��� -    ��Name$ UserName��$
��Bold"�$��User  ���� $
��Bold"����	#FFB5B5B5$��#0���� $��85��$��12��$��4,0,0,0q� �� Padding$ 0q�$��Center=�#��[ $ 2��._��� $��0,-1,0,0q� �� Padding$ 0q�$��Center=�$��Center=�$��8(�$
��Bold"�#��[ $��UNESELL GAMEBAR���� $��1��$��0,4,0,0q�$ 
Horizontal=�.+��� $��15��$��15��$��0,0,4,0q�$ 0q�$��Center=�#���  $ 8��._��� $��0,-1,0,0q�$ 0q�$��Center=�$��Center=�$��10(�$
��Bold"�#���  $��G���� $��0,-2,0,0q�$��Center=�$	��---���� $��1��$	��Top=� J� Opacity$	 0.9Q�$ 
Horizontal=�.+�   WPFUI.Controls.Icon  $��0,0,6,0q�$��14(�#��[    Glyph$ MicOff24=�  $��0,0,6,0q�#��[ $ 
Battery820=��� -   $ 	TimeClock��$��0,-1,0,0q�$��4:56 PM��� $��2��$��24q� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+�   WPFUI.Controls.Card  $��0��$	��260��$	��260��$��4,4,12,4q�  $��1��$	��130��$	��130��$��4q�$��Bottom=�  $��2��$	��130��$	��130��$��4q�$��Bottom=�  $��3��$	��130��$	��130��$��4q�$��Bottom=�  $��4��$	��130��$	��130��$��4q�$��Bottom=�  $��5��$	��130��$	��130��$��4q�$��Bottom=�� $��3��$��
24,0,24,24q� �� $��* ��� $��* ��� $��* ��� $��* �.+�  $��0��$��4,4,12,4q����#303030.���  �� $��* ��� $
��Auto �.+�  $��0��$
��0,20q�$��Center=�$��32(�#��[ $ 	Library28=��� $��1��$��My Games & Apps��  $��1��$��4q�$��0q�.���� $��0q�$ 8q�$��0q���
� .��� $	 0Q�$
 	#4F000000��� $	 1Q�$
 	#8F000000��._�� $��Bottom=� �� $
��Auto ��� $
��Auto �.+��� $��0��$
��Bold"�$��2 friends playing���� $��1��$	 0.8Q�$#��Ori and the Will of the Wisps��  $��2��$��4q�$��0q�.���� $��0q�$ 8q�$��0q���
� .��� $	 0Q�$
 	#4F000000��� $	 1Q�$
 	#8F000000��._�� $��Bottom=� �� $
��Auto ��� $
��Auto �.+��� $��0��$
��Bold"�$��2 friends playing���� $��1��$	 0.8Q�$#��Ori and the Will of the Wisps��  $��3��$��4q�$��0q�.���� $��0q�$ 8q�$��0q���
� .��� $	 0Q�$
 	#4F000000��� $	 1Q�$
 	#8F000000��._�� $��Bottom=� �� $
��Auto ��� $
��Auto �.+��� $��0��$
��Bold"�$��2 friends playing���� $��1��$	 0.8Q�$#��Ori and the Will of the Wisps��   WPFUI.Controls.Dialog  -     Name$ ProblemDialog��   ButtonLeftVisibility$ Hidden=�   ButtonRightName$ Закрыть окно��   Show .  $y�Hidden=�.���  �� .+��� $��	0,0,0,-18q�.+��� $��Medium"�$W��QПростите, сервис в данный момент недоступен.��$&�� /icons/Fonts/#Google Sans Medium)�$��14(�$��25��$��Center=�$��Center=�$��0,30,0,0q���Z� 