   M S B A M L   `   `   `  ����A  =ALMSPL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ALMSPLALMSPL  5   	   #    ALMSPL.EmployeeLeaveDetailsPL   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:ALMSPL     5   	     � Title$  EmployeeLeaveDetailsPL��5   	   $	��450��6(   $	��800��65   .��5	      � .+�5
   
   �� -   5         ��Name$ EmployeeNameLabel��5
      $"��Welcome ..Employee Home Page��6+   $
��Left=�6R   $��
618,10,0,0q�6m   $	��Top=�6�   $��37��6�   $	��166��6�   $��18(�6�    J� RenderTransformOrigin$ 1.11,-1.592&�6�   �� 5   
   -   5         ��Name$ LeaveRequestBtn��5      $��Leave Request��6*   $
��Left=�6B   $	��Top=�6]   $	��183��6u   $��42��6�   $��24(�6�   ���	#FF40CE7A���	#FF060404$��0,0,2,2q�6�   $��0,52,0,0q�6  �� 5   
   -   5        $ LeaveStatusBtn��5      $��Leave Status��6)   $
��Left=�6@   $	��Top=�6[   $	��185��6s   $��42��6   $��24(�6�   ���	#FF40CE7A���	#FF060404$��0,0,2,2q�6�   $��	-2,99,0,0q�6  �� 5   
   -   5        $ LeaveDeleteBtn��5      $��Delete Leave��6)   $
��Left=�6@   $	��Top=�6[   $	��185��6s   $��42��6   $��24(�6�   ���	#FF40CE7A���	#FF060404$��0,0,2,2q�6�   $��	0,331,0,0q�6  �� 5   
   -   5        $ LeaveModifyBtn��5      $��Modify Leave��6)   $
��Left=�6@   $	��Top=�6[   $	��185��6s   $��42��6   $��24(�6�   ���	#FF40CE7A���	#FF060404$��0,0,2,2q�6�   $��
-2,146,0,0q�6  �� 5   
   -   5        $ LeaveCreditBtn��5      $��Leave Credit��6)   $
��Left=�6@   $	��Top=�6[   $	��185��6s   $��39��6   $��24(�6�   ���	#FF40CE7A���	#FF060404$��0,0,2,2q�6�   $��	0,287,0,0q�6  �� 5   
   -   5        $ LeaveHistoryBtn��5      $��Leave History��6*   $
��Left=�6B   $	��Top=�6]   $	��185��6u   $��42��6�   $��24(�6�   ���	#FF40CE7A���	#FF060404$��0,0,2,2q�6�   $��	0,240,0,0q�6  �� 5   
   -   5        $ ListOfHolidaysBtn��5      $��List Of Holidays��6,   $
��Left=�6G   $	��Top=�6b   $	��185��6z   $��42��6�   $��24(�6�   ���	#FF40CE7A���	#FF060404$��0,0,2,2q�6�   $��	0,193,0,0q�6  �� 5   
   -	   5        $ LeaveAproveRejectBtn��5      $��Aprove/Reject Leave��6/   $
��Left=�6M   $	��Top=�6h   $	��313��6�   $��52��6�   $��24(�6�   ���	#FF40CE7A���	#FF060404$��0,0,2,2q�6�   $��
451,52,0,0q�6  �� 5   
   -
   5        $ RequestedLeaveBtn��5      $��Requested Leave��6,   $
��Left=�6F   $	��Top=�6a   $	��185��6y   $��37��6�   $��24(�6�   ���	#FF40CE7A���	#FF060404$��0,0,2,2q�6�   $��	0,378,0,0q�6  &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DataGridForLeaves��5      $
��Left=�6.   $	��291��6I   $	��Top=�6V   $	��521��6n   $��243,119,0,0q�6z   ���	#FFAAE5C2��6�   �� 6�   �� 5   
   -   5        $ Label_Leave��5      $��Leave Details��6%   $
��Left=�6=   $	��Top=�6X   $	��185��6p   $��47��6|   $��22(�6�   $
��Bold"�6�   �� 5   
   -   5        $ lblLeaveBalance��5      $��Leave Balance :��6)   $
��Left=�6C   $��
243,52,0,0q�6^   $	��Top=�6r   $	��122��6�   $
��Bold"�6�   $��16(�6�   $��31��6�   �� 5   
   -   5         ��Name$ txtLeaveBalance��5      $
��Left=�6+   $��23��6F    �� TextWrapping$
 Wrap=�6R   $	��Top=�6f   $��70��6~   $��
365,60,0,0q�6�   ���	#FF02040B$��0,0,0,0q�6�   $
��Bold"�6�   5      5      