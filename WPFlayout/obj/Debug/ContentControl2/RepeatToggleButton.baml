   M S B A M L   `   `   `  ����D  @WPFlayout, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WPFlayout.ContentControl2WPFlayout.ContentControl2  5   	   2    ,WPFlayout.ContentControl2.RepeatToggleButton   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:WPFlayout.ContentControl2     5   	     � Title$  RepeatToggleButton��5   	   $	��300��6$   $	��300��61   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   $��41��6*   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��当前的状态是：��6   6)   �� 5      -   5        $	��txt��5      6%   5      �� 5   
   -   5        $��
textBlock1��5   "   $��1��6   $��0��64   $	��100(�6=   $��Center=�6L   $��Center=�6i   �� 5   
   $ 
Horizontal=�6   $��2��6.   $��Right=�6;   .+�5      d� -   5        $	��tlb��5      $��10q�6&    d� IsThreeState .  d� 	IsChecked 6G   Z� .��6n   单击减数6t   �� 5      -   5        $��	repeatbtn��5      $��10q�6,   .��6P   开始添加6V   5      5      5      