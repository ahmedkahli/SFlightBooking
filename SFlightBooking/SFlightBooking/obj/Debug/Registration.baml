   M S B A M L   `   `   `  ����I  ESFlightBooking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:SFlightBookingSFlightBooking  5   	   !    SFlightBooking.Registration   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:SFlightBooking     5   	   U QMaterialDesignThemes.Wpf, Version=2.0.0.638, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � Title$  Registration��5   	   $��525.839��6   $��497.8��6/      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � 
ResizeMode$ NoResize=�6;   .��5      � $��0,0,3.8,-0.4q�6    � ColumnDefinitions 5   
   �� 5      $
��247* �6   �� 5      $
��231* �6   .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��
10,10,10,0q�6   $	��248��62   $��2��6?   .��5      � .+�5      �� -   5         ��Name$ tb_firstName��5      $
��Left=�60   $��23��6K   $��	23,54,0,0q�6W    �� TextWrapping$
 Wrap=�6j   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
First name��6~   $	��Top=�6�   $	��191��6�   �� 5      -   5        $ tb_lastName��5      $
��Left=�6/   $��23��6J   $��
241,54,0,0q�6V   $
 Wrap=�6j   $ 	Last name��6   $	��Top=�6�   $	��191��6�   �� 5      -   5        $ tb_phoneNumber��5      $
��Left=�62   $��23��6M   $��241,111,0,0q�6Y   $
 Wrap=�6n   $ Phone��6�   $	��Top=�6�   $	��191��6�   �� 5      -   5        $ 
tb_address��5      $
��Left=�6.   $��23��6I   $��
23,111,0,0q�6U   $
 Wrap=�6i   $ Address��6~   $	��Top=�6�   $	��191��6�   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ dp_birth��5      $ 
Birth Date��6/   $
��Left=�6[   $��
23,167,0,0q�6v   $	��Top=�6�   $	��191��6�   �� 5      $��241,139,10,28q�6   $��Gender��62   .��5       � .+�5!      	� -   5        	 	�Name$	 rb_male��5!   &   $��0,0,74.8,0.2q�67   $
��Male��6M   
 d� 	IsChecked$

 TrueY�6\   	� 5"      -   5        $	 	rb_female��5"   &   $��107,0,-0.2,0.2q�69   $��Female��6Q   5#      5$      5%      5&      �� 5'   
   $��19,274,20,120.4q�6   $��2��6,   $��Emergency Contact��6@   .��5(      � .+�5)      �� -   5        $ 	tb_enName��5)      $��23��6-   $��10,19,304.4,0q�69   $
 Wrap=�6P   $
 Name��6d   $	��Top=�6�   $	��120��6�   �� 5*      -	   5        $ tb_enRelation��5*      $��23��61   $��157,19,157.4,0q�6=   $
 Wrap=�6U   $ Relationship��6j   $	��Top=�6�   $	��120��6�   �� 5+      -
   5        $ 
tb_enPhone��5+      $��23��6.   $��304,19,10.4,0q�6:   $
 Wrap=�6Q   $ Phone��6f   $	��Top=�6�   $	��120��6�   5,      5-      �� 5.   
   -   5         ��Name$ btn_register��5.   L    $  MaterialDesignRaisedAccentButton#��[ 6   $
��Save��6b   $
��Left=�6q   $��
18,395,0,0q�6�   $	��Top=�6�   $	��450��6�   $��2��6�   6�   �� 5/   
   -   5        $ 	btn_clear��5/      $��Clear��6$   $
��Left=�64   $��
19,446,0,0q�6O   $	��Top=�6c   $	��218��6{   6�   �� 50   
   -   5        $ btn_exit��50      $
��Exit��6#   $
��Left=�62   $��9.8,446,0,0q�6M   $	��Top=�6b   $	��211��6z    J� RenderTransformOrigin$ 
0.507,0.45&�6�   $��1��6�   6�   52      54      