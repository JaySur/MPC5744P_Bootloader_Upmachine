   M S B A M L   `   `   `  ����J  FBeatfanControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null^@clr-namespace:BeatfanControls.TextBoxes;assembly=BeatfanControlsBeatfanControls.TextBoxes  5   	    NXP_HexParse3   -NXP_HexParse.Controls.Windows.ChangeHexString   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   XmyTextBoxes@clr-namespace:BeatfanControls.TextBoxes;assembly=BeatfanControls     5   	   -   5           MetroWindowStyle1#��[  5   	     � Title$  	插入行��5   	   $	��350��6   $	��500��6"   .��5      �  � RowDefinitions 5   
   �� 5	      $	��20* �6   �� 5
      $	��20* �6   �� 5      $	��20* �6   �� 5      $	��20* �6   �� 5      $	��20* �6   �� 5      $	��20* �6   �� 5      $	��80* �6   �� 5      $	��25* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $	��40* �6#   �� 5      $
��120* �6#   .+�5      �� $��修改行(No):��6   $��Right=�6'   $��Center=�6C   3   -BeatfanControls.TextBoxes.NumbericTextbox_Int  5      -   5        $��tbChangeRow��5   .   {�.  $��1��6S   $
��Left=�6c   $��Center=�6~   $��80��6�   5      � 5   
   $��1��6    5      �� 5      $	��40* �6#   �� 5      $	��50* �6#   �� 5       $	��70* �6#   .+�5"      �� $��数据长度:��6   $��Right=�6$   $��Center=�6@   �� 5#      -   5        $��cbDataLength��5#      {�.  $��1��6=   $
��Left=�6M   $��Center=�6h   $��80��6�   �� 5$      -   5        $��lbDataLengthMsg��5$      $��2��6+   
���  ��$
��Left=�6L   $��Center=�6g   5%      � 5&   
   $��2��6    5'      �� 5(      $	��40* �6#   �� 5)      $	��20* �6#   �� 5*      $	��20* �6#   �� 5+      $	��40* �6#   �� 5,      $	��40* �6#   .+�5.      �� $!��偏移地址(16进制xxxx):��6   $��Right=�6.   $��Center=�6J   7   1BeatfanControls.TextBoxes.NumbericTextbox_HexUInt  5/      -   5        $��tbLinerOffset��5/   2   $��1��6G   $��Right=�6X   $��Center=�6{      ValueChange TextBoxHex_TextChanged6�     50      -   5        $��tbOffset��50   2   $��2��6B   $��Center=�6S    TextBoxHex_TextChanged6n     51      -   5        $��
tbReadAddr��51   2   {�.  $��3��6V   $��Center=�6g   52      � 53   
   $��3��6    54      �� 55      $	��40* �6#   �� 56      $
��120* �6#   .+�58      �� $��数据类型:��6   $��Right=�6$   $��Center=�6@   �� 59      -   5        $��
cbDataType��59      {�.  $��1��6;   $
��Left=�6K   $��Center=�6f   $��80��6�   5:      � 5;   
   $��4��6    5<      �� 5=      $	��40* �6#   �� 5>      $
��120* �6#   .+�5@      �� $��数据(16进制xx…xx):��6   $��Right=�6-   $��Center=�6I   8   2BeatfanControls.TextBoxes.NumbericTextbox_HexBytes  5A      -	   5        $��tbData��5A   3   $��1��6A   $��Center=�6R      ValueChange TextBoxHex_TextChanged6m   5B      � 5C   
   $��5��6    5D      �� 5E      $	��40* �6#   �� 5F      $
��120* �6#   .+�5H      �� $��数据:��6   $��Right=�6"   $��Center=�6>   �� 5I      -
   5        $��tbShowLineData��5I      $��1��6-   $��Center=�6>   5J      � 5L   
   $��6��6   .+�5M      &   System.Windows.Controls.DataGrid  -   5        $��dgMsg1��5M       J� 	AllowDrop . $��0��66      AutoGenerateColumns .  "   VerticalScrollBarVisibility$
 Auto=�6b      ColumnHeaderStyle 5N      �� 5O      	 �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"	  6   .�5P      �� 
 �� Property
 � �� �� Value$ Center=�6G   5Q      �� 5R      
 � �� �	#FFB3CFFF6K   �� 5S      
 � �� �	#FF075A5B6K   �� 5T      
 � ��$ 1q�6<   �� 5U      
 � �� �#17acae68   5V         Columns 5X      4  .System.Windows.Controls.DataGridTemplateColumn  5Y      ,  &System.Windows.Controls.DataGridColumn   Header$ 序号��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 69      CellTemplate 5Z      �� 5[      .R�5\   "   �� $��Center=�5^   1   $��Center=�6N   ��5\   -   �� *No+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�  StrIntConverter �� 	Converter# [ ��5]   1   �� *WarnningColor+5^   N   5_      5a        5c      $ 地址��6-   $	 100 69    5d      �� 5e      .R�5f   "   �� $��Right=�5h   1   $��Center=�6M   ��5f   -   �� *
RealAddr+$ TwoWay=�$ PropertyChanged=�  StrUintConverter# [ ��5g   1   �� *WarnningColor+5h   M   5i      5k        5m      $	 值��6-   $	 100 68    5n      �� 5o      .R�5p   "   �� $��Center=�5r   1   $��Center=�6N   ��5p   -   �� *Data+$ TwoWay=�$ PropertyChanged=�# [ ��5q   1   �� *WarnningColor+5r   N   5s      5u        5w      $ 备注��6-   $	 100 69    5x      �� 5y      .R�5z   "   �� $
��Left=�5|   1   $��Center=�6L   ��5z   -   �� *Remark+��5{   1   �� *WarnningColor+5|   L   5}      5      5�      5�      � 5�   
   $��7��6    5�      �� 5�      $
��120* �6#   �� 5�      $
��120* �6#   .+�5�      �� -   5        $��
btnConfirm��5�      $��确定��6'   $��0��64   $��Center=�6D   $��Center=�6a   $��25��6|   $��80��6�    �� 	IsDefault . 6�   �� 5�      -   5        $��	btnCancel��5�      $��取消��6&   $��1��63   $��Center=�6C   $��Center=�6`   $��25��6{   $��80��6�    �� IsCancel . 6�   5�      5�      5�      