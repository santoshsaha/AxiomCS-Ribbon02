   M S B A M L   `   `   `  ����  AxiomIRISRibbon    AxiomIRISRibbon.Template   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          � 
ResizeMode$  NoResize=�5   7    � ShowInTaskbar .  � WindowStartupLocation$ CenterScreen=�6b    � Title$ Template��6�    � WindowStyle$ 
ToolWindow=�6�   $	��739��6�   $	��380��6�    � Icon$G A/AxiomIRISRibbon;component/Resources/Iris-Logo-Solo-Orange-40.png��6�   .��5      �  � ColumnDefinitions 5	   
   �� 5
      $
��200* �6   �� 5      $
��247* �6    � RowDefinitions 5   
   �� 5      $
��306* �6   �� 5      $	��45* �6   .+�5   
   �  5      �� 5      $
��267* �6    .+�5      �� $��Search:��6   $��28��6&   $
��Left=�62   $��6,6,0,0q�6M   $	��Top=�6^   �� 5      -   5        $��tbTemplatesSearch��5   B   
 � Tag$ ignore��6   $��23��6#   $��	60,6,44,0q�6/   $	��Top=�6[   &   System.Windows.Controls.DataGrid  5      -   5        $��dgTemplates��5   )   $��5,40,5,5q�6   	   HorizontalGridLinesBrush
	 �����
   VerticalGridLinesBrush

 �����   AutoGenerateColumns .     
IsReadOnly .    SelectionMode$ Single=�6�    J� 	AllowDrop .  $��Stretch=�6�      RowStyle 5      �� 5       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6   .�5      -   5        5         Columns 5!      0  *System.Windows.Controls.DataGridTextColumn  5"      ,  &System.Windows.Controls.DataGridColumn   Header$ State��6K      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   ��  �� Path$ State__c�6Z     5#      $
 Type��6J    .  6)   �� $ Type__c�6X     5$      $
 Name��6G      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6U    .  6)   �� $
 Name�6_   5&      �� 5'      -   5        $��	btnReload��5'   s   $
��Left=�6   $��	288,6,0,0q�60   $��22��6C   $��23��6O   $	��Top=�6[   .��5(      �� $��Resources/refresh.png��6   $
��None=�67   5)      5*      �� 5,   
   -   5        $��tcTab��5,   6   $��5,5,5,5q�6   $��2��6&   $��Center=�6C   $��Center=�6g    �� TabStripPlacement$	 Top=�6�   $��Stretch=�6�   .@�5-      �� -   5        $��tabItem1��5-   (   $��Template��6   .��5.      � -   5        $��	formGrid1��5.       5/      �� 50      $
��107* �6+   �� 51      $
��278* �6+    53      �� 54      $
��267* �6(   �� 55      $	��50* �6(   .+�57      �� -	   5        $��label1��57   d   $��Name:��6   $��28��6,   $
��Left=�68   $��6,6,0,0q�6S   $	��Top=�6r   �� 58      -
   5        $��tbName��58   <   $��23��6   $��75,9,6,0q�6*   $	��Top=�6J   $
��Auto��6b    �� 	MaxLength$ 80��6�   $��2��6�   �� 5:      -   5        $��label2��5:   e   $��Type:��6   $��38��6,   $
��Left=�68   $��6,36,0,0q�6S   $	��Top=�6s   �� 5;      -   5        $��cbType��5;   Z   $��23��6   $��	75,39,0,0q�6+   $
��Left=�6>   $	��Top=�6h   $	��135��6�   $��2��6�   �� 5=      -   5        $��label3��5=   h   $��State:��6   $��38��6-   $
��Left=�69   $��
118,36,0,0q�6T   $	��Top=�6v   $��1��6�   �� 5>      -   5        $��cbState��5>   h   $��23��6   $��
163,39,0,0q�6+   $
��Left=�6?   $	��100��6[   $	��Top=�6w   $��1��6�   �� 5A      $��	0,100,0,0q�6#   $��2��66   .��5B      �� -   5        $��tbDescription��5B   7    �� AcceptsReturn . $	��Top=�6m   $	��130��6�   $ 32768��6�   5C      �� 5D      -   5        $��btnSave��5D   a   $��1��6   $
��Save��6*   $��23��69   $
��Left=�6E   $	��Top=�6p   $��75��6�   $��
107,11,0,0q�6�   $��1��6�   �� 5E      -   5        $��	btnCancel��5E   G   $��1��6   $��Cancel��6*   $��23��6;   $	��Top=�6X   $��Right=�6p   $��75��6�   $��0,11,6,0q�6�   $��1��6�   � 5G      $��2��6   �� 5H      -   5         ��Name$ lblPlaybookLink��5H   i   $��	Playbook:��6   $��28��60   $
��Left=�6<   $��6,67,0,0q�6W   $	��Top=�6�   �� 5I      -   5         ��Name$ tbPlaybookLink__c��5I   =   $��23��6   $��	75,70,6,0q�6*   $	��Top=�6X   $
��Auto��6p   $	 255��6�   $��2��6�   5K      5L      �� 5M      -   5        $��tbHidden��5M   &   $��Hidden��6   .��5N      � -   5        $��	formGrid2��5N       5O      �� 5P      $
��267* �6(   .+�5R      �� -   5        $
��tbId��5R   ;   $��23��6   $��5,5,5,5q�6*   $	��Top=�6G   $
��Auto��6_   �� 5S      -   5        $��tbAttachmentId��5S   <   $��23��6   $��5,30,5,5q�6*   $	��Top=�6R   $
��Auto��6j   �� 5T      $��0,64,0,0q�6#   .��5U      �� -   5        $��tbXML��5U   1   $ ignore��6$   $��	TextBlock��6>   
�������$��0q�6~   $��WrapWithOverflow=�6�    � DataContext 6O   �� 6�   5V      5X      5Y      5[      �� 5\   
   -   5        $��btnAdd��5\   d   $	��Add��6   $��1��6   $��23��6,   $
��Left=�68   $��6,7,0,0q�6S   $	��Top=�6r   $��75��6�   6�   �� 5]   
   -   5        $��	btnDelete��5]   h   $��Delete��6   $��1��6"   $��23��6/   $
��Left=�6;   $��87,7,0,0q�6V   $	��Top=�6y   $��75��6�   6�   �� 5^   
   -   5        $��btnOpen��5^   Z   $
��Open��6   $��23��6    $��Right=�6,   $��0,7,86,0q�6H   $	��Top=�6i   $��75��6�   $��1��6�   $��1��6�   6�   �� 5_   
   -   5        $��btnClose��5_   Z   $��Close��6   $��23��6!   $��Right=�6-   $��0,7,5,0q�6I   $	��Top=�6j   $��75��6�   $��1��6�   $��1��6�   6�   5`      5a      