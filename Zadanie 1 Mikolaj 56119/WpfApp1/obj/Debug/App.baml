   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5          WpfApp1.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      'localclr-namespace:WpfApp1     5        �� 	Resources  5         Button.MouseOver.Background �� Color  Button.Pressed.Background  Button.Disabled.Background ' #DifferentButton.Disabled.Background  Label.Background  DifferentLabel.Foreground �� 
TargetType �� Property �� Value  
LabelStyle �� BasedOn 
 Button �� 
TargetType ��Name ��Name	 J� SnapsToDevicePixels
 �� Triggers P� Property P� Value �� 
TargetName��%c  &	        &	 #     &	 F     &	 d     &	 �     &	 �     '�� �     &	 �    7��&	 =    �� 5   
   $ 	#FFDBE600��6>   �� 5   
   $ 	#FF2424F5��6<   �� 5	   
   $
 #DDF��6=   �� 5
   
   $
 #EEE��6F   �� 5   
   $ 	LightBlue��63   �� 5   
   $ 	#FF389900��6<   �� 5   
   " ��6   .�5      ��  � ��$ 24(�6)   �� 5       � ��$
 Bold"�6+   �� 5       � ��# �  6+   �� 5       � ��$ 5q�6'   �� 5       � ��$ Center=�62   �� 5       � ��$ Center=�64   �� 5       � ��$ 30,10q�6(   5      �� 5   
   " ��6#   8   .�5      ��  � ��# �  6+   5      �� 5   
   " ��5      .R�5       �� $ border��5!      #��z��5"      $��5q�5#      ._�5%      �� $ contentPresenter��5&      |�.  #��z��5(      #��z��5)      ��. #	 z	 5+      #��z��5,      5.      
 5/      P� 50       �@J�IsMouseOver . . �51      �� $ border��63   # �   6G    � ��52      P� 53       � �� . . �54      �� $ border��63   # �  6G    � ��55      57      59      5:      