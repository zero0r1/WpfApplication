   M S B A M L   `   `   `  ����L  HWindowsNavigation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WindowsNavigationWindowsNavigation  5   	   %    WindowsNavigation.SharpedWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:WindowsNavigation     5   	     � Title$  SharpedWindow��5   	   $	��300��6   $	��300��6,   
������  � WindowStyle$
 None=�5
   	    � AllowsTransparency .  � SizeToContent$ WidthAndHeight=�5   	   .��5      �� -   5        $��windowFrame��5   (   $
��Auto��6   $
��Auto��6   
����  �$��1q�5   -    �� CornerRadius$ 20,20,20,20��5      ��5   
   �� 5      ��5      � � 5       � Color$ White��6'    � Offset$	 0.0Q�65   � 5      $ #CEE3FF��6'   $	 0.5Q�67   5      5      ._�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      6"   �� 5       $
��Auto �6    60   �� 5!      $
��Auto �6    .+�5$      � -   5         � ColumnDefinitions 5%      �� 5&      $
��Auto �6'   �� 5'      �� 5(      $
��Auto �6'   .+�5*      �� $��我的行事薄��6   $��1q�6)   	 �� Padding$	 5q�64   6B   �� 5+      -   5        $\��VC:\Users\leahd\Documents\GitHub\WpfApplication\WPFlayout\Resources\GotoShortcutsHS.png��5+      $��0,0,10,0q�6x   $��2��6�   6�   5,      �� 5.      $��1��6   ���	#02B5CBEF
 �� TextWrapping$

 Wrap=�6:   .��6N   ��使用WPF提供的绘图工具绘制窗口的非矩形背景，这需要开发人员掌握一些美工知识， 微软提供了相应的设计工具如Expression Bland或者是Design等，可以导出为XAML。50   F   �� 52      $��2��6   $��2013年X月X日��6%   $��1,10,1,1q�66   $	 5q�53      $��Center=�6$   6C   �� 55      -   5        $��3��55      $��5��6)   $��Stretch=�56      $��Right=�65    � Cursor$ SizeWE��57      
������ 5;      5<      5=      5>      