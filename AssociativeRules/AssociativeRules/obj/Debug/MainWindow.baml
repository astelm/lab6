   M S B A M L   `   `   `  ����K  GAssociativeRules, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:AssociativeRulesAssociativeRules  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   V RAssociativeRules.ViewModels, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullnNclr-namespace:AssociativeRules.ViewModels;assembly=AssociativeRules.ViewModelsAssociativeRules.ViewModels 5   	   !    AssociativeRules.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:AssociativeRules     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   ]vmNclr-namespace:AssociativeRules.ViewModels;assembly=AssociativeRules.ViewModels     5   	     � Title$+  %Асоціативні правила��5
   	   $	��600��5   	   $	��800��6   $	��400��5   	   $	��400��6    � WindowStartupLocation$ CenterScreen=�5   	    � DataContext 5      5  /AssociativeRules.ViewModels.MainWindowViewModel  5   
   .��5      ]� ��. .+�5   
   ]� ��. $	��Top=�5      .+�5      �� $��Обчислити��6   $��	0,10,10,0q�5      $	��140��5      $��Right=�5      ��5      �� *CalculateResultCommand+�� 5      .+�5      �� -   5        $��txtMinSupport��5      $��
10,10,10,0q�5      
���   �$��1q�5       ��5!      �� *
MinSupport+.��66   ��5"      �� 5#       �� 
TargetType" ��6    .�5$      ��  �� Property � �� �� Value$ 35��67   �� 5%       � ��$ 14(�69   �� 5&       � ��$ Center=�6I   �� 5'       � ��$ 	10,0,10,0q�68    �� 	Resources 5(         CueBannerBrush j� 
AlignmentX j� 
AlignmentY	 j� Stretch
 !� Visual��%�   &	        !� 5)   "   $
 Left=�6E   $ Center=�6W   $
	 None=�6k   
 5*   &   �� 5+   *   $��Minsupport, %��60   
�����w�$��10,0,0,0q�5,   ,   5.   #   5/       �� Triggers 50      P� 51   "    P� Property � �� �� Empty P� Value# Z 6:   . �52   &   ��  � ��# [  6C   53   #   P� 54   "    � �� 6:   Z� . �55   &   ��  � ��# [  6C   56   #   P� 57   "    �@J�IsKeyboardFocused . . �58   &   ��  � ��
 �����6C   59   #   5;      .��5<   %   5=      �� 5>      -   5        $��txtMinConfidence��5>      $��	10,5,10,0q�5?      
���   �$��1q�5A      ��5B      �� *MinConfidence+.��69   ��5C      �� 5D      " ��6    .�5E      ��  � ��$ 35��67   �� 5F       � ��$ 14(�69   �� 5G       � ��$ Center=�6I   �� 5H       � ��$ 	10,0,10,0q�68    5I      ��%�   &	        !� 5J   "   $
 Left=�6E   $ Center=�6W   $
	 None=�6k   
 5K   &   �� 5L   *   $��Minconfidence, %��60   
�����w�$��10,0,0,0q�5M   ,   5O   #   5P       5Q      P� 5R   "    � ��# Z 6:   . �5S   &   ��  � ��# [  6C   5T   #   P� 5U   "    � �� 6:   Z� . �5V   &   ��  � ��# [  6C   5W   #   P� 5X   "    �@J�IsKeyboardFocused . . �5Y   &   ��  � ��
 �����6C   5Z   #   5\      .��5]   %   5^      5_      5`      &   System.Windows.Controls.DataGrid  5b   
   $
��Auto=�6   $
��Auto=�5c      $	��Top=�5d      $	��200��5e      $��
10,10,10,0q�5f      
�������   SelectionMode$ Single=�5h         AutoGenerateColumns .     HeadersVisibility$ Column=�5j         CanUserAddRows .    CanUserDeleteRows . ��5k      �� *Transactions+ �� UpdateSourceTrigger$ PropertyChanged=�   Columns 5n      0  *System.Windows.Controls.DataGridTextColumn  5o      ,  &System.Windows.Controls.DataGridColumn   Header$ Транзакція��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 5q   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5p   %   �� *Name+5q   %     5r      $9 3Набір елементів (через кому)��6%   $ * 5t   %    5s   %   �� *
Elements+5t   %    � 	Resources 5v       �� Color��%V   (��       5w   "   * SystemColors.HighlightBrushKey+)�� 6   $ 	#FFB4D6FB��6T   5x      5y      �� 5{   
   $��Результати��6   $	��Top=�5|      $��14(�5}      $��	10,5,10,0q�5~      �� 5�   
    �� 
IsReadOnly . " �� VerticalScrollBarVisibility$
 Auto=�5�      $ �� HorizontalScrollBarVisibility$
 Auto=�5�      $��
10,5,10,20q�5�      $��10q�5�      $	��200��5�      $	��Top=�5�      $
��Auto��5�      ��5�      �� *Result+5�      5�      