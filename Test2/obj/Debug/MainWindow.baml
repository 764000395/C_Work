   M S B A M L   `   `   `  ����@  <Test2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Test2Test2  5   	       Test2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Test2     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��530��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $��2* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��2* �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   $��Center=�6V   .+�5      �� .��6   要操作的文字为：6   �� 5      -   5        $��actionWords��5      .��6'   你好，我叫小明60   5      �� 5   
   $��1��6   $ 
Horizontal=�6"   $��Center=�6;   .+�5      �� .��6   	红色：6   �� 5      -   5        $��	redSlider��5       � Minimum$ 0Q�6'    � Maximum$	 255Q�63   $	��460��6A   6O   5      �� 5   
   $��2��6   $ 
Horizontal=�6"   $��Center=�6;   .+�5      �� .��6   	绿色：6   �� 5      -   5        $��greenSlider��5      $ 0Q�6*   $	 255Q�66   $	��460��6D   6R   5      �� 5   
   $��3��6   $ 
Horizontal=�6"   $��Center=�6;   .+�5      �� .��6   	蓝色：6   �� 5      -   5        $��
blueSlider��5      $ 0Q�6)   $	 255Q�65   $	��460��6C   6Q   5       �� 5!   
   $��4��6   $ 
Horizontal=�6"   $��Center=�6;   $��Center=�6V   .+�5"      �� -   5        $��	bigButton��5"      $��增大字体��6&   �� 5#      -   5        $��smallButton��5#      $��20, 0, 20, 0q�6(   $��缩小字体��6>   �� 5$      -   5        $��colorButton��5$      $��改变字体颜色��6(   5%      5&      5'      