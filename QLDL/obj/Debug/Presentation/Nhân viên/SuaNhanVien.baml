   M S B A M L   `   `   `  ����?  ;QLDL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Applications.ComponentsApplications.Components  5   	   #    QLDL.Presentation.SuaNhanVien   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3_%clr-namespace:Applications.Components     5   	     � Title$"  Sửa thông tin nhân viên��5   	   $	��400��6)   $	��350��66   .��5      ]� -   5        $
��Main��5         DockPanelScale#��[  6   .+�5	   
   �� $	��Top=�5
       
 Shadow#��[ 5      .+�5      ��  �� Padding$ 10q�6   ._�5      ]� .+�5      $   Applications.Components.Button  $   Applications.Components.Button   Click$
 Back��5         Icon$	 ��5      $
��Left=�5         Text$ 
Quay lại��5        5      $
 Save��5      $	 ��5      $��Right=�5      $
 Lưu��5      �� 5      5      5      5      � 5   
   $��10q�5       � RowDefinitions 5      �� 5      $��50 �6    �� 5       $��10 �6    �� 5!      $��50 �6    �� 5"      $��10 �6    �� 5#      $��50 �6    �� 5$      $��10 �6    �� 5%      $��50 �6    �� 5&      $��10 �6    �� 5'      $��50 �6    .+�5)      #   Applications.Components.Input  $��0��5*         Label$ 	Họ tên��5+         
LabelWidth$	 150Q�5,         Value 5-      �� *NhanVien.TENNV+]� 5.      $��2��6   .+�5/      '   !Applications.Components.TextBlock  	   Text$	 Chức vụ��50      $
��Left=�51      
   
Background$
 #195836��52         Align$ Center��53      $	��150��54      �� 55       �� SelectedValuePath$ MACHUCVU��58       �� DisplayMemberPath$ 	TENCHUCVU��59      $ �� IsSynchronizedWithCurrentItem$
 TrueY�5:      ��56      �� *ChucVu+ �� SelectedValue 57      �� *NhanVien.MACHUCVU+5:      5;      ]� 5<      $��4��6   .+�5=        $	 
Ngày sinh��5>      $
��Left=�5?      $
 #195836��5@      $ Center��5A      $	��150��5B      (  "System.Windows.Controls.DatePicker  5C      $��50��5D      5E        5F      $��6��5G      $ Địa chỉ��5H      $	 150Q�5I       5J      �� *NhanVien.DIACHI+5K      5L      5M      