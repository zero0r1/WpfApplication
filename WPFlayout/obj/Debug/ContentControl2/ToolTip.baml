   M S B A M L   `   `   `  ����D  @WPFlayout, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WPFlayout.ContentControl2WPFlayout.ContentControl2  5   	   '    !WPFlayout.ContentControl2.ToolTip   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:WPFlayout.ContentControl2     5   	     � Title$  ToolTip��5   	   $	��300��6   $	��300��6&   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      .+�5   
   �� -   5        $��button1��5      $��Center=�6    $��Center=�6=    � ToolTip$$ 一个简单的工具题示条��6X   .��6m   简单的工具提示条6w   �� 5   
   -   5        $��button2��5      $��Center=�6    $��Center=�6=   $��1��6X    5      �� 5       �� Orientation$ 
Horizontal=�6   .+�5      �� $8��2/WPFlayout;component/Resources/InsertPictureHH.bmp��6   6Z   �� 5      $'��!带图片的工具提示条窗口��6    65   5      $��复杂的工具提示条��5      5      A� 5   
   $��80��6   $��80��6   $��2��6*   
����  � 5      _� 5!       _� 	Placement$ Right=�6    _� PlacementRectangle$ 50,0,0,0�5"       _� HorizontalOffset$ 10��5#       _� VerticalOffset$ 20��5$       _� HasDropShadow .  .��5(      �� 	 �� Bullet	 5)      A� 5*      $��20��6&   $��20��62   
���  ��6=   ._�5,      �� 为ToolTip设置属性62   5-      5.      50      �� 51   
   $- '使用ToolTipService设置ToolTip属性��6   
 ^� 	Placement$
 Bottom=�67   $��3��6Y   $��Center=�6f   $��Center=�6�   .��6�   设置ToolTipService属性6�   A� 53   
   -   5        $��ellipse2��53   6   $��55��6   $��50��6   $��4��6)   
����  �$��Center=�55   
   $��Center=�56   
    ^� InitialShowDelay$
 1000��57   
    ^� ShowDuration$
 7000��58   
    ^� BetweenShowDelay$
 2000��59   
    5;      _� 5<      -   5        $ Right=�5<      $ 50,0,0,0�5=      $ 10��5>      $ 20��5?       .  .��5D      �� 	 5E      A� 5F      $��10��6&   $��20��62   
����  �6=   ._�5H      �� Uses the ToolTip Class6<   5I      5J      5L      5M      5N      