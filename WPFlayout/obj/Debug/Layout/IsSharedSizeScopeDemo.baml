   M S B A M L   `   `   `  ����D  @WPFlayout, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WPFlayout	WPFlayout  5   	   %    WPFlayout.IsSharedSizeScopeDemo   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:WPFlayout     5   	     � Title$!  共享尺寸组使用示例��5   	   $	��300��6   $��556.204��6(   .��5	      ]� -   5        $	��dp1��5	   /    � IsSharedSizeScope .  $	��Top=�6:   $
��Left=�6R   $��10q�6m   .+�5
   
   ��  �� Orientation$ 
Horizontal=�6   $	��Top=�6/   .+�5      �� -   5        $
��but1��5   (   $��	0,0,10,10q�64   .��6G    设置IsSharedSizeScope="True"6c   �� 5      -   5        $
��but2��5   (   $��	0,0,10,10q�64   .��6G   !设置IsSharedSizeScope="False"6d   5      �� 5   
   $ 
Horizontal=�6   $	��Top=�6/   .+�5      �  � ShowGridLines . $��0,0,10,0q�6(    � ColumnDefinitions 5      �� 5      $	��200 �6'    z� SharedSizeGroup$ FirstColumn��63   �� 5      $
��Auto �6'   $ GridSplitters��64   �� 5      $ SecondColumn��6(    � RowDefinitions 5      �� 5      $
��Auto �6$   $ FirstRow��62   .+�5      �� $��0��6   $��1��6,   $��8��6<   $��Center=�6F   
���  ��6c   �� 5      $��0��6   $��0��6'   .��67   	第一列6<   �� 5      $��2��6   $��0��6,   $
��Bold"�69   	第二列6P   5      � 5       . $��0,0,10,0q�6(    5      �� 5      $	��200 �6'   $ FirstColumn��63   �� 5      $
��Auto �6'   $ GridSplitters��64   �� 5       $ SecondColumn��6(    5"      �� 5#      $
��Auto �6$   $ FirstRow��62   .+�5%      �� $��0��6   $��1��6,   $��8��6<   $��Center=�6F   
���  ��6c   �� 5&      $��0��6   $��0��6'   .��67   	第一列6<   �� 5'      $��2��6   $��0��6,   $
��Bold"�69   	第二列6P   5(      5)      �� 5*   
   -   5        $
��txt1��5*   5   $��10q�6   $	��Top=�6    65   5+      5,      