   M S B A M L   `   `   `  ����D  @WPFlayout, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WPFlayout.ContentControl2WPFlayout.ContentControl2  5   	   )    #WPFlayout.ContentControl2.LabelDemo   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:WPFlayout.ContentControl2     5   	     � Title$  	LabelDemo��5   	   $	��300��6   $	��300��6(   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      �� 5      �� 5      .+�5   
   �� -   5        $��label1��5       �� Target 6   ��  �� ElementName$ textBox1��.��6F   _F请输入姓名：6P   �� 5   
   -   5        $��textBox1��5   "   $��1��6   6"   �� 5   
   -   5        $��label2��5   -   $��1��6   $��1��6    .��5      �� $
��Wrap=�6   jh在Label控件的内容中，可以放置一个TextBlock轻量级的文本显示块来添加换行效果6Z   5      �� 5   
   -   5        $��label3��5   -   $��1��6   $��2��6    .��5      ��  �� TextWrapping$
 Wrap=�6   .��6-   XV_F在Label控件的内容中，可以使用AccessText为文本添加换行和快捷键6W   5      5      5      