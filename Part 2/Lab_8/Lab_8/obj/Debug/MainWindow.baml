   M S B A M L   `   `   `  ����@  <Lab_8, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Lab_8Lab_8  5   	       Lab_8.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Lab_8     5   	     � Title$f  `Лабораторная №8 - Исследование асимметричных шифров��5   	   $	��250��6E   $	��600��6R   .��5	      �  � RowDefinitions 5
   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      6!   .+�5   
   �� -   5        $��TextStartSequence��5      $��
5, 5, 5, 5q�6+   $��15(�6?   $��Showcard Gothic)�6M   $��0��6j   $��Center=�6z   6�   �� 5   
   -   5        $��ComboCountSequence��5      $��
5, 5, 5, 5q�6-   $��15(�6A   $��Showcard Gothic)�6O   $��1��6l   $��Center=�6|   .@�5      �� .��6   66   �� 5      .��6   86   5      �� 5   
   -   5        $��ComboSequence��5      $��
5, 5, 5, 5q�6(   $��15(�6<   $��Showcard Gothic)�6J   $��2��6g   $��Center=�6w   6�   �� 5    
   -   5        $��TextA��5       $��
5, 5, 5, 5q�6   $��15(�63   $��Showcard Gothic)�6A   $��3��6^   $��Center=�6n   6�   �� 5!   
   -   5        $��TextN��5!      $��
5, 5, 5, 5q�6   $��15(�63   $��Showcard Gothic)�6A   $��4��6^   $��Center=�6n   6�   �� 5"   
   -   5        $��ButtonSequence��5"      $��
5, 5, 5, 5q�6'   $��15(�6;   $��Showcard Gothic)�6I   $��5��6f   .��6�   
Generate6�   �� 5$   
   -   5        $��TextEnc��5$      $��
5, 5, 5, 5q�6!   $��15(�65   $��Showcard Gothic)�6C   $��1��6`   $��0��6m   $��5��6}   $��Center=�6�   .��6�   Karlenok Yury Andreevich6�   �� 5%   
   -   5        $��ButtonEncrypt��5%      $��
5, 5, 5, 5q�6&   $��15(�6:   $��Showcard Gothic)�6H   $��1��6e   $��5��6r   .��6�   	Encrypt6�   �� 5'   
   -	   5        $��TextDec��5'      $��
5, 5, 5, 5q�6!   $��15(�65   $��Showcard Gothic)�6C   $��2��6`   $��0��6m   $��5��6}   $��Center=�6�   6�   �� 5(   
   -
   5        $��ButtonDecrypt��5(      $��
5, 5, 5, 5q�6&   $��15(�6:   $��Showcard Gothic)�6H   $��2��6e   $��5��6r   .��6�   	Decrypt6�   �� 5*   
   -   5        $��TextOrig��5*      $��
5, 5, 5, 5q�6"   $��15(�66   $��Showcard Gothic)�6D   $��3��6a   $��0��6n   $��5��6~   $��Center=�6�   6�   �� 5+   
   -   5        $��ButtonClear��5+      $��
5, 5, 5, 5q�6$   $��15(�68   $��Showcard Gothic)�6F   $��3��6c   $��5��6p   .��6�   Clear6�   5,      5-      