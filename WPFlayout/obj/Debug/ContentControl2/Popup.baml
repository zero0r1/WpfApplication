   M S B A M L   `   `   `  ����D  @WPFlayout, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WPFlayout.ContentControl2WPFlayout.ContentControl2  5   	   %    WPFlayout.ContentControl2.Popup   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:WPFlayout.ContentControl2     5   	     � Title$  Popup��5   	   $	��300��6   $	��300��6$   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      .+�5   
   �� -   5        $��Center=�5      $	��150��6C   .��5      �� .+�5      �� 单击这里弹出窗口6&   � 5      -   5        $��myPopup��5      $	��200��6'    � 	StaysOpen .  $��Mouse=�6H    � AllowsTransparency . $
��Fade=�6t   .��5      �� 
���   �$��2q�61   
�������._�5      �� -   5        $��myPopupText��5   $   $
��Wrap=�67   �Popup示例，StaysOpen为false，表示可以单击任意位置关闭Popup，PopupAnimation为Fade表示动画弹出弹入。 �� 5      -   5        $$��http://www.microsoft.com/china?�5   %   .�6j   微软中国6p   5      5      5      5      5      �� 5   
   $	��200��6   $	��150��6   $��1��6*   .+�5      �� -   5        $��image1��5      $	��140��5      $	��150��5        �� Left$ 29��5!      $6��0/WPFlayout;component/Resources/5409d7babf80a.jpg��5"      $
��None=�6H   
 �� Top$ 5��6W   � 5$      ��. $��Bottom=�5%   
    � PlacementTarget 5$   "   ��  �� ElementName$ image1��.��5&      �� $��14(�6   
������Placement=Bottom6T   5'      � 5)      ��. $	��Top=�5*   
    5)   "   �� $ image1��.��5+      �� $��14(�6   
������Placement=Top6Q   5,      � 5.      ��. $
��Left=�5/   
    5.   "   �� $ image1��.��50      �� $��14(�6   
������Placement=Left6R   51      � 53      ��. $��Right=�54   
    53   "   �� $ image1��.��55      �� $��14(�6   
������Placement=Right6S   56      57      58      59      