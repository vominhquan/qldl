   M S B A M L   `   `   `  ����?  ;QLDL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Applications.ComponentsApplications.Components  5      (    "QLDL.Presentation.DanhSachPhieuThu   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   3_%clr-namespace:Applications.Components     5        � Title$  Danh sách phiếu thu��5   	   $	��500��6%   $	��800��62   .��5      ]� -   5        $
��Main��5         DockPanelScale#��[  6   .+�5   
   ��  
 Shadow#��[ 5      $	��Top=�5	      .+�5
      ��  �� Padding$ 10q�6   ._�5      ]� .+�5      ��  �� Orientation$ 
Horizontal=�5      $
��Left=�5      .+�5      $   Applications.Components.Button  $   Applications.Components.Button   Click$
 Back��5         Icon$	 ��5      $
��Left=�5         Text$ 
Quay lại��5      "   Applications.Components.Line  5        5      $	 ��5      $ In danh sách��5      #   Applications.Components.Input  5         Height$ 50Q�5      $	��350��5         Border$ 0q�5         Label$ Người thu��5      	   
LabelWidth$		 120Q�5      
   Value
 5      ��  �� Path$ 
LocTheoTen� �� UpdateSourceTrigger$ PropertyChanged=�5"      5#      5$      5%      �� 5&   
   -   5        $��ListViewDanhSachPhieuThu��5'      $��10q�5(       �� SelectionMode$ Single=�5)        ListViewItem#��[ 5*      ��5+      �� $ DanhSachPhieuThu� �� View 5,      �� 5-      .P�5.      �� $��
Đại lý��53       �� Width 5/      �� $ DataContext.DaiLyWidth� �� RelativeSource �� *FindAncestor+ �� AncestorType" � �� DisplayMemberBinding 54      �� *TENDL+�� 55      $��Ngày thu tiền��6%    56      �� *NGAYTHUTIEN+  DateTimeToDate �� 	Converter# [ �� 57      $��Người thu��6%    58      �� *TENNV+�� 59      $��Số tiền thu��6%   $	 142��6:    �� CellTemplate 5:      �� 5;      .R�5<   "   ��  �� TextAlignment$ Right=�5>   %   $	��130��6;   ��5=   %   �� *SOTIEN+  
DecimalToD# [ 5>   ;   5?      5A      5B      5D      5E      5F      