   M S B A M L   `   `   `  ����?  ;QLDL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Applications.ComponentsApplications.Components  5   	   (    "QLDL.Presentation.TiepNhanNhanVien   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   3_%clr-namespace:Applications.Components     5   	     � Title$"  Sửa thông tin nhân viên��5   	   $	��500��6)   $	��350��66   .��5      ]� -   5        $
��Main��5         DockPanelScale#��[  6   .+�5   
   �� $	��Top=�5       
 Shadow#��[ 5	      .+�5
      ��  �� Padding$ 10q�6   ._�5      ]� .+�5      $   Applications.Components.Button  $   Applications.Components.Button   Click$
 Back��5         Icon$	 ��5      $
��Left=�5         Text$ 
Quay lại��5        5      $	 Add��5      $	 ��5      $��Right=�5      $ Thêm��5      �� 5      5      5      5      � 5   
   $��10q�5       � RowDefinitions 5      �� 5      $��50 �6    �� 5      $��10 �6    �� 5      $��50 �6    �� 5       $��10 �6    �� 5!      $��50 �6    �� 5"      $��10 �6    �� 5#      $��50 �6    �� 5$      $��10 �6    �� 5%      $��50 �6    �� 5&      $��10 �6    �� 5'      $��50 �6    .+�5)      #   Applications.Components.Input  $��0��6      Label$ 	Họ tên��5*         
LabelWidth$	 150Q�5+         Value 5,      �� *NhanVien.TENNV+  5-      $��2��6   $ Tên đăng nhập��5.      $	 150Q�5/       50      �� *TaiKhoan.TENDANGNHAP+  51      $��4��6   $ Mật khẩu��52      $	 150Q�53       54      �� *TaiKhoan.PASSWORD+]� 55      $��6��6   .+�56      '   !Applications.Components.TextBlock  	   Text$	 Chức vụ��57      $
��Left=�58      
   
Background$
 #195836��59         Align$ Center��5:      $	��150��5;      �� 5<       �� SelectedValuePath$ MACHUCVU��5?       �� DisplayMemberPath$ 	TENCHUCVU��5@      $ �� IsSynchronizedWithCurrentItem$
 TrueY�5A      ��5=      �� *ChucVu+ �� SelectedValue 5>      �� *NhanVien.MACHUCVU+5A      5B      ]� 5C      $��8��6   .+�5D        $	 
Ngày sinh��5E      $
��Left=�5F      $
 #195836��5G      $ Center��5H      $	��150��5I      (  "System.Windows.Controls.DatePicker  5J      $��50��5K      5L        5M      $��10��6   $ Địa chỉ��5N      $	 150Q�5O       5P      �� *NhanVien.DIACHI+5Q      5R      5j      