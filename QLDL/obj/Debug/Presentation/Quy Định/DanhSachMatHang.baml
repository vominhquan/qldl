   M S B A M L   `   `   `  ����?  ;QLDL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Applications.ComponentsApplications.Components  5   	   '    !QLDL.Presentation.DanhSachMatHang   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   3_%clr-namespace:Applications.Components     5   	     J� SnapsToDevicePixels  .  � Title$ Danh sách mặt hàng��5   	   $	��514��6$   $	��811��61   .��5      ]� -   5        $
��Main��5         DockPanelScale#��[  6   .+�5   
   ��  
 Shadow#��[ 5	      $	��Top=�5
      .+�5      ��  �� Padding$ 10q�6   ._�5      ]� .+�5      ��  �� Orientation$ 
Horizontal=�5      $
��Left=�5      .+�5      $   Applications.Components.Button  $   Applications.Components.Button   Click$
 Back��5         Icon$	 ��5         Text$ 
Quay lại��5        5      $	 Add��5      $	 ��5      $ Thêm mặt hàng��5      5      5      �� 5      $ 
Horizontal=�5      $��Right=�5      .+�5      #   Applications.Components.Input     Height$ 50Q�5      $	��250��5         Border$ 0q�5      	   Label$
	 Tên��5       
   
LabelWidth$
 60Q�5!         Value 5"      ��  �� Path$ 
LocTheoTen� �� UpdateSourceTrigger$ PropertyChanged=�"   Applications.Components.Line  5&        5'      $ Refresh��5)      $	 ��5(      $ 
Làm mới��5*        5+        5,      $
 Save��5.      $	 ��5-      $
 Lưu��5/      50      �� 51      52      53      54      �� 55   
   -   5        $��ListViewDanhSachDaiLy��56      $��20q�57       �� SelectionMode$ Single=�58        ListViewItem#��[ 59      ��5:      �� $ DanhSachMatHang� �� View 5;      �� 5<      .P�5=      �� $��Tên mặt hàng��6%    �� Width$	 250��6;    �� CellTemplate 5>      �� 5?      .R�5@   "   �� $��-6, 0q�5A   %   $	��250��5B   %   $ 
Horizontal=�5C   %   .+�5D   &     $	��249��5E   )      
Background$ Transparent��5F   )      
Foreground$ White��5G   )      Overlay$ 	#dd227447��5H   )   $ 36Q�5I   )      Align$
 Left��5K   )    5J   )   �� *	TENHANG+5K   )     5L   &   $��1��6-   ���#21734667   5M   #   5N      5P      �� 5Q      $��
Đơn giá��6%   $	 250��66    5R      �� 5S      .R�5T   "   �� $��-6, 0q�5U   %   $	��250��5V   %   $ 
Horizontal=�5W   %   .+�5X   &     $	��249��5Y   )   $ Transparent��5Z   )   $ White��5[   )   $ 	#dd227447��5\   )   $ 36Q�5]   )   $
 Left��5a   )    5^   )   �� *DONGIA+  
DecimalToD �� 	Converter# [ 5a   )     5b   &   $��1��6-   ���#21734667   5c   #   5d      5f      �� 5g      $��Đơn vị tính��6%   $	 200��6:    5h      �� 5i      .R�5j   "   �� $��-6, 0q�5k   )   $��36��5l   )   $	��200��5m   )   ���	#dd227447
������� �� SelectedValuePath$ MADVT��5p   )    �� DisplayMemberPath$
 DVT1��5q   )    �� SelectedValue 5r   )   �� *MADVT+��5s   )   ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" �$ DataContext.DonViTinh�5v   #   5w      5y      5z      5|      5}      5~      