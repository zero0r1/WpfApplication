   M S B A M L   `   `   `  ����D  @WPFlayout, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WPFlayout	WPFlayout  5   	       WPFlayout.GridSplitter2   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:WPFlayout     5   	     � Title$  GridSplitter2��5   	   $	��300��6   $	��600��6,   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      $
��Auto �6   �� 5      .+�5   
   �� -   5        $��
textBlock1��5   (   $��3��6   $~��x请拖动灰色的分割线, 在一个Grid中,可以同时防止多个GridSplitter, 以便布局添加更大的灵活性��6:   $
��Wrap=�6x   �� 5   
   -   5        $��gridSplitter1��5   b   $��1��6   $��1��6'   $��3��64   $��Center=�6E   $��8��6w   �� 5   
   -   5        $��gridSplitter2��5   �   $��2��6   $��2��6'   $��3��64   $��Stretch=�6F   $��Center=�6e   $
��Auto��6�   $��8��6�   �� 5   
   -   5        $��button1��5      $��1��6   .��6-   	按钮162   �� 5   
   -   5        $��button2��5   .   $��1��6   $��2��6   .��6=   	按钮26B   �� 5   
   -   5        $��button3��5      $��3��6   .��6-   	按钮362   �� 5   
   -   5        $��button4��5   .   $��3��6   $��2��6   .��6=   	按钮46B   5      5      