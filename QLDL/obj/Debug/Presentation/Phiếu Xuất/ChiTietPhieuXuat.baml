   M S B A M L   `   `   `  ����?  ;QLDL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Applications.ComponentsApplications.Components  5   	   (    "QLDL.Presentation.ChiTietPhieuXuat   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   3_%clr-namespace:Applications.Components     5   	     � Title$  Chi tiết phiếu xuất��5   	   $	��500��6%   $	��600��62   .��5      ]� -   5        $
��Main��5         DockPanelScale#��[  6   .+�5   
   ��  
 Shadow#��[ 5      $	��Top=�5	      .+�5
      ��  �� Padding$ 10q�6   ._�5      ]� .+�5      $   Applications.Components.Button  $   Applications.Components.Button   Click$
 Back��5         Icon$	 ��5      $
��Left=�5         Text$ 
Quay lại��5      �� 5      5      5      5      � 5   
   $��10q�6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��10 �6#   �� 5      $��* �6#    � RowDefinitions 5      �� 5      $��50 �6    �� 5      $��10 �6    �� 5      $��* �6    �� 5      $��10 �6    �� 5       $��50 �6    �� 5!      $��10 �6    �� 5"      $��50 �6    �� 5#      $��10 �6    �� 5$      $��50 �6    .+�5&      #   Applications.Components.Input     Label$ Người xuất��5'      $��0��5(      $��0��5)         ReadOnly . 	   
LabelWidth$		 150Q�5+      
   Value
 5,      ��  �� Path$ ChiTietPhieuXuat.TENNV� �� Mode$ OneWay=�  5/      $ Ngày lập��50      $��2��51      $��0��52         Align$ Center��53       . $		 150Q�55      
 56      �� $ ChiTietPhieuXuat.NGAYLAP�  DateTimeToDate �� 	Converter# [ $ OneWay=��� 5:      $��2��5;      $��0��5<      $��3��5=        ListViewItem#��[ 5?       �� SelectionMode$ Single=�5@      ��5>      �� $ DanhSachChiTietPhieuXuat� �� View 5A      �� 5B      .P�5C      �� $��
Tên hàng��6)    �� DisplayMemberBinding 6;   �� *	TENHANG+�� 5D      $��Số lượng��6)    6;   �� *	SOLUONG+5E      5G        5H      $ Phải trả��5I      $��4��5J      $��2��5K      $ Right��5L       . $		 150Q�5N      
 5O      �� $ ChiTietPhieuXuat.TONGTIEN�  
DecimalToD# [ $ OneWay=�  5S      $ Số tiền trả��5T      $��6��5U      $��2��5V      $ Right��5W       . $		 150Q�5Y      
 5Z      �� $  ChiTietPhieuXuat.SOTIENTRA�# [ $ OneWay=�  5^      $ 
Còn lại��5_      $��8��5`      $��2��5a      $ Right��5b       . $		 150Q�5d      
 5e      �� $ ChiTietPhieuXuat.CONLAI�# [ $ OneWay=�5i      5j      5k      