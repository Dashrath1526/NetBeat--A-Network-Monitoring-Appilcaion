   M S B A M L   `   `   `  ���� U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf   MahApps.Metro.Application1+   %MahApps.Metro.Application1.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     U QMahApps.Metro, Version=0.14.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;Controls,http://metro.mahapps.com/winfx/xaml/controls  -     � Title$  NetBeat��(  "MahApps.Metro.Controls.MetroWindow   	TitleCaps .  $	��600��$	��900��   ShowIconOnTitleBar .    AccentColorBrush   	GlowBrush# �      WindowTransitionsEnabled .  � 
ResizeMode$ CanMinimize=� � WindowState$ Normal=�   ShowMinButton .  � Icon$ favicon.ico��	   SaveWindowPosition	 . 
 � WindowStartupLocation$
 CenterScreen=����	#FFE8E8E8   IconTemplate �� .R�� #��z��#��z��$��4q�
������  �� EdgeMode$ Aliased=� �� BitmapScalingMode$ HighQuality=�.+��� $��favicon.ico��� #��z��   RightWindowCommands +  %MahApps.Metro.Controls.WindowCommands  .@��� -   $��Settings���� -   $��About��.��� .+���  �� Orientation$ Vertical=�.+�&   System.Windows.Controls.DataGrid  -     Name$ dataGridView1��   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 Auto $	��469��   GridLinesVisibility$	 All=����	#FFF1F1F1   	CellStyle ��  �� 
TargetType*  $System.Windows.Controls.DataGridCell"  .���  �� Property � �� �� Value$ 	10 5 10 5q���  � �� ��  �� 
TargetType"  .R���  �� Padding# z��#��z��#��z��#��z�� J� SnapsToDevicePixels . ._��� # z  �� Triggers ��  �� Binding �� *host+ �� Value Not available.a���  � ��
 �  ����  � ��
 �������  �� *mac+ This PC.a���  � ��
 �������  � ��
 �   ���  �� *host+ Core Switch.a���  � ��
 �������  � ��
 �   �   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$	 No.��   Width$ 60     
IsReadOnly  . 1  +System.Windows.Controls.DataGridBoundColumn!   Binding! �� *id+  $ 
IP Address��$	 270   . ! �� *ip+  $ MAC Address��$	 300   . ! �� *mac+  $ 	Host Name��$	 270   . ! �� *host+�� $ 
Horizontal=�$��	0,15,15,0q�$��71��$��Right=�$	��869��.+��� $ Vertical=�$��Bottom=�$
��Left=�$	��450��.+��� $
��Left=�$6��0Click Start Scan to initialize the network scan.��
�������$��0,0,0,5q��� $
��Left=�$X��RThe above table shows the details of the computers currently connected to network.��
�������$��0,0,0,10q��� $
��Left=�$E��?Designed by Dashrath Chauhan at Computer Department, GEC Dahod.�����	#FFB22B2B�� $ Vertical=�$��Bottom=�$	��418��$��Right=�.+��� -   " ��Name$" 	textBlock��$
��Wrap=�$#��Starting Scan, please wait...��# �� TextAlignment$# Right=�$��Center=�$y�Hidden=��� -   $ ��Name$$ button2��$	��170��$��0 15 200 -54q�$��39��$��
Chart View��$��Right=�$y�Hidden=��� -   $$ button1��$	��170��$��0 15 0 0q�$��39��$��
Start Scan��$��Right=