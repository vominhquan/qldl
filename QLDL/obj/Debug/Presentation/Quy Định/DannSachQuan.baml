   M S B A M L   `   `   `  ����?  ;QLDL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Applications.ComponentsApplications.Components  5   	   $    QLDL.Presentation.DanhSachQuan   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   3_%clr-namespace:Applications.Components     5   	     J� SnapsToDevicePixels  .  � Title$" Danh sách loại đại lý��5   	   $	��514��6'   $	��811��64   .��5      ]� -   5        $
��Main��5         DockPanelScale#��[  6   .+�5   
   ��  
 Shadow#��[ 5	      $	��Top=�5
      .+�5      ��  �� Padding$ 10q�6   ._�5      ]� .+�5      ��  �� Orientation$ 
Horizontal=�5      $
��Left=�5      .+�5      $   Applications.Components.Button  $   Applications.Components.Button   Click$
 Back��5         Icon$	 ��5         Text$ 
Quay lại��5      "   Applications.Components.Line  5        5      $	 Add��5      $	 ��5      $ Thêm quận��5      5      5      �� 5      $ 
Horizontal=�5      $��Right=�5      .+�5      #   Applications.Components.Input     Height$ 50Q�5      $	��250��5         Border$ 0q�5       	   Label$
	 Tên��5!      
   
LabelWidth$
 60Q�5"         Value 5#      ��  �� Path$ 
LocTheoTen� �� UpdateSourceTrigger$ PropertyChanged=�  5'        5(      $ Refresh��5*      $	 ��5)      $ 
Làm mới��5+        5,        5-      $
 Save��5/      $	 ��5.      $
 Lưu��50      51      �� 52      53      54      55      �� 56   
   -   5        $��ListViewDanhSachDaiLy��57      $��20q�58       �� SelectionMode$ Single=�59        ListViewItem#��[ 5:      ��5;      �� $ DanhSachQuan� �� View 5<      �� 5=      .P�5>      �� $��Tên quận��6%    �� Width$	 250��67    �� CellTemplate 5?      �� 5@      .R�5A   "   �� $��40��5B   %   $��-6, 0q�5C   %   $	��250��5D   %   $ 
Horizontal=�5E   %   .+�5F   &     $	��249��5G   )      
Background$ Transparent��5H   )      
Foreground$ White��5I   )      Overlay$ 	#dd227447��5J   )   $ 40Q�5K   )      Align$
 Left��5M   )    5L   )   �� *	TENQUAN+5M   )     5N   &   $��1��6-   ���#21734667   5O   #   5P      5R      �� 5S      $��Số đại lý tối đa��6%   $	 200��6?    5T      �� 5U      .R�5V   "   �� $
��-6,0q�5W   %   $	��200��5X   %   $ 
Horizontal=�61   .+�5Y   &     $	��150��5Z   )   $ Transparent��5[   )   $ White��5\   )   $ 	#dd227447��5]   )   $ 40Q�5^   )      Type$ Number��5_   )   
   Min$ 1Q�5`   )   
   Max$	 500Q�5a   )   $
 Left��5c   )    5b   )   �� *	SODLTOIDA+5c   )     5d   &    RemoveSoNoToiDa5e   )   $��40��5g   )   $��40��5h   )   $	 ��5i   )   
 � Tag 5f   )   �� 5i   )   5j   #   5k      5m      5n      5p      5q      5r      