   M S B A M L   `   `   `  ����  AxiomIRISRibbon5    /AxiomIRISRibbon.ContractEdit.SForceEditSideBar2   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      m iTelerik.Windows.Controls.Docking, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7j fTelerik.Windows.Controls.Data, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b
 ^Telerik.Windows.Maths, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.DataServices50, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.ImageEditor, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Documents, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7s oTelerik.Windows.Controls.RichTextBoxUI, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7[telerik1http://schemas.telerik.com/2008/xaml/presentation    	 
           5        � 	Resources  5
         RadExpanderStyle �� 
TargetType*  $Telerik.Windows.Controls.RadExpander9  3Telerik.Windows.Controls.Animation.AnimationManager �� Property �� Value:  4Telerik.Windows.Controls.Animation.AnimationSelector   
AnimationsH  BTelerik.Windows.Controls.Animation.ExpanderExpandCollapseAnimation5  /Telerik.Windows.Controls.Animation.RadAnimation   AnimationName   	Direction   
SpeedRatio   TargetElementName  
LinkButton	 �� 
TargetType
 �� Triggers P� Property P� Value��%�  &	        &	 7    �� 5   
   "  6)   .�5      ��  �@ AnimationSelector 5        5      . 5        $ Expand��6B   $ In=�5   :   $	 0.0Q�5   :   $ Content��5   :     5      $ Collapse��6B   $	 Out=�5   :   $	 0.0Q�5   :   $ Content��5   :   5      5      5      �� 5   
   " ��6#   .�5      ��  � �� 5      �� 5      "	 ��6&   .R�5      �� $��	Underline{�6$   �� 5       5!      5"      5$      �� 5%       � ��
 ��  �6+   �� 5&       �@�Cursor$
 Hand��6'   
 5'      P� 5(       �@J�IsMouseOver . . �5)      ��  � ��
 �  ��63   5*      5,      5-      .��5.      � .+�50   
   /  )Telerik.Windows.Controls.RadBusyIndicator  -   5        $��bsyInd��50   a   $��1��6#      IsIndeterminate .    BusyContent$ Loading ...��6G   .��51      ,  &Telerik.Windows.Controls.RadTabControl  -   5        $��tabcontrol1��51   5   $��0,0,0,0q�6$   .@�53      )  #Telerik.Windows.Controls.RadTabItem  -   5        $��	tabClause��53   6   $��Clauses��6%   .��56      � 
������� � RowDefinitions 57      �� 58      $��28 �6,   �� 59      -   5         �Name$ 
rdTopPanel��59   ,   $��85 �6>   �� 5:      $
��232* �6,   �� 5;      $��32 �6,   .+�5>      )	  #Telerik.Windows.Controls.RadToolBar	  -   5        $��tbObjectButtons��5>   K   $��0��6-   $��0��6;   $
��Auto��6b   $��0 0 0 0q�6o   .@�5@      0
  *Telerik.Windows.Controls.RadDropDownButton
  -   5        $��
NewVersion��5@   8   $��New Version��6J   $��0q�6`   $��22��6t    
  DropDownContent 5A   "   -  'Telerik.Windows.Controls.RadContextMenu  5B   &   -   5        $��NewVersionContent��5B   =   '  !Telerik.Windows.Controls.MenuBase   IconColumnWidth$ 0Q�6V   .@�5C   *   *  $Telerik.Windows.Controls.RadMenuItem  -   5        $��rmiTemplate��5C   >   
 � Tag$ Template��6Q   $��Template��6`     5D   *   -	   5        $��rmiUnAttached��5D   >   $ 
UnAttached��6S   $��
UnAttached��6d     5E   *   -
   5        $��rmiNewDocument��5E   >   $ NewDocument��6T   $��New Document��6f   5F   '   5H      
  5J      -   5        $��Compare��5J   8   $��Compare��6G   $��0q�6Y   $��22��6m    5K   "     5L   &   -   5        $��CompareContent��5L   =   $ 0Q�6S   5M   '   5O      
  5Q      -   5        $��Export��5Q   8   $��Export��6F   $��0q�6W   $��22��6k    5R   "     5S   &   -   5        $��ExportContent��5S   =   $ 0Q�6R   .@�5T   *     -   5        $��rmiWord��5T   >   $
 Word��6M   $��Export As Word��6X     5U   *   -   5        $��rmiPDF��5U   >   $	 PDF��6L   $��Export As PDF��6V   5W   '   5Y      �� 5[      -   5        $��imgAttached��5[   $   $8��2/AxiomIRISRibbon;component/Resources/locksmall.png��67   $��16��6s   $��16��6    � ToolTip$/ )Attached - Contract is Locked to Template��6�    	  ItemAlignment$ Right=�6�   6�   5d      � 5g      -   5        $��Template��5g   ,   $��1��6   .+�5i      �� -   5        $��lbType��5i   R   $��1��6$   $��	Template:��62   $��28��6F   $��6,2,10,0q�6`   $	��Top=�6r   �� 5j      -   5        $��tbTemplateName��5j   3   $��1��6&   $��23��6I   
