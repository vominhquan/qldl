   M S B A M L   `   `   `  ����?  ;QLDL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QLDL.PresentationQLDL.Presentation  5   	   A%clr-namespace:Applications.ComponentsApplications.Components  5   	   !    QLDL.Presentation.PhieuXuat   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .ucclr-namespace:QLDL.Presentation     5   	   3_%clr-namespace:Applications.Components     5   	   -   5        $��PhieuXuatWindow��5   	     � Title$  Lập phiếu xuất��5   	   $	��500��6    $	��800��6-   .��5	      ]� -   5        $
��Main��5	         DockPanelScale#��[  6   .+�5
   
   ��  
 Shadow#��[ 5      $	��Top=�5      .+�5      ��  �� Padding$ 10q�6   ._�5      ]� .+�5      $   Applications.Components.Button  $   Applications.Components.Button   Click$
 Back��5         Icon$	 ��5      $
��Left=�5         Text$ 
Quay lại��5        5      $ LapPhieuXuat��5      $	 ��5      $��Right=�5      $ Lập phiếu xuất��5      �� 5      5      5      5      � 5   
   $��10q�6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5       $��10 �6#   �� 5!      $��* �6#    � RowDefinitions 5#      �� 5$      $��50 �6    �� 5%      $��10 �6    �� 5&      $��* �6    �� 5'      $��10 �6    �� 5(      $��50 �6    �� 5)      $��10 �6    �� 5*      $��50 �6    �� 5+      $��10 �6    �� 5,      $��50 �6    .+�5.      #   Applications.Components.Input     Label$ Người xuất��5/      $��0��50      $��0��51         ReadOnly . 	   
LabelWidth$		 150Q�53      
   Value
 54      ��  �� Path$ ChiTietPhieuXuat.TENNV� �� Mode$ OneWay=�  57      $ Ngày lập��58      $��2��59      $��0��5:         Align$ Center��5;       . $		 150Q�5=      
 5>      �� $ ChiTietPhieuXuat.NGAYLAP�  DateTimeToDate �� 	Converter# [ $ OneWay=��� 5B      -   5        $��ListViewDSPX��5C      $��2��5D      $��0��5E      $��3��5F        ListViewItem#��[ 5H       �� SelectionMode$ Single=�5I      ��5G      �� $ DanhSachChiTietPhieuXuat� �� View 5J      �� 5K      .P�5L      �� $��Mặt hàng��6)    �� Width$	 200��6;    �� CellTemplate 5M      �� 5N   "   .R�5O   &   �� -   5        $��-6, 0q�5P   )   $��36��5Q   )   $	��200��5R   )   ���	#dd227447
������� �� SelectedValuePath$ MAHANG��5V   )    �� DisplayMemberPath$ TENHANG��5W   )    �� SelectedValue 5X   )   �� *MAHANG+��5Y   *   `� 5Z   .     ItemsSource `� 	Converter# [ 6;   1�5[   2   �� 5\   6   $ OneWay=�6>   �� 5]   6   $* $DataContext.DanhSachChiTietPhieuXuat�5^   9   $ OneWay=�5_   9    �� RelativeSource 5`   9   �� *FindAncestor+ �� AncestorType" ��� 5c   6   $ DataContext.MatHang�5d   9   $ OneWay=�5e   9    5f   9   �� *FindAncestor+" �5j   /   5l   '   5m   #   5o      �� 5p      $��Số lượng��6)   $	 100��6;    5q      �� 5r   "   .R�5s   &     #   Applications.Components.Input   TextChanged
 Update5v   )      
Background$ Transparent��5t   )      
Foreground$ White��5u   )      Overlay$ 	#dd227447��5w   )   $��-6, 0q�5x   )      Height$ 36Q�5y   )   $	��100��5z   )   
   Min$ 1Q�5{   )   $ Center��5}   )      Type$ Number��5~   )   
 5|   )   �� *	SOLUONG+5~   )   5   #   5�      �� 5�      $
��Xóa��6)   $	 100��66    5�      �� 5�   "   .R�5�   &      
RemoveItem5�   )   $��-6, 0q�5�   )   $��36��5�   )   $	��100��5�   )   $
 Xóa��5�   )   
  � Tag  5�   )   �� 5�   )   5�   #   5�      5�      5�        5�      $ Phải trả��5�      $��4��5�      $��2��5�      $ Right��5�       . $		 150Q�5�      
 5�      �� $ PhieuXuatHang.TONGTIEN�  
DecimalToD# [ $ OneWay=�  5�      $ Update��5�      $ Số tiền trả��5�      $��6��5�      $��2��5�      $ Right��5�      $		 150Q�5�      
 5�      �� $ PhieuXuatHang.SOTIENTRA�# [   5�      $ 
Còn lại��5�      $��8��5�      $��2��5�      $ Right��5�       . $		 150Q�5�      
 5�      �� $ PhieuXuatHang.CONLAI�# [ $ OneWay=�  5�      $ AddItem��5�      $��4��5�      $	 ��5�      $ Thêm mặt hàng��5�        5�      $ AddItem��5�      $��6��5�      $	 ��5�      $ Xóa mặt hàng��5�      5�      5�      5�      