   M S B A M L   `   `   `  ����  AxiomIRISRibbon    AxiomIRISRibbon.Concept   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          � 
ResizeMode$  NoResize=�5   7    � ShowInTaskbar .  � WindowStartupLocation$ CenterScreen=�6b    � Title$ Concept��6�    � WindowStyle$ 
ToolWindow=�6�   $	��739��6�   $	��380��6�    � Icon$G A/AxiomIRISRibbon;component/Resources/Iris-Logo-Solo-Orange-40.png��6�   .��5      �  � ColumnDefinitions 5	   
   �� 5
      $
��200* �6   �� 5      $
��247* �6    � RowDefinitions 5   
   �� 5      $
��306* �6   �� 5      $	��45* �6   .+�5   
   �  5      �� 5      $
��267* �6    .+�5      �� $��Search:��6   $��28��6&   $
��Left=�62   $��6,6,0,0q�6M   $	��Top=�6^   �� 5      -   5        $��tbConceptSearch��5   B   
 � Tag$ ignore��6   $��23��6#   $��	60,6,44,0q�6/   $	��Top=�6Y   &   System.Windows.Controls.DataGrid  5      -   5        $��
dgConcepts��5   )   $��5,40,5,5q�6   	   HorizontalGridLinesBrush
	 �����
   VerticalGridLinesBrush

 �����   AutoGenerateColumns .     
IsReadOnly .    SelectionMode$ Single=�6�    J� 	AllowDrop .  $��Stretch=�6�      RowStyle 5      �� 5       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6   .�5      -   5        5         Columns 5!      0  *System.Windows.Controls.DataGridTextColumn  5"      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6G      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6U      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   ��  �� Path$
 Name�6_   5$      �� 5%      -   5        $��	btnReload��5%   s   $
��Left=�6   $��	288,6,0,0q�60   $��22��6C   $��23��6O   $	��Top=�6[   .��5&      �� $��Resources/refresh.png��6   $
��None=�67   5'      5(      �� 5*   
   -   5        $��tcTab��5*   6   $��5,5,5,5q�6   $��2��6&   $��Center=�6C   $��Center=�6g    �� TabStripPlacement$	 Top=�6�   $��Stretch=�6�   .@�5+      �� -   5        $��tabItem1��5+   '   $��Concept��6   .��5,      � -   5        $��	formGrid1��5,       5-      �� 5.      $
��267* �6(   �� 5/      $	��50* �6(   .+�51      �� -	   5        $��label1��51   d   $��Name:��6   $��28��6,   $
��Left=�68   $��6,6,0,0q�6S   $	��Top=�6r   �� 52      -
   5        $��tbName��52   <   $��23��6   $��60,9,6,0q�6*   $	��Top=�6J   $
��Auto��6b    �� 	MaxLength$ 80��6�   �� 53      -   5        $��cbAllowNone__c��53      $��60,38,0,166q�65   .��6�   Allow "None" Selection6�   �� 54      $��0,66,0,0q�6#   .��55      �� -   5        $��tbDescription��55   7    �� AcceptsReturn . $	��Top=�6m   $ 32768��6�   56      �� 57      -   5        $��btnSave��57   a   $��1��6   $
��Save��6*   $��23��69   $
��Left=�6E   $	��Top=�6p   $��75��6�   $��
214,11,0,0q�6�   �� 58      -   5        $��	btnCancel��58   G   $��1��6   $��Cancel��6*   $��23��6;   $	��Top=�6X   $��Right=�6p   $��75��6�   $��0,11,6,0q�6�   59      5:      �� 5;      -   5        $��tbHidden��5;   &   $��Hidden��6   .��5<      � -   5        $��	formGrid2��5<       5=      �� 5>      $
��267* �6(   .+�5@      �� -   5        $
��tbId��5@   ;   $��23��6   $��5,5,5,5q�6*   $	��Top=�6G   $
��Auto��6_   �� 5A      $��0,64,0,0q�6#   .��5B      �� -   5        $��tbXML��5B   1   $ ignore��6$   $��	TextBlock��6>   
�������$��0q�6~   $��WrapWithOverflow=�6�    � DataContext 6O   �� 6�   5C      5E      5F      5H      �� 5I   
   -   5        $��btnAdd��5I   d   $	��Add��6   $��1��6   $��23��6,   $
��Left=�68   $��6,7,0,0q�6S   $	��Top=�6r   $��75��6�   6�   �� 5J   
   -   5        $��	btnDelete��5J   h   $��Delete��6   $��1��6"   $��23��6/   $
��Left=�6;   $��87,7,0,0q�6V   $	��Top=�6y   $��75��6�   6�   �� 5K   
   -   5        $��btnClose��5K   Z   $��Close��6   $��23��6!   $��Right=�6-   $��0,6,5,0q�6I   $	��Top=�6j   $��75��6�   $��1��6�   $��1��6�   6�   5L      5M      