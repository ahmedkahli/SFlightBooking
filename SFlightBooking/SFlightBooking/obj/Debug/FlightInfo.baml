   M S B A M L   `   `   `  ����I  ESFlightBooking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:SFlightBookingSFlightBooking  5   	       SFlightBooking.FlightInfo   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:SFlightBooking     5   	   U QMaterialDesignThemes.Wpf, Version=2.0.0.638, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ 
FlightInfo��5      $��484.662��6   $��567.073��6)    � 
ResizeMode$ NoResize=�69   .��5      � .+�5   
   �� -   5         ��Name$ tb_location��5      $
��Left=�6'   $��23��6B   $��
133,48,0,0q�6N    �� TextWrapping$
 Wrap=�6b   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Location��6v   $	��Top=�6�   $	��120��6�   {�.  6�   �� 5   
   -   5        $ tb_destination��5      $
��Left=�6*   $��23��6E   $��
372,48,0,0q�6Q   $
 Wrap=�6e   $ Destination��6y   $	��Top=�6�   $	��120��6�   {�.  6�   �� 5   
   -   5        $ tb_duration��5      $
��Left=�6'   $��23��6B   $��372,168,0,0q�6N   $
 Wrap=�6c   $ Duration��6w   $	��Top=�6�   $	��120��6�   {�.  6�   �� 5   
   -   5        $ tb_capacity��5      $
��Left=�6'   $��23��6B   $��372,235,0,0q�6N   $
 Wrap=�6c   $ Capacity��6w   $	��Top=�6�   $	��120��6�   {�.  6�   )  #MaterialDesignThemes.Wpf.TimePicker  5   
   -   5          Name$ tp_time��5   $   $
��Left=�65   $��372,101,0,0q�6P   $	��Top=�6e   $	��120��6}   {�.  6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ dp_date��5      $
��Left=�6&   $��133,101,0,0q�6A   $	��Top=�6V   $	��120��6n   	   IsTodayHighlighted	 . {�.  6�   �� 5   
   -   5        
 ��Name$
 groupBox��5      $��Status��6%   $
��Left=�65   $��
60,283,0,0q�6P   $	��Top=�6d   $	��103��6|   $	��460��6�   .��5      � .+�5      	� -   5         	�Name$ rb_available��5      $��	Available��64   $��30,21,329,0q�6H   $	��Top=�6]   {�.  6u   	� 5      -	   5        $ rb_progress��5      $��In Progress��63   $��169,21,142,0q�6I   $	��Top=�6_   {�.  6w   	� 5      -
   5        $ rb_completed��5      $��	Completed��64   $��
309,21,0,0q�6H   $	��Top=�6\   {�.  6t   5      5      �� 5   
   -   5        $ 
tb_airline��5      $
��Left=�6&   $��23��6A   $��133,168,0,0q�6M   $
 Wrap=�6b   $ Airline��6v   $	��Top=�6�   $	��120��6�   {�.  6�   �� 5    
   -   5        $ tb_available��5       $
��Left=�6(   $��23��6C   $��133,235,0,0q�6O   $
 Wrap=�6d   $ 0��6x   $	��Top=�6�   $	��120��6�   {�.  6�   �� 5!   
   -   5         ��Name$ label��5!      $��Available: ��6   $
��Left=�65   $��
60,235,0,0q�6P   $	��Top=�6d   �� 5"   
   -   5        $ 
label_Copy��5"      $��Max Capacity: ��6$   $
��Left=�6=   $��281,235,0,0q�6X   $	��Top=�6m   �� 5#   
   -   5        $ label_Copy1��5#      $��Departure: ��6%   $
��Left=�6;   $��	60,48,0,0q�6V   $	��Top=�6i   �� 5$   
   -   5        $ label_Copy2��5$      $��Date: ��6%   $
��Left=�66   $��
60,101,0,0q�6Q   $	��Top=�6e   �� 5%   
   -   5        $ label_Copy3��5%      $��	Airline: ��6%   $
��Left=�69   $��
60,165,0,0q�6T   $	��Top=�6h   �� 5&   
   -   5        $ label_Copy4��5&      $��Destination: ��6%   $
��Left=�6=   $��
292,48,0,0q�6X   $	��Top=�6l   �� 5'   
   -   5        $ label_Copy5��5'      $��Time: ��6%   $
��Left=�66   $��299,100,0,0q�6Q   $	��Top=�6f   �� 5(   
   -   5        $ label_Copy6��5(      $��
Duration: ��6%   $
��Left=�6:   $��299,167,0,0q�6U   $	��Top=�6j   �� 5)   
   -   5         ��Name$ 	btn_close��5)      $��Close��6$   $
��Left=�64   $��
60,401,0,0q�6O   $	��Top=�6c   $	��460��6{   6�   5+      5,      