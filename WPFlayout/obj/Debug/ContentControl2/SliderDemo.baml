   M S B A M L   `   `   `  ����D  @WPFlayout, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WPFlayout.ContentControl2WPFlayout.ContentControl2  5   	   *    $WPFlayout.ContentControl2.SliderDemo   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:WPFlayout.ContentControl2     5   	     � Title$  
SliderDemo��5   	   $	��300��6   $	��300��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5      .+�5   
   �� -   5        $��slider1��5      $	��200��6     �� Orientation$ 
Horizontal=�5   	   $
��Left=�6"    �� IsSnapToTickEnabled .  � Minimum$ 1Q�5   $    � Maximum$ 20Q�60    �� TickPlacement$ BottomRight=�5   	    �� TickFrequency$ 1Q�6&    �� AutoToolTipPrecision$ 2��5   	   	 �� AutoToolTipPlacement$	 BottomRight=�6"   
 �� IsDirectionReversed
 .   �� IsMoveToPointEnabled .  5   	   �� 5   
   $��1��6   $	��200��6    � Value$ 50Q�6*   $ 
Horizontal=�65   $
��Left=�6N    . $ 3Q�5   (   $ BottomRight=�64   $	 BottomRight=�5      $ 2��60    �� Ticks$ 0, 1.1, 2.5, 3R�5      5      5      