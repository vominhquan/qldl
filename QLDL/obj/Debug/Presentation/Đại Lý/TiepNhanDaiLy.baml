   M S B A M L   `   `   `  ����?  ;QLDL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Applications.ComponentsApplications.Components  5   	   %    QLDL.Presentation.TiepNhanDaiLy   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   3_%clr-namespace:Applications.Components     5   	     � Title$  Tiếp nhận đại lý��5   	   $	��380��6"   $	��500��6/   .��5      ]� -   5        $
��Main��5         DockPanelScale#��[  6   .+�5   
   �� $	��Top=�5       
 Shadow#��[ 5	      .+�5
      ��  �� Padding$ 10q�6   ._�5      ]� .+�5      $   Applications.Components.Button  $   Applications.Components.Button   Click$
 Back��5         Icon$	 ��5      $
��Left=�5         Text$ Hủy��5        5      $	 Add��5      $	 ��5      $��Right=�5      $ Thêm��5      �� 5      5      5      5      �� 5   
   $��20q�6   .+�5      #   Applications.Components.Input     Label$ Tên đại lý��6      Border$ 0q�5         
LabelWidth$	 120Q�5         Value 5      �� *DaiLy.TENDL+�� 5      $��10��6   ]� 5       $��50��6   .+�5!      '   !Applications.Components.TextBlock  	   
Background$	 	#33000000��5"      
   Align$
 Center��5#      $	��120��5$      $
��Left=�5%         Text$ Loại đại lý��5&      �� 5'       �� SelectedValuePath$ MALOAI��5*       �� DisplayMemberPath$ TENLOAI��5+      $ �� IsSynchronizedWithCurrentItem$
 TrueY�5-      ��5(      �� *LoaiDL+ �� SelectedValue 5)      �� *DaiLy.LOAIDL+ �� Text 5,      �� *DaiLy.TENLOAI+5-      5.      �� 5/      $��10��6     50      $ Điện thoại��6   $ 0q�51      $	 120Q�52       53      �� *DaiLy.DIENTHOAI+�� 54      $��10��6     55      $ Địa chỉ��6   $ 0q�56      $	 120Q�57       58      �� *DaiLy.DIACHI+�� 59      $��10��6   ]� 5:      $��50��6   .+�5;        $	 	#33000000��5<      $
 Center��5=      $	��120��5>      $
��Left=�5?      $ Quận��5@      �� 5A      $ MAQUAN��5E      $ TENQUAN��5F      $
 TrueY�5G      ��5B      �� *Quan+ 5C      �� *DaiLy.MAQUAN+ 5D      �� *DaiLy.TENQUAN+5G      5H      5I      5J      5K      