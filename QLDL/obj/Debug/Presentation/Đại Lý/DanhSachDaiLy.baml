   M S B A M L   `   `   `  ����?  ;QLDL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Applications.ComponentsApplications.Components  5   	   %    QLDL.Presentation.DanhSachDaiLy   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   3_%clr-namespace:Applications.Components     5   	     J� SnapsToDevicePixels  .  � Title$ Danh sách đại lý��5   	   $	��514��6"   $	��811��6/    � 	Resources 5         ContextMenu  ListViewItemResources �� 
TargetType  ListViewItem �� BasedOn �� Property �� Value��%V  &	        &	 �     7  7   �� 5   
   .@�5	      m� -   5        $��Xem thông tin��5	      6.   m� 5
      -   5        $��Cập nhật thông tin��5
      63   m� 5      -   5        $��Xóa đại lý��5      6+   5      �� 5   
   " ��5      8   .�5      ��  �@�ContextMenu8  6,   5      5      .��5      ]� -   5        $
��Main��5        DockPanelScale#��[ 6   .+�5   
   ��  
 Shadow#��[ 5      $	��Top=�5      .+�5      ��  �� Padding$ 10q�6   ._�5      ]� .+�5      ��  �� Orientation$ 
Horizontal=�5      $
��Left=�5      .+�5      $   Applications.Components.Button  $   Applications.Components.Button	   Click$
	 Back��5      
   Icon$	
 ��5      $
��Left=�5         Text$ 
Quay lại��5       "   Applications.Components.Line  5!        5"      $	 AddDL��5%      $	
 ��5#      $ Tiếp nhận đại lý��5$      5%        5&        5'      $	 
OpenReport��5*      $	
 ��5(      $ In danh sách��5)      5*      5+      �� 5,      $ 
Horizontal=�5-      $��Right=�5.      .+�5/      #   Applications.Components.Input     Height$ 50Q�50      $	��250��51         Border$ 0q�52         Label$
 Tên��53         
LabelWidth$ 60Q�54         Value 55      ��  �� Path$ 
LocTheoTen� �� UpdateSourceTrigger$ PropertyChanged=�  59      $��Right=�5:      $��50��5;        5<      $"	 ToggleHienThiDLNgungHoatDong��5@      $	
 ��5=      $ Ngưng hoạt động��5?         Active 5>      �� $ HienThiDLNgungHoatDong�5@      5A      �� 5B      5C      5D      5E      �� 5F   
   -   5        $��ListViewDanhSachDaiLy��5G      $��20q�5H       �� SelectionMode$ Single=�5I      #��[ 5K      ��5L      �� $ DanhSachDaiLy� �� View 5M      �� 5N      .P�5O      �� $��Tên đại lý��6%    �� DisplayMemberBinding 69   �� *TENDL+�� 5P      $��Loại đại lý��6%    6:   �� *	TENLOAI+�� 5Q      $��Điện thoại��6%    69   �� *	DIENTHOAI+�� 5R      $��Địa chỉ��6%    66   �� *DIACHI+�� 5S      $��Quận��6%    63   �� *	TENQUAN+�� 5T      $��Ngày tiếp nhận��6%    6=   �� *NGAYTIEPNHAN+  DateTimeToDate �� 	Converter# [ �� 5U      $��Số tiền nợ��6%    �� Width$	 142��69    �� CellTemplate 5V      �� 5W      .R�5X   "   ��  �� TextAlignment$ Right=�5Z   %   $	��130��6;   ��5Y   %   �� *SONO+  
DecimalToD# [ 5Z   ;   5[      5]      5^      5`      5a      5b      