   M S B A M L   `   `   `  ����D  @WPFlayout, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WPFlayout	WPFlayout  5   	       WPFlayout.GridDialogBox   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:WPFlayout     5   	     � Title$  GridDialogBox��5   	   $	��300��6   $	��300��6,   .��5	      �  � ShowGridLines .  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��10q�6   $��0��6    �� TextWrapping$
 Wrap=�6+   .��6@   rp这个是一个对话窗口, RowDefinition 的Height 属性被设置为*, 那么TextBox将占用剩余的空间.6~   �� 5   
   $��1��6   $��Right=�6"    �� Orientation$ 
Horizontal=�6>   .+�5      �� $��
10,10,2,10q�6   $��3q�6)   .��65   确定69   �� 5      $��
2,10,10,10q�6   $��3q�6)   .��65   取消69   5      5      5      