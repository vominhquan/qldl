   M S B A M L   `   `   `  ����?  ;QLDL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Applications.ComponentsApplications.Components  5   	        QLDL.Presentation.PhieuThu   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   3_%clr-namespace:Applications.Components     5   	     � Title$  Phiếu thu��5   	   $	��500��6   $	��700��6(   .��5      ]� -   5        $
��Main��5         DockPanelScale#��[  6   .+�5   
   �� $	��Top=�5       
 Shadow#��[ 5	      .+�5
      ��  �� Padding$ 10q�6   ._�5      ]� $��50��6   .+�5      $   Applications.Components.Button  $   Applications.Components.Button   Click$
 Back��5         Icon$	 ��5      $
��Left=�5         Text$ 
Quay lại��5        5      $ LapPhieuThu��5      $	 ��5      $��Right=�5      $ Lập phiếu thu��5      �� 5      5      5      5      �� 5   
   $ 20q�6   ._�5      � $��Center=�6    � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $��10 �6'   �� 5      $��* �6'    � RowDefinitions 5!      �� 5"      $��* �6$   �� 5#      $��10 �6$   �� 5$      $��* �6$   �� 5%      $��10 �6$   �� 5&      $��* �6$   .+�5(      #   Applications.Components.Input  $��0��5)      $��0��5*         Label$ 
Đại lý��5+         
LabelWidth$	 120Q�5,      	   ReadOnly	 . 
   Value
 5-      �� *DaiLy.TENDL+5.        5/      $��2��50      $��0��51      $ 	Ngày thu��52      $	 120Q�53      	 . 
 54      �� *PhieuThu.NGAYTHUTIEN+  DateTimeToDate �� 	Converter# [ 55        56      $��0��57      $��3��58      $��2��59      $ Số tiền��5:      $	 120Q�5;      
 5<      �� *PhieuThu.SOTIEN+  
DecimalToD# [ 5=      5>      5?      5E      