   M S B A M L   `   `   `  ����P  LPractical 5. Calendar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Practical_5._CalendarPractical_5._Calendar  5      %    Practical_5._Calendar.DaysMonth   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:Practical_5._Calendar     5      ���#eeeeee$��65��5   4   $��65��6@   .��5	      �   � RowDefinitions  5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   ��5   
   �� 5       �� 
TargetType" �6   .�5      ��  �� Property � �� �� Value �#eeeeee6/    �� Triggers 5      �� 5       �� Binding 6"   �� *IsMouseOver+ �� RelativeSource �� *Self+ �� Value True6h   .a�5      ��  � �� �#f5b6da67   5      5      .+�5   
   �� -   5         ��Name$ Date_TXT��5      
���  ��$��20(�6L   $��Center=�6Z   ��6&   �� *Day+6Z   �� 5   
   -   5        	 ��Name$	 
Icon_Image��5      $��1��6%   $��Center=�62   $��50��6O   $��50��6Z   5      5      