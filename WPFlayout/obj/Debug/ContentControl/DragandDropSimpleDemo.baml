   M S B A M L   `   `   `  ����D  @WPFlayout, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:WPFlayout.ContentControlWPFlayout.ContentControl  5   	   4    .WPFlayout.ContentControl.DragandDropSimpleDemo   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:WPFlayout.ContentControl     5   	     � Title$  DragandDropSimpleDemo��5   	   $	��300��6'   $	��640��64   .��5	      �  � RowDefinitions 5
   
   �� 5      $��35 �6   �� 5      $��* �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   ���	#CC0088FF.+�5      �� -   5        $��btnClear��5      $��清除��6<   $��5q�6I   $��28��6T   �� 5      
���   �$��1q�6)   $��28��6=   ._�5      �� -   5        $��cbWrap��5      $��内容换行��6)    d� 	IsChecked$ FalseY�68   $��5q�5      $��5,0,0,0q�6&   $��Center=�68   $��Center=�5      6=   5      �� 5      -   5        $��labInstruction��5      $��Center=�6*   $��Center=�6G   $
��Bold"�5      $:��4    拖一个文本到文本框, 将显示内容    ��6&   5      �� 5   
   -   5        $��txtDisplayFileContents��5      $��1��60    �� AcceptsReturn .  �� 
AcceptsTab .  J� 	AllowDrop . $��1q�5   5   
���   �$ �� HorizontalScrollBarVisibility$
 Auto=�5   '   " �� VerticalScrollBarVisibility$
 Auto=�6M   5   K   5      5      