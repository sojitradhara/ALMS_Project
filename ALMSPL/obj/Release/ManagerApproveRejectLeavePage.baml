   M S B A M L   `   `   `  ���� A  =ALMSPL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ALMSPLALMSPL  *    $ALMSPL.ManagerApproveRejectLeavePage   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     &localclr-namespace:ALMSPL       � Title$#  ManagerApproveRejectLeavePage��$	��450��$	��800��.���  � ColumnDefinitions �� $
��238* ��� $
��555* �.+�&   System.Windows.Controls.DataGrid  -     Name$ dgLeaveAproveReject��$
��Left=�$	��230��$��	10,86,0,0q�$	��Top=�$	��774��$��2������ �� -    ��Name$ lblRequestId��$��Leave Id : ��$
��Left=�$��	22,18,0,0q�$	��Top=�$��80��$��16(� J� RenderTransformOrigin$ 0.708,0.556&�$
��Bold"��� -    ��Name$ 
txtLeaveId��$
��Left=�$��23��$��
107,19,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$��51�����	#FF040509$��0,0,0,2q��� -    ��Name$ btnApproveLeave��$��Approve��$
��Left=�$��
191,18,0,0q�$	��Top=�$��92��$��34�����	#FF1BE42A���	#FF0E0707$
��Bold"�$��16(�$��2�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  	   
BlurRadius$	 10Q�
   ShadowDepth$
 2Q�   Color$ 	#FFCDC4C4���� -   $ btnRejectLeave��$��Reject��$
��Left=�$��73.6,18,0,0q�$	��Top=�$��91��$��34�����	#FFF64D1F���	#FF0E0707$
��Bold"�$��16(�$��1��   $	 10Q�$
 2Q�$ 	#FFCDC4C4���� -   $ btnRefreshData��$��Refresh��$
��Left=�$��188.6,18,0,0q�$	��Top=�$��89��$��34�����	#FFA4B3C3���	#FF0E0707$
��Bold"�$��16(�$��1��   $	 10Q�$
 2Q�$ 	#FFCDC4C4���� -   $ btnShowAllLeaves��$��LeaveHistory��$
��Left=�$��
26,352,0,0q�$	��Top=�$	��132��$��34�����	#FFA4B3C3���	#FF0E0707$
��Bold"�$��16(�   $	 10Q�$
 2Q�$ 	#FFCDC4C4���� -   $ btnApprovedLeaves��$��Approved Leaves��$
��Left=�$��191,352,0,0q�$	��Top=�$	��132��$��34�����	#FFA4B3C3���	#FF0E0707$
��Bold"�$��16(�$ 0.423,0.394&�$��2��   $	 10Q�$
 2Q�$ 	#FFCDC4C4���� -	   $ btnRejectedLeaves��$��Rejected Leaves��$
��Left=�$��120.6,352,0,0q�$	��Top=�$	��132��$��34�����	#FFA4B3C3���	#FF0E0707$
��Bold"�$��16(�$��1��   $	 10Q�$
 2Q�$ 	#FFCDC4C4��