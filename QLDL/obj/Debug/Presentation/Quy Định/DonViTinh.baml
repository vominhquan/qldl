   M S B A M L   `   `   `  ����?  ;QLDL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Applications.ComponentsApplications.Components  5   	   !    QLDL.Presentation.DonViTinh   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   3_%clr-namespace:Applications.Components     5   	     J� SnapsToDevicePixels  .  � Title$  Danh sách đơn vị tinh��5   	   $	��514��6'   $	��811��64   .��5      ]� -   5        $
��Main��5         DockPanelScale#��[  6   .+�5   
   ��  
 Shadow#��[ 5	      $	��Top=�5
      .+�5      ��  �� Padding$ 10q�6   ._�5      ]� .+�5      ��  �� Orientation$ 
Horizontal=�5      $
��Left=�5      .+�5      $   Applications.Components.Button  $   Applications.Components.Button   Click$
 Back��5         Icon$	 ��5         Text$ 
Quay lại��5        5      $	 Add��5      $	 ��5      $ Thêm đơn vị tính��5      5      5      �� 5      $ 
Horizontal=�5      $��Right=�5      .+�5      #   Applications.Components.Input     Height$ 50Q�5      $	��250��5         Border$ 0q�5      	   Label$
	 Tên��5       
   
LabelWidth$
 60Q�5!         Value 5"      ��  �� Path$ 
LocTheoTen� �� UpdateSourceTrigger$ PropertyChanged=�"   Applications.Components.Line  5&        5'      $ Refresh��5)      $	 ��5(      $ 
Làm mới��5*        5+        5,      $
 Save��5.      $	 ��5-      $
 Lưu��5/      50      �� 51      52      53      54      �� 55   
   -   5        $��ListViewDanhSachDaiLy��56      $��20q�57       �� SelectionMode$ Single=�58        ListViewItem#��[ 59      ��5:      �� $ DanhSachDonViTinh� �� View 5;      �� 5<      .P�5=      �� $��Tên đơn vị tinh��6%    �� Width$	 250��6>    �� CellTemplate 5>      �� 5?      .R�5@   "     $	��250��5A   %      
Background$ Transparent��5B   %      
Foreground$ White��5C   %      Overlay$ 	#dd227447��5D   %   $��-6, 0q�5E   %   $ 36Q�5F   %      Align$
 Left��5H   %    5G   %   �� *DVT1+5H   %   5I      5K      5L      5N      5O      5P      