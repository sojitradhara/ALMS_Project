   M S B A M L   `   `   `  ����A  =ALMSPL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ALMSPLALMSPL  5   	   %    ALMSPL.EmployeeLeaveRequestPage   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:ALMSPL     5   	     � Title$  EmployeeLeaveRequestPage��5   	   $	��450��6*   $	��800��67   .��5	      � .+�5
   
   �� $��Leave��6   $
��Left=�6    $��10,0,0,0q�6;   $	��Top=�6M   $��84��6e   $��24(�6p   $
��Bold"�6~   �� 5   
   -   5        $��
lblLeaveId��5      $��
Leave Id :��6"   $
��Left=�67   $��
374,66,0,0q�6R   $	��Top=�6f   $��14(�6~   �� 5   
   $��Manager Id :��6   $
��Left=�6'   $��374,117,0,0q�6B   $	��Top=�6W   $��14(�6o   �� 5   
   $��Employee Id :��6   $
��Left=�6(   $��	68,66,0,0q�6C   $	��Top=�6V   $��14(�6n   �� 5   
   $��Leave Date From :��6   $
��Left=�6,   $��
68,164,0,0q�6G   $	��Top=�6[   $��14(�6s    J� RenderTransformOrigin$ 0.558,1.215&�6�   �� 5   
   $��Leave Date To :��6   $
��Left=�6*   $��374,164,0,0q�6E   $	��Top=�6Z   $��14(�6r   �� 5   
   $��Leave Balance :��6   $
��Left=�6*   $��
68,117,0,0q�6E   $	��Top=�6Y   $��14(�6q   �� 5   
   $��No of Days :��6   $
��Left=�6'   $��374,207,0,0q�6B   $	��Top=�6W   $��14(�6o   $ 0.488,-0.118&�6}   �� 5   
   $��Leave Type :��6   $
��Left=�6'   $��
68,207,0,0q�6B   $	��Top=�6V   $��14(�6n   �� 5   
   -   5         ��Name$ 
txtLeaveId��5      $
��Left=�6&   $��23��6A   $��
493,66,0,0q�6M    �� TextWrapping$
 Wrap=�6a   $	��Top=�6u   $	��120��6�   ���	#FF05070C$��0,0,0,1q�6�   $ 0.815,0.435&�6�   6�   �� 5   
   -   5        $ txtNoOfDays��5      $
��Left=�6'   $��23��6B   $��493,207,0,0q�6N   $
 Wrap=�6c   $	��Top=�6w   $	��120��6�   ���	#FF05070C$��0,0,0,1q�6�   6�   �� 5   
   -   5        $ txtEmployeeId��5      $
��Left=�6)   $��23��6D   $��
197,72,0,0q�6P   $
 Wrap=�6d   $	��Top=�6x   $	��120��6�   ���	#FF05070C$��0,0,0,1q�6�   6�   �� 5   
   -   5        $ txtManagerId��5      $
��Left=�6(   $��23��6C   $��493,117,0,0q�6O   $
 Wrap=�6d   $	��Top=�6x   $	��120��6�   ���	#FF05070C$��0,0,0,1q�6�   6�   �� 5   
   -   5        $ txtLeaveBalance��5      $
��Left=�6+   $��23��6F   $��197,117,0,0q�6R   $
 Wrap=�6g   $	��Top=�6{   $	��120��6�   ���	#FF05070C$��0,0,0,1q�6�   $ 0.815,0.435&�6�   6�   �� 5   
   -   5        $��txtLeaveType��5      $
��Left=�6'   $��197,213,0,0q�6B   $	��Top=�6W   $	��120��6o   .@�5      �� $��	Emergency��6   �� 5      $��
Sick leave��6   �� 5      $��Casual leave��6   �� 5      $��Maternity leave��6   �� 5      $��Paternity leave��6   �� 5      $��Unpaid Leave��6   5      �� 5    
   -   5         ��Name$ LeaveRequestbtn��5       $��Add New Leave��6*   $
��Left=�6B   $��
68,290,0,0q�6]   $	��Top=�6q   $	��150��6�   $��38��6�   ���	#FF3CC733$��18(�6�   $
��Bold"�6�   (  "System.Windows.Controls.DatePicker  5!   
   -	   5        $��LeaveDateFrom��5!      $
��Left=�6*   $��215,167,0,0q�6E   $	��Top=�6Z     5"   
   -
   5          Name$ LeaveDateTo��5"      $
��Left=�6*   $��493,164,0,0q�6E   $	��Top=�6Z   6s   �� 5#   
   -   5        $ LeaveUpdate��5#      $��Update Leave��6&   $
��Left=�6=   $��309,279,0,0q�6X   $	��Top=�6m   $	��150��6�   $��38��6�   ���	#FF3CC733$��18(�6�   $
��Bold"�6�   �� 5$   
   -   5        $ Delete_Leave��5$      $��Delete Leave��6'   $
��Left=�6>   $��554,279,0,0q�6Y   $	��Top=�6n   $	��150��6�   $��38��6�   ���	#FF3CC733$��18(�6�   $
��Bold"�6�   �� 5%   
   -   5        $ Search_Leave��5%      $��Search Leave��6'   $
��Left=�6>   $��
460,15,0,0q�6Y   $	��Top=�6m   $	��118��6�   $��27��6�   ���	#FF3CC733$��18(�6�   $
��Bold"�6�   �� 5&   
   -   5        $ txtLeaveId_Search��5&      $
��Left=�6-   $��23��6H   $��
602,19,0,0q�6T   $
 Wrap=�6h   $	��Top=�6|   $	��120��6�   ���	#FF05070C$��0,0,0,1q�6�   $ 0.815,0.435&�6�   6�   5(      5)      