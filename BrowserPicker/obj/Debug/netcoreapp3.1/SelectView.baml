   M S B A M L   `   `   `  ����H  DBrowserPicker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:BrowserPickerBrowserPicker  5   	       BrowserPicker.SelectView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:BrowserPicker     5   	     � Title$!  BrowserPicker by SimpleBlue��5   	   $	��405��6-    � SizeToContent$ Height=�69   $��16(�6P    � 	Resources 5         UnderlinedButton �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value��%<  &	        �� 5   
   " ��6)   .�5      ��  � ��
 ���� 6,   �� 5       � ��$ 2q�60   �� 5       � ��
 ���� 6+    5      P� 5       �@J�IsMouseOver$
 True��61   . �5      ��  � �� �#6f6f6f64   �� 5       � �� �#bababa63   5      5      5      .��5      � 	 � RowDefinitions	 5   
   �� 5      $
��auto �6   �� 5      $��* �6   
 � ColumnDefinitions
 5!   
   �� 5"      $��* �6   .+�5&   
   �� $��0��6   $��0��6"   $��10,10,10,10q�62   .+�5(      �� $��Choose browser��6   $��28(�6-   $��Stretch=�6;   $	��Top=�6Y   $��0,0,0,20q�6q   �� 5*      -   5        $!��ItemsControl_listOfBrowsers��5*      $��50��6>   ��5+      �� 5,      .R�5-      �� -   5        $��65��5-   !   #��[  6`   
 � Tag 6K   �� *Exec+��5.      �� 5/   "    �� 
TargetType" ��62   .R�50   &   �� #��z��6-   #��z��6W   $��2q�6�   ._�51   *   ��  �� Orientation$ 
Horizontal=�65   .+�52   .   �� $��44��65   $��44��6@   
��� ���$��	10,0,10,0q�6`   ._�53   2   �� $��38��68   $��38��6C   ��6O   �� *Icon+54   /   �� 55   .   $
��Left=�6M   $	��Top=�6h   ��64   �� *Name+6h   56   +   57   '   58   #   5:      5;      5=      5?      �� 5B   
   $��1��6   $��0��6"   $ 
Horizontal=�62   $��Bottom=�6K   $��Stretch=�6f   $��10,27,10,10q�6�   .+�5C      �� $
��Url:��6   �� 5D      -   5        $��	Label_url��5D       $��x��6   6    5E      5F      5K      