   M S B A M L   `   `   `  ����?  ;QLDL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Applications.ComponentsApplications.Components  5   	   )    #QLDL.Presentation.DanhSachPhieuXuat   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   3_%clr-namespace:Applications.Components     5   	     � Title$  Danh sách phiếu xuất��5   	   $	��500��6&   $	��800��63    � 	Resources 5         ContextMenu  ListViewItemResources �� 
TargetType  ListViewItem �� BasedOn �� Property �� Value��%�   &	        &	 Y     7  7   �� 5   
   .@�5      m� -   5        $��Xem thông tin��5      6.   5	      �� 5
   
   " ��5      8   .�5      ��  �@�ContextMenu8  6,   5      5      .��5      ]� -   5        $
��Main��5        DockPanelScale#��[ 6   .+�5   
   ��  
 Shadow#��[ 5      $	��Top=�5      .+�5      ��  �� Padding$ 10q�6   ._�5      ]� .+�5      ��  �� Orientation$ 
Horizontal=�5      $
��Left=�5      .+�5      $   Applications.Components.Button  $   Applications.Components.Button   Click$
 Back��5      	   Icon$		 ��5      
   Text$
 
Quay lại��5      "   Applications.Components.Line  5        5      $ 
OpenReport��5      $		 ��5       $!
 Lập báo cáo doanh số ��5!      #   Applications.Components.Input  5"         Height$ 50Q�5#      $	��350��5$         Border$ 0q�5%         Label$ Người xuất��5&         
LabelWidth$	 120Q�5'         Value 5(      ��  �� Path$ 
LocTheoTen� �� UpdateSourceTrigger$ PropertyChanged=�5,      5-      5.      5/      �� 50   
   -   5        $��ListViewDanhSachPhieuXuat��51      $��20q�52       �� SelectionMode$ Single=�53      #��[ 55      ��56      �� $ DanhSachPhieuXuat� �� View 57      �� 58      .P�59      �� $��
Đại lý��5>       �� Width 5:      �� $ DataContext.DaiLyWidth� �� RelativeSource �� *FindAncestor+ �� AncestorType" � �� DisplayMemberBinding 5>   )   �� *TENDL+�� 5?      $��Ngày lập��6%    67   �� *	NGAYLAP+  DateTimeToDate �� 	Converter# [ �� 5@      $��Người xuất��6%    69   �� *TENNV+�� 5A      $��Tổng tiền��6%   $	 142��68    �� CellTemplate 5B      �� 5C      .R�5D   "   ��  �� TextAlignment$ Right=�5F   %   $	��130��6;   ��5E   %   �� *
TONGTIEN+  
DecimalToD# [ 5F   ;   5G      5I      �� 5J      $��Số tiền trả��6%   $	 142��6:    5K      �� 5L      .R�5M   "   �� $ Right=�5O   %   $	��130��6;   ��5N   %   �� *	SOTIENTRA+# [ 5O   ;   5P      5R      �� 5S      $��
Còn lại��6%   $	 142��66    5T      �� 5U      .R�5V   "   �� $ Right=�5X   %   $	��130��6;   ��5W   %   �� *CONLAI+# [ 5X   ;   5Y      5[      5\      5^      5_      5`      