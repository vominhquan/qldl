   M S B A M L   `   `   `  ����?  ;QLDL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Applications.ComponentsApplications.Components  5   	   (    "QLDL.Presentation.DanhSachNhanVien   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   3_%clr-namespace:Applications.Components     5   	     J� SnapsToDevicePixels  .  � Title$ Danh sách nhân viên��5   	   $	��514��6%   $	��811��62    � 	Resources 5         ContextMenu  ListViewItemResources �� 
TargetType  ListViewItem �� BasedOn �� Property �� Value��%�   &	        &	 b     7  7   �� 5   
   .@�5	      m� -   5        $��Cập nhật thông tin��5	      63   5
      �� 5   
   " ��5      8   .�5      ��  �@�ContextMenu8  6,   5      5      .��5      ]� -   5        $
��Main��5        DockPanelScale#��[ 6   .+�5   
   �� -   5        $��
StackPanel��5       
 Shadow#��[ 5      $	��Top=�5      .+�5      � $��10q�6    � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $��10 �6'   �� 5      $��* �6'   .+�5      ]� $��0��6   .+�5      $   Applications.Components.Button  $   Applications.Components.Button   Click$
 Back��5      	   Icon$		 ��5      $
��Left=�5       
   Text$
 
Quay lại��5!      "   Applications.Components.Line  5"      $
��Left=�6     5#      $ ThemNhanVien��5&      $		 ��5$      $
 Tiếp nhận nhân viên��5%      5&      5'      ]� 5(      $��2��5)      .+�5*        $ ToggleMoreFilter��5.      $��Right=�5+      $		 ��5,         Active 5-      ��  �� Path$ 
MoreFilter�5.      #   Applications.Components.Input  5/         Height$ 50Q�50         Border$ 0q�51         Label$
 Tên��52         
LabelWidth$ 60Q�53         Value 54      �� $ 
LocTheoTen� �� UpdateSourceTrigger$ PropertyChanged=�58      59      �� 5:      ��6   �� *
MoreFilter+  BooleanToHeight �� 	Converter# [ ._�5;      � $��
10,0,10,10q�6   $��50��6+    5<      �� 5=      $��* �6+   �� 5>      $��10 �6+   �� 5?      $��* �6+   .+�5A      ]� $��0��6    .+�5B        $ ClearChucVu��5E      $
��Left=�5C         
Background$ 	#33000000��5D      $
 Chức vụ��5F      �� 5G      ���	#22000000 �� SelectedValuePath$ MACHUCVU��5J       �� DisplayMemberPath$ 	TENCHUCVU��5L      $ �� IsSynchronizedWithCurrentItem$
 TrueY�5M      ��5I      �� *ChucVu+ �� SelectedValue 5K      �� *LocTheoMaChucVu+5M      5N        5O      $ Địa chỉ��5P      $��2��5Q      $	 100Q�5R       5S      �� $ LocTheoDiaChi�$ PropertyChanged=�5V      5W      5X      �� 5Y   
   -   5        $��ListViewDanhSachNhanVien��5Z      $��10q�5[       �� SelectionMode$ Single=�5\      #��[ 5^      ��5_      �� $ DanhSachNhanVien� �� View 5`      �� 5a      .P�5b      �� $��Tên nhân viên��6%    �� DisplayMemberBinding 6<   �� *TENNV+�� 5c      $��Chức vụ��6%    66   �� *	TENCHUCVU+�� 5d      $��
Ngày sinh��6%    68   �� *
NGAYSINH+  DateTimeToDate# [ �� 5e      $��Địa chỉ��6%    �� Width$	 450��6^    66   �� *DIACHI+6^   5f      5h      5i      5j      