������� �� 
IsReadOnly . $��	80,4,70,0q�6~   $��Stretch=�6�   $	��Top=�6�   �� 5k      -   5        $��btnTemplatePlaybook��5k   �   #��[ 6%   $��	10,4,10,0q�6I   $��Right=�6]   $��23��6y   $��Playbook��6�   $ Open Playbook Link��6�   $	��Top=�6�   6  �� 5m      -   5        $��lbMatter��5m   O   $��1��6$   $��Matter:��61   $��28��6C   $��	6,28,10,0q�6_   $	��Top=�6r   �� 5n      -   5        $��tbMatterName��5n   3   $��1��6&   $��23��6G   
�������$��
80,30,10,0q�6j    . $��Stretch=�6�   $	��Top=�6�   �� 5q      -   5        $��	lbVersion��5q   P   $��1��6$   $��Version:��61   $��28��6D   $��	6,54,10,0q�6a   $	��Top=�6t   �� 5r      -   5        $��tbVersionName��5r   &   $��23��6;   $��
80,56,59,0q�6G    �� 	MaxLength$ 80��6[   $��Stretch=�6j   $	��Top=�6�   �� 5s      -   5        $��tbVersionNumber��5s   &   
�������$��23��6T   $��	0,56,10,0q�6`   $ 80��6s   $��Right=�6�   $	��Top=�6�   $��44��6�    �� TextAlignment$ Right=�6�    . 6�   �� 5u      -   5        $��lbApprovals��5u   [   $��1��6$   $��Approvals Required!��61   $��28��6O   $��
80,81,10,0q�6n   $	��Top=�6�   $
��Bold"�6�   
��� ���$��14(�6�   6�   �� 5v      -   5        $��btnApprovals��5v   y   $��1��6%   $��ü��62   $��20��6>   $��Right=�6J   $��	0,86,10,0q�6f   $	��Top=�6�   $��20��6�   $��	Wingdings)�6�   
��� ���$��16(�6�   $
��Bold"�6�   6�   5w      �� 5x      $��2��6'   $
��Auto=�64   $��Disabled=�6W   .��5y      �� -   5        $��	Questions��5y   )   5z      5{      (  "Telerik.Windows.Controls.RadButton  5}      -   5        $��button1��5}   �   $��Toggle Highlight��6,   $��3��6G   $��23��6T   $
��Left=�6`   $��10,5,0,0q�6{   $	��Top=�6�   $	��102��6�   6�     5~      -   5        $��btnReset��5~   �   $��Reset To Default��6,   $��3��6G   $��23��6T   $
��Left=�6`   $��	130,5,0,0q�6{   $	��Top=�6�   $	��102��6�   6�   5      5�        5�      -    5        $��tabData��5�   3   $
��Data��6%   .��5�      � $��0q�6    5�      �� 5�      -!   5        $ 
buttonsrow��5�   ,   $��0 �6?   �� 5�      �� 5�      $
��Auto �6,    � ColumnDefinitions 5�      �� 5�      $	��12* �6/   �� 5�      $
��137* �6/   .+�5�      � $��1��6   $��2��6,    5�      �� 5�   "   $��38 �60   �� 5�   "   $
��232* �60   �� 5�   "   $��40 �60   .+�5�      � -"   5        $��Document��5�   0   $��0��6#   .+�5�   "   $  Telerik.Windows.Controls.Label  -#   5        $��
lbDocument��5�   Q   $��
File Name:��60   $��28��6E   $��6,3,10,0q�6c   $	��Top=�6u   �� 5�   "   -$   5        $��tbDocumentName��5�   *   $��23��6@   $��	76,6,63,0q�6L   $��Stretch=�6_   $	��Top=�6}     5�   "   -%   5        $
��Save��5�   4   $��
240,6,5,10q�6@   $��22��6T   $y�Hidden=�6s   .��6�   Export5�   #   5�      �� 5�      -&   5        $��FieldContent��5�   +   $��1��6?   $
��Auto=�6L   $��Disabled=�6o   $��0,0,0,0q�6�   
������ .��5�   "   �� -'   5        $��Fields��5�   -   .+�5�   &     $��Document��6:   ���	#FFEF2525$��2q�6d   .��5�   *   ��  �� Padding$ 5q�64   $��WrapWithOverflow=�6@   $��50��6`   IGThis is where the Quick Edit Document/Matter/Request Fields will go ...6�   5�   '     5�   &   $��Matter��6:   ���	#FFEF2525$��2q�6b   .��5�   *   �� $ 5q�64   $��WrapWithOverflow=�6@   $��50��6`   IGThis is where the Quick Edit Document/Matter/Request Fields will go ...6�   5�   '     5�   &   $��Activity��6:   ���	#FFEF2525$��2q�6d   .��5�   *   *  $Telerik.Windows.Controls.RadGridView  -(   5        $��radGridView1��5�   �   $��1��6>   $��2��6K   $��Stretch=�6_   $��Stretch=�6}   $
��Auto��6�   $
��Auto��6�   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   IsFilteringAllowed .     
IsReadOnly .    ShowGroupPanel .   J� 	AllowDrop .  6  5�   '   5�   #   5�      �� 5�      $��2��6)    �� Orientation$ 
Horizontal=�66   $��Center=�6O   .+�5�   "     -)   5        $��btnSave��5�   4   $��0q�6C   $��22��6W   $��70��6c   $��5,5,5,5q�6n   $��2��6�   .��6�   Save6�     5�   "   -*   5        $��	btnCancel��5�   �   $��0q�64   $��Cancel��6H   $��22��6Y   $��70��6e   $��5,5,5,5q�6p   $��2��6�   6�   5�      5�      5�      5�      5�      5�      5�      5�      